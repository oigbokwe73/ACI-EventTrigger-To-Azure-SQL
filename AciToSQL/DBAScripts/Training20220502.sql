
CREATE TABLE [dbo].[CollegeInfo] (
    [OBJECTID]   NVARCHAR (MAX) NULL,
    [IPEDSID]    NVARCHAR (MAX) NULL,
    [NAME]       NVARCHAR (MAX) NULL,
    [ADDRESS]    NVARCHAR (MAX) NULL,
    [CITY]       NVARCHAR (MAX) NULL,
    [STATE]      NVARCHAR (MAX) NULL,
    [ZIP]        NVARCHAR (MAX) NULL,
    [ZIP4]       NVARCHAR (MAX) NULL,
    [TELEPHONE]  NVARCHAR (MAX) NULL,
    [TYPE]       NVARCHAR (MAX) NULL,
    [STATUS]     NVARCHAR (MAX) NULL,
    [POPULATION] NVARCHAR (MAX) NULL,
    [COUNTY]     NVARCHAR (MAX) NULL,
    [COUNTYFIPS] NVARCHAR (MAX) NULL,
    [COUNTRY]    NVARCHAR (MAX) NULL,
    [LATITUDE]   NVARCHAR (MAX) NULL,
    [LONGITUDE]  NVARCHAR (MAX) NULL,
    [NAICS_CODE] NVARCHAR (MAX) NULL,
    [NAICS_DESC] NVARCHAR (MAX) NULL,
    [SOURCE]     NVARCHAR (MAX) NULL,
    [SOURCEDATE] NVARCHAR (MAX) NULL,
    [VAL_METHOD] NVARCHAR (MAX) NULL,
    [VAL_DATE]   NVARCHAR (MAX) NULL,
    [WEBSITE]    NVARCHAR (MAX) NULL,
    [STFIPS]     NVARCHAR (MAX) NULL,
    [COFIPS]     NVARCHAR (MAX) NULL,
    [SECTOR]     NVARCHAR (MAX) NULL,
    [LEVEL_]     NVARCHAR (MAX) NULL,
    [HI_OFFER]   NVARCHAR (MAX) NULL,
    [DEG_GRANT]  NVARCHAR (MAX) NULL,
    [LOCALE]     NVARCHAR (MAX) NULL,
    [CLOSE_DATE] NVARCHAR (MAX) NULL,
    [MERGE_ID]   NVARCHAR (MAX) NULL,
    [ALIAS]      NVARCHAR (MAX) NULL,
    [SIZE_SET]   NVARCHAR (MAX) NULL,
    [INST_SIZE]  NVARCHAR (MAX) NULL,
    [PT_ENROLL]  NVARCHAR (MAX) NULL,
    [FT_ENROLL]  NVARCHAR (MAX) NULL,
    [TOT_ENROLL] NVARCHAR (MAX) NULL,
    [HOUSING]    NVARCHAR (MAX) NULL,
    [DORM_CAP]   NVARCHAR (MAX) NULL,
    [TOT_EMP]    NVARCHAR (MAX) NULL,
    [SHELTER_ID] NVARCHAR (MAX) NULL
);




CREATE TABLE [dbo].[College] (
    [Company]      NVARCHAR (MAX) NULL,
    [Address]      NVARCHAR (MAX) NULL,
    [City]         NVARCHAR (MAX) NULL,
    [State]        NVARCHAR (MAX) NULL,
    [Zip]          NVARCHAR (MAX) NULL,
    [County]       NVARCHAR (MAX) NULL,
    [Phone]        NVARCHAR (MAX) NULL,
    [Website]      NVARCHAR (MAX) NULL,
    [Contact]      NVARCHAR (MAX) NULL,
    [Title]        NVARCHAR (MAX) NULL,
    [Direct Phone] NVARCHAR (MAX) NULL,
    [Email]        NVARCHAR (MAX) NULL,
    [Sales]        NVARCHAR (MAX) NULL,
    [Employees]    NVARCHAR (MAX) NULL,
    [SIC Code]     NVARCHAR (MAX) NULL,
    [Industry]     NVARCHAR (MAX) NULL
);



CREATE TABLE transactionhistory
  (
     customerid               NVARCHAR (max) NULL,
     creditlimit              NVARCHAR (max) NULL,
     availablemoney           NVARCHAR (max) NULL,
     currentbalance           NVARCHAR (max) NULL,
     transactiondatetime      NVARCHAR (max) NULL,
     transactionamount        NVARCHAR (max) NULL,
     merchantname             NVARCHAR (max) NULL,
     acqcountry               NVARCHAR (max) NULL,
     merchantcountrycode      NVARCHAR (max) NULL,
     posentrymode             NVARCHAR (max) NULL,
     posconditioncode         NVARCHAR (max) NULL,
     merchantcategorycode     NVARCHAR (max) NULL,
     currentexpdate           NVARCHAR (max) NULL,
     accountopendate          NVARCHAR (max) NULL,
     dateoflastaddresschange  NVARCHAR (max) NULL,
     cardcvv                  NVARCHAR (max) NULL,
     enteredcvv               NVARCHAR (max) NULL,
     cardlast4digits          NVARCHAR (max) NULL,
     transactiontype          NVARCHAR (max) NULL,
     echobuffer               NVARCHAR (max) NULL,
     merchantcity             NVARCHAR (max) NULL,
     merchantstate            NVARCHAR (max) NULL,
     merchantzip              NVARCHAR (max) NULL,
     cardpresent              NVARCHAR (max) NULL,
     recurringauthind         NVARCHAR (max) NULL,
     expirationdatekeyinmatch NVARCHAR (max) NULL,
     isfraud                  NVARCHAR (max) NULL
  ) 



select count(*) from [dbo].[College]

truncate table [dbo].[College]

