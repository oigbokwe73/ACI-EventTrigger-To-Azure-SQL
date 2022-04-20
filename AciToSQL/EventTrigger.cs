using System;
using System.Collections.Specialized;
using System.IO;
using Microsoft.Azure.WebJobs;
using Microsoft.Azure.WebJobs.Host;
using Microsoft.Extensions.Logging;
using Xenhey.BPM.Core;
using Xenhey.BPM.Core.Implementation;

namespace AciToSQL
{
    public static class EventTrigger
    {
        [FunctionName("EventTrigger")]
        public static void Run([BlobTrigger("processed/{name}", Connection = "AzureWebJobsStorage")] Stream myBlob, string name, ILogger log)
        {
            string ApiKeyName = "x-api-key";
            log.LogInformation("C# blob trigger function processed a request.");
            NameValueCollection nvc = new NameValueCollection();
            nvc.Add(ApiKeyName, "3FB620B0E0FD4E8F93C9E4D839D00E1D");
            IOrchrestatorService orchrestatorService = new LocalOrchestratorService(nvc);
            var processFiles = orchrestatorService.Run(myBlob);
        }
    }
}
