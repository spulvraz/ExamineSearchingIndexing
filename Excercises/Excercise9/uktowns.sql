-- Script Date: 17/05/2017 12:12  - ErikEJ.SqlCeScripting version 3.5.2.58
CREATE TABLE [uk_towns] (
  [id] int NOT NULL
, [name] nvarchar(45) NULL
, [county] nvarchar(39) NULL
, [country] nvarchar(16) NULL
, [grid_reference] nvarchar(8) NULL
, [easting] int NULL
, [northing] int NULL
, [latitude] numeric(8,5) NULL
, [longitude] numeric(8,5) NULL
, [postcode_sector] nvarchar(6) NULL
, [nuts_region] nvarchar(24) NULL
, [type] nvarchar(16) NULL
);
GO
ALTER TABLE [uk_towns] ADD CONSTRAINT [PK__uk_towns__000000000000051A] PRIMARY KEY ([id]);
GO

-- Script Date: 17/05/2017 12:12  - ErikEJ.SqlCeScripting version 3.5.2.58
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1,N'Aaron''s Hill',N'Surrey',N'England',N'SU957435',495783,143522,51.18291,-0.63098,N'GU7 2',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
2,N'Abbas Combe',N'Somerset',N'England',N'ST707226',370749,122688,51.00283,-2.41825,N'BA8 0',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
3,N'Abberley',N'Worcestershire',N'England',N'SO744675',374477,267522,52.30522,-2.37574,N'WR6 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
4,N'Abberton',N'Essex',N'England',N'TM006190',600637,219093,51.83440,0.91066,N'CO5 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
5,N'Abberton',N'Worcestershire',N'England',N'SO995534',399538,253477,52.17955,-2.00817,N'WR10 2',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
6,N'Abbess End',N'Essex',N'England',N'TL575115',557500,211500,51.78000,0.28172,N'CM5 0',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
7,N'Abbess Roding',N'Essex',N'England',N'TL571112',557170,211283,51.77815,0.27685,N'CM5 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
8,N'Abbey',N'Devon',N'England',N'ST140106',314090,110654,50.88896,-3.22276,N'EX14 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
9,N'Abbeycwmhir',N'Powys',N'Wales',N'SO053712',305386,271238,52.33104,-3.38988,N'LD1 6',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
10,N'Abbeydale',N'Gloucestershire',N'England',N'SO863164',386373,216413,51.84615,-2.19922,N'GL4 4',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
11,N'Abbeydale',N'South Yorkshire',N'England',N'SK327822',432719,382237,53.33603,-1.51011,N'S8 0',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
12,N'Abbeydale',N'Worcestershire',N'England',N'SP051681',405102,268179,52.31170,-1.92659,N'B98 8',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
13,N'Abbeydale Park',N'South Yorkshire',N'England',N'SK317807',431711,380770,53.32291,-1.52539,N'S17 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
14,N'Abbey Dore',N'Herefordshire',N'England',N'SO385304',338538,230489,51.96946,-2.89607,N'HR2 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
15,N'Abbey End',N'Warwickshire',N'England',N'SP286718',428680,271865,52.34412,-1.58043,N'CV8 1',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
16,N'Abbey Field',N'Essex',N'England',N'TL995245',599500,224500,51.88336,0.89730,N'CO2 7',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
17,N'Abbey Fields',N'Warwickshire',N'England',N'SP283719',428370,271950,52.34490,-1.58497,N'CV8 1',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
18,N'Abbey Gate',N'Devon',N'England',N'SY295975',329500,97500,50.77278,-3.00118,N'EX13 5',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
19,N'Abbey Green',N'Shropshire',N'England',N'SJ506331',350666,333195,52.89393,-2.73475,N'SY13 2',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
20,N'Abbey Green',N'Staffordshire',N'England',N'SJ979577',397900,357773,53.11713,-2.03283,N'ST13 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
21,N'Abbey Hey',N'Greater Manchester',N'England',N'SJ895965',389500,396500,53.46514,-2.15963,N'M18 8',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
22,N'Abbeyhill',N'City of Edinburgh',N'Scotland',N'NT270744',327066,674436,55.95738,-3.16970,N'EH7 5',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
23,N'Abbey Hulton',N'Staffordshire',N'England',N'SJ907486',390708,348651,53.03506,-2.14002,N'ST2 8',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
24,N'Abbey Mead',N'Surrey',N'England',N'TQ045675',504500,167500,51.39692,-0.49929,N'KT16 8',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
25,N'Abbey Meads',N'Wiltshire',N'England',N'SU141891',414197,189131,51.60084,-1.79642,N'SN25 4',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
26,N'Abbey Parks',N'Fife',N'Scotland',N'NT091873',309108,687303,56.06989,-3.46159,N'KY12 7',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
27,N'Abbey St Bathans',N'Berwickshire',N'Scotland',N'NT762618',376241,661858,55.84934,-2.38104,N'TD11 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
28,N'Abbeystead',N'Lancashire',N'England',N'SD563543',356356,454382,53.98364,-2.66703,N'LA2 9',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
29,N'Abbeytown',N'Cumbria',N'England',N'NY172507',317279,550746,54.84466,-3.28970,N'CA7 4',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
30,N'Abbey Village',N'Lancashire',N'England',N'SD640227',364054,422764,53.70007,-2.54594,N'PR6 8',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
31,N'Abbey Wood',N'Greater London (Greenwich)',N'England',N'TQ464789',546447,178983,51.49083,0.10803,N'SE2 9',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
32,N'Abbey Yard',N'The Stewartry of Kirkcudbright',N'Scotland',N'NX735645',273500,564500,54.95903,-3.97713,N'DG7 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
33,N'Abbotrule',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT609130',360910,613000,55.40936,-2.61892,N'TD9 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
34,N'Abbots Bickington',N'Devon',N'England',N'SS384134',238400,113405,50.89745,-4.29936,N'EX22 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
35,N'Abbots Bromley',N'Staffordshire',N'England',N'SK083244',408370,324413,52.81719,-1.87725,N'WS15 3',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
36,N'Abbotsbury',N'Devon',N'England',N'SX858715',285818,71596,50.53296,-3.61246,N'TQ12 2',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
37,N'Abbotsbury',N'Dorset',N'England',N'SY577852',357725,85274,50.66559,-2.59953,N'DT3 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
38,N'Abbotsford',N'West Sussex',N'England',N'TQ305205',530500,120500,50.96914,-0.14281,N'RH15 8',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
39,N'Abbotsham',N'Devon',N'England',N'SS424264',242457,126488,51.01613,-4.24738,N'EX39 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
40,N'Abbotside',N'Gloucestershire',N'England',N'ST687906',368783,190617,51.61351,-2.45223,N'GL12 8',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
41,N'Abbotskerswell',N'Devon',N'England',N'SX856687',285694,68785,50.50767,-3.61335,N'TQ12 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
42,N'Abbots Langley',N'Hertfordshire',N'England',N'TL094019',509444,201966,51.70577,-0.41754,N'WD5 0',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
43,N'Abbots Leigh',N'Somerset',N'England',N'ST537737',353799,173737,51.46071,-2.66640,N'BS8 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
44,N'Abbotsley',N'Cambridgeshire',N'England',N'TL229565',522933,256521,52.19323,-0.20294,N'PE19 6',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
45,N'Abbotsmead',N'Cumbria',N'England',N'SD215695',321568,469564,54.11594,-3.20135,N'LA13 0',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
46,N'Abbot''s Mead',N'Cheshire',N'England',N'SJ398681',339886,368119,53.20672,-2.90149,N'CH2 1',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
47,N'Abbot''s Meads',N'Cheshire',N'England',N'SJ395675',339500,367500,53.20112,-2.90716,N'CH1 5',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
48,N'Abbots Morton',N'Worcestershire',N'England',N'SP028550',402806,255084,52.19399,-1.96037,N'WR7 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
49,N'Abbots Ripton',N'Cambridgeshire',N'England',N'TL230781',523054,278110,52.38720,-0.19329,N'PE28 2',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
50,N'Abbot''s Salford',N'Warwickshire',N'England',N'SP068502',406865,250286,52.15082,-1.90108,N'WR11 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
51,N'Abbotstone',N'Hampshire',N'England',N'SU563345',456309,134523,51.10725,-1.19707,N'SO24 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
52,N'Abbotswood',N'Hampshire',N'England',N'SU361234',436115,123445,51.00926,-1.48660,N'SO51 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
53,N'Abbotswood',N'Surrey',N'England',N'TQ008513',500853,151305,51.25201,-0.55628,N'GU1 1',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
54,N'Abbotswood',N'Worcestershire',N'England',N'SO889492',388916,249266,52.14157,-2.16338,N'WR5 3',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
55,N'Abbots Worthy',N'Hampshire',N'England',N'SU497326',449752,132684,51.09132,-1.29097,N'SO21 1',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
56,N'Abbotts Ann',N'Hampshire',N'England',N'SU328435',432844,143599,51.19068,-1.53140,N'SP11 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
57,N'Abbotts Barton',N'Hampshire',N'England',N'SU481308',448185,130848,51.07494,-1.31359,N'SO23 7',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
58,N'Abcott',N'Shropshire',N'England',N'SO391786',339121,278600,52.40201,-2.89624,N'SY7 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
59,N'Abdon',N'Shropshire',N'England',N'SO574863',357407,286349,52.47340,-2.62848,N'SY7 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
60,N'Abdy',N'South Yorkshire',N'England',N'SK435985',443500,398500,53.48143,-1.34598,N'S62 7',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
61,N'Abenhall',N'Gloucestershire',N'England',N'SO669173',366974,217339,51.85366,-2.48090,N'GL17 0',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
62,N'Aber',N'Dyfed',N'Wales',N'SN477484',247713,248429,52.11315,-4.22539,N'SA40 9',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
63,N'Aber',N'Powys',N'Wales',N'SO105213',310511,221379,51.88376,-3.30157,N'LD3 7',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
64,N'Aberaeron',N'Dyfed',N'Wales',N'SN458628',245842,262858,52.24226,-4.25925,N'SA46 0',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
65,N'Aberaman',N'Mid Glamorgan',N'Wales',N'SO012013',301296,201300,51.70173,-3.42969,N'CF44 6',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
66,N'Aberangell',N'Gwynedd',N'Wales',N'SH843103',284380,310311,52.67812,-3.71160,N'SY20 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
67,N'Aber-Arad',N'Dyfed',N'Wales',N'SN315403',231571,240356,52.03596,-4.45692,N'SA38 9',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
68,N'Aberarder',N'Inverness',N'Scotland',N'NN475875',247500,787500,56.95353,-4.50913,N'PH20 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
69,N'Aberargie',N'Perth and Kinross',N'Scotland',N'NO161157',316149,715774,56.32690,-3.35753,N'PH2 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
70,N'Aberarth',N'Dyfed',N'Wales',N'SN479636',247989,263665,52.25011,-4.22820,N'SA46 0',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
71,N'Aberavon',N'West Glamorgan',N'Wales',N'SS752898',275272,189812,51.59331,-3.80199,N'SA12 6',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
72,N'Aber-banc',N'Dyfed',N'Wales',N'SN356417',235610,241747,52.04967,-4.39876,N'SA44 5',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
73,N'Aberbargoed / Aberbargod',N'Gwent',N'Wales',N'SO154001',315484,200147,51.69369,-3.22416,N'CF81 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
74,N'Aberbechan',N'Powys',N'Wales',N'SO136940',313636,294040,52.53735,-3.27475,N'SY16 3',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
75,N'Aberbeeg / Aber-big',N'Gwent',N'Wales',N'SO207019',320776,201907,51.71028,-3.14801,N'NP13 2',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
76,N'Aberbran',N'Powys',N'Wales',N'SN984296',298420,229650,51.95603,-3.47962,N'LD3 9',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
77,N'Abercanaid',N'Mid Glamorgan',N'Wales',N'SO058036',305851,203644,51.72359,-3.36443,N'CF48 1',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
78,N'Abercarn',N'Gwent',N'Wales',N'ST215948',321584,194893,51.64734,-3.13475,N'NP11 5',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
79,N'Abercastle',N'Dyfed',N'Wales',N'SM854334',185407,233471,51.95820,-5.12466,N'SA62 5',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
80,N'Abercegir',N'Powys',N'Wales',N'SH802017',280291,301751,52.60032,-3.76894,N'SY20 8',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
81,N'Aberchalder',N'Inverness',N'Scotland',N'NH338036',233863,803610,57.09339,-4.74371,N'PH35 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
82,N'Aberchirder',N'Banffshire',N'Scotland',N'NJ624524',362477,852418,57.56028,-2.62878,N'AB54 7',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
83,N'Aber-Clydach',N'West Glamorgan',N'Wales',N'SN687012',268787,201233,51.69447,-3.89984,N'SA6 5',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
84,N'Abercorn',N'West Lothian',N'Scotland',N'NT085785',308500,678500,55.99071,-3.46835,N'EH30 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
85,N'Abercrave / Abercraf',N'Powys',N'Wales',N'SN816126',281684,212634,51.79980,-3.71722,N'SA9 1',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
86,N'Abercregan',N'West Glamorgan',N'Wales',N'SS850965',285016,196589,51.65629,-3.66362,N'SA13 3',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
87,N'Abercrombie',N'Fife',N'Scotland',N'NO517028',351785,702846,56.21573,-2.77899,N'KY10 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
88,N'Abercwmboi',N'Mid Glamorgan',N'Wales',N'ST025999',302560,199938,51.68971,-3.41103,N'CF44 6',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
89,N'Abercych',N'Dyfed',N'Wales',N'SN248408',224855,240894,52.03871,-4.55500,N'SA37 0',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
90,N'Abercynon',N'Mid Glamorgan',N'Wales',N'ST081949',308177,194982,51.64611,-3.32849,N'CF45 4',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
91,N'Aber-Cywarch',N'Gwynedd',N'Wales',N'SH868157',286844,315774,52.72773,-3.67705,N'SY20 9',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
92,N'Aberdalgie',N'Perth and Kinross',N'Scotland',N'NO078202',307889,720245,56.36552,-3.49262,N'PH2 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
93,N'Aberdare / Aberd�r',N'Mid Glamorgan',N'Wales',N'SO000026',300072,202640,51.71356,-3.44778,N'CF44 7',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
94,N'Aberdaron',N'Gwynedd',N'Wales',N'SH176271',217624,327107,52.81058,-4.70736,N'LL53 8',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
95,N'Aberdeen',N'City of Aberdeen',N'Scotland',N'NJ944065',394426,806556,57.14985,-2.09376,N'AB24 5',N'Scotland',N'City');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
96,N'Aberdesach',N'Gwynedd',N'Wales',N'SH425513',242593,351337,53.03608,-4.34901,N'LL54 5',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
97,N'Aberdour',N'Fife',N'Scotland',N'NT190853',319018,685305,56.05372,-3.30185,N'KY3 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
98,N'Aberdovey / Aberdyfi',N'Gwynedd',N'Wales',N'SN614959',261463,295975,52.54395,-4.04434,N'LL35 0',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
99,N'Aberdulais',N'West Glamorgan',N'Wales',N'SS773995',277395,199578,51.68154,-3.77478,N'SA10 8',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
100,N'Aberedw',N'Powys',N'Wales',N'SO078473',307871,247394,52.11716,-3.34692,N'LD2 3',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
101,N'Abereiddy',N'Dyfed',N'Wales',N'SM795315',179500,231500,51.93820,-5.20922,N'SA62 6',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
102,N'Abererch',N'Gwynedd',N'Wales',N'SH398366',239805,336661,52.90344,-4.38329,N'LL53 6',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
103,N'Aberfan',N'Mid Glamorgan',N'Wales',N'SO070001',307066,200199,51.69282,-3.34593,N'CF48 4',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
104,N'Aberfeldy',N'Perth and Kinross',N'Scotland',N'NN854490',285442,749023,56.61901,-3.86844,N'PH15 2',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
105,N'Aberffraw',N'Gwynedd',N'Wales',N'SH354688',235423,368872,53.19140,-4.46484,N'LL63 5',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
106,N'Aberffrwd',N'Dyfed',N'Wales',N'SN686788',268649,278832,52.39171,-3.93168,N'SY23 3',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
107,N'Aberford',N'West Yorkshire',N'England',N'SE433372',443343,437258,53.82978,-1.34296,N'LS25 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
108,N'Aberfoyle',N'Stirling and Falkirk',N'Scotland',N'NN524009',252440,700933,56.17811,-4.37868,N'FK8 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
109,N'Abergarw',N'Mid Glamorgan',N'Wales',N'SS909850',290937,185066,51.55390,-3.57447,N'CF32 8',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
110,N'Abergarwed',N'West Glamorgan',N'Wales',N'SN816023',281657,202384,51.70767,-3.71412,N'SA11 4',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
111,N'Abergavenny / Y Fenni',N'Gwent',N'Wales',N'SO299141',329906,214193,51.82194,-3.01838,N'NP7 5',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
112,N'Abergeirw',N'Gwynedd',N'Wales',N'SH765283',276582,328304,52.83807,-3.83366,N'LL40 2',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
113,N'Abergeldie',N'Aberdeenshire',N'Scotland',N'NO286950',328648,795098,57.04142,-3.17750,N'AB35 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
114,N'Abergele',N'Clwyd',N'Wales',N'SH945775',294567,377548,53.28438,-3.58292,N'LL22 7',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
115,N'Aber-Gi�r',N'Dyfed',N'Wales',N'SN503410',250363,241094,52.04798,-4.18350,N'SA40 9',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
116,N'Abergorlech',N'Dyfed',N'Wales',N'SN584336',258483,233615,51.98292,-4.06208,N'SA32 7',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
117,N'Abergwesyn',N'Powys',N'Wales',N'SN854527',285477,252748,52.16109,-3.67564,N'LD5 4',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
118,N'Abergwili',N'Dyfed',N'Wales',N'SN436213',243659,221326,51.86854,-4.27218,N'SA31 2',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
119,N'Abergwynfi',N'West Glamorgan',N'Wales',N'SS893961',289334,196164,51.65334,-3.60109,N'SA13 3',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
120,N'Abergwyngregyn',N'Gwynedd',N'Wales',N'SH655726',265591,372664,53.23395,-4.01522,N'LL33 0',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
121,N'Abergynolwyn',N'Gwynedd',N'Wales',N'SH677070',267710,307003,52.64459,-3.95669,N'LL36 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
122,N'Aberhafesp',N'Powys',N'Wales',N'SO068923',306895,292382,52.52133,-3.37364,N'SY16 3',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
123,N'Aberhosan',N'Powys',N'Wales',N'SN811973',281172,297397,52.56139,-3.75437,N'SY20 8',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
124,N'Aberkenfig',N'Mid Glamorgan',N'Wales',N'SS893835',289357,183578,51.54022,-3.59678,N'CF32 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
125,N'Aberlady',N'East Lothian',N'Scotland',N'NT465799',346543,679954,56.00952,-2.85890,N'EH32 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
126,N'Aberlemno',N'Angus',N'Scotland',N'NO521556',352122,755696,56.69053,-2.78326,N'DD8 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
127,N'Aberlerry',N'Dyfed',N'Wales',N'SN605925',260500,292500,52.51249,-4.05707,N'SY24 5',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
128,N'Aberllefenni',N'Gwynedd',N'Wales',N'SH770099',277057,309983,52.67356,-3.81973,N'SY20 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
129,N'Abermagwr',N'Dyfed',N'Wales',N'SN665738',266566,273809,52.34607,-3.96027,N'SY23 4',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
130,N'Abermeurig',N'Dyfed',N'Wales',N'SN560559',256015,255978,52.18320,-4.10744,N'SA48 8',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
131,N'Abermorddu / Yr H�b',N'Clwyd',N'Wales',N'SJ308568',330888,356836,53.10422,-3.03375,N'LL12 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
132,N'Abermorlais',N'Mid Glamorgan',N'Wales',N'SO047064',304732,206492,51.74900,-3.38141,N'CF47 8',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
133,N'Abermule / Aber-miwl',N'Powys',N'Wales',N'SO162947',316229,294751,52.54414,-3.23671,N'SY15 6',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
134,N'Abernant',N'Dyfed',N'Wales',N'SN340232',234045,223210,51.88269,-4.41259,N'SA33 5',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
135,N'Abernant',N'Mid Glamorgan',N'Wales',N'SO008032',300898,203257,51.71925,-3.43601,N'CF44 0',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
136,N'Abernethy',N'Perth and Kinross',N'Scotland',N'NO190163',319013,716355,56.33262,-3.31141,N'PH2 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
137,N'Abernyte',N'Perth and Kinross',N'Scotland',N'NO258312',325856,731224,56.46729,-3.20498,N'PH14 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
138,N'Aber-oer',N'Clwyd',N'Wales',N'SJ285490',328516,349006,53.03354,-3.06743,N'LL14 4',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
139,N'Aberporth',N'Dyfed',N'Wales',N'SN261512',226131,251298,52.13256,-4.54172,N'SA43 2',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
140,N'Aber Pwll',N'Gwynedd',N'Wales',N'SH533682',253374,368284,53.19137,-4.19611,N'LL56 4',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
141,N'Aber Rhaeadr',N'Powys',N'Wales',N'SJ130249',313040,324903,52.81463,-3.29169,N'SY10 0',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
142,N'Abersoch',N'Gwynedd',N'Wales',N'SH313281',231358,328183,52.82472,-4.50436,N'LL53 7',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
143,N'Abersychan',N'Gwent',N'Wales',N'SO264046',326401,204663,51.73582,-3.06720,N'NP4 7',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
144,N'Aber-Tafol',N'Gwynedd',N'Wales',N'SN649969',264905,296949,52.55357,-3.99401,N'LL35 0',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
145,N'Aberthin',N'South Glamorgan',N'Wales',N'ST010753',301022,175300,51.46798,-3.42632,N'CF71 7',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
146,N'Abertillery / Abertyleri',N'Gwent',N'Wales',N'SO217041',321789,204126,51.73037,-3.13386,N'NP13 1',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
147,N'Abertridwr',N'Gwent',N'Wales',N'ST120893',312034,189353,51.59613,-3.27134,N'CF83 4',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
148,N'Abertridwr',N'Powys',N'Wales',N'SJ033191',303373,319125,52.76106,-3.43337,N'SY10 0',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
149,N'Abertrinant',N'Gwynedd',N'Wales',N'SH635055',263500,305500,52.63004,-4.01825,N'LL36 9',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
150,N'Abertysswg',N'Gwent',N'Wales',N'SO131055',313148,205594,51.74229,-3.25931,N'NP22 5',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
151,N'Aberuthven',N'Perth and Kinross',N'Scotland',N'NN980153',298046,715364,56.31966,-3.64999,N'PH3 1',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
152,N'Aber Village',N'Powys',N'Wales',N'SO105215',310500,221500,51.88485,-3.30176,N'LD3 7',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
153,N'Aberwheeler / Aberchwiler',N'Clwyd',N'Wales',N'SJ096693',309676,369354,53.21354,-3.35404,N'LL16 4',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
154,N'Aberyscir',N'Powys',N'Wales',N'SN999298',299942,229892,51.95848,-3.45755,N'LD3 9',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
155,N'Aberystwyth',N'Dyfed',N'Wales',N'SN583817',258382,281709,52.41499,-4.08367,N'SY23 1',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
156,N'Abhainn Suidhe',N'Western Isles',N'Scotland',N'NB047079',104771,907917,57.96225,-6.99368,N'HS3 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
157,N'Abingdon-on-Thames',N'Oxfordshire',N'England',N'SU498970',449821,197063,51.67014,-1.28098,N'OX14 3',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
158,N'Abinger Bottom',N'Surrey',N'England',N'TQ127447',512759,144761,51.19096,-0.38780,N'RH5 6',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
159,N'Abinger Common',N'Surrey',N'England',N'TQ117456',511759,145693,51.19953,-0.40182,N'RH5 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
160,N'Abinger Hammer',N'Surrey',N'England',N'TQ096472',509653,147276,51.21417,-0.43146,N'RH5 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
161,N'Abington',N'Lanarkshire',N'Scotland',N'NS931233',293192,623331,55.49206,-3.69204,N'ML12 6',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
162,N'Abington',N'Northamptonshire',N'England',N'SP780613',478041,261367,52.24496,-0.85840,N'NN3 3',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
163,N'Abington Pigotts',N'Cambridgeshire',N'England',N'TL307444',530720,244481,52.08326,-0.09371,N'SG8 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
164,N'Abington Vale',N'Northamptonshire',N'England',N'SP784609',478496,260970,52.24133,-0.85183,N'NN3 3',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
165,N'Abingworth',N'West Sussex',N'England',N'TQ105165',510500,116500,50.93737,-0.42874,N'RH20 3',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
166,N'Ab Kettleby',N'Leicestershire',N'England',N'SK723230',472372,323040,52.80007,-0.92801,N'LE14 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
167,N'Ab Lench',N'Worcestershire',N'England',N'SP012517',401233,251798,52.16445,-1.98339,N'WR11 4',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
168,N'Ablington',N'Gloucestershire',N'England',N'SP104076',410449,207635,51.76730,-1.84998,N'GL7 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
169,N'Ablington',N'Wiltshire',N'England',N'SU159469',415958,146989,51.22188,-1.77288,N'SP4 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
170,N'Abney',N'Derbyshire',N'England',N'SK197798',419789,379806,53.31482,-1.70443,N'S32 1',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
171,N'Aboyne',N'Aberdeenshire',N'Scotland',N'NO520985',352079,798596,57.07588,-2.79208,N'AB34 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
172,N'Abraham Heights',N'Lancashire',N'England',N'SD465612',346552,461225,54.04421,-2.81772,N'LA1 5',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
173,N'Abram',N'Greater Manchester',N'England',N'SD607015',360794,401586,53.50949,-2.59264,N'WN2 5',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
174,N'Abriachan',N'Inverness',N'Scotland',N'NH555354',255574,835424,57.38625,-4.40428,N'IV3 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
175,N'Abridge',N'Essex',N'England',N'TQ466968',546624,196823,51.65108,0.11802,N'RM4 1',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
176,N'Abronhill',N'Dunbartonshire',N'Scotland',N'NS784755',278442,675599,55.95798,-3.94860,N'G67 3',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
177,N'Abshot',N'Hampshire',N'England',N'SU517055',451773,105584,50.84747,-1.26597,N'PO14 4',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
178,N'Abson',N'Gloucestershire',N'England',N'ST704748',370470,174869,51.47201,-2.42655,N'BS30 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
179,N'Abthorpe',N'Northamptonshire',N'England',N'SP649464',464964,246445,52.11252,-1.05275,N'NN12 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
180,N'Abune-the-Hill',N'Orkney',N'Scotland',N'HY294283',329408,1028349,59.13606,-3.23533,N'KW17 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
181,N'Abwell',N'Gloucestershire',N'England',N'SO683008',368397,200804,51.70508,-2.45873,N'GL13 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
182,N'Aby',N'Lincolnshire',N'England',N'TF412783',541214,378361,53.28342,0.11672,N'LN13 0',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
183,N'Acairseid',N'Western Isles',N'Scotland',N'NF791101',79197,810142,57.07015,-7.29541,N'HS8 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
184,N'Acarsaid',N'Inverness',N'Scotland',N'NM585725',158500,772500,56.78124,-5.95504,N'PH36 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
185,N'Acaster Malbis',N'North Yorkshire',N'England',N'SE587454',458778,445447,53.90186,-1.10691,N'YO23 2',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
186,N'Acaster Selby',N'North Yorkshire',N'England',N'SE573414',457387,441406,53.86570,-1.12883,N'YO23 7',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
187,N'Accrington',N'Lancashire',N'England',N'SD760285',376080,428549,53.75275,-2.36424,N'BB5 2',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
188,N'Acha',N'Argyll and Bute',N'Scotland',N'NM186548',118621,754859,56.60090,-6.58637,N'PA78 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
189,N'Achadh a''Choirce / Achachork',N'Ross and Cromarty',N'Scotland',N'NG481458',148103,845818,57.43261,-6.19851,N'IV51 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
190,N'Achadh nan Darach',N'Inverness',N'Scotland',N'NN005555',200500,755500,56.64865,-5.25567,N'PA38 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
191,N'Achahoish',N'Argyll and Bute',N'Scotland',N'NR779775',177969,677582,55.93985,-5.55683,N'PA31 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
192,N'Achaleven',N'Argyll and Bute',N'Scotland',N'NM915335',191500,733500,56.44743,-5.38452,N'PA37 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
193,N'Achalone',N'Caithness',N'Scotland',N'ND153569',315306,956984,58.49279,-3.45459,N'KW12 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
194,N'Achamore / Acha M�r',N'Western Isles',N'Scotland',N'NB318289',131812,928909,58.16731,-6.56214,N'HS2 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
195,N'Achanalt',N'Ross and Cromarty',N'Scotland',N'NH252615',225226,861576,57.61021,-4.92720,N'IV23 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
196,N'Achanelid',N'Argyll and Bute',N'Scotland',N'NS005875',200500,687500,56.03870,-5.20408,N'PA22 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
197,N'Ach''an Tobhair',N'Inverness',N'Scotland',N'NN095725',209500,772500,56.80490,-5.12175,N'PH33 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
198,N'Achantraid / Achintraid',N'Ross and Cromarty',N'Scotland',N'NG839388',183993,838857,57.38869,-5.59587,N'IV54 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
199,N'Achaphubuil',N'Inverness',N'Scotland',N'NN083759',208322,775946,56.83532,-5.14360,N'PH33 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
200,N'Acharacle / �th-Tharracail',N'Inverness',N'Scotland',N'NM675684',167535,768459,56.74961,-5.80384,N'PH36 4',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
201,N'Achargary',N'Sutherland',N'Scotland',N'NC725545',272500,954500,58.46008,-4.18700,N'KW14 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
202,N'Acharn',N'Perth and Kinross',N'Scotland',N'NN756438',275637,743857,56.57013,-4.02563,N'PH15 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
203,N'Achastle',N'Caithness',N'Scotland',N'ND231346',323194,934610,58.29336,-3.31183,N'KW3 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
204,N'Achavandra Muir',N'Sutherland',N'Scotland',N'NH770940',277078,894052,57.91884,-4.07669,N'IV25 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
205,N'Achavanich',N'Caithness',N'Scotland',N'ND179426',317967,942653,58.36463,-3.40382,N'KW5 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
206,N'Achavar',N'Caithness',N'Scotland',N'ND262370',326280,937066,58.31594,-3.25999,N'KW3 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
207,N'Achddu',N'Dyfed',N'Wales',N'SN446015',244648,201507,51.69076,-4.24895,N'SA16 0',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
208,N'Achduart / Achadh Dubhaird',N'Ross and Cromarty',N'Scotland',N'NC049037',204958,903761,57.98019,-5.30025,N'IV26 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
209,N'Achduchil',N'Inverness',N'Scotland',N'NN593924',259329,792442,57.00164,-4.31757,N'PH20 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
210,N'Acheninver',N'Ross and Cromarty',N'Scotland',N'NC042053',204200,905395,57.99451,-5.31440,N'IV26 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
211,N'Achfary / Achadh Fairidh',N'Sutherland',N'Scotland',N'NC298387',229849,938735,58.30413,-4.90541,N'IV27 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
212,N'Achfrish',N'Sutherland',N'Scotland',N'NC564117',256492,911796,58.07192,-4.43466,N'IV27 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
213,N'Achgarve',N'Ross and Cromarty',N'Scotland',N'NG892935',189281,893560,57.88160,-5.55575,N'IV22 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
214,N'Achiemore',N'Sutherland',N'Scotland',N'NC894577',289493,957736,58.49376,-3.89751,N'KW13 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
215,N'A'' Chill',N'Inverness',N'Scotland',N'NG272052',127213,805291,57.05765,-6.50082,N'PH44 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
216,N'Achiltibuie',N'Ross and Cromarty',N'Scotland',N'NC028077',202896,907738,58.01495,-5.33837,N'IV26 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
217,N'Achilty',N'Ross and Cromarty',N'Scotland',N'NH441568',244179,856875,57.57497,-4.60732,N'IV14 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
218,N'Achina',N'Sutherland',N'Scotland',N'NC707610',270738,961004,58.51793,-4.22086,N'KW14 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
219,N'Achindown',N'Nairn',N'Scotland',N'NH839479',283931,847980,57.50709,-3.93884,N'IV12 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
220,N'Achingills',N'Caithness',N'Scotland',N'ND153627',315311,962714,58.54424,-3.45663,N'KW12 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
221,N'Achininver',N'Sutherland',N'Scotland',N'NC575645',257500,964500,58.54517,-4.45009,N'IV27 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
222,N'Achintee',N'Ross and Cromarty',N'Scotland',N'NG941416',194172,841693,57.41884,-5.42923,N'IV54 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
223,N'Achleck',N'Argyll and Bute',N'Scotland',N'NM415455',141500,745500,56.53021,-6.20544,N'PA73 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
224,N'Achlonan',N'Argyll and Bute',N'Scotland',N'NN007314',200745,731462,56.43315,-5.23324,N'PA35 1',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
225,N'Achlorachan',N'Ross and Cromarty',N'Scotland',N'NH328551',232886,855147,57.55544,-4.79473,N'IV6 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
226,N'Achluachrach',N'Inverness',N'Scotland',N'NN300810',230023,781057,56.88963,-4.79180,N'PH31 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
227,N'Achlyness',N'Sutherland',N'Scotland',N'NC248525',224852,952500,58.42563,-5.00103,N'IV27 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
228,N'Achmelvich',N'Sutherland',N'Scotland',N'NC055245',205500,924500,58.16639,-5.30828,N'IV27 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
229,N'Achmore',N'Ross and Cromarty',N'Scotland',N'NH023966',202377,896649,57.91528,-5.33788,N'IV23 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
230,N'Achmore',N'Ross and Cromarty',N'Scotland',N'NG855335',185587,833527,57.34166,-5.56476,N'IV53 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
231,N'Achnabat',N'Sutherland',N'Scotland',N'NC662627',266227,962701,58.53180,-4.29923,N'KW14 7',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
232,N'Achnacarnin',N'Sutherland',N'Scotland',N'NC041318',204156,931838,58.23159,-5.33725,N'IV27 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
233,N'Achnacarry',N'Inverness',N'Scotland',N'NN175879',217526,787906,56.94632,-5.00157,N'PH34 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
234,N'Achnacloich',N'Ross and Cromarty',N'Scotland',N'NG587089',158797,808902,57.10762,-5.98489,N'IV46 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
235,N'Achnaconeran',N'Inverness',N'Scotland',N'NH416179',241636,817929,57.22462,-4.62467,N'IV63 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
236,N'Achnacroish',N'Argyll and Bute',N'Scotland',N'NM851409',185132,740975,56.51160,-5.49378,N'PA34 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
237,N'Achnagarron',N'Ross and Cromarty',N'Scotland',N'NH683702',268345,870245,57.70267,-4.21087,N'IV18 0',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
238,N'Achnagoul',N'Argyll and Bute',N'Scotland',N'NN059054',205929,705430,56.20178,-5.13012,N'PA32 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
239,N'Achnaha',N'Inverness',N'Scotland',N'NM462682',146294,768255,56.73672,-6.15007,N'PH36 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
240,N'Achnahanat',N'Sutherland',N'Scotland',N'NH517981',251758,898129,57.94772,-4.50624,N'IV27 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
241,N'Achnahannet',N'Inverness',N'Scotland',N'NH975275',297500,827500,57.32648,-3.70393,N'PH26 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
242,N'Achnahard',N'Argyll and Bute',N'Scotland',N'NM395235',139500,723500,56.33200,-6.21596,N'PA67 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
243,N'Achnahuaigh',N'Sutherland',N'Scotland',N'NC579641',257997,964190,58.54255,-4.44136,N'IV27 4',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
244,N'Achnairn',N'Sutherland',N'Scotland',N'NC552126',255257,912672,58.07938,-4.45612,N'IV27 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
245,N'Achnamara',N'Argyll and Bute',N'Scotland',N'NR778871',177887,687131,56.02544,-5.56602,N'PA31 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
246,N'Achnandarach',N'Ross and Cromarty',N'Scotland',N'NG805311',180512,831109,57.31757,-5.64676,N'IV52 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
247,N'Achnasheen / Achadh na Sine',N'Ross and Cromarty',N'Scotland',N'NH158582',215838,858253,57.57667,-5.08156,N'IV22 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
248,N'Achnavast',N'Caithness',N'Scotland',N'ND079643',307951,964317,58.55713,-3.58367,N'KW14 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
249,N'Achosnich',N'Inverness',N'Scotland',N'NM445675',144500,767500,56.72897,-6.17857,N'PH36 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
250,N'Achow',N'Caithness',N'Scotland',N'ND230367',323022,936798,58.31298,-3.31549,N'KW3 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
251,N'Achreamie',N'Caithness',N'Scotland',N'ND017666',301798,966642,58.57666,-3.69037,N'KW14 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
252,N'Achriesgill',N'Sutherland',N'Scotland',N'NC255540',225583,954061,58.43992,-4.98972,N'IV27 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
253,N'Achrimsdale',N'Sutherland',N'Scotland',N'NC906064',290640,906492,58.03405,-3.85366,N'KW9 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
254,N'Achscrabster',N'Caithness',N'Scotland',N'ND084635',308487,963515,58.55005,-3.57414,N'KW14 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
255,N'Achtalean',N'Ross and Cromarty',N'Scotland',N'NG475465',147500,846500,57.43839,-6.20922,N'IV51 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
256,N'Achterneed',N'Ross and Cromarty',N'Scotland',N'NH489595',248931,859581,57.60087,-4.52963,N'IV14 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
257,N'Achtoty',N'Sutherland',N'Scotland',N'NC674623',267418,962307,58.52862,-4.27856,N'KW14 7',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
258,N'Achurch',N'Northamptonshire',N'England',N'TL024829',502405,282923,52.43470,-0.49511,N'PE8 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
259,N'Achuvoldrach',N'Sutherland',N'Scotland',N'NC567591',256745,959109,58.49655,-4.45966,N'IV27 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
260,N'Ackenthwaite',N'Cumbria',N'England',N'SD506818',350631,481800,54.22952,-2.75881,N'LA7 7',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
261,N'Ackergill',N'Caithness',N'Scotland',N'ND351529',335138,952964,58.46010,-3.11332,N'KW1 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
262,N'Ackergillshore',N'Caithness',N'Scotland',N'ND358544',335846,954404,58.47313,-3.10160,N'KW1 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
263,N'Ackers Crossing',N'Cheshire',N'England',N'SJ847589',384730,358942,53.12742,-2.22966,N'CW12 3',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
264,N'Acklam',N'North Yorkshire',N'England',N'NZ483166',448341,516660,54.54290,-1.25430,N'TS5 7',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
265,N'Acklam',N'North Yorkshire',N'England',N'SE783616',478309,461685,54.04520,-0.80555,N'YO17 9',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
266,N'Ackleton',N'Shropshire',N'England',N'SO770986',377045,298665,52.58530,-2.34023,N'WV6 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
267,N'Acklington',N'Northumberland',N'England',N'NU223018',422305,601809,55.30987,-1.65016,N'NE65 9',N'North East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
268,N'Ackton',N'West Yorkshire',N'England',N'SE411218',441151,421840,53.69139,-1.37831,N'WF7 6',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
269,N'Ackworth Moor Top',N'West Yorkshire',N'England',N'SE434162',443455,416200,53.64052,-1.34421,N'WF7 7',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
270,N'Acle',N'Norfolk',N'England',N'TG401105',640161,310543,52.63944,1.54816,N'NR13 3',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
271,N'Acocks Green',N'West Midlands',N'England',N'SP118830',411845,283099,52.44573,-1.82716,N'B27 7',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
272,N'Acol',N'Kent',N'England',N'TR307671',630747,167106,51.35614,1.31277,N'CT7 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
273,N'Acomb',N'Northumberland',N'England',N'NY931664',393128,566451,54.99260,-2.10894,N'NE46 4',N'North East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
274,N'Acomb',N'North Yorkshire',N'England',N'SE574513',457419,451399,53.95551,-1.12647,N'YO24 4',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
275,N'Acre',N'City of Glasgow',N'Scotland',N'NS559697',255965,669729,55.89907,-4.30518,N'G20 0',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
276,N'Acre',N'Greater Manchester',N'England',N'SD936061',393670,406177,53.55218,-2.09701,N'OL1 4',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
277,N'Acre',N'Lancashire',N'England',N'SD787249',378708,424929,53.72033,-2.32413,N'BB4 5',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
278,N'Acrefair',N'Clwyd',N'Wales',N'SJ275429',327549,342960,52.97907,-3.08049,N'LL14 3',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
279,N'Acres',N'Greater Manchester',N'England',N'SD891068',389115,406870,53.55834,-2.16579,N'OL1 2',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
280,N'Acresford',N'Leicestershire',N'England',N'SK299131',429933,313139,52.71509,-1.55833,N'DE12 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
281,N'Acres Nook',N'Staffordshire',N'England',N'SJ842532',384230,353233,53.07609,-2.23685,N'ST6 4',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
282,N'Acrise',N'Kent',N'England',N'TR194423',619488,142383,51.13863,1.13618,N'CT18 8',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
283,N'Acton',N'Cheshire',N'England',N'SJ632530',363235,353000,53.07296,-2.55019,N'CW5 8',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
284,N'Acton',N'Clwyd',N'Wales',N'SJ341518',334185,351819,53.05955,-2.98349,N'LL12 7',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
285,N'Acton',N'County Tyrone',N'Northern Ireland',N'H885640',288576,364038,54.51700,-6.63300,N'BT71 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
286,N'Acton',N'Dorset',N'England',N'SY988784',398894,78460,50.60586,-2.01699,N'BH19 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
287,N'Acton',N'Greater London (Ealing)',N'England',N'TQ202800',520280,180066,51.50673,-0.26831,N'W3 6',N'London',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
288,N'Acton',N'Kent',N'England',N'TQ906277',590678,127789,51.01786,0.71719,N'TN30 7',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
289,N'Acton',N'Shropshire',N'England',N'SO313849',331310,284971,52.45835,-3.01234,N'SY9 5',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
290,N'Acton',N'Staffordshire',N'England',N'SJ823414',382331,341438,52.97000,-2.26454,N'ST5 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
291,N'Acton',N'Suffolk',N'England',N'TL893449',589328,244968,52.07071,0.76097,N'CO10 0',N'Eastern',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
292,N'Acton',N'Worcestershire',N'England',N'SO844674',384429,267409,52.30458,-2.22978,N'DY13 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
293,N'Acton Beauchamp',N'Herefordshire',N'England',N'SO676501',367604,250129,52.14849,-2.47487,N'WR6 5',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
294,N'Acton Bridge',N'Cheshire',N'England',N'SJ596753',359650,375345,53.27354,-2.60652,N'CW8 3',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
295,N'Acton Burnell',N'Shropshire',N'England',N'SJ530020',353088,302022,52.61393,-2.69428,N'SY5 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
296,N'Acton Gate',N'Staffordshire',N'England',N'SJ928192',392852,319232,52.77063,-2.10739,N'ST17 0',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
297,N'Acton Green',N'Greater London (Ealing)',N'England',N'TQ201788',520165,178891,51.49620,-0.27036,N'W4 5',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
298,N'Acton Green',N'Herefordshire',N'England',N'SO698499',369802,249998,52.14744,-2.44274,N'WR6 5',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
299,N'Acton Pigott',N'Shropshire',N'England',N'SJ545025',354500,302500,52.61835,-2.67349,N'SY5 7',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
300,N'Acton Place',N'Suffolk',N'England',N'TL885455',588500,245500,52.07577,0.74920,N'CO10 0',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
301,N'Acton Reynald',N'Shropshire',N'England',N'SJ539234',353928,323406,52.80623,-2.68488,N'SY4 4',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
302,N'Acton Round',N'Shropshire',N'England',N'SO636955',363661,295573,52.55677,-2.53743,N'WV16 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
303,N'Acton Scott',N'Shropshire',N'England',N'SO454899',345416,289967,52.50485,-2.80559,N'SY6 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
304,N'Acton Trussell',N'Staffordshire',N'England',N'SJ936182',393677,318223,52.76157,-2.09514,N'ST17 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
305,N'Acton Turville',N'Gloucestershire',N'England',N'ST810810',381035,181006,51.52764,-2.27477,N'GL9 1',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
306,N'Adabroc',N'Western Isles',N'Scotland',N'NB535635',153500,963500,58.48978,-6.23146,N'HS2 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
307,N'Adambrae',N'West Lothian',N'Scotland',N'NT042658',304241,665886,55.87658,-3.53211,N'EH54 9',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
308,N'Adamsdown',N'South Glamorgan',N'Wales',N'ST191764',319126,176475,51.48143,-3.16602,N'CF24 0',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
309,N'Adam''s Green',N'Dorset',N'England',N'ST546075',354693,107598,50.86610,-2.64518,N'BA22 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
310,N'Adbaston',N'Staffordshire',N'England',N'SJ766284',376656,328440,52.85295,-2.34810,N'ST20 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
311,N'Adber',N'Dorset',N'England',N'ST598201',359819,120197,50.97977,-2.57374,N'DT9 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
312,N'Adbolton',N'Nottinghamshire',N'England',N'SK601382',460177,338268,52.93844,-1.10605,N'NG2 5',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
313,N'Adbury',N'Hampshire',N'England',N'SU486634',448625,163408,51.36766,-1.30291,N'RG20 4',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
314,N'Adderbury',N'Oxfordshire',N'England',N'SP473356',447329,235612,52.01692,-1.31175,N'OX17 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
315,N'Adderley',N'Shropshire',N'England',N'SJ662397',366257,339780,52.95433,-2.50370,N'TF9 3',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
316,N'Adderley Green',N'Staffordshire',N'England',N'SJ919447',391972,344738,52.99990,-2.12107,N'ST3 5',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
317,N'Adder''s Moss',N'Cheshire',N'England',N'SJ869767',386921,376719,53.28727,-2.19765,N'SK10 4',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
318,N'Addiebrownhill',N'West Lothian',N'Scotland',N'NS988622',298895,662219,55.84255,-3.61615,N'EH55 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
319,N'Addiewell',N'West Lothian',N'Scotland',N'NS993627',299396,662754,55.84746,-3.60835,N'EH55 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
320,N'Addingford',N'West Yorkshire',N'England',N'SE292177',429212,417758,53.65551,-1.55948,N'WF4 5',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
321,N'Addingham',N'West Yorkshire',N'England',N'SE077497',407793,449772,53.94400,-1.88276,N'LS29 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
322,N'Addingham Moorside',N'West Yorkshire',N'England',N'SE075477',407521,447785,53.92614,-1.88695,N'LS29 9',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
323,N'Addington',N'Buckinghamshire',N'England',N'SP743285',474315,228586,51.95081,-0.92010,N'MK18 2',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
324,N'Addington',N'Cornwall',N'England',N'SX257651',225761,65119,50.45996,-4.45615,N'PL14 3',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
325,N'Addington',N'Greater London (Croydon)',N'England',N'TQ371639',537100,163965,51.35822,-0.03232,N'CR0 5',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
326,N'Addington',N'Kent',N'England',N'TQ658588',565878,158881,51.30488,0.37828,N'ME19 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
327,N'Addinston',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT525535',352500,653500,55.77249,-2.75872,N'TD2 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
328,N'Addiscombe',N'Greater London (Croydon)',N'England',N'TQ341660',534103,166010,51.37731,-0.07457,N'CR0 6',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
329,N'Addlestead',N'Kent',N'England',N'TQ660485',566054,148592,51.21239,0.37603,N'TN12 5',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
330,N'Addlestone',N'Surrey',N'England',N'TQ050645',505003,164591,51.37068,-0.49292,N'KT15 1',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
331,N'Addlestonemoor',N'Surrey',N'England',N'TQ052657',505204,165773,51.38127,-0.48969,N'KT15 2',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
332,N'Addlethorpe',N'Lincolnshire',N'England',N'TF548689',554889,368945,53.19503,0.31709,N'PE24 4',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
333,N'Adel',N'West Yorkshire',N'England',N'SE270398',427054,439817,53.85388,-1.59021,N'LS16 8',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
334,N'Adel East Moor',N'West Yorkshire',N'England',N'SE279395',427901,439530,53.85126,-1.57736,N'LS16 8',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
335,N'Adelphi',N'Lancashire',N'England',N'SD533302',353386,430215,53.76618,-2.70863,N'PR1 7',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
336,N'Adendale',N'Kincardineshire',N'Scotland',N'NO664921',366483,792198,57.01968,-2.55365,N'AB31 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
337,N'Adeney',N'Shropshire',N'England',N'SJ701184',370126,318463,52.76294,-2.44415,N'TF10 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
338,N'Adeyfield',N'Hertfordshire',N'England',N'TL064074',506486,207405,51.75522,-0.45867,N'HP2 4',N'Eastern',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
339,N'Adfa',N'Powys',N'Wales',N'SJ059010',305971,301084,52.59938,-3.38972,N'SY16 3',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
340,N'Adforton',N'Herefordshire',N'England',N'SO399711',339969,271101,52.33469,-2.88243,N'SY7 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
341,N'Adgestone',N'Isle of Wight',N'England',N'SZ594862',459487,86224,50.67265,-1.15953,N'PO36 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
342,N'Adisham',N'Kent',N'England',N'TR225536',622546,153623,51.23836,1.18678,N'CT3 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
343,N'Adlestrop',N'Gloucestershire',N'England',N'SP243270',424345,227032,51.94126,-1.64726,N'GL56 0',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
344,N'Adley Moor',N'Herefordshire',N'England',N'SO379745',337954,274595,52.36588,-2.91265,N'SY7 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
345,N'Adlingfleet',N'East Riding of Yorkshire',N'England',N'SE843209',484337,420992,53.67860,-0.72468,N'DN14 8',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
346,N'Adlington',N'Cheshire',N'England',N'SJ914804',391485,380435,53.32077,-2.12929,N'SK10 4',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
347,N'Adlington',N'Lancashire',N'England',N'SD605135',360582,413585,53.61732,-2.59735,N'PR6 9',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
348,N'Adlington Park',N'Lancashire',N'England',N'SD585115',358500,411500,53.59842,-2.62855,N'WN1 2',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
349,N'Admaston',N'Shropshire',N'England',N'SJ634129',363435,312948,52.71295,-2.54269,N'TF5 0',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
350,N'Admaston',N'Staffordshire',N'England',N'SK050232',405031,323214,52.80646,-1.92681,N'WS15 3',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
351,N'Admington',N'Warwickshire',N'England',N'SP202464',420249,246442,52.11593,-1.70570,N'CV36 4',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
352,N'Adpar',N'Dyfed',N'Wales',N'SN309412',230976,241256,52.04386,-4.46603,N'SA38 9',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
353,N'Adsborough',N'Somerset',N'England',N'ST277291',327747,129148,51.05711,-3.03231,N'TA2 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
354,N'Adscombe',N'Somerset',N'England',N'ST182378',318212,137854,51.13410,-3.17031,N'TA5 1',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
355,N'Adsdean',N'West Sussex',N'England',N'SU795091',479546,109196,50.87680,-0.87075,N'PO18 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
356,N'Adstock',N'Buckinghamshire',N'England',N'SP737302',473767,230222,51.96559,-0.92772,N'MK18 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
357,N'Adstone',N'Northamptonshire',N'England',N'SP595515',459513,251537,52.15891,-1.13145,N'NN12 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
358,N'Adswood',N'Greater Manchester',N'England',N'SJ888882',388817,388287,53.39130,-2.16962,N'SK3 8',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
359,N'Adversane',N'West Sussex',N'England',N'TQ073233',507356,123320,50.99927,-0.47146,N'RH14 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
360,N'Advie',N'Inverness',N'Scotland',N'NJ122341',312276,834119,57.38900,-3.46100,N'PH26 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
361,N'Adwalton',N'West Yorkshire',N'England',N'SE224281',422464,428180,53.74951,-1.66083,N'BD11 1',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
362,N'Adwell',N'Oxfordshire',N'England',N'SU696995',469633,199551,51.69040,-0.99404,N'OX9 7',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
363,N'Adwick le Street',N'South Yorkshire',N'England',N'SE539086',453998,408670,53.57186,-1.18606,N'DN6 7',N'Yorkshire and the Humber',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
364,N'Adwick upon Dearne',N'South Yorkshire',N'England',N'SE469016',446952,401654,53.50948,-1.29350,N'S64 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
365,N'Ae',N'Dumfries',N'Scotland',N'NX984892',298481,589249,55.18706,-3.59601,N'DG1 1',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
366,N'Ae Bridgend',N'Dumfries',N'Scotland',N'NY010867',301079,586765,55.16528,-3.55435,N'DG1 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
367,N'Affetside',N'Greater Manchester',N'England',N'SD755135',375560,413535,53.61778,-2.37094,N'BL8 3',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
368,N'Affleck',N'Aberdeenshire',N'Scotland',N'NJ865235',386500,823500,57.30189,-2.22568,N'AB21 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
369,N'Affpuddle',N'Dorset',N'England',N'SY806936',380606,93615,50.74182,-2.27622,N'DT2 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
370,N'Afon Eitha',N'Clwyd',N'Wales',N'SJ292452',329202,345238,52.99976,-3.05638,N'LL14 2',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
371,N'Afon-wen',N'Clwyd',N'Wales',N'SJ131716',313132,371619,53.23447,-3.30292,N'CH7 5',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
372,N'Afon Wen',N'Gwynedd',N'Wales',N'SH437375',243761,337569,52.91276,-4.32496,N'LL53 6',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
373,N'Afton',N'Isle of Wight',N'England',N'SZ350865',435083,86557,50.67762,-1.50483,N'PO40 9',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
374,N'Afton Bridgend',N'Ayrshire and Arran',N'Scotland',N'NS620133',262062,613321,55.39439,-4.17943,N'KA18 4',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
375,N'Agar Nook',N'Leicestershire',N'England',N'SK454141',445413,314192,52.72348,-1.32905,N'LE67 4',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
376,N'Agbrigg',N'West Yorkshire',N'England',N'SE345190',434564,419068,53.66696,-1.47836,N'WF1 5',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
377,N'Aggborough',N'Worcestershire',N'England',N'SO834755',383461,275563,52.37785,-2.24438,N'DY10 1',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
378,N'Agglethorpe',N'North Yorkshire',N'England',N'SE087864',408704,486467,54.27378,-1.86784,N'DL8 4',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
379,N'Aghadowey',N'County Derry / Londonderry',N'Northern Ireland',N'C862210',286250,421007,55.02900,-6.65200,N'BT51 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
380,N'Aghadrumsee',N'County Fermanagh',N'Northern Ireland',N'H474313',247475,331319,54.22860,-7.27280,N'BT92 7',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
381,N'Aghagallon',N'County Down',N'Northern Ireland',N'J105636',310550,363627,54.50900,-6.29400,N'BT67 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
382,N'Aghalee',N'County Antrim',N'Northern Ireland',N'J120649',312001,364915,54.52024,-6.27113,N'BT67 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
383,N'A'' Glas Pheighinn / Glasphein',N'Ross and Cromarty',N'Scotland',N'NG180501',118024,850126,57.45352,-6.70279,N'IV55 8',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
384,N'Aglionby',N'Cumbria',N'England',N'NY446564',344667,556449,54.89969,-2.86437,N'CA4 8',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
385,N'Agneash',N'Isle of Man',N'Isle of Man',N'SC435865',243500,486500,54.25018,-4.40358,N'IM4 7',N'Isle of Man',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
386,N'Ahmore / Athm�r',N'Western Isles',N'Scotland',N'NF857740',85727,874098,57.64676,-7.26976,N'HS6 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
387,N'Ahoghill',N'County Antrim',N'Northern Ireland',N'D048033',304895,403363,54.86700,-6.36700,N'BT42 1',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
388,N'Aifft',N'Clwyd',N'Wales',N'SJ115695',311500,369500,53.21516,-3.32677,N'LL16 4',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
389,N'Aigburth',N'Merseyside',N'England',N'SJ390858',339075,385845,53.36594,-2.91704,N'L19 9',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
390,N'Aigburth Vale',N'Merseyside',N'England',N'SJ381871',338189,387118,53.37728,-2.93060,N'L17 0',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
391,N'Aignish / Aiginis',N'Western Isles',N'Scotland',N'NB487324',148708,932482,58.20924,-6.27963,N'HS2 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
392,N'Aike',N'East Riding of Yorkshire',N'England',N'TA048458',504887,445880,53.89849,-0.40523,N'YO25 9',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
393,N'Aikerness',N'Orkney',N'Scotland',N'HY453517',345391,1051754,59.34857,-2.96198,N'KW17 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
394,N'Aikers',N'Orkney',N'Scotland',N'ND457910',345703,991048,58.80353,-2.94145,N'KW17 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
395,N'Aiketgate',N'Cumbria',N'England',N'NY479466',347973,546697,54.81242,-2.81106,N'CA4 9',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
396,N'Aikhead',N'Cumbria',N'England',N'NY237492',323733,549299,54.83269,-3.18884,N'CA7 0',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
397,N'Aikrigg',N'Cumbria',N'England',N'SD525917',352541,491776,54.31935,-2.73110,N'LA9 7',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
398,N'Aikton',N'Cumbria',N'England',N'NY274534',327462,553454,54.87057,-3.13185,N'CA7 0',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
399,N'Ailby',N'Lincolnshire',N'England',N'TF436769',543642,376947,53.27006,0.15247,N'LN13 0',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
400,N'Ailscroft',N'Herefordshire',N'England',N'SO702437',370234,243742,52.09122,-2.43587,N'HR8 1',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
401,N'Ailstone',N'Warwickshire',N'England',N'SP205505',420500,250500,52.15241,-1.70179,N'CV37 8',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
402,N'Ailsworth',N'Cambridgeshire',N'England',N'TL117988',511713,298826,52.57579,-0.35292,N'PE5 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
403,N'Aimes Green',N'Essex',N'England',N'TL396028',539693,202872,51.70720,0.02032,N'EN9 2',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
404,N'Ainderby Quernhow',N'North Yorkshire',N'England',N'SE347809',434742,480949,54.22309,-1.46865,N'YO7 4',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
405,N'Ainderby Steeple',N'North Yorkshire',N'England',N'SE337917',433724,491771,54.32041,-1.48305,N'DL7 9',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
406,N'Aingers Green',N'Essex',N'England',N'TM117203',611790,220336,51.84144,1.07305,N'CO7 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
407,N'Ainley Top',N'West Yorkshire',N'England',N'SE120193',412054,419330,53.67031,-1.81903,N'HD2 2',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
408,N'Ainsdale',N'Merseyside',N'England',N'SD312122',331248,412220,53.60201,-3.04043,N'PR8 3',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
409,N'Ainsdale-on-Sea',N'Merseyside',N'England',N'SD295125',329500,412500,53.60430,-3.06690,N'PR8 2',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
410,N'Ainstable',N'Cumbria',N'England',N'NY525463',352582,546394,54.81015,-2.73930,N'CA4 9',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
411,N'Ainsworth',N'Greater Manchester',N'England',N'SD764102',376405,410216,53.58799,-2.35791,N'BL2 5',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
412,N'Ainthorpe',N'North Yorkshire',N'England',N'NZ704080',470480,508011,54.46259,-0.91421,N'YO21 2',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
413,N'Aintree',N'Merseyside',N'England',N'SJ379988',337953,398867,53.48285,-2.93647,N'L10 6',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
414,N'Aird',N'Argyll and Bute',N'Scotland',N'NM765005',176568,700566,56.14530,-5.59837,N'PA31 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
415,N'Aird',N'Ross and Cromarty',N'Scotland',N'NG397513',139799,851376,57.47772,-6.34232,N'IV51 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
416,N'Aird',N'Western Isles',N'Scotland',N'NB557362',155719,936298,58.24737,-6.16465,N'HS2 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
417,N'Aird',N'Wigtown',N'Scotland',N'NX096601',209635,560131,54.89953,-4.97039,N'DG9 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
422,N'Aird / An �ird',N'Ross and Cromarty',N'Scotland',N'NG591006',159170,800673,57.03407,-5.97085,N'IV45 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
426,N'Airdens',N'Sutherland',N'Scotland',N'NH625938',262585,893811,57.91244,-4.32099,N'IV24 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
431,N'Airdrie',N'Lanarkshire',N'Scotland',N'NS761654',276133,665426,55.86604,-3.98089,N'ML6 6',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
432,N'Airdriehill',N'Lanarkshire',N'Scotland',N'NS779672',277992,667295,55.88330,-3.95205,N'ML6 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
434,N'Airds',N'Argyll and Bute',N'Scotland',N'NR815385',181556,638511,55.59109,-5.46823,N'PA28 6',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
435,N'Airds Bay',N'Argyll and Bute',N'Scotland',N'NM996323',199611,732387,56.44096,-5.25231,N'PA35 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
437,N'Aird Tong / �ird Thunga',N'Western Isles',N'Scotland',N'NB458368',145895,936874,58.24697,-6.33216,N'HS2 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
438,N'Airdtorrisdale',N'Sutherland',N'Scotland',N'NC675625',267500,962500,58.53038,-4.27727,N'KW14 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
440,N'Airedale',N'West Yorkshire',N'England',N'SE453256',445389,425602,53.72485,-1.31358,N'WF10 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
441,N'Aire View',N'North Yorkshire',N'England',N'SD995465',399500,446500,53.91465,-2.00910,N'BD20 8',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
442,N'Aireworth',N'West Yorkshire',N'England',N'SE070420',407051,442008,53.87423,-1.89424,N'BD21 4',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
443,N'Airlie',N'Angus',N'Scotland',N'NO316501',331601,750166,56.63830,-3.11676,N'DD8 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
444,N'Airmyn',N'East Riding of Yorkshire',N'England',N'SE725252',472501,425289,53.71898,-0.90283,N'DN14 8',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
445,N'Airntully',N'Perth and Kinross',N'Scotland',N'NO099354',309930,735455,56.50251,-3.46484,N'PH1 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
446,N'Airor',N'Inverness',N'Scotland',N'NG719054',171957,805447,57.08336,-5.76497,N'IV43 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
447,N'Airth',N'Stirling and Falkirk',N'Scotland',N'NS898875',289895,687597,56.06849,-3.77018,N'FK2 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
448,N'Airthrey Castle',N'Stirling and Falkirk',N'Scotland',N'NS815965',281500,696500,56.14643,-3.90890,N'FK9 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
449,N'Airton',N'North Yorkshire',N'England',N'SD901591',390139,459110,54.02789,-2.15202,N'BD23 4',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
450,N'Airy Hill',N'North Yorkshire',N'England',N'NZ895095',489500,509500,54.47298,-0.62043,N'YO22 4',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
451,N'Aisby',N'Lincolnshire',N'England',N'SK872929',487205,392937,53.42603,-0.68909,N'DN21 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
452,N'Aisby',N'Lincolnshire',N'England',N'TF011388',501129,338813,52.93720,-0.49672,N'NG32 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
453,N'Aisgernis / Askernish',N'Western Isles',N'Scotland',N'NF735238',73599,823889,57.18916,-7.40527,N'HS8 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
454,N'Aish',N'Devon',N'England',N'SX842589',284248,58938,50.41887,-3.63068,N'TQ9 6',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
455,N'Aish',N'Devon',N'England',N'SX692606',269210,60622,50.43084,-3.84284,N'TQ10 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
456,N'Aisholt',N'Somerset',N'England',N'ST190356',319073,135664,51.11453,-3.15752,N'TA5 1',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
457,N'Aisig',N'Ross and Cromarty',N'Scotland',N'NG688240',168865,824012,57.24821,-5.83307,N'IV42 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
458,N'Aiskew',N'North Yorkshire',N'England',N'SE269884',426942,488413,54.29064,-1.58761,N'DL8 1',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
459,N'Aislaby',N'Durham',N'England',N'NZ404123',440448,512360,54.50495,-1.37688,N'TS16 0',N'North East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
460,N'Aislaby',N'North Yorkshire',N'England',N'SE776856',477602,485694,54.26104,-0.81018,N'YO18 8',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
461,N'Aislaby',N'North Yorkshire',N'England',N'NZ858086',485801,508630,54.46580,-0.67774,N'YO21 1',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
462,N'Aisthorpe',N'Lincolnshire',N'England',N'SK949802',494908,380219,53.31042,-0.57702,N'LN1 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
463,N'Aith',N'Orkney',N'Scotland',N'HY648256',364812,1025647,59.11621,-2.61628,N'KW17 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
464,N'Aith',N'Shetland',N'Scotland',N'HU442299',444248,1129909,60.05153,-1.20728,N'ZE2 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
465,N'Aith',N'Shetland',N'Scotland',N'HU631902',463140,1190226,60.59051,-0.84923,N'ZE2 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
466,N'Aith',N'Shetland',N'Scotland',N'HU341557',434170,1155796,60.28491,-1.38389,N'ZE2 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
467,N'Aithnen',N'Powys',N'Wales',N'SJ205225',320500,322500,52.79419,-3.18045,N'SY10 9',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
468,N'Aithsetter',N'Shetland',N'Scotland',N'HU445305',444500,1130500,60.05681,-1.20263,N'ZE2 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
469,N'Akeld',N'Northumberland',N'England',N'NT955295',395500,629500,55.55916,-2.07290,N'NE71 6',N'North East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
470,N'Akeley',N'Buckinghamshire',N'England',N'SP707374',470770,237481,52.03123,-0.96984,N'MK18 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
471,N'Akenham',N'Suffolk',N'England',N'TM147486',614716,248657,52.09457,1.13315,N'IP1 6',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
472,N'Akroydon',N'West Yorkshire',N'England',N'SE089262',408958,426257,53.73263,-1.86569,N'HX3 6',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
473,N'Albany',N'Tyne & Wear',N'England',N'NZ300570',430082,557026,54.90705,-1.53236,N'NE37 9',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
474,N'Albaston',N'Cornwall',N'England',N'SX423702',242300,70298,50.51118,-4.22552,N'PL18 9',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
475,N'Alberbury',N'Shropshire',N'England',N'SJ358143',335821,314313,52.72264,-2.95166,N'SY5 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
476,N'Albert Hill',N'Durham',N'England',N'NZ298154',429889,515418,54.53316,-1.53963,N'DL1 2',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
477,N'Albert Town',N'Dyfed',N'Wales',N'SM938155',193888,215503,51.80009,-4.99067,N'SA61 2',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
478,N'Albert Village',N'Leicestershire',N'England',N'SK302179',430273,317945,52.75827,-1.55286,N'DE11 8',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
479,N'Albion',N'West Midlands',N'England',N'SO986910',398605,291022,52.51708,-2.02199,N'B70 9',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
480,N'Albourne',N'West Sussex',N'England',N'TQ266164',526608,116419,50.93333,-0.19963,N'BN6 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
481,N'Albourne Green',N'West Sussex',N'England',N'TQ264168',526484,116859,50.93731,-0.20124,N'BN6 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
482,N'Albourne Street',N'West Sussex',N'England',N'TQ264164',526419,116463,50.93377,-0.20230,N'BN6 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
483,N'Albrighton',N'Shropshire',N'England',N'SJ496183',349690,318380,52.76067,-2.74697,N'SY4 3',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
484,N'Albrighton',N'Shropshire',N'England',N'SJ812041',381259,304162,52.63488,-2.27835,N'WV7 3',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
485,N'Albro Castle',N'Dyfed',N'Wales',N'SN165465',216500,246500,52.08635,-4.67969,N'SA43 3',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
486,N'Alburgh',N'Norfolk',N'England',N'TM270867',627081,286743,52.43147,1.33895,N'IP20 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
487,N'Alburgh Street',N'Norfolk',N'England',N'TM265873',626575,287379,52.43739,1.33195,N'IP20 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
488,N'Alburne Park',N'Fife',N'Scotland',N'NO286012',328694,701216,56.19819,-3.15079,N'KY7 5',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
489,N'Albury',N'Hertfordshire',N'England',N'TL432246',543202,224631,51.90182,0.08005,N'SG11 2',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
490,N'Albury',N'Oxfordshire',N'England',N'SP655051',465521,205106,51.74084,-1.05248,N'OX9 2',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
491,N'Albury',N'Surrey',N'England',N'TQ050476',505066,147698,51.21882,-0.49699,N'GU5 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
492,N'Albury End',N'Hertfordshire',N'England',N'TL428237',542893,223798,51.89442,0.07521,N'SG11 2',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
493,N'Albury Heath',N'Surrey',N'England',N'TQ063470',506362,147001,51.21232,-0.47864,N'GU5 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
494,N'Alby',N'Norfolk',N'England',N'TG216330',621666,333082,52.84958,1.29053,N'NR11 7',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
495,N'Albyfield',N'Cumbria',N'England',N'NY545525',354500,552500,54.86520,-2.71042,N'CA8 9',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
496,N'Alby Hill',N'Norfolk',N'England',N'TG192341',619248,334195,52.86056,1.25543,N'NR11 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
497,N'Alcaig',N'Ross and Cromarty',N'Scotland',N'NH566572',256674,857214,57.58215,-4.39879,N'IV7 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
498,N'Alcaston',N'Shropshire',N'England',N'SO456871',345678,287154,52.47959,-2.80127,N'SY6 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
499,N'Alcester',N'Dorset',N'England',N'ST856226',385642,122633,51.00290,-2.20600,N'SP7 8',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
500,N'Alcester',N'Warwickshire',N'England',N'SP089572',408912,257278,52.21365,-1.87098,N'B49 5',N'West Midlands',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
501,N'Alcester Lane''s End',N'West Midlands',N'England',N'SP073806',407375,280637,52.42367,-1.89297,N'B14 6',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
502,N'Alciston',N'East Sussex',N'England',N'TQ506056',550627,105688,50.83113,0.13753,N'BN26 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
503,N'Alcombe',N'Somerset',N'England',N'SS975451',297599,145179,51.19662,-3.46691,N'TA24 6',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
504,N'Alcombe',N'Wiltshire',N'England',N'ST809693',380930,169345,51.42279,-2.27565,N'SN13 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
505,N'Alconbury',N'Cambridgeshire',N'England',N'TL185759',518556,275955,52.36883,-0.26011,N'PE28 4',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
506,N'Alconbury Weston',N'Cambridgeshire',N'England',N'TL178769',517802,276950,52.37793,-0.27083,N'PE28 4',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
507,N'Aldborough',N'Norfolk',N'England',N'TG183342',618343,334211,52.86107,1.24202,N'NR11 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
508,N'Aldborough',N'North Yorkshire',N'England',N'SE405662',440572,466298,54.09100,-1.38120,N'YO51 9',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
509,N'Aldborough Hatch',N'Greater London (Redbridge)',N'England',N'TQ456892',545687,189215,51.58297,0.10132,N'IG2 7',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
510,N'Aldbourne',N'Wiltshire',N'England',N'SU264756',426418,175611,51.47884,-1.62098,N'SN8 2',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
511,N'Aldbrough',N'East Riding of Yorkshire',N'England',N'TA243387',524306,438703,53.82973,-0.11277,N'HU11 4',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
512,N'Aldbrough St John',N'North Yorkshire',N'England',N'NZ203114',420364,511411,54.49762,-1.68709,N'DL11 7',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
513,N'Aldbury',N'Hertfordshire',N'England',N'SP964124',496486,212426,51.80216,-0.60211,N'HP23 5',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
514,N'Aldcliffe',N'Lancashire',N'England',N'SD466601',346689,460146,54.03453,-2.81544,N'LA1 5',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
515,N'Aldclune',N'Perth and Kinross',N'Scotland',N'NN901635',290139,763584,56.75089,-3.79817,N'PH16 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
516,N'Aldeburgh',N'Suffolk',N'England',N'TM464565',646460,256533,52.15203,1.60134,N'IP15 5',N'Eastern',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
517,N'Aldeby',N'Norfolk',N'England',N'TM450936',645033,293684,52.48600,1.60757,N'NR34 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
518,N'Aldenham',N'Hertfordshire',N'England',N'TQ139984',513947,198457,51.67334,-0.35355,N'WD25 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
519,N'Alderbrook',N'East Sussex',N'England',N'TQ521290',552151,129088,51.04101,0.16891,N'TN6 3',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
520,N'Alderbury',N'Wiltshire',N'England',N'SU189270',418906,127067,51.04265,-1.73170,N'SP5 3',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
521,N'Aldercar',N'Derbyshire',N'England',N'SK445475',444500,347500,53.02295,-1.33803,N'NG16 4',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
522,N'Alderford',N'Devon',N'England',N'SS762477',276297,147745,51.21547,-3.77252,N'EX35 6',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
523,N'Alderford',N'Norfolk',N'England',N'TG125186',612548,318675,52.72394,1.14599,N'NR9 5',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
524,N'Alder Forest',N'Greater Manchester',N'England',N'SJ751997',375187,399743,53.49380,-2.37547,N'M30 8',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
525,N'Aldergrove',N'County Antrim',N'Northern Ireland',N'J134788',313472,378815,54.64472,-6.24306,N'BT29 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
526,N'Alderholt',N'Dorset',N'England',N'SU115124',411501,112468,50.91157,-1.83778,N'SP6 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
527,N'Alderley',N'Gloucestershire',N'England',N'ST768909',376836,190960,51.61698,-2.33596,N'GL12 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
528,N'Alderley Edge',N'Cheshire',N'England',N'SJ843783',384359,378323,53.30162,-2.23616,N'SK9 7',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
529,N'Alderman''s Green',N'West Midlands',N'England',N'SP359834',435962,283484,52.44814,-1.47230,N'CV2 1',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
530,N'Aldermaston',N'Berkshire',N'England',N'SU591651',459134,165101,51.38189,-1.15168,N'RG7 4',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
531,N'Aldermaston Soke',N'Berkshire',N'England',N'SU613637',461301,163792,51.36989,-1.12077,N'RG7 4',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
532,N'Aldermaston Wharf',N'Berkshire',N'England',N'SU600672',460069,167254,51.40115,-1.13788,N'RG7 4',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
533,N'Alderminster',N'Warwickshire',N'England',N'SP231487',423104,248741,52.13649,-1.66385,N'CV37 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
534,N'Aldermoor',N'Hampshire',N'England',N'SU397151',439712,115138,50.93433,-1.43624,N'SO16 5',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
535,N'Alder Moor',N'Staffordshire',N'England',N'SK222272',422266,327224,52.84207,-1.67088,N'DE13 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
536,N'Alderney',N'Dorset',N'England',N'SZ045945',404500,94500,50.75008,-1.93758,N'BH12 4',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
537,N'Alder Root',N'Greater Manchester',N'England',N'SD910047',391053,404707,53.53893,-2.13647,N'OL9 8',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
538,N'Alder Row',N'Somerset',N'England',N'ST775435',377500,143500,51.19028,-2.32334,N'BA11 5',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
539,N'Aldersbrook',N'Greater London (Redbridge)',N'England',N'TQ403868',540399,186869,51.56323,0.02411,N'E11 3',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
540,N'Alder''s End',N'Herefordshire',N'England',N'SO625395',362500,239500,52.05261,-2.54828,N'HR1 4',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
541,N'Aldersey Green',N'Cheshire',N'England',N'SJ461567',346168,356750,53.10521,-2.80553,N'CH3 9',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
542,N'Aldersey Park',N'Cheshire',N'England',N'SJ459561',345927,356108,53.09942,-2.80903,N'CH3 9',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
543,N'Aldershawe',N'Staffordshire',N'England',N'SK105075',410500,307500,52.66512,-1.84618,N'WS14 0',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
544,N'Aldershot',N'Hampshire',N'England',N'SU865508',486522,150808,51.24989,-0.76169,N'GU11 1',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
545,N'Aldersley',N'West Midlands',N'England',N'SJ898010',389851,301052,52.60715,-2.15130,N'WV6 9',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
546,N'Alderton',N'Gloucestershire',N'England',N'SP001333',400151,233307,51.99821,-1.99921,N'GL20 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
547,N'Alderton',N'Northamptonshire',N'England',N'SP740467',474047,246731,52.11395,-0.92008,N'NN12 7',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
548,N'Alderton',N'Shropshire',N'England',N'SJ496238',349644,323867,52.80999,-2.74850,N'SY4 3',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
549,N'Alderton',N'Suffolk',N'England',N'TM343416',634399,241648,52.02369,1.41516,N'IP12 3',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
550,N'Alderton',N'Wiltshire',N'England',N'ST838827',383882,182775,51.54364,-2.23381,N'SN14 6',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
551,N'Alderton Fields',N'Gloucestershire',N'England',N'SP000322',400085,232230,51.98852,-2.00017,N'GL54 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
552,N'Alderwasley',N'Derbyshire',N'England',N'SK316535',431668,353576,53.07848,-1.52873,N'DE56 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
553,N'Aldfield',N'North Yorkshire',N'England',N'SE266694',426619,469465,54.12037,-1.59424,N'HG4 3',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
554,N'Aldford',N'Cheshire',N'England',N'SJ418593',341888,359398,53.12856,-2.86994,N'CH3 6',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
555,N'Aldgate',N'Greater London (City of London)',N'England',N'TQ334810',533408,181047,51.51261,-0.07889,N'EC3M 4',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
556,N'Aldham',N'Essex',N'England',N'TL917258',591784,225814,51.89786,0.78606,N'CO6 3',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
557,N'Aldham',N'Suffolk',N'England',N'TM037447',603776,244711,52.06328,0.97133,N'IP7 6',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
558,N'Aldie',N'Aberdeenshire',N'Scotland',N'NK068398',406841,839824,57.44868,-1.88767,N'AB42 0',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
559,N'Aldingbourne',N'West Sussex',N'England',N'SU925053',492534,105393,50.84068,-0.68716,N'PO20 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
560,N'Aldingham',N'Cumbria',N'England',N'SD283710',328307,471052,54.13030,-3.09864,N'LA12 9',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
561,N'Aldington',N'Kent',N'England',N'TR059361',605972,136198,51.08810,0.93973,N'TN25 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
562,N'Aldington',N'Worcestershire',N'England',N'SP063440',406364,244077,52.09500,-1.90852,N'WR11 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
563,N'Aldington Frith',N'Kent',N'England',N'TR044368',604448,136871,51.09469,0.91838,N'TN25 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
564,N'Aldochlay',N'Dunbartonshire',N'Scotland',N'NS360913',236026,691304,56.08633,-4.63688,N'G83 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
565,N'Aldon',N'Shropshire',N'England',N'SO436796',343618,279627,52.41172,-2.83033,N'SY7 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
566,N'Aldoth',N'Cumbria',N'England',N'NY143486',314348,548690,54.82570,-3.33472,N'CA7 4',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
567,N'Aldreth',N'Cambridgeshire',N'England',N'TL445734',544555,273430,52.33991,0.12041,N'CB6 3',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
568,N'Aldridge',N'West Midlands',N'England',N'SK057008',405703,300851,52.60541,-1.91722,N'WS9 8',N'West Midlands',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
569,N'Aldringham',N'Suffolk',N'England',N'TM446610',644609,261038,52.19328,1.57759,N'IP16 4',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
570,N'Aldrington',N'East Sussex',N'England',N'TQ273050',527300,105054,50.83103,-0.19374,N'BN3 4',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
571,N'Aldsworth',N'Gloucestershire',N'England',N'SP154100',415485,210099,51.78934,-1.77690,N'GL54 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
572,N'Aldsworth',N'West Sussex',N'England',N'SU763087',476355,108761,50.87331,-0.91619,N'PO10 8',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
573,N'Aldwark',N'Derbyshire',N'England',N'SK228573',422898,357334,53.11270,-1.65937,N'DE4 4',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
574,N'Aldwark',N'North Yorkshire',N'England',N'SE466635',446607,463565,54.06593,-1.28936,N'YO61 1',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
575,N'Aldwarke',N'South Yorkshire',N'England',N'SK448948',444888,394841,53.44843,-1.32559,N'S65 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
576,N'Aldwick',N'Somerset',N'England',N'ST493609',349368,160997,51.34579,-2.72835,N'BS40 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
577,N'Aldwick',N'West Sussex',N'England',N'SZ911988',491193,98881,50.78234,-0.70782,N'PO21 4',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
578,N'Aldwincle',N'Northamptonshire',N'England',N'TL005818',500501,281890,52.42577,-0.52341,N'NN14 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
579,N'Aldworth',N'Berkshire',N'England',N'SU555796',455529,179661,51.51315,-1.20120,N'RG8 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
580,N'Aldwych',N'Greater London (Westminster)',N'England',N'TQ307810',530782,181045,51.51320,-0.11670,N'WC2B 4',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
581,N'Ale Oak',N'Shropshire',N'England',N'SO225845',322500,284500,52.45294,-3.14186,N'SY7 8',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
582,N'Alexandra Park',N'Nottinghamshire',N'England',N'SK579418',457968,341877,52.97112,-1.13827,N'NG3 4',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
583,N'Alexandria',N'Dunbartonshire',N'Scotland',N'NS390802',239008,680230,55.98795,-4.58236,N'G83 0',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
584,N'Aley',N'Somerset',N'England',N'ST187381',318792,138102,51.13641,-3.16208,N'TA5 1',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
585,N'Aley Green',N'Bedfordshire',N'England',N'TL070183',507095,218395,51.85388,-0.44646,N'LU1 4',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
586,N'Alfardisworthy',N'Devon',N'England',N'SS294116',229415,111625,50.87887,-4.42618,N'EX22 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
587,N'Alfington',N'Devon',N'England',N'SY115979',311507,97972,50.77455,-3.25641,N'EX11 1',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
588,N'Alfold',N'Surrey',N'England',N'TQ038339',503818,133980,51.09574,-0.51880,N'GU6 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
589,N'Alfold Bars',N'West Sussex',N'England',N'TQ036333',503686,133300,51.08965,-0.52088,N'RH14 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
590,N'Alfold Crossways',N'Surrey',N'England',N'TQ039350',503997,135081,51.10560,-0.51593,N'GU6 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
591,N'Alford',N'Aberdeenshire',N'Scotland',N'NJ577159',357715,815904,57.23190,-2.70206,N'AB33 8',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
592,N'Alford',N'Lincolnshire',N'England',N'TF454760',545461,376055,53.26156,0.17932,N'LN13 9',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
593,N'Alford',N'Somerset',N'England',N'ST604322',360497,132217,51.08790,-2.56539,N'BA7 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
594,N'Alfred''s Well',N'Worcestershire',N'England',N'SO945725',394500,272500,52.35054,-2.08217,N'B61 9',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
595,N'Alfreton',N'Derbyshire',N'England',N'SK411557',441103,355767,53.09753,-1.38761,N'DE55 7',N'East Midlands',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
596,N'Alfrick',N'Worcestershire',N'England',N'SO748531',374853,253178,52.17628,-2.36916,N'WR6 5',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
597,N'Alfrick Pound',N'Worcestershire',N'England',N'SO743521',374369,252107,52.16663,-2.37615,N'WR6 5',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
598,N'Alfriston',N'East Sussex',N'England',N'TQ519032',551986,103277,50.80911,0.15581,N'BN26 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
599,N'Algarkirk',N'Lincolnshire',N'England',N'TF292352',529250,335291,52.89953,-0.07993,N'PE20 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
600,N'Alhampton',N'Somerset',N'England',N'ST627348',362787,134820,51.11146,-2.53297,N'BA4 6',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
601,N'Alisary',N'Inverness',N'Scotland',N'NM745795',174500,779500,56.85201,-5.69994,N'PH38 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
602,N'Alkborough',N'Lincolnshire',N'England',N'SE884220',488445,422041,53.68734,-0.66221,N'DN15 9',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
603,N'Alkerton',N'Oxfordshire',N'England',N'SP377428',437760,242841,52.08264,-1.45038,N'OX15 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
604,N'Alkham',N'Kent',N'England',N'TR256423',625641,142335,51.13581,1.22396,N'CT15 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
605,N'Alkington',N'Shropshire',N'England',N'SJ531393',353111,339320,52.94920,-2.69930,N'SY13 3',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
606,N'Alkmonton',N'Derbyshire',N'England',N'SK186385',418663,338534,52.94387,-1.72372,N'DE6 3',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
607,N'Alkrington Garden Village',N'Greater Manchester',N'England',N'SD870045',387091,404550,53.53744,-2.19625,N'M24 1',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
608,N'Allaleigh',N'Devon',N'England',N'SX809536',280916,53685,50.37098,-3.67590,N'TQ9 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
609,N'Allanaquoich',N'Aberdeenshire',N'Scotland',N'NO125915',312500,791500,57.00633,-3.44227,N'AB35 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
610,N'Allanbank',N'Lanarkshire',N'Scotland',N'NS845575',284500,657500,55.79694,-3.84390,N'ML7 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
611,N'Allandale',N'Stirling and Falkirk',N'Scotland',N'NS799786',279920,678667,55.98590,-3.92631,N'FK4 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
612,N'Allanshaugh',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT435495',343500,649500,55.73558,-2.90134,N'TD1 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
613,N'Allanshaws',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT495435',349500,643500,55.68234,-2.80469,N'TD1 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
614,N'Allanton',N'Berwickshire',N'Scotland',N'NT864544',386487,654496,55.78359,-2.21703,N'TD11 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
615,N'Allanton',N'Lanarkshire',N'Scotland',N'NS851578',285134,657858,55.80031,-3.83394,N'ML7 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
616,N'Allanton',N'Lanarkshire',N'Scotland',N'NS744542',274470,654251,55.76527,-4.00229,N'ML3 7',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
617,N'Allardice',N'Kincardineshire',N'Scotland',N'NO819746',381963,774607,56.86253,-2.29744,N'DD10 0',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
618,N'Allasdale / Allathasdal',N'Western Isles',N'Scotland',N'NF659029',65921,802962,56.99652,-7.50383,N'HS9 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
619,N'Allaston',N'Gloucestershire',N'England',N'SO638048',363836,204840,51.74109,-2.52515,N'GL15 5',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
620,N'Allbrook',N'Hampshire',N'England',N'SU456219',445660,121900,50.99469,-1.35076,N'SO50 4',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
621,N'All Cannings',N'Wiltshire',N'England',N'SU072619',407239,161947,51.35655,-1.89743,N'SN10 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
622,N'Allendale Town',N'Northumberland',N'England',N'NY838558',383826,555840,54.89703,-2.25372,N'NE47 9',N'North East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
623,N'Allen End',N'Warwickshire',N'England',N'SP165966',416566,296611,52.56708,-1.75703,N'B78 2',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
624,N'Allenheads',N'Northumberland',N'England',N'NY859453',385966,545318,54.80254,-2.21984,N'NE47 9',N'North East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
625,N'Allensford',N'Durham',N'England',N'NZ078501',407803,550163,54.84622,-1.88001,N'DH8 9',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
626,N'Allen''s Green',N'Hertfordshire',N'England',N'TL454168',545472,216803,51.83090,0.10972,N'CM21 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
627,N'Allen''s Green',N'Nottinghamshire',N'England',N'SK467526',446733,352696,53.06946,-1.30399,N'NG16 6',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
628,N'Allensmore',N'Herefordshire',N'England',N'SO467360',346720,236059,52.02038,-2.77785,N'HR2 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
629,N'Allenton',N'Derbyshire',N'England',N'SK365325',436500,332500,52.88872,-1.45897,N'DE24 9',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
630,N'Allenwood',N'Cumbria',N'England',N'NY489558',348965,555862,54.89487,-2.79725,N'CA8 9',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
631,N'Aller',N'Devon',N'England',N'ST053065',305316,106577,50.85093,-3.34641,N'EX15 2',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
632,N'Aller',N'Dorset',N'England',N'ST766030',376693,103012,50.82617,-2.33228,N'DT2 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
633,N'Aller',N'Somerset',N'England',N'ST399292',339965,129222,51.05918,-2.85802,N'TA10 0',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
634,N'Allerby',N'Cumbria',N'England',N'NY088395',308879,539509,54.74225,-3.41693,N'CA7 2',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
635,N'Allercombe',N'Devon',N'England',N'SY049945',304941,94577,50.74299,-3.34862,N'EX5 2',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
636,N'Allerdene',N'Tyne & Wear',N'England',N'NZ259586',425971,558641,54.92179,-1.59633,N'NE9 6',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
637,N'Allerford',N'Somerset',N'England',N'ST179251',317916,125120,51.01957,-3.17164,N'TA4 1',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
638,N'Allerford',N'Somerset',N'England',N'SS905469',290511,146911,51.21087,-3.56884,N'TA24 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
639,N'Aller Grove',N'Devon',N'England',N'SY055965',305500,96500,50.76037,-3.34120,N'EX5 2',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
640,N'Aller Park',N'Devon',N'England',N'SX880701',288021,70184,50.52069,-3.58096,N'TQ12 4',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
641,N'Allerston',N'North Yorkshire',N'England',N'SE879825',487912,482534,54.23098,-0.65287,N'YO18 7',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
642,N'Allerthorpe',N'East Riding of Yorkshire',N'England',N'SE783473',478319,447302,53.91595,-0.80909,N'YO42 4',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
643,N'Allerton',N'Merseyside',N'England',N'SJ409861',340965,386114,53.36858,-2.88869,N'L18 9',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
644,N'Allerton',N'West Yorkshire',N'England',N'SE121341',412121,434107,53.80312,-1.81744,N'BD15 7',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
645,N'Allerton Bywater',N'West Yorkshire',N'England',N'SE417278',441750,427856,53.74542,-1.36843,N'WF10 2',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
646,N'Allerton Mauleverer',N'North Yorkshire',N'England',N'SE415578',441576,457802,54.01456,-1.36702,N'HG5 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
647,N'Allesley',N'West Midlands',N'England',N'SP293814',429379,281469,52.43042,-1.56933,N'CV5 9',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
648,N'Allesley Green',N'West Midlands',N'England',N'SP290804',429064,280408,52.42090,-1.57406,N'CV5 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
649,N'Allestree',N'Derbyshire',N'England',N'SK342394',434261,339496,52.95176,-1.49151,N'DE22 2',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
650,N'Allet',N'Cornwall',N'England',N'SW795485',179500,48500,50.29515,-5.09726,N'TR4 9',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
651,N'Allexton',N'Leicestershire',N'England',N'SK818004',481855,300426,52.59547,-0.79300,N'LE15 9',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
652,N'Alleytroyds',N'Lancashire',N'England',N'SD742284',374290,428404,53.75136,-2.39137,N'BB5 0',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
653,N'Allgreave',N'Cheshire',N'England',N'SJ973669',397329,366940,53.19953,-2.04144,N'SK11 0',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
654,N'Allhallows',N'Kent',N'England',N'TQ838778',583836,177858,51.46982,0.64544,N'ME3 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
655,N'Allhallows-on-Sea',N'Kent',N'England',N'TQ842782',584292,178281,51.47347,0.65222,N'ME3 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
656,N'Alligin Shuas',N'Ross and Cromarty',N'Scotland',N'NG831580',183151,858053,57.56038,-5.62688,N'IV22 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
657,N'Allimore Green',N'Staffordshire',N'England',N'SJ853189',385341,318962,52.76805,-2.21870,N'ST18 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
658,N'Allington',N'Dorset',N'England',N'SY461933',346150,93348,50.73723,-2.76447,N'DT6 5',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
659,N'Allington',N'Kent',N'England',N'TQ742571',574213,157126,51.28663,0.49688,N'ME16 0',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
660,N'Allington',N'Lincolnshire',N'England',N'SK856402',485691,340202,52.95236,-0.72599,N'NG32 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
661,N'Allington',N'Wiltshire',N'England',N'ST893753',389321,175337,51.47689,-2.15516,N'SN14 6',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
662,N'Allington',N'Wiltshire',N'England',N'SU069631',406942,163173,51.36758,-1.90167,N'SN10 3',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
663,N'Allington',N'Wiltshire',N'England',N'SU205393',420516,139349,51.15303,-1.70804,N'SP4 0',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
664,N'Allington Bar',N'Wiltshire',N'England',N'ST896745',389602,174576,51.47005,-2.15109,N'SN14 6',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
665,N'Allithwaite',N'Cumbria',N'England',N'SD386766',338679,476668,54.18211,-2.94108,N'LA11 7',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
666,N'Alloa',N'Clackmannan',N'Scotland',N'NS886929',288690,692922,56.11603,-3.79174,N'FK10 1',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
667,N'Allonby',N'Cumbria',N'England',N'NY080427',308070,542719,54.77094,-3.43051,N'CA15 6',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
668,N'Allostock',N'Cheshire',N'England',N'SJ743711',374303,371160,53.23684,-2.38646,N'WA16 9',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
669,N'Alloway',N'Ayrshire and Arran',N'Scotland',N'NS333183',233303,618397,55.43102,-4.63604,N'KA7 4',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
670,N'Allowenshay',N'Somerset',N'England',N'ST392133',339260,113305,50.91600,-2.86541,N'TA17 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
671,N'All Saints',N'Devon',N'England',N'ST308014',330889,101419,50.80818,-2.98222,N'EX13 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
672,N'All Saints',N'West Midlands',N'England',N'SP053883',405380,288314,52.49271,-1.92219,N'B18 5',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
673,N'All Saints'' South Elmham',N'Suffolk',N'England',N'TM341825',634142,282551,52.39088,1.43968,N'IP19 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
674,N'Allscott',N'Shropshire',N'England',N'SO737961',373768,296190,52.56290,-2.38840,N'WV15 5',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
675,N'Allscott',N'Shropshire',N'England',N'SJ612127',361238,312714,52.71069,-2.57518,N'TF6 5',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
676,N'All Stretton',N'Shropshire',N'England',N'SO460956',346039,295634,52.55586,-2.79733,N'SY6 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
677,N'Allt',N'Dyfed',N'Wales',N'SN557023',255767,202350,51.70131,-4.08856,N'SA14 8',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
678,N'Allt a'' Chruinn',N'Ross and Cromarty',N'Scotland',N'NG946203',194673,820365,57.22782,-5.40316,N'IV40 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
679,N'Alltami',N'Clwyd',N'Wales',N'SJ271651',327105,365198,53.17887,-3.09215,N'CH7 6',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
680,N'Alltmawr',N'Powys',N'Wales',N'SO073469',307310,246918,52.11279,-3.35498,N'LD2 3',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
681,N'Allt nan S�gh',N'Ross and Cromarty',N'Scotland',N'NG902298',190269,829884,57.31118,-5.48403,N'IV40 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
682,N'Alltour',N'Inverness',N'Scotland',N'NN225815',222500,781500,56.89079,-4.91543,N'PH34 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
683,N'Alltsigh',N'Inverness',N'Scotland',N'NH457190',245703,819096,57.23648,-4.55811,N'IV63 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
684,N'Alltwalis',N'Dyfed',N'Wales',N'SN445317',244553,231753,51.96246,-4.26392,N'SA32 7',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
685,N'Alltwen',N'West Glamorgan',N'Wales',N'SN726033',272641,203342,51.71431,-3.84489,N'SA8 3',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
686,N'Alltyblaca',N'Dyfed',N'Wales',N'SN520451',252078,245131,52.08471,-4.16026,N'SA40 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
687,N'Allt-yr-yn',N'Gwent',N'Wales',N'ST302885',330216,188502,51.59103,-3.00873,N'NP20 5',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
688,N'Allum Green',N'Hampshire',N'England',N'SU279070',427944,107017,50.86199,-1.60432,N'SO43 7',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
689,N'Allwood Green',N'Suffolk',N'England',N'TM052723',605222,272363,52.31101,1.00911,N'IP22 1',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
690,N'Alma',N'Nottinghamshire',N'England',N'SK470522',447077,352214,53.06510,-1.29892,N'NG16 6',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
691,N'Almagill',N'Dumfries',N'Scotland',N'NY095755',309500,575500,55.06569,-3.41862,N'DG11 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
692,N'Almeley',N'Herefordshire',N'England',N'SO336516',333671,251626,52.15891,-2.97102,N'HR3 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
693,N'Almeley Wootton',N'Herefordshire',N'England',N'SO332525',333281,252514,52.16684,-2.97689,N'HR3 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
694,N'Almer',N'Dorset',N'England',N'SY912989',391293,98915,50.78974,-2.12489,N'DT11 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
695,N'Almholme',N'South Yorkshire',N'England',N'SE590080',459068,408095,53.56615,-1.10962,N'DN5 0',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
696,N'Almington',N'Staffordshire',N'England',N'SJ701346',370192,334680,52.90872,-2.44466,N'TF9 2',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
697,N'Alminstone Cross',N'Devon',N'England',N'SS347201',234781,120108,50.95665,-4.35382,N'EX39 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
698,N'Almodington',N'West Sussex',N'England',N'SZ826976',482636,97641,50.77248,-0.82945,N'PO20 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
699,N'Almondbank',N'Perth and Kinross',N'Scotland',N'NO065262',306541,726299,56.41962,-3.51659,N'PH1 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
700,N'Almondbury',N'West Yorkshire',N'England',N'SE167154',416735,415461,53.63541,-1.74839,N'HD5 8',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
701,N'Almondbury Common',N'West Yorkshire',N'England',N'SE166143',416609,414369,53.62560,-1.75035,N'HD4 6',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
702,N'Almondhill',N'City of Edinburgh',N'Scotland',N'NT131748',313122,674841,55.95870,-3.39310,N'EH29 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
703,N'Almondsbury',N'Gloucestershire',N'England',N'ST603841',360320,184121,51.55457,-2.57372,N'BS32 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
704,N'Almondvale',N'West Lothian',N'Scotland',N'NT053665',305385,666536,55.88265,-3.51406,N'EH54 6',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
705,N'Almshouse Common',N'Surrey',N'England',N'SU920326',492010,132683,51.08609,-0.68771,N'GU27 2',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
706,N'Almshouse Green',N'Essex',N'England',N'TL756333',575691,233344,51.97080,0.55626,N'CO9 3',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
707,N'Almshouse Green',N'Suffolk',N'England',N'TL938535',593805,253545,52.14618,0.83108,N'IP30 0',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
708,N'Alne',N'North Yorkshire',N'England',N'SE497655',449720,465504,54.08306,-1.24148,N'YO61 1',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
709,N'Alne End',N'Warwickshire',N'England',N'SP113592',411306,259264,52.23146,-1.83588,N'B49 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
710,N'Alne Hills',N'Warwickshire',N'England',N'SP115605',411500,260500,52.24257,-1.83300,N'B49 6',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
711,N'Alness',N'Ross and Cromarty',N'Scotland',N'NH660695',266003,869523,57.69550,-4.24973,N'IV17 0',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
712,N'Alnessferry',N'Ross and Cromarty',N'Scotland',N'NH664660',266449,866079,57.66472,-4.24035,N'IV7 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
713,N'Alne Station',N'North Yorkshire',N'England',N'SE505665',450500,466500,54.09194,-1.22940,N'YO61 1',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
714,N'Alnham',N'Northumberland',N'England',N'NT995108',399575,610889,55.39196,-2.00826,N'NE66 4',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
715,N'Alnmouth',N'Northumberland',N'England',N'NU246106',424624,610692,55.38958,-1.61285,N'NE66 2',N'North East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
716,N'Alnwick',N'Northumberland',N'England',N'NU187131',418736,613117,55.41162,-1.70563,N'NE66 1',N'North East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
717,N'Alnwickhill',N'City of Edinburgh',N'Scotland',N'NT271688',327132,668816,55.90691,-3.16713,N'EH16 6',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
718,N'Alperton',N'Greater London (Brent)',N'England',N'TQ182839',518283,183945,51.54202,-0.29577,N'HA0 1',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
719,N'Alphamstone',N'Essex',N'England',N'TL876353',587698,235347,51.98486,0.73194,N'CO8 5',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
720,N'Alpheton',N'Suffolk',N'England',N'TL883512',588374,251229,52.12726,0.75053,N'CO10 9',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
721,N'Alphington',N'Devon',N'England',N'SX917900',291789,90011,50.69964,-3.53362,N'EX2 8',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
722,N'Alpington',N'Norfolk',N'England',N'TG296013',629600,301351,52.56152,1.38600,N'NR14 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
723,N'Alport',N'Derbyshire',N'England',N'SK221645',422178,364575,53.17782,-1.66963,N'DE45 1',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
724,N'Alport',N'Powys',N'Wales',N'SO273952',327357,295208,52.54985,-3.07275,N'SY15 6',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
725,N'Alpraham',N'Cheshire',N'England',N'SJ586595',358677,359523,53.13126,-2.61906,N'CW6 9',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
726,N'Alresford',N'Essex',N'England',N'TM065213',606549,221378,51.85276,0.99770,N'CO7 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
727,N'Alrewas',N'Staffordshire',N'England',N'SK170150',417021,315042,52.73275,-1.74937,N'DE13 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
728,N'Alsager',N'Cheshire',N'England',N'SJ796554',379692,355473,53.09607,-2.30472,N'ST7 2',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
729,N'Alsagers Bank',N'Staffordshire',N'England',N'SJ805482',380555,348267,53.03133,-2.29140,N'ST7 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
730,N'Alscot',N'Buckinghamshire',N'England',N'SP802044',480294,204435,51.73289,-0.83872,N'HP27 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
731,N'Alsop en le Dale',N'Derbyshire',N'England',N'SK160551',416020,355149,53.09331,-1.76223,N'DE6 1',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
732,N'Alston',N'Cumbria',N'England',N'NY717464',371731,546494,54.81250,-2.44138,N'CA9 3',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
733,N'Alston',N'Devon',N'England',N'ST307026',330713,102605,50.81883,-2.98495,N'EX13 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
734,N'Alstone',N'Gloucestershire',N'England',N'SO937225',393709,222524,51.90122,-2.09284,N'GL51 8',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
735,N'Alstone',N'Gloucestershire',N'England',N'SO983326',398338,232628,51.99210,-2.02561,N'GL20 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
736,N'Alstone',N'Somerset',N'England',N'ST314468',331441,146821,51.21645,-2.98298,N'TA9 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
737,N'Alstonefield',N'Staffordshire',N'England',N'SK129557',412995,355700,53.09835,-1.80738,N'DE6 2',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
738,N'Alston Sutton',N'Somerset',N'England',N'ST414515',341448,151545,51.26004,-2.84050,N'BS26 2',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
739,N'Alswear',N'Devon',N'England',N'SS724221',272474,122171,50.98478,-3.81819,N'EX36 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
740,N'Alt',N'Greater Manchester',N'England',N'SD944031',394480,403139,53.52489,-2.08473,N'OL8 2',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
741,N'Altamuskin',N'County Tyrone',N'Northern Ireland',N'H594635',259435,363565,54.51700,-7.08300,N'BT79 9',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
742,N'Altandhu',N'Ross and Cromarty',N'Scotland',N'NB983126',198390,912618,58.05668,-5.41868,N'IV26 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
743,N'Altarnun',N'Cornwall',N'England',N'SX223812',222325,81276,50.60408,-4.51222,N'PL15 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
744,N'Altass',N'Sutherland',N'Scotland',N'NC495005',249500,900500,57.96824,-4.54585,N'IV24 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
745,N'Altbough',N'Herefordshire',N'England',N'SO545305',354500,230500,51.97110,-2.66374,N'HR2 6',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
746,N'Altens',N'City of Aberdeen',N'Scotland',N'NJ953027',395364,802742,57.11560,-2.07818,N'AB12 3',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
747,N'Alterwall',N'Caithness',N'Scotland',N'ND287645',328731,964531,58.56296,-3.22672,N'KW1 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
748,N'Altham',N'Lancashire',N'England',N'SD772326',377216,432643,53.78960,-2.34731,N'BB5 5',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
749,N'Alt Hill',N'Greater Manchester',N'England',N'SD944019',394456,401938,53.51409,-2.08507,N'OL6 8',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
750,N'Althorne',N'Essex',N'England',N'TQ908996',590896,199662,51.66331,0.75880,N'CM3 6',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
751,N'Althorpe',N'Lincolnshire',N'England',N'SE832094',483228,409443,53.57499,-0.74455,N'DN17 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
752,N'Altishane',N'County Tyrone',N'Northern Ireland',N'H462989',246249,398927,54.83600,-7.28100,N'BT82 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
753,N'Altmore',N'Berkshire',N'England',N'SU855795',485500,179500,51.50797,-0.76943,N'SL6 3',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
754,N'Altmore',N'County Tyrone',N'Northern Ireland',N'H656677',265650,367789,54.55417,-6.98611,N'BT79 9',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
755,N'Altnaharra',N'Sutherland',N'Scotland',N'NC568351',256859,935108,58.28122,-4.44276,N'IV27 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
756,N'Altofts',N'West Yorkshire',N'England',N'SE373236',437318,423637,53.70783,-1.43613,N'WF6 2',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
757,N'Alton',N'Derbyshire',N'England',N'SK362642',436278,364277,53.17437,-1.45871,N'S42 6',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
758,N'Alton',N'Hampshire',N'England',N'SU717393',471733,139318,51.14864,-0.97584,N'GU34 1',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
759,N'Alton',N'Staffordshire',N'England',N'SK072422',407265,342222,52.97730,-1.89325,N'ST10 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
760,N'Alton',N'Wiltshire',N'England',N'SU153466',415351,146659,51.21893,-1.78158,N'SP4 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
761,N'Alton Barnes',N'Wiltshire',N'England',N'SU105620',410509,162044,51.35737,-1.85046,N'SN8 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
762,N'Altonhill',N'Ayrshire and Arran',N'Scotland',N'NS424390',242481,639036,55.61933,-4.50289,N'KA3 1',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
763,N'Alton Pancras',N'Dorset',N'England',N'ST700022',370038,102286,50.81934,-2.42670,N'DT2 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
764,N'Alton Priors',N'Wiltshire',N'England',N'SU110623',411057,162334,51.35997,-1.84258,N'SN8 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
765,N'Altonside',N'Moray',N'Scotland',N'NJ292571',329296,857112,57.59846,-3.18461,N'IV30 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
766,N'Altrincham',N'Greater Manchester',N'England',N'SJ767879',376722,387974,53.38809,-2.35146,N'WA14 1',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
767,N'Altskeith',N'Stirling and Falkirk',N'Scotland',N'NN465025',246500,702500,56.19030,-4.47518,N'FK8 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
768,N'Alturlie',N'Inverness',N'Scotland',N'NH715495',271512,849544,57.51777,-4.14678,N'IV2 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
769,N'Alum Chine',N'Dorset',N'England',N'SZ068905',406876,90541,50.71446,-1.90397,N'BH4 8',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
770,N'Alum Rock',N'West Midlands',N'England',N'SP119876',411990,287634,52.48649,-1.82486,N'B8 3',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
771,N'Alum Waters',N'Durham',N'England',N'NZ234414',423476,541460,54.76752,-1.63665,N'DH7 7',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
772,N'Alva',N'Clackmannan',N'Scotland',N'NS881970',288115,697051,56.15297,-3.80272,N'FK12 5',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
773,N'Alvanley',N'Cheshire',N'England',N'SJ496740',349669,374097,53.26147,-2.75598,N'WA6 9',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
774,N'Alvaston',N'Derbyshire',N'England',N'SK386332',438648,333247,52.89529,-1.42696,N'DE24 0',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
775,N'Alvechurch',N'Worcestershire',N'England',N'SP028726',402852,272631,52.35174,-1.95955,N'B48 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
776,N'Alvecote',N'Warwickshire',N'England',N'SK250044',425059,304431,52.63705,-1.63114,N'B79 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
777,N'Alvediston',N'Wiltshire',N'England',N'ST976234',397661,123416,51.01012,-2.03471,N'SP5 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
778,N'Alveley',N'Shropshire',N'England',N'SO760844',376016,284412,52.45713,-2.35439,N'WV15 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
779,N'Alverdiscott',N'Devon',N'England',N'SS518251',251890,125131,51.00644,-4.11245,N'EX31 3',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
780,N'Alverstoke',N'Hampshire',N'England',N'SZ600989',460004,98935,50.78689,-1.15015,N'PO12 2',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
781,N'Alverstone',N'Isle of Wight',N'England',N'SZ577854',457715,85446,50.66583,-1.18473,N'PO36 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
782,N'Alverstone Garden Village',N'Isle of Wight',N'England',N'SZ572853',457237,85377,50.66526,-1.19150,N'PO36 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
783,N'Alverthorpe',N'West Yorkshire',N'England',N'SE307217',430793,421768,53.69146,-1.53516,N'WF2 0',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
784,N'Alverton',N'Cornwall',N'England',N'SW461299',146161,29939,50.11514,-5.55205,N'TR18 4',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
785,N'Alverton',N'Nottinghamshire',N'England',N'SK793423',479386,342310,52.97228,-0.81930,N'NG13 9',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
786,N'Alves',N'Moray',N'Scotland',N'NJ132621',313244,862136,57.64077,-3.45488,N'IV30 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
787,N'Alvescot',N'Oxfordshire',N'England',N'SP271045',427157,204516,51.73870,-1.60811,N'OX18 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
788,N'Alveston',N'Gloucestershire',N'England',N'ST632879',363249,187999,51.58964,-2.53188,N'BS35 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
789,N'Alveston',N'Warwickshire',N'England',N'SP234565',423456,256515,52.20636,-1.65817,N'CV37 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
790,N'Alveston Down',N'Gloucestershire',N'England',N'ST628881',362890,188198,51.59140,-2.53708,N'BS35 3',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
791,N'Alveston Hill',N'Warwickshire',N'England',N'SP225545',422500,254500,52.18829,-1.67230,N'CV37 7',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
792,N'Alvie',N'Inverness',N'Scotland',N'NH864090',286482,809057,57.15829,-3.87837,N'PH22 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
793,N'Alvingham',N'Lincolnshire',N'England',N'TF362913',536264,391336,53.40126,0.04810,N'LN11 0',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
794,N'Alvington',N'Gloucestershire',N'England',N'SO602009',360239,200978,51.70612,-2.57680,N'GL15 6',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
795,N'Alvington',N'Somerset',N'England',N'ST525161',352558,116164,50.94295,-2.67663,N'BA22 8',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
796,N'Alwalton',N'Cambridgeshire',N'England',N'TL133958',513395,295863,52.54881,-0.32912,N'PE7 3',N'Eastern',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
797,N'Alway',N'Gwent',N'Wales',N'ST338880',333886,188044,51.58735,-2.95568,N'NP19 9',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
798,N'Alweston',N'Dorset',N'England',N'ST664143',366450,114303,50.92720,-2.47874,N'DT9 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
799,N'Alwington',N'Devon',N'England',N'SS405232',240502,123247,50.98647,-4.27381,N'EX39 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
800,N'Alwinton',N'Northumberland',N'England',N'NT921063',392120,606325,55.35088,-2.12582,N'NE65 7',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
801,N'Alwoodley',N'West Yorkshire',N'England',N'SE303395',430302,439593,53.85169,-1.54086,N'LS17 7',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
802,N'Alwoodley Gates',N'West Yorkshire',N'England',N'SE312407',431209,440729,53.86185,-1.52695,N'LS17 8',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
803,N'Alwoodley Park',N'West Yorkshire',N'England',N'SE291407',429174,440797,53.86258,-1.55789,N'LS17 7',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
804,N'Alyth',N'Perth and Kinross',N'Scotland',N'NO246484',324638,748460,56.62191,-3.22975,N'PH11 8',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
805,N'Amalebra',N'Cornwall',N'England',N'SW495365',149500,36500,50.17545,-5.50975,N'TR20 8',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
806,N'Amalveor',N'Cornwall',N'England',N'SW485375',148500,37500,50.18401,-5.52439,N'TR26 3',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
807,N'Amatnatua',N'Sutherland',N'Scotland',N'NH486914',248695,891486,57.88709,-4.55369,N'IV24 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
808,N'Am Baile',N'Western Isles',N'Scotland',N'NF784116',78470,811656,57.08319,-7.30929,N'HS8 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
809,N'Ambaston',N'Derbyshire',N'England',N'SK428323',442881,332380,52.88717,-1.36416,N'DE72 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
810,N'Ambergate',N'Derbyshire',N'England',N'SK348516',434850,351622,53.06072,-1.48144,N'DE56 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
811,N'Amber Hill',N'Lincolnshire',N'England',N'TF238463',523802,346391,53.00054,-0.15664,N'PE20 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
812,N'Amberley',N'Gloucestershire',N'England',N'SO850009',385080,200920,51.70682,-2.21732,N'GL5 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
813,N'Amberley',N'West Sussex',N'England',N'TQ027122',502789,112225,50.90036,-0.53964,N'BN18 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
814,N'Amble',N'Northumberland',N'England',N'NU264044',426470,604472,55.33359,-1.58429,N'NE65 0',N'North East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
815,N'Amblecote',N'West Midlands',N'England',N'SO901851',390121,285186,52.46452,-2.14684,N'DY8 4',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
816,N'Ambler Thorn',N'West Yorkshire',N'England',N'SE095295',409500,429500,53.76177,-1.85738,N'BD13 2',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
817,N'Ambleside',N'Cumbria',N'England',N'NY376045',337621,504558,54.43260,-2.96312,N'LA22 9',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
818,N'Ambleston',N'Dyfed',N'Wales',N'SN001258',200141,225845,51.89522,-4.90609,N'SA62 5',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
819,N'Ambrosden',N'Oxfordshire',N'England',N'SP604193',460451,219398,51.86989,-1.12341,N'OX25 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
820,N'Amcotts',N'Lincolnshire',N'England',N'SE853141',485386,414123,53.61670,-0.71069,N'DN17 4',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
821,N'Amen Corner',N'Berkshire',N'England',N'SU844688',484420,168861,51.41250,-0.78752,N'RG12 8',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
822,N'America Moor',N'West Yorkshire',N'England',N'SE261263',426170,426302,53.73246,-1.60479,N'LS27 0',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
823,N'Amersham',N'Buckinghamshire',N'England',N'SU963984',496370,198483,51.67686,-0.60764,N'HP6 5',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
824,N'Amersham Common',N'Buckinghamshire',N'England',N'SU972978',497206,197872,51.67122,-0.59573,N'HP7 9',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
825,N'Amersham Old Town',N'Buckinghamshire',N'England',N'SU956973',495623,197357,51.66686,-0.61875,N'HP7 0',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
826,N'Amersham on the Hill',N'Buckinghamshire',N'England',N'SU966984',496670,198403,51.67609,-0.60333,N'HP6 5',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
827,N'Amerton',N'Staffordshire',N'England',N'SJ994276',399446,327644,52.84630,-2.00967,N'ST18 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
828,N'Amesbury',N'Somerset',N'England',N'ST655587',365513,158707,51.32641,-2.49633,N'BA2 0',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
829,N'Amesbury',N'Wiltshire',N'England',N'SU154414',415441,141429,51.17190,-1.78052,N'SP4 7',N'South West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
830,N'Ameysford',N'Dorset',N'England',N'SU069022',406992,102243,50.81969,-1.90211,N'BH22 9',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
831,N'Amington',N'Staffordshire',N'England',N'SK230036',423072,303692,52.63050,-1.66056,N'B77 4',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
832,N'Amisfield',N'Dumfries',N'Scotland',N'NX999827',299919,582767,55.12913,-3.57114,N'DG1 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
833,N'Amlwch',N'Gwynedd',N'Wales',N'SH441929',244184,392936,53.41016,-4.34565,N'LL68 9',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
834,N'Amlwch Port',N'Gwynedd',N'Wales',N'SH449931',244976,393110,53.41196,-4.33383,N'LL68 9',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
835,N'Ammanford / Rhydaman',N'Dyfed',N'Wales',N'SN629123',262987,212335,51.79284,-3.98808,N'SA18 3',N'Wales',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
836,N'Ammerham',N'Somerset',N'England',N'ST366059',336628,105916,50.84928,-2.90156,N'TA20 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
837,N'Amotherby',N'North Yorkshire',N'England',N'SE749734',474963,473444,54.15136,-0.85373,N'YO17 6',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
838,N'Ampfield',N'Hampshire',N'England',N'SU397231',439779,123151,51.00638,-1.43441,N'SO51 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
839,N'Ampleforth',N'North Yorkshire',N'England',N'SE582787',458297,478732,54.20103,-1.10784,N'YO62 4',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
840,N'Ampney Crucis',N'Gloucestershire',N'England',N'SP066018',406638,201810,51.71498,-1.90532,N'GL7 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
841,N'Ampney St Mary / Ashbrook',N'Gloucestershire',N'England',N'SP086020',408659,202086,51.71744,-1.87606,N'GL7 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
842,N'Ampney St Peter',N'Gloucestershire',N'England',N'SP081014',408133,201444,51.71167,-1.88369,N'GL7 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
843,N'Amport',N'Hampshire',N'England',N'SU301442',430197,144259,51.19676,-1.56922,N'SP11 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
844,N'Ampthill',N'Bedfordshire',N'England',N'TL034381',503471,238108,52.03174,-0.49313,N'MK45 2',N'Eastern',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
845,N'Ampton',N'Suffolk',N'England',N'TL866713',586671,271347,52.30850,0.73677,N'IP31 1',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
846,N'Amroth',N'Dyfed',N'Wales',N'SN167071',216747,207142,51.73296,-4.65514,N'SA67 8',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
847,N'Amulree',N'Perth and Kinross',N'Scotland',N'NN899368',289944,736816,56.51048,-3.78994,N'PH8 0',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
848,N'Amwell',N'Hertfordshire',N'England',N'TL167131',516726,213153,51.80484,-0.30845,N'AL4 8',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
849,N'Anagach',N'Inverness',N'Scotland',N'NJ035265',303500,826500,57.31881,-3.60394,N'PH26 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
850,N'Anaheilt',N'Inverness',N'Scotland',N'NM820630',182039,763083,56.70841,-5.56258,N'PH36 4',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
851,N'Anancaun',N'Ross and Cromarty',N'Scotland',N'NH025635',202500,863500,57.61809,-5.30849,N'IV22 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
852,N'An �rd',N'Ross and Cromarty',N'Scotland',N'NG808751',180869,875124,57.71230,-5.68041,N'IV21 2',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
853,N'Ancaster',N'Lincolnshire',N'England',N'SK984439',498439,343978,52.98411,-0.53516,N'NG32 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
854,N'Anchor',N'Lancashire',N'England',N'SD684241',368481,424108,53.71243,-2.47902,N'BB3 0',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
855,N'Anchor',N'Shropshire',N'England',N'SO173854',317368,285499,52.46116,-3.21761,N'SY7 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
856,N'Anchorage Hill',N'North Yorkshire',N'England',N'NZ178010',417847,501096,54.40502,-1.72657,N'DL10 7',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
857,N'Anchorage Park',N'Hampshire',N'England',N'SU668034',466832,103460,50.82683,-1.05248,N'PO3 5',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
858,N'Anchor Corner',N'Norfolk',N'England',N'TM004979',600479,297957,52.54254,0.95498,N'NR17 1',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
859,N'Anchorsholme',N'Lancashire',N'England',N'SD321422',332151,442211,53.87165,-3.03338,N'FY5 3',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
860,N'Anchor Street',N'Norfolk',N'England',N'TG315245',631500,324500,52.76844,1.43022,N'NR12 8',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
861,N'An Cnoc Ard',N'Western Isles',N'Scotland',N'NB535645',153500,964500,58.49873,-6.23254,N'HS2 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
862,N'Ancoats',N'Greater Manchester',N'England',N'SJ849982',384975,398295,53.48116,-2.22787,N'M1 2',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
863,N'Ancroft',N'Northumberland',N'England',N'NU000451',400021,645165,55.69994,-2.00123,N'TD15 2',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
864,N'Ancroft Northmoor',N'Northumberland',N'England',N'NT965455',396500,645500,55.70294,-2.05726,N'TD15 2',N'North East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
865,N'Ancrum',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT627245',362770,624595,55.51369,-2.59110,N'TD8 6',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
866,N'Ancton',N'West Sussex',N'England',N'SU982004',498229,100461,50.79540,-0.60762,N'PO22 6',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
867,N'Ancumtoun',N'Orkney',N'Scotland',N'HY761548',376194,1054805,59.37883,-2.42072,N'KW17 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
868,N'Anderby',N'Lincolnshire',N'England',N'TF545760',554588,376078,53.25919,0.31604,N'PE24 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
869,N'Anderby Creek',N'Lincolnshire',N'England',N'TF549761',554922,376130,53.25956,0.32107,N'PE24 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
870,N'Andersea',N'Somerset',N'England',N'ST330333',333031,133343,51.09547,-2.95771,N'TA7 0',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
871,N'Andersfield',N'Somerset',N'England',N'ST245345',324500,134500,51.10481,-3.07976,N'TA5 2',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
872,N'Anderson',N'Dorset',N'England',N'SY879973',387951,97342,50.77553,-2.17225,N'DT11 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
873,N'Anderston',N'City of Glasgow',N'Scotland',N'NS578656',257876,665659,55.86309,-4.27251,N'G3 8',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
874,N'Anderton',N'Cheshire',N'England',N'SJ640755',364033,375563,53.27582,-2.54083,N'CW9 6',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
875,N'Anderton',N'Lancashire',N'England',N'SD606136',360623,413638,53.61780,-2.59674,N'PR6 9',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
876,N'Andertons Mill',N'Lancashire',N'England',N'SD513142',351326,414224,53.62228,-2.73737,N'L40 3',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
877,N'Andover',N'Hampshire',N'England',N'SU364454',436479,145495,51.20750,-1.47919,N'SP10 1',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
878,N'Andover Down',N'Hampshire',N'England',N'SU394461',439483,146129,51.21301,-1.43612,N'SP11 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
879,N'Andoversford',N'Gloucestershire',N'England',N'SP024196',402440,219623,51.87517,-1.96596,N'GL54 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
880,N'Andreas',N'Isle of Man',N'Isle of Man',N'SC415995',241500,499500,54.36629,-4.44115,N'IM7 4',N'Isle of Man',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
881,N'Andrew''s Hill',N'West Sussex',N'England',N'TQ078242',507881,124278,51.00778,-0.46369,N'RH14 9',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
882,N'Andwell',N'Hampshire',N'England',N'SU688526',468830,152623,51.26861,-1.01479,N'RG27 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
883,N'Anelog',N'Gwynedd',N'Wales',N'SH153279',215377,327931,52.81722,-4.74112,N'LL53 8',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
884,N'Anerley',N'Greater London (Bromley)',N'England',N'TQ346698',534617,169884,51.41200,-0.06572,N'SE20 8',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
885,N'An Fhadail Dubh / Newton of Ardtoe',N'Inverness',N'Scotland',N'NM646700',164629,770058,56.76249,-5.85272,N'PH36 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
886,N'Anfield',N'Merseyside',N'England',N'SJ367932',336719,393253,53.43225,-2.95393,N'L4 2',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
887,N'Angarrack',N'Cornwall',N'England',N'SW584382',158427,38239,50.19477,-5.38606,N'TR27 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
888,N'Angarrick',N'Cornwall',N'England',N'SW795375',179500,37500,50.19636,-5.09085,N'TR11 5',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
889,N'Angel',N'Greater London (Islington)',N'England',N'TQ314831',531429,183165,51.53210,-0.10660,N'N1 9',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
890,N'Angelbank',N'Shropshire',N'England',N'SO575765',357500,276500,52.38487,-2.62586,N'SY8 3',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
891,N'Angersleigh',N'Somerset',N'England',N'ST198188',319824,118824,50.96324,-3.14306,N'TA3 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
892,N'Angerton',N'Cumbria',N'England',N'NY228570',322870,557074,54.90241,-3.20435,N'CA7 5',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
893,N'Angle',N'Dyfed',N'Wales',N'SM863029',186381,202980,51.68484,-5.09169,N'SA71 5',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
894,N'An Gleann Ur',N'Western Isles',N'Scotland',N'NB415345',141500,934500,58.22315,-6.40417,N'HS2 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
895,N'Anglefield Corner',N'Surrey',N'England',N'TQ357468',535791,146888,51.20507,-0.05760,N'RH9 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
896,N'Angmering',N'West Sussex',N'England',N'TQ068043',506899,104392,50.82920,-0.48351,N'BN16 4',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
897,N'Angram',N'North Yorkshire',N'England',N'SE519486',451996,448613,53.93104,-1.20958,N'YO23 3',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
898,N'Angram',N'North Yorkshire',N'England',N'SD887997',388772,499778,54.39335,-2.17443,N'DL11 6',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
899,N'Anick',N'Northumberland',N'England',N'NY953654',395373,565484,54.98393,-2.07383,N'NE46 4',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
900,N'Ankerdine Hill',N'Worcestershire',N'England',N'SO735565',373500,256500,52.20608,-2.38920,N'WR6 5',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
901,N'Anlaby',N'East Riding of Yorkshire',N'England',N'TA034287',503490,428780,53.74513,-0.43223,N'HU10 7',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
902,N'Anlaby Common',N'East Riding of Yorkshire',N'England',N'TA049286',504946,428696,53.74409,-0.41019,N'HU4 7',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
903,N'Anlaby Park',N'East Riding of Yorkshire',N'England',N'TA049282',504957,428238,53.73997,-0.41018,N'HU4 6',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
904,N'An Leth Meadhanach',N'Western Isles',N'Scotland',N'NF745175',74500,817500,57.13267,-7.38209,N'HS8 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
905,N'An Leth-Pheighinn / Lephin',N'Ross and Cromarty',N'Scotland',N'NG177495',117713,849519,57.44789,-6.70726,N'IV55 8',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
906,N'Anmer',N'Norfolk',N'England',N'TF741294',574161,329476,52.83465,0.58399,N'PE31 6',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
907,N'Anmore',N'Hampshire',N'England',N'SU669117',466953,111705,50.90095,-1.04926,N'PO7 6',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
908,N'Annaclone',N'County Down',N'Northern Ireland',N'J231273',323122,327340,54.18030,-6.11500,N'BT34 5',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
909,N'Annaghmore',N'County Armagh',N'Northern Ireland',N'H908566',290862,356623,54.45000,-6.60000,N'BT62 1',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
910,N'Annahilt',N'County Down',N'Northern Ireland',N'J296561',329689,356182,54.43763,-6.00197,N'BT26 6',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
911,N'Annahugh',N'County Armagh',N'Northern Ireland',N'H934528',293463,352840,54.41556,-6.56111,N'BT61 8',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
912,N'Annalong',N'County Down',N'Northern Ireland',N'J373196',337331,319688,54.10800,-5.90100,N'BT34 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
913,N'Annan',N'Dumfries',N'Scotland',N'NY193665',319357,566587,54.98732,-3.26180,N'DG12 6',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
914,N'Annaside',N'Cumbria',N'England',N'SD091866',309112,486641,54.26732,-3.39701,N'LA19 5',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
915,N'Annat',N'Argyll and Bute',N'Scotland',N'NN035221',203582,722135,56.35067,-5.18032,N'PA35 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
916,N'Annat',N'Ross and Cromarty',N'Scotland',N'NG890542',189067,854263,57.52920,-5.52491,N'IV22 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
917,N'Annathill',N'Lanarkshire',N'Scotland',N'NS726704',272684,670482,55.91054,-4.03835,N'ML5 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
918,N'Anna Valley',N'Hampshire',N'England',N'SU344439',434475,143930,51.19356,-1.50803,N'SP11 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
919,N'Annbank',N'Ayrshire and Arran',N'Scotland',N'NS408232',240802,623258,55.47715,-4.52044,N'KA6 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
920,N'Annesley',N'Nottinghamshire',N'England',N'SK514534',451430,353432,53.07565,-1.23378,N'NG15 0',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
921,N'Annesley Lane End',N'Nottinghamshire',N'England',N'SK476528',447688,352862,53.07087,-1.28971,N'NG16 6',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
922,N'Annesley Woodhouse',N'Nottinghamshire',N'England',N'SK498534',449840,353473,53.07617,-1.25750,N'NG17 9',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
923,N'Annesons Corner',N'Suffolk',N'England',N'TM427667',642767,266791,52.24571,1.55482,N'IP17 3',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
924,N'Annfield Plain',N'Durham',N'England',N'NZ164521',416462,552102,54.86343,-1.74506,N'DH9 8',N'North East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
925,N'Anniesland',N'City of Glasgow',N'Scotland',N'NS545687',254513,668773,55.89005,-4.32787,N'G13 1',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
926,N'Annishader',N'Ross and Cromarty',N'Scotland',N'NG428510',142839,851060,57.47662,-6.29144,N'IV51 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
927,N'Annis Hill',N'Suffolk',N'England',N'TM355895',635500,289500,52.45265,1.46449,N'NR35 1',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
928,N'Annitsford',N'Northumberland',N'England',N'NZ264745',426479,574558,55.06479,-1.58694,N'NE23 7',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
929,N'Annochie',N'Aberdeenshire',N'Scotland',N'NJ936424',393647,842455,57.47231,-2.10757,N'AB41 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
930,N'Annsborough',N'County Down',N'Northern Ireland',N'J352368',335236,336898,54.26306,-5.92528,N'BT31 9',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
931,N'Annscroft',N'Shropshire',N'England',N'SJ448074',344883,307449,52.66194,-2.81636,N'SY5 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
932,N'Ann''s Hill',N'Hampshire',N'England',N'SU595005',459500,100500,50.80101,-1.15705,N'PO12 3',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
933,N'Annwell Place',N'Derbyshire',N'England',N'SK345185',434500,318500,52.76301,-1.49017,N'LE65 2',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
934,N'Ansdell',N'Lancashire',N'England',N'SD346282',334648,428287,53.74684,-2.99245,N'FY8 4',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
935,N'Ansdore',N'Kent',N'England',N'TR121490',612129,149001,51.20082,1.03505,N'CT4 5',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
936,N'Ansells End',N'Hertfordshire',N'England',N'TL159189',515905,218964,51.85724,-0.31841,N'SG4 8',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
937,N'Ansford',N'Somerset',N'England',N'ST640328',364028,132850,51.09382,-2.51504,N'BA7 7',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
938,N'Ansley',N'Warwickshire',N'England',N'SP295921',429574,292146,52.52639,-1.56552,N'CV10 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
939,N'Ansley Common',N'Warwickshire',N'England',N'SP316934',431681,293455,52.53804,-1.53434,N'CV10 0',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
940,N'Anslow',N'Staffordshire',N'England',N'SK212253',421213,325354,52.82530,-1.68663,N'DE13 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
941,N'Anslow Common',N'Staffordshire',N'England',N'SK205244',420538,324401,52.81676,-1.69671,N'DE13 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
942,N'Anslow Gate',N'Staffordshire',N'England',N'SK196250',419684,325027,52.82242,-1.70934,N'DE13 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
943,N'An Sruthan / Struan',N'Ross and Cromarty',N'Scotland',N'NG342381',134261,838154,57.35610,-6.42008,N'IV56 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
944,N'Ansteadbrook',N'Surrey',N'England',N'SU929325',492939,132561,51.08485,-0.67448,N'GU27 2',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
945,N'Anstey',N'Hampshire',N'England',N'SU726403',472681,140311,51.15745,-0.96209,N'GU34 2',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
946,N'Anstey',N'Hertfordshire',N'England',N'TL405330',540588,233031,51.97796,0.04551,N'SG9 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
947,N'Anstey',N'Leicestershire',N'England',N'SK550086',455025,308675,52.67300,-1.18767,N'LE7 7',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
948,N'Anstruther Easter',N'Fife',N'Scotland',N'NO566035',356659,703579,56.22279,-2.70053,N'KY10 3',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
949,N'Anstruther Wester',N'Fife',N'Scotland',N'NO564035',356425,703501,56.22207,-2.70429,N'KY10 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
950,N'Ansty',N'Dorset',N'England',N'ST763028',376304,102896,50.82511,-2.33779,N'DT2 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
951,N'Ansty',N'Warwickshire',N'England',N'SP397832',439719,283272,52.44597,-1.41705,N'CV7 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
952,N'Ansty',N'West Sussex',N'England',N'TQ292229',529235,122977,50.99169,-0.15994,N'RH17 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
953,N'Ansty',N'Wiltshire',N'England',N'ST955267',395540,126702,51.03966,-2.06499,N'SP3 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
954,N'Ansty Coombe',N'Wiltshire',N'England',N'ST955265',395500,126500,51.03784,-2.06556,N'SP3 5',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
955,N'Ansty Cross',N'Dorset',N'England',N'ST769036',376939,103603,50.83150,-2.32882,N'DT2 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
956,N'Anthill Common',N'Hampshire',N'England',N'SU643127',464367,112722,50.91039,-1.08585,N'PO7 6',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
957,N'Anthony''s Cross',N'Gloucestershire',N'England',N'SO715235',371500,223500,51.90930,-2.41570,N'GL18 1',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
958,N'Anthorn',N'Cumbria',N'England',N'NY194582',319484,558224,54.91221,-3.25747,N'CA7 5',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
959,N'Antingham',N'Norfolk',N'England',N'TG253328',625387,332886,52.84628,1.34555,N'NR28 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
960,N'An t-Ob',N'Western Isles',N'Scotland',N'NG015862',101539,886293,57.76662,-7.02101,N'HS5 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
961,N'Anton''s Gowt',N'Lincolnshire',N'England',N'TF295476',529550,347667,53.01064,-0.07053,N'PE22 7',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
962,N'Antonshill',N'Stirling and Falkirk',N'Scotland',N'NS871839',287101,683999,56.03553,-3.81352,N'FK5 4',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
963,N'Antony',N'Cornwall',N'England',N'SX399545',239996,54505,50.36864,-4.25125,N'PL11 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
964,N'Antony Passage',N'Cornwall',N'England',N'SX414573',241412,57389,50.39494,-4.23257,N'PL12 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
965,N'Antrim',N'County Antrim',N'Northern Ireland',N'J156869',315690,386954,54.71730,-6.20550,N'BT41 1',N'Northern Ireland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
966,N'Antrobus',N'Cheshire',N'England',N'SJ643797',364308,379760,53.31356,-2.53718,N'CW9 6',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
967,N'Antron',N'Cornwall',N'England',N'SW761334',176163,33447,50.15872,-5.13515,N'TR10 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
968,N'Anvil Green',N'Kent',N'England',N'TR107495',610707,149598,51.20671,1.01507,N'CT4 7',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
969,N'Anvilles',N'Berkshire',N'England',N'SU345655',434500,165500,51.38750,-1.50559,N'RG17 0',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
970,N'Anwick',N'Lincolnshire',N'England',N'TF114505',511467,350574,53.04083,-0.33892,N'NG34 9',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
971,N'Anwoth',N'The Stewartry of Kirkcudbright',N'Scotland',N'NX582562',258242,556225,54.88062,-4.21115,N'DG7 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
972,N'Aonachan',N'Inverness',N'Scotland',N'NN206813',220692,781314,56.88842,-4.94493,N'PH34 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
973,N'Apedale',N'Staffordshire',N'England',N'SJ813490',381346,349082,53.03868,-2.27965,N'ST5 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
974,N'Aperfield',N'Greater London (Bromley)',N'England',N'TQ425585',542500,158500,51.30778,0.04300,N'TN16 3',N'London',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
975,N'Aperfield',N'Greater London (Bromley)',N'England',N'TQ426584',542628,158405,51.30690,0.04480,N'TN16 3',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
976,N'Apes Dale',N'Worcestershire',N'England',N'SO988729',398809,272938,52.35450,-2.01891,N'B60 1',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
977,N'Apethorpe',N'Northamptonshire',N'England',N'TL023957',502323,295733,52.54984,-0.49238,N'PE8 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
978,N'Apeton',N'Staffordshire',N'England',N'SJ851182',385183,318273,52.76185,-2.22101,N'ST20 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
979,N'Apley',N'Lincolnshire',N'England',N'TF110751',511022,375150,53.26174,-0.33704,N'LN8 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
980,N'Apley Forge',N'Shropshire',N'England',N'SO705985',370500,298500,52.58350,-2.43682,N'WV16 4',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
981,N'Apperknowle',N'Derbyshire',N'England',N'SK380780',438084,378037,53.29793,-1.43005,N'S18 4',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
982,N'Apperley',N'Gloucestershire',N'England',N'SO862283',386216,228366,51.95361,-2.20198,N'GL19 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
983,N'Apperley Bridge',N'West Yorkshire',N'England',N'SE189379',418921,437926,53.83725,-1.71396,N'BD10 0',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
984,N'Apperley Dene',N'Northumberland',N'England',N'NZ055585',405500,558500,54.92117,-1.91572,N'NE43 7',N'North East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
985,N'Appersett',N'North Yorkshire',N'England',N'SD857906',385783,490665,54.31138,-2.22002,N'DL8 3',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
986,N'Appietown',N'Orkney',N'Scotland',N'HY316177',331673,1017778,59.04152,-3.19246,N'KW17 2',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
987,N'Appin',N'Argyll and Bute',N'Scotland',N'NM936462',193653,746218,56.56244,-5.35973,N'PA38 4',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
988,N'Appleby',N'Lincolnshire',N'England',N'SE952150',495230,415029,53.62315,-0.56165,N'DN15 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
989,N'Appleby-in-Westmorland',N'Cumbria',N'England',N'NY683203',368343,520394,54.57776,-2.49126,N'CA16 6',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
990,N'Appleby Magna',N'Leicestershire',N'England',N'SK318097',431809,309793,52.68490,-1.53089,N'DE12 7',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
991,N'Appleby Parva',N'Leicestershire',N'England',N'SK308089',430894,308981,52.67765,-1.54450,N'DE12 7',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
992,N'Applecross',N'Ross and Cromarty',N'Scotland',N'NG712445',171222,844565,57.43361,-5.81317,N'IV54 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
993,N'Appledore',N'Devon',N'England',N'ST067144',306755,114478,50.92220,-3.32799,N'EX16 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
994,N'Appledore',N'Devon',N'England',N'SS464304',246497,130469,51.05300,-4.19152,N'EX39 1',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
995,N'Appledore',N'Kent',N'England',N'TQ956293',595673,129321,51.02994,0.78914,N'TN26 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
996,N'Appledore Heath',N'Kent',N'England',N'TQ951310',595128,131074,51.04587,0.78232,N'TN26 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
997,N'Appleford',N'Oxfordshire',N'England',N'SU526936',452672,193615,51.63888,-1.24028,N'OX14 4',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
998,N'Applegarth',N'North Yorkshire',N'England',N'NZ129016',412936,501652,54.41016,-1.80220,N'DL10 4',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
999,N'Applegarthtown',N'Dumfries',N'Scotland',N'NY105845',310500,584500,55.14672,-3.40580,N'DG11 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1000,N'Applehouse Hill',N'Berkshire',N'England',N'SU835825',483500,182500,51.53524,-0.79753,N'SL6 6',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1001,N'Applemore',N'Hampshire',N'England',N'SU398072',439898,107296,50.86380,-1.43445,N'SO45 5',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1002,N'Appleshaw',N'Hampshire',N'England',N'SU307486',430757,148600,51.23576,-1.56083,N'SP11 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1003,N'Applethwaite',N'Cumbria',N'England',N'NY265257',326517,525723,54.62128,-3.13955,N'CA12 4',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1004,N'Appleton',N'Cheshire',N'England',N'SJ513866',351309,386643,53.37439,-2.73333,N'WA8 7',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1005,N'Appleton',N'Oxfordshire',N'England',N'SP442013',444229,201374,51.70937,-1.36129,N'OX13 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1006,N'Appleton-le-Moors',N'North Yorkshire',N'England',N'SE734880',473456,488079,54.28308,-0.87323,N'YO62 6',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1007,N'Appleton-le-Street',N'North Yorkshire',N'England',N'SE737734',473738,473497,54.15201,-0.87247,N'YO17 6',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1008,N'Appleton Park',N'Cheshire',N'England',N'SJ618837',361836,383768,53.34941,-2.57476,N'WA4 5',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1009,N'Appleton Roebuck',N'North Yorkshire',N'England',N'SE554423',455475,442353,53.87442,-1.15773,N'YO23 7',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1010,N'Appleton Thorn',N'Cheshire',N'England',N'SJ638838',363808,383861,53.35039,-2.54515,N'WA4 4',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1011,N'Appleton Wiske',N'North Yorkshire',N'England',N'NZ390048',439043,504818,54.43728,-1.39957,N'DL6 2',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1012,N'Appletree',N'Northamptonshire',N'England',N'SP484496',448426,249688,52.14337,-1.29377,N'NN11 6',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1013,N'Appletree',N'Powys',N'Wales',N'SO321967',332194,296722,52.56408,-3.00174,N'SY5 0',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1014,N'Appletreehall',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT518174',351836,617479,55.44879,-2.76299,N'TD9 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1015,N'Appletreewick',N'North Yorkshire',N'England',N'SE052601',405239,460107,54.03692,-1.92150,N'BD23 6',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1016,N'Appley',N'Isle of Wight',N'England',N'SZ604918',460476,91860,50.72323,-1.14462,N'PO33 1',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1017,N'Appley',N'Somerset',N'England',N'ST071214',307137,121470,50.98512,-3.32434,N'TA21 0',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1018,N'Appley Bridge',N'Lancashire',N'England',N'SD523100',352384,410007,53.58448,-2.72073,N'WN6 9',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1019,N'Appley Corner',N'Bedfordshire',N'England',N'TL106411',510622,241112,52.05736,-0.38797,N'MK45 3',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1020,N'Appspond',N'Hertfordshire',N'England',N'TL113055',511301,205535,51.73748,-0.38954,N'AL2 3',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1021,N'Apse Heath',N'Isle of Wight',N'England',N'SZ564833',456459,83357,50.64717,-1.20281,N'PO36 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1022,N'Apsey Green',N'Suffolk',N'England',N'TM273634',627320,263456,52.22237,1.32673,N'IP13 9',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1023,N'Apsley',N'Hertfordshire',N'England',N'TL061051',506118,205130,51.73485,-0.46470,N'HP3 9',N'Eastern',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1024,N'Apsley End',N'Bedfordshire',N'England',N'TL122331',512209,233104,51.98507,-0.36745,N'SG5 3',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1025,N'Apuldram',N'West Sussex',N'England',N'SU842031',484235,103183,50.82207,-0.80550,N'PO20 7',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1026,N'Aqueduct',N'Shropshire',N'England',N'SJ689056',368968,305656,52.64774,-2.46010,N'TF4 3',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1027,N'Aquhythie',N'Aberdeenshire',N'Scotland',N'NJ743183',374339,818338,57.25500,-2.42696,N'AB51 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1028,N'Arabella',N'Ross and Cromarty',N'Scotland',N'NH801754',280161,875448,57.75268,-4.01534,N'IV19 1',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1029,N'Arbirlot',N'Angus',N'Scotland',N'NO600404',360067,740481,56.55460,-2.65121,N'DD11 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1030,N'Arborfield',N'Berkshire',N'England',N'SU753676',475350,167648,51.40287,-0.91817,N'RG2 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1031,N'Arborfield Cross',N'Berkshire',N'England',N'SU762668',476235,166826,51.39536,-0.90563,N'RG2 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1032,N'Arborfield Garrison',N'Berkshire',N'England',N'SU769658',476954,165841,51.38641,-0.89551,N'RG2 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1033,N'Arbourthorne',N'South Yorkshire',N'England',N'SK375855',437500,385500,53.36505,-1.43793,N'S2 2',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1034,N'Arbourthorne Estate',N'South Yorkshire',N'England',N'SK368847',436869,384738,53.35824,-1.44750,N'S2 2',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1035,N'Arbroath',N'Angus',N'Scotland',N'NO642413',364201,741306,56.56234,-2.58408,N'DD11 1',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1036,N'Arbury',N'Cambridgeshire',N'England',N'TL450607',545034,260760,52.22595,0.12199,N'CB4 2',N'Eastern',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1037,N'Arbuthnott',N'Kincardineshire',N'Scotland',N'NO798753',379830,775386,56.86944,-2.33248,N'AB30 1',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1038,N'Arcan',N'Ross and Cromarty',N'Scotland',N'NH500531',250022,853126,57.54331,-4.50741,N'IV6 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1039,N'Archdeacon Newton',N'Durham',N'England',N'NZ254171',425442,517197,54.54939,-1.60819,N'DL2 2',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1040,N'Archenfield',N'Herefordshire',N'England',N'SO594234',359439,223446,51.90806,-2.59102,N'HR9 5',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1041,N'Archerfield The Village',N'East Lothian',N'Scotland',N'NT505845',350500,684500,56.05079,-2.79629,N'EH39 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1042,N'Archiestown',N'Moray',N'Scotland',N'NJ231441',323176,844174,57.48127,-3.28288,N'AB38 7',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1043,N'Archway',N'Greater London (Islington)',N'England',N'TQ294868',529446,186886,51.56600,-0.13380,N'N19 3',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1044,N'Arclid',N'Cheshire',N'England',N'SJ788623',378896,362397,53.15828,-2.31707,N'CW11 2',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1045,N'Arclid Green',N'Cheshire',N'England',N'SJ783617',378379,361789,53.15279,-2.32476,N'CW11 4',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1046,N'Ardachew',N'Sutherland',N'Scotland',N'NC895042',289575,904281,58.01394,-3.87065,N'KW9 6',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1047,N'Ardachu',N'Sutherland',N'Scotland',N'NC674035',267454,903594,58.00172,-4.24436,N'IV28 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1048,N'Ardalanish',N'Argyll and Bute',N'Scotland',N'NM375195',137500,719500,56.29506,-6.24423,N'PA67 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1049,N'Ardallie',N'Aberdeenshire',N'Scotland',N'NK010391',401054,839193,57.44306,-1.98409,N'AB42 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1050,N'Ardanaiseig',N'Argyll and Bute',N'Scotland',N'NN085245',208500,724500,56.37390,-5.10259,N'PA35 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1051,N'Ardaneaskan',N'Ross and Cromarty',N'Scotland',N'NG831353',183159,835351,57.35687,-5.60663,N'IV54 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1052,N'Ardanstur',N'Argyll and Bute',N'Scotland',N'NM825137',182580,713762,56.26641,-5.51261,N'PA34 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1053,N'Ardarroch',N'Ross and Cromarty',N'Scotland',N'NG836396',183641,839693,57.39602,-5.60245,N'IV54 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1054,N'Ardbeg',N'Argyll and Bute',N'Scotland',N'NR414464',141498,646424,55.64240,-6.10968,N'PA42 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1055,N'Ardbeg',N'Argyll and Bute',N'Scotland',N'NS083661',208354,666192,55.85074,-5.06307,N'PA20 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1056,N'Ardboe',N'County Tyrone',N'Northern Ireland',N'H960759',296033,375993,54.62300,-6.51400,N'BT80 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1057,N'Ardbrecknish',N'Argyll and Bute',N'Scotland',N'NN070211',207010,721134,56.34310,-5.12420,N'PA33 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1058,N'Ardcharnich',N'Ross and Cromarty',N'Scotland',N'NH173886',217386,888607,57.84956,-5.07876,N'IV23 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1059,N'Ardchiavaig',N'Argyll and Bute',N'Scotland',N'NM385191',138537,719178,56.29274,-6.22720,N'PA67 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1060,N'Ardchonnell',N'Argyll and Bute',N'Scotland',N'NM982123',198202,712368,56.26080,-5.25975,N'PA35 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1061,N'Ardchronie',N'Sutherland',N'Scotland',N'NH615885',261500,888500,57.86445,-4.33619,N'IV24 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1062,N'Ardchullarie More',N'Stirling and Falkirk',N'Scotland',N'NN585135',258500,713500,56.29277,-4.28787,N'FK17 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1063,N'Ardchyle',N'Stirling and Falkirk',N'Scotland',N'NN526290',252613,729024,56.43032,-4.39161,N'FK21 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1064,N'Ard-dhubh',N'Ross and Cromarty',N'Scotland',N'NG707408',170700,840813,57.39972,-5.81834,N'IV54 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1065,N'Arddleen / Arddl�n',N'Powys',N'Wales',N'SJ255155',325500,315500,52.73198,-3.10472,N'SY22 6',N'Wales',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1066,N'Ard Dorch / An �ird Dhorcha',N'Ross and Cromarty',N'Scotland',N'NG581286',158135,828689,57.28458,-6.01502,N'IV49 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1067,N'Ardeley',N'Hertfordshire',N'England',N'TL309271',530951,227180,51.92774,-0.09694,N'SG2 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1068,N'Ardelve',N'Ross and Cromarty',N'Scotland',N'NG871270',187190,827088,57.28468,-5.53264,N'IV40 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1069,N'Arden',N'City of Glasgow',N'Scotland',N'NS540595',254055,659567,55.80726,-4.33023,N'G46 8',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1070,N'Arden',N'Dunbartonshire',N'Scotland',N'NS359845',235916,684576,56.02590,-4.63452,N'G83 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1071,N'Ardendrain',N'Inverness',N'Scotland',N'NH510381',251038,838180,57.40952,-4.48133,N'IV4 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1072,N'Arden Park',N'Greater Manchester',N'England',N'SJ918914',391884,391475,53.42001,-2.12359,N'SK6 2',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1073,N'Ardens Grafton',N'Warwickshire',N'England',N'SP114542',411423,254292,52.18676,-1.83433,N'B49 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1074,N'Ardentallen',N'Argyll and Bute',N'Scotland',N'NM837240',183708,724033,56.35903,-5.50286,N'PA34 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1075,N'Ardentinny',N'Argyll and Bute',N'Scotland',N'NS188871',218873,687150,56.04286,-4.90936,N'PA23 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1076,N'Ardeonaig',N'Stirling and Falkirk',N'Scotland',N'NN668357',266844,735775,56.49516,-4.16448,N'FK21 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1077,N'Ardersier',N'Inverness',N'Scotland',N'NH782549',278280,854998,57.56860,-4.03660,N'IV2 7',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1078,N'Ardery',N'Inverness',N'Scotland',N'NM755625',175500,762500,56.70009,-5.66866,N'PH36 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1079,N'Ardessie',N'Ross and Cromarty',N'Scotland',N'NH052896',205251,889681,57.85407,-5.28375,N'IV23 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1080,N'Ardfern',N'Argyll and Bute',N'Scotland',N'NM806043',180616,704343,56.18105,-5.53646,N'PA31 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1081,N'Ardfernal',N'Argyll and Bute',N'Scotland',N'NR559716',155995,671621,55.87577,-5.90243,N'PA60 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1082,N'Ardfin',N'Argyll and Bute',N'Scotland',N'NR487637',148722,663744,55.80143,-6.01110,N'PA60 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1083,N'Ardgartan',N'Argyll and Bute',N'Scotland',N'NN273029',227357,702999,56.18822,-4.78360,N'G83 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1084,N'Ardgarvan',N'County Derry / Londonderry',N'Northern Ireland',N'C685200',268548,420032,55.02300,-6.92900,N'BT49 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1085,N'Ardgay',N'Sutherland',N'Scotland',N'NH599905',259955,890509,57.88199,-4.36339,N'IV24 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1086,N'Ardgayhill',N'Sutherland',N'Scotland',N'NH594903',259440,890312,57.88006,-4.37195,N'IV24 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1087,N'Ardglass',N'County Down',N'Northern Ireland',N'J557375',355784,337575,54.26330,-5.60987,N'BT30 7',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1088,N'Ardhasaig / �ird Asaig',N'Western Isles',N'Scotland',N'NB127025',112719,902543,57.91935,-6.85334,N'HS3 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1089,N'Ardheisker',N'Western Isles',N'Scotland',N'NF765675',76500,867500,57.58123,-7.41484,N'HS6 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1090,N'Ardheslaig',N'Ross and Cromarty',N'Scotland',N'NG782559',178227,855947,57.53911,-5.70709,N'IV54 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1091,N'Ardifuir',N'Argyll and Bute',N'Scotland',N'NR785965',178500,696500,56.10974,-5.56396,N'PA31 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1092,N'Ardinamir',N'Argyll and Bute',N'Scotland',N'NM755115',175500,711500,56.24283,-5.62477,N'PA34 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1093,N'Ardindrean',N'Ross and Cromarty',N'Scotland',N'NH159879',215995,887984,57.84340,-5.10168,N'IV23 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1094,N'Ardingly',N'West Sussex',N'England',N'TQ348294',534814,129440,51.04850,-0.07809,N'RH17 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1095,N'Ardington',N'Oxfordshire',N'England',N'SU431883',443137,188351,51.59236,-1.37869,N'OX12 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1096,N'Ardington Wick',N'Oxfordshire',N'England',N'SU435895',443500,189500,51.60267,-1.37331,N'OX12 8',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1097,N'Ardintoul',N'Ross and Cromarty',N'Scotland',N'NG835245',183500,824500,57.25975,-5.59146,N'IV40 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1098,N'Ardlawhill',N'Aberdeenshire',N'Scotland',N'NJ875625',387500,862500,57.65223,-2.21110,N'AB43 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1099,N'Ardleigh',N'Essex',N'England',N'TM053293',605330,229311,51.92444,0.98475,N'CO7 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1100,N'Ardleigh Green',N'Greater London (Havering)',N'England',N'TQ539892',553926,189223,51.58085,0.22015,N'RM11 2',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1101,N'Ardleigh Heath',N'Essex',N'England',N'TM046302',604613,230295,51.93354,0.97492,N'CO7 7',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1102,N'Ardler',N'City of Dundee',N'Scotland',N'NO375331',337527,733123,56.48604,-3.01605,N'DD2 3',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1103,N'Ardler',N'Perth and Kinross',N'Scotland',N'NO263419',326356,741922,56.56346,-3.19990,N'PH12 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1104,N'Ardley',N'Oxfordshire',N'England',N'SP542273',454270,227321,51.94175,-1.21192,N'OX27 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1105,N'Ardley End',N'Essex',N'England',N'TL526144',552650,214440,51.80776,0.21277,N'CM22 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1106,N'Ardlui',N'Dunbartonshire',N'Scotland',N'NN317152',231772,715267,56.29990,-4.72035,N'G83 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1107,N'Ardmair',N'Ross and Cromarty',N'Scotland',N'NH108983',210853,898307,57.93383,-5.19637,N'IV26 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1108,N'Ardmenish',N'Argyll and Bute',N'Scotland',N'NR575735',157500,673500,55.89337,-5.88011,N'PA60 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1109,N'Ardmhor / �ird Mh�r',N'Western Isles',N'Scotland',N'NF705044',70518,804461,57.01323,-7.43047,N'HS9 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1110,N'Ardminish',N'Argyll and Bute',N'Scotland',N'NR648486',164871,648628,55.67403,-5.74105,N'PA41 7',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1111,N'Ardmolich',N'Inverness',N'Scotland',N'NM715725',171500,772500,56.78780,-5.74276,N'PH38 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1112,N'Ardmore',N'County Derry / Londonderry',N'Northern Ireland',N'C462122',246240,412287,54.95600,-7.27900,N'BT47 3',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1113,N'Ardmore',N'Ross and Cromarty',N'Scotland',N'NH702861',270249,886109,57.84561,-4.18754,N'IV19 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1114,N'Ardmore / �ird Mh�r',N'Western Isles',N'Scotland',N'NF796461',79691,846185,57.39287,-7.33377,N'HS8 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1115,N'Ardnadam',N'Argyll and Bute',N'Scotland',N'NS164801',216492,680158,55.97922,-4.94275,N'PA23 8',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1116,N'Ardnagoine',N'Ross and Cromarty',N'Scotland',N'NB995085',199500,908500,58.02026,-5.39640,N'IV26 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1117,N'Ardnagrask',N'Ross and Cromarty',N'Scotland',N'NH517495',251719,849512,57.51144,-4.47688,N'IV6 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1118,N'Ardnarff',N'Ross and Cromarty',N'Scotland',N'NG889356',188910,835643,57.36219,-5.51148,N'IV53 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1119,N'Ardnastang',N'Inverness',N'Scotland',N'NM802617',180217,761759,56.69569,-5.59115,N'PH36 4',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1120,N'Ardo',N'Aberdeenshire',N'Scotland',N'NJ844391',384426,839158,57.44247,-2.26110,N'AB41 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1121,N'Ardoch',N'Dunbartonshire',N'Scotland',N'NS364763',236402,676341,55.95216,-4.62172,N'G82 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1122,N'Ardonald',N'Aberdeenshire',N'Scotland',N'NJ455445',345500,844500,57.48744,-2.91071,N'AB54 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1123,N'Ardoyne',N'Aberdeenshire',N'Scotland',N'NJ655275',365500,827500,57.33671,-2.57474,N'AB52 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1124,N'Ardpeaton',N'Dunbartonshire',N'Scotland',N'NS217854',221774,685461,56.02879,-4.86173,N'G84 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1125,N'Ardrishaig',N'Argyll and Bute',N'Scotland',N'NR851857',185120,685799,56.01679,-5.44912,N'PA30 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1126,N'Ardroag',N'Ross and Cromarty',N'Scotland',N'NG275435',127500,843500,57.39998,-6.53802,N'IV55 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1127,N'Ardross',N'Ross and Cromarty',N'Scotland',N'NH616743',261609,874346,57.73745,-4.32616,N'IV17 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1128,N'Ardrossan',N'Ayrshire and Arran',N'Scotland',N'NS229421',222959,642152,55.64058,-4.81450,N'KA22 8',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1129,N'Ardshealach',N'Inverness',N'Scotland',N'NM685675',168500,767500,56.74149,-5.78723,N'PH36 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1130,N'Ardskenish',N'Argyll and Bute',N'Scotland',N'NR345915',134500,691500,56.04253,-6.26462,N'PA61 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1131,N'Ardsley',N'South Yorkshire',N'England',N'SE377058',437745,405815,53.54762,-1.43182,N'S71 5',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1132,N'Ardstraw',N'County Tyrone',N'Northern Ireland',N'H348874',234853,387457,54.73390,-7.45972,N'BT78 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1133,N'Ardtalnaig',N'Perth and Kinross',N'Scotland',N'NN701392',270189,739213,56.52696,-4.11191,N'PH15 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1134,N'Ardtoe / �ird Tobha',N'Inverness',N'Scotland',N'NM633703',163330,770359,56.76453,-5.87420,N'PH36 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1135,N'Ardtreck',N'Ross and Cromarty',N'Scotland',N'NG335345',133500,834500,57.32293,-6.42874,N'IV47 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1136,N'Ardtun',N'Argyll and Bute',N'Scotland',N'NM382230',138292,723050,56.32730,-6.23499,N'PA67 6',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1137,N'Arduaine',N'Argyll and Bute',N'Scotland',N'NM805105',180500,710500,56.23620,-5.54342,N'PA34 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1138,N'Ardullie',N'Ross and Cromarty',N'Scotland',N'NH585635',258500,863500,57.63915,-4.37196,N'IV16 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1139,N'Ardvannie',N'Ross and Cromarty',N'Scotland',N'NH682873',268237,887348,57.85614,-4.22210,N'IV19 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1140,N'Ardvasar / �ird a'' Bhasair',N'Ross and Cromarty',N'Scotland',N'NG633033',163329,803343,57.06015,-5.90500,N'IV45 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1141,N'Ardverikie',N'Inverness',N'Scotland',N'NN505875',250500,787500,56.95451,-4.45985,N'PH20 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1142,N'Ardvey / �ird Mh�ghe',N'Western Isles',N'Scotland',N'NG080868',108010,886889,57.77621,-6.91337,N'HS3 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1143,N'Ardvourlie / �ird a'' Mhulaidh',N'Western Isles',N'Scotland',N'NB189105',118919,910574,57.99519,-6.75858,N'HS3 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1144,N'Ardwell',N'Wigtown',N'Scotland',N'NX105455',210500,545500,54.76856,-4.94733,N'DG9 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1145,N'Ardwick',N'Greater Manchester',N'England',N'SJ854972',385485,397253,53.47181,-2.22014,N'M12 6',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1146,N'Arean',N'Inverness',N'Scotland',N'NM645735',164500,773500,56.79327,-5.85800,N'PH36 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1147,N'Areley Kings',N'Worcestershire',N'England',N'SO802703',380232,270385,52.33119,-2.29151,N'DY13 0',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1148,N'Arford',N'Hampshire',N'England',N'SU827367',482776,136743,51.12400,-0.81858,N'GU35 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1149,N'Argoed',N'Gwent',N'Wales',N'SO175004',317553,200452,51.69674,-3.19431,N'NP12 0',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1150,N'Argoed',N'Shropshire',N'England',N'SO294845',329497,284514,52.45401,-3.03892,N'SY7 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1151,N'Argoed',N'Shropshire',N'England',N'SJ330203',333010,320300,52.77611,-2.99450,N'SY10 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1152,N'Argos Hill',N'East Sussex',N'England',N'TQ570284',557048,128474,51.03417,0.23844,N'TN6 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1153,N'Aridhglas',N'Argyll and Bute',N'Scotland',N'NM318232',131813,723255,56.32552,-6.33967,N'PA66 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1154,N'Arinacrinachd',N'Ross and Cromarty',N'Scotland',N'NG744582',174424,858217,57.55758,-5.77258,N'IV54 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1155,N'Arinagour',N'Argyll and Bute',N'Scotland',N'NM224571',122449,757147,56.62367,-6.52668,N'PA78 6',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1156,N'Arisaig / �rasaig',N'Inverness',N'Scotland',N'NM660863',166046,786363,56.90935,-5.84457,N'PH39 4',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1157,N'Ariundle',N'Inverness',N'Scotland',N'NM825635',182500,763500,56.71237,-5.55542,N'PH36 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1158,N'Arivegaig / Airigh Bheagaig',N'Inverness',N'Scotland',N'NM651677',165196,767741,56.74200,-5.84135,N'PH36 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1159,N'Arivruaich / Airidh a Bhruaich',N'Western Isles',N'Scotland',N'NB251176',125111,917649,58.06239,-6.66245,N'HS2 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1160,N'Arkendale',N'North Yorkshire',N'England',N'SE389609',438900,460909,54.04269,-1.40745,N'HG5 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1161,N'Arkesden',N'Essex',N'England',N'TL482344',548200,234488,51.98908,0.15688,N'CB11 4',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1162,N'Arkholme',N'Lancashire',N'England',N'SD582722',358265,472230,54.14419,-2.64038,N'LA6 1',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1163,N'Arkleby',N'Cumbria',N'England',N'NY140394',314038,539405,54.74223,-3.33679,N'CA7 2',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1164,N'Arkleside',N'North Yorkshire',N'England',N'SE043806',404383,480615,54.22124,-1.93428,N'DL8 4',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1165,N'Arkleton',N'Dumfries',N'Scotland',N'NY375915',337500,591500,55.21377,-2.98380,N'DG13 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1166,N'Arkle Town',N'North Yorkshire',N'England',N'NZ007019',400721,501954,54.41304,-1.99040,N'DL11 6',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1167,N'Arkley',N'Greater London (Barnet)',N'England',N'TQ224958',522421,195805,51.64772,-0.23199,N'EN5 3',N'London',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1168,N'Arksey',N'South Yorkshire',N'England',N'SE579068',457932,406854,53.55512,-1.12699,N'DN5 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1169,N'Arkwright Town',N'Derbyshire',N'England',N'SK428710',442807,371042,53.23469,-1.36013,N'S44 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1170,N'Arle',N'Gloucestershire',N'England',N'SO930235',393000,223518,51.91015,-2.10317,N'GL51 7',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1171,N'Arlebrook',N'Gloucestershire',N'England',N'SO812080',381262,208013,51.77047,-2.27296,N'GL10 3',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1172,N'Arlecdon',N'Cumbria',N'England',N'NY049189',304966,518948,54.55681,-3.47101,N'CA26 3',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1173,N'Arlescote',N'Warwickshire',N'England',N'SP389486',438999,248628,52.13458,-1.43164,N'OX17 1',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1174,N'Arlesey',N'Bedfordshire',N'England',N'TL191357',519152,235708,52.00703,-0.26550,N'SG15 6',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1175,N'Arleston',N'Shropshire',N'England',N'SJ661105',366160,310584,52.69188,-2.50211,N'TF1 2',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1176,N'Arley',N'Cheshire',N'England',N'SJ670809',367087,380918,53.32415,-2.49559,N'CW9 6',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1177,N'Arley Green',N'Cheshire',N'England',N'SJ685805',368500,380500,53.32048,-2.47433,N'CW9 6',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1178,N'Arlingham',N'Gloucestershire',N'England',N'SO715107',371597,210780,51.79494,-2.41325,N'GL2 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1179,N'Arlington',N'Devon',N'England',N'SS613407',261339,140745,51.14912,-3.98385,N'EX31 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1180,N'Arlington',N'East Sussex',N'England',N'TQ544074',554413,107419,50.84569,0.19198,N'BN26 6',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1181,N'Arlington',N'Gloucestershire',N'England',N'SP110066',411082,206672,51.75863,-1.84084,N'GL7 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1182,N'Arlington',N'Norfolk',N'England',N'TG218079',621887,307908,52.62356,1.27680,N'NR2 2',N'Eastern',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1183,N'Arlington Beccott',N'Devon',N'England',N'SS618417',261837,141769,51.15844,-3.97713,N'EX31 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1184,N'Armadale',N'Sutherland',N'Scotland',N'NC786646',278604,964664,58.55304,-4.08788,N'KW14 7',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1185,N'Armadale',N'West Lothian',N'Scotland',N'NS937685',293795,668594,55.89871,-3.70006,N'EH48 2',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1186,N'Armadale / Armadail',N'Ross and Cromarty',N'Scotland',N'NG637040',163732,804028,57.06650,-5.89902,N'IV45 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1187,N'Armagh',N'County Armagh',N'Northern Ireland',N'H875454',287533,345412,54.34990,-6.65460,N'BT61 7',N'Northern Ireland',N'City');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1188,N'Armathwaite',N'Cumbria',N'England',N'NY506462',350660,546278,54.80892,-2.76918,N'CA4 9',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1189,N'Armigers',N'Essex',N'England',N'TL595285',559500,228500,51.93216,0.31853,N'CM6 2',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1190,N'Arminghall',N'Norfolk',N'England',N'TG252042',625265,304239,52.58924,1.32412,N'NR14 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1191,N'Armitage',N'Staffordshire',N'England',N'SK084160',408412,316021,52.74175,-1.87684,N'WS15 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1192,N'Armitage Bridge',N'West Yorkshire',N'England',N'SE133136',413310,413674,53.61944,-1.80026,N'HD4 7',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1193,N'Armley',N'West Yorkshire',N'England',N'SE274337',427460,433761,53.79943,-1.58457,N'LS12 2',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1194,N'Armoy',N'County Antrim',N'Northern Ireland',N'D065326',306571,432694,55.13000,-6.33000,N'BT53 8',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1195,N'Armscote',N'Warwickshire',N'England',N'SP243447',424348,244727,52.10035,-1.64596,N'CV37 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1196,N'Armsdale',N'Staffordshire',N'England',N'SJ765325',376500,332500,52.88943,-2.35071,N'ST21 6',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1197,N'Armshead',N'Staffordshire',N'England',N'SJ935484',393569,348476,53.03352,-2.09735,N'ST9 0',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1198,N'Armston',N'Northamptonshire',N'England',N'TL060859',506028,285917,52.46092,-0.44089,N'PE8 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1199,N'Armthorpe',N'South Yorkshire',N'England',N'SE622048',462299,404856,53.53667,-1.06148,N'DN3 2',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1200,N'Arnaby',N'Cumbria',N'England',N'SD182846',318287,484668,54.25114,-3.25564,N'LA18 5',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1201,N'Arnage',N'Aberdeenshire',N'Scotland',N'NJ955388',395593,838859,57.44003,-2.07506,N'AB41 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1202,N'Arncliffe',N'North Yorkshire',N'England',N'SD931718',393158,471819,54.14216,-2.10623,N'BD23 5',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1203,N'Arncroach',N'Fife',N'Scotland',N'NO513051',351359,705113,56.23606,-2.78627,N'KY10 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1204,N'Arne',N'Dorset',N'England',N'SY972881',397254,88125,50.69277,-2.04024,N'BH20 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1205,N'Arnesby',N'Leicestershire',N'England',N'SP616924',461685,292447,52.52641,-1.09221,N'LE8 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1206,N'Arney',N'County Fermanagh',N'Northern Ireland',N'H215386',221518,338643,54.29614,-7.67026,N'BT92 2',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1207,N'Arnisdale',N'Ross and Cromarty',N'Scotland',N'NG843104',184304,810484,57.13447,-5.56601,N'IV40 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1208,N'Arnish',N'Ross and Cromarty',N'Scotland',N'NG594480',159418,848037,57.45863,-6.01271,N'IV40 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1209,N'Arniston',N'Midlothian',N'Scotland',N'NT339621',333915,662114,55.84769,-3.05702,N'EH23 4',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1210,N'Arnol',N'Western Isles',N'Scotland',N'NB311486',131129,948610,58.34327,-6.59653,N'HS2 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1211,N'Arnold',N'East Riding of Yorkshire',N'England',N'TA126414',512637,441443,53.85700,-0.28897,N'HU11 5',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1212,N'Arnold',N'Nottinghamshire',N'England',N'SK587453',458753,345363,53.00237,-1.12595,N'NG5 7',N'East Midlands',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1213,N'Arnos Grove',N'Greater London (Enfield)',N'England',N'TQ296924',529663,192489,51.61630,-0.12860,N'N11 1',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1214,N'Arno''s Vale',N'Bristol',N'England',N'ST611715',361177,171535,51.44147,-2.55997,N'BS4 3',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1215,N'Arnothill',N'Stirling and Falkirk',N'Scotland',N'NS882798',288250,679845,55.99849,-3.79336,N'FK1 5',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1216,N'Arnprior',N'Stirling and Falkirk',N'Scotland',N'NS612949',261251,694911,56.12670,-4.23373,N'FK8 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1217,N'Arnside',N'Cumbria',N'England',N'SD455787',345599,478751,54.20161,-2.83544,N'LA5 0',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1218,N'Aros',N'Argyll and Bute',N'Scotland',N'NM556448',155646,744832,56.53179,-5.97541,N'PA72 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1219,N'Arowry',N'Clwyd',N'Wales',N'SJ458391',345871,339164,52.94712,-2.80701,N'SY13 3',N'Wales',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1220,N'Arpafeelie',N'Ross and Cromarty',N'Scotland',N'NH613504',261374,850443,57.52285,-4.31640,N'IV1 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1221,N'Arpinge',N'Kent',N'England',N'TR192391',619252,139180,51.10996,1.13087,N'CT18 8',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1222,N'Arrad Foot',N'Cumbria',N'England',N'SD308809',330817,480930,54.21940,-3.06250,N'LA12 7',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1223,N'Arradoul',N'Banffshire',N'Scotland',N'NJ420629',342034,862945,57.65266,-2.97293,N'AB56 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1224,N'Arram',N'East Riding of Yorkshire',N'England',N'TA035443',503576,444311,53.88465,-0.42571,N'HU17 7',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1225,N'Arrathorne',N'North Yorkshire',N'England',N'SE200932',420059,493268,54.33458,-1.69302,N'DL8 1',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1226,N'Arreton',N'Isle of Wight',N'England',N'SZ540862',454037,86212,50.67307,-1.23665,N'PO30 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1227,N'Arrington',N'Cambridgeshire',N'England',N'TL327502',532731,250230,52.13444,-0.06214,N'SG8 0',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1228,N'Arrisa',N'Ross and Cromarty',N'Scotland',N'NG745585',174500,858500,57.56015,-5.77157,N'IV54 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1229,N'Arrochar / An t-�rchar',N'Dunbartonshire',N'Scotland',N'NN298038',229841,703859,56.19684,-4.74417,N'G83 7',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1230,N'Arrow',N'Warwickshire',N'England',N'SP079564',407994,256473,52.20643,-1.88444,N'B49 5',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1231,N'Arrowe Hill',N'Merseyside',N'England',N'SJ269870',326944,387097,53.37566,-3.09960,N'CH49 0',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1232,N'Arrowfield Top',N'Worcestershire',N'England',N'SP035745',403500,274500,52.36854,-1.95002,N'B48 7',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1233,N'Arrow Green',N'Herefordshire',N'England',N'SO437587',343725,258705,52.22366,-2.82525,N'HR6 9',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1234,N'Arrowthwaite',N'Cumbria',N'England',N'NX969174',296912,517484,54.54208,-3.59498,N'CA28 9',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1235,N'Arrunden',N'West Yorkshire',N'England',N'SE135065',413500,406500,53.55496,-1.79769,N'HD9 2',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1236,N'Arscott',N'Shropshire',N'England',N'SJ435077',343542,307796,52.66492,-2.83624,N'SY5 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1237,N'Artafallie',N'Ross and Cromarty',N'Scotland',N'NH625495',262500,849500,57.51473,-4.29708,N'IV1 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1238,N'Arthill',N'Cheshire',N'England',N'SJ725855',372500,385500,53.36565,-2.41472,N'WA14 3',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1239,N'Arthington',N'West Yorkshire',N'England',N'SE272445',427289,444582,53.89670,-1.58621,N'LS21 1',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1240,N'Arthingworth',N'Northamptonshire',N'England',N'SP754813',475432,281395,52.42535,-0.89211,N'LE16 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1241,N'Arthog',N'Gwynedd',N'Wales',N'SH640144',264096,314424,52.71036,-4.01313,N'LL39 1',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1242,N'Arthrath',N'Aberdeenshire',N'Scotland',N'NJ964363',396470,836312,57.41716,-2.06042,N'AB41 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1243,N'Arthurlie',N'Renfrewshire',N'Scotland',N'NS499585',249996,658525,55.79666,-4.39436,N'G78 2',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1244,N'Arthursdale',N'West Yorkshire',N'England',N'SE379376',437901,437652,53.83375,-1.42559,N'LS15 4',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1245,N'Arthur''s Hill',N'Tyne & Wear',N'England',N'NZ234646',423448,564621,54.97565,-1.63521,N'NE4 5',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1246,N'Articlave',N'County Derry / Londonderry',N'Northern Ireland',N'C786324',278692,432448,55.13300,-6.76700,N'BT51 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1247,N'Artigarvan',N'County Tyrone',N'Northern Ireland',N'C385004',238589,400413,54.85000,-7.40000,N'BT82 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1248,N'Artikelly',N'County Derry / Londonderry',N'Northern Ireland',N'C682249',268217,424927,55.06700,-6.93300,N'BT49 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1249,N'Artington',N'Surrey',N'England',N'SU995475',499500,147500,51.21804,-0.57671,N'GU3 1',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1250,N'Arundel',N'West Sussex',N'England',N'TQ018070',501889,107080,50.85427,-0.55387,N'BN18 9',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1251,N'Aryhoulan',N'Inverness',N'Scotland',N'NN015687',201563,768772,56.76814,-5.24862,N'PH33 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1252,N'Asby',N'Cumbria',N'England',N'NY061203',306150,520333,54.56948,-3.45315,N'CA14 4',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1253,N'Ascog',N'Argyll and Bute',N'Scotland',N'NS106630',210648,663085,55.82376,-5.02431,N'PA20 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1254,N'Ascot',N'Berkshire',N'England',N'SU922688',492221,168808,51.41081,-0.67540,N'SL5 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1255,N'Ascott',N'Warwickshire',N'England',N'SP322347',432278,234734,52.01010,-1.53114,N'CV36 5',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1256,N'Ascott d'' Oyley',N'Oxfordshire',N'England',N'SP305185',430500,218500,51.86425,-1.55848,N'OX7 6',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1257,N'Ascott Earl',N'Oxfordshire',N'England',N'SP295185',429500,218500,51.86431,-1.57300,N'OX7 6',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1258,N'Ascott-under-Wychwood',N'Oxfordshire',N'England',N'SP300185',430052,218594,51.86512,-1.56497,N'OX7 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1259,N'Ascreavie',N'Angus',N'Scotland',N'NO335575',333500,757500,56.70445,-3.08770,N'DD8 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1260,N'Asenby',N'North Yorkshire',N'England',N'SE399754',439910,475402,54.17286,-1.39012,N'YO7 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1261,N'Asfordby',N'Leicestershire',N'England',N'SK708190',470852,319026,52.76420,-0.95141,N'LE14 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1262,N'Asfordby Hill',N'Leicestershire',N'England',N'SK726193',472640,319396,52.76729,-0.92484,N'LE14 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1263,N'Asgarby',N'Lincolnshire',N'England',N'TF116452',511624,345247,52.99293,-0.33842,N'NG34 9',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1264,N'Asgarby',N'Lincolnshire',N'England',N'TF335666',533513,366699,53.18065,-0.00360,N'PE23 4',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1265,N'Ash',N'Devon',N'England',N'SX837497',283783,49796,50.33659,-3.63440,N'TQ6 0',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1266,N'Ash',N'Dorset',N'England',N'ST865102',386565,110297,50.89200,-2.19239,N'DT11 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1267,N'Ash',N'Kent',N'England',N'TR287584',628703,158414,51.27894,1.27790,N'CT3 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1268,N'Ash',N'Kent',N'England',N'TQ598644',559850,164483,51.35693,0.29439,N'TN15 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1269,N'Ashampstead',N'Berkshire',N'England',N'SU566769',456610,176966,51.48882,-1.18605,N'RG8 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1270,N'Ashampstead Green',N'Berkshire',N'England',N'SU564773',456477,177319,51.49200,-1.18791,N'RG8 8',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1271,N'Ashbank',N'Kent',N'England',N'TQ827534',582787,153436,51.25080,0.61781,N'ME17 1',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1272,N'Ash Bank',N'Staffordshire',N'England',N'SJ926470',392682,347026,53.02048,-2.11054,N'ST2 9',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1273,N'Ashbeer',N'Somerset',N'England',N'ST085355',308500,135500,51.11146,-3.30848,N'TA4 3',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1274,N'Ashbocking',N'Suffolk',N'England',N'TM170546',617040,254679,52.14773,1.17086,N'IP6 9',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1275,N'Ashbourne',N'Derbyshire',N'England',N'SK180467',418094,346747,53.01772,-1.73173,N'DE6 1',N'East Midlands',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1276,N'Ash Brake',N'Wiltshire',N'England',N'SU138891',413825,189156,51.60108,-1.80179,N'SN25 2',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1277,N'Ashbrittle',N'Somerset',N'England',N'ST052214',305218,121418,50.98434,-3.35166,N'TA21 0',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1278,N'Ashbrook',N'Hertfordshire',N'England',N'TL202277',520247,227757,51.93534,-0.25233,N'SG4 7',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1279,N'Ashbrook',N'Shropshire',N'England',N'SO451940',345186,294066,52.54168,-2.80966,N'SY6 6',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1280,N'Ashbrooke',N'Tyne & Wear',N'England',N'NZ392557',439286,555792,54.89533,-1.38899,N'SR2 7',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1281,N'Ashburnham Forge',N'East Sussex',N'England',N'TQ685165',568500,116500,50.92335,0.39608,N'TN33 9',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1282,N'Ashburton',N'Devon',N'England',N'SX756698',275626,69898,50.51562,-3.75563,N'TQ13 7',N'South West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1283,N'Ashbury',N'Devon',N'England',N'SX506978',250689,97897,50.76140,-4.11842,N'EX20 3',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1284,N'Ashbury',N'Oxfordshire',N'England',N'SU264850',426440,185053,51.56374,-1.61996,N'SN6 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1285,N'Ashby',N'Lincolnshire',N'England',N'SE897083',489728,408326,53.56389,-0.64674,N'DN16 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1286,N'Ashby by Partney',N'Lincolnshire',N'England',N'TF428665',542805,366589,53.17725,0.13529,N'PE23 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1287,N'Ashby cum Fenby',N'Lincolnshire',N'England',N'TA253008',525391,400812,53.48909,-0.11157,N'DN37 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1288,N'Ashby de la Launde',N'Lincolnshire',N'England',N'TF055549',505516,354997,53.08178,-0.42619,N'LN4 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1289,N'Ashby-de-la-Zouch',N'Leicestershire',N'England',N'SK357167',435749,316724,52.74696,-1.47185,N'LE65 9',N'East Midlands',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1290,N'Ashby Folville',N'Leicestershire',N'England',N'SK703120',470312,312091,52.70194,-0.96090,N'LE14 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1291,N'Ashby Hill',N'Lincolnshire',N'England',N'TA243004',524330,400473,53.48629,-0.12769,N'DN37 0',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1292,N'Ashby Magna',N'Leicestershire',N'England',N'SP559907',455925,290773,52.51199,-1.17738,N'LE17 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1293,N'Ashby Parva',N'Leicestershire',N'England',N'SP526883',452651,288362,52.49064,-1.22600,N'LE17 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1294,N'Ashby Puerorum',N'Lincolnshire',N'England',N'TF327716',532721,371657,53.22538,-0.01338,N'LN9 6',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1295,N'Ashby St Ledgers',N'Northamptonshire',N'England',N'SP572681',457219,268131,52.30832,-1.16218,N'CV23 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1296,N'Ashby St Mary',N'Norfolk',N'England',N'TG325023',632565,302396,52.56963,1.43039,N'NR14 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1297,N'Ashchurch',N'Gloucestershire',N'England',N'SO928332',392853,233271,51.99784,-2.10551,N'GL20 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1298,N'Ashcombe',N'Devon',N'England',N'SX913795',291344,79587,50.60585,-3.53686,N'EX7 0',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1299,N'Ashcombe Park',N'Somerset',N'England',N'ST335625',333500,162500,51.35766,-2.95643,N'BS22 9',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1300,N'Ash Corner',N'Suffolk',N'England',N'TM318561',631897,256114,52.15457,1.38859,N'IP13 0',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1301,N'Ashcott',N'Somerset',N'England',N'ST433369',343372,136962,51.12912,-2.81063,N'TA7 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1302,N'Ashcott Corner',N'Somerset',N'England',N'ST449396',344915,139671,51.15363,-2.78899,N'BA6 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1303,N'Ash Cross',N'Devon',N'England',N'SS518081',251820,108161,50.85393,-4.10654,N'EX20 3',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1304,N'Ashculme',N'Devon',N'England',N'ST145145',314500,114500,50.92360,-3.21783,N'EX15 3',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1305,N'Ashdon',N'Essex',N'England',N'TL586421',558697,242140,52.05492,0.31317,N'CB10 2',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1306,N'Ashe',N'Hampshire',N'England',N'SU534499',453485,149934,51.24608,-1.23512,N'RG25 3',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1307,N'Asheldham',N'Essex',N'England',N'TL972013',597283,201398,51.67669,0.85201,N'CM0 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1308,N'Ashen',N'Essex',N'England',N'TL747422',574735,242205,52.05069,0.54688,N'CO10 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1309,N'Ashendon',N'Buckinghamshire',N'England',N'SP704141',470495,214170,51.82172,-0.97861,N'HP18 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1310,N'Ashengrove',N'Isle of Wight',N'England',N'SZ443875',444354,87528,50.68572,-1.37351,N'PO30 4',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1311,N'Ashenhurst',N'West Yorkshire',N'England',N'SE148152',414883,415222,53.63331,-1.77640,N'HD4 6',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1312,N'Asheridge',N'Buckinghamshire',N'England',N'SP939043',493986,204325,51.72977,-0.64054,N'HP5 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1313,N'Ash Estates',N'Surrey',N'England',N'TQ097668',509733,166897,51.39051,-0.42429,N'TW17 8',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1314,N'Ashe Warren',N'Hampshire',N'England',N'SU536517',453668,151715,51.26208,-1.23223,N'RG25 3',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1315,N'Ashey',N'Isle of Wight',N'England',N'SZ577892',457791,89274,50.70025,-1.18305,N'PO33 4',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1316,N'Ashfield',N'Dyfed',N'Wales',N'SN692286',269290,228669,51.94112,-3.90293,N'SA19 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1317,N'Ashfield',N'Hampshire',N'England',N'SU366195',436644,119575,50.97443,-1.47945,N'SO51 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1318,N'Ashfield',N'Herefordshire',N'England',N'SO598237',359808,223740,51.91073,-2.58569,N'HR9 5',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1319,N'Ashfield',N'Stirling and Falkirk',N'Scotland',N'NN786039',278607,703951,56.21260,-3.95884,N'FK15 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1320,N'Ashfield',N'West Yorkshire',N'England',N'SE387232',438729,423232,53.70409,-1.41481,N'WF6 2',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1321,N'Ashfield',N'Worcestershire',N'England',N'SO763522',376336,252297,52.16843,-2.34741,N'WR13 5',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1322,N'Ashfield Cum Thorpe',N'Suffolk',N'England',N'TM210629',621064,262953,52.22040,1.23496,N'IP14 6',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1323,N'Ashfield Green',N'Suffolk',N'England',N'TM260736',626033,273612,52.31405,1.31471,N'IP21 5',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1324,N'Ashfield Green',N'Suffolk',N'England',N'TL759557',575978,255763,52.17206,0.57199,N'CB8 8',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1325,N'Ashfields',N'Shropshire',N'England',N'SJ703263',370359,326329,52.83366,-2.44142,N'TF9 2',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1326,N'Ashfold Crossways',N'West Sussex',N'England',N'TQ235285',523500,128500,51.04259,-0.23973,N'RH13 6',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1327,N'Ashfold Side',N'North Yorkshire',N'England',N'SE125665',412500,466500,54.09425,-1.81037,N'HG3 5',N'Yorkshire and the Humber',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1328,N'Ashford',N'Devon',N'England',N'SX688485',268875,48578,50.32251,-3.84335,N'TQ7 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1329,N'Ashford',N'Devon',N'England',N'SS531352',253144,135216,51.09739,-4.09868,N'EX31 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1330,N'Ashford',N'Hampshire',N'England',N'SU137143',413721,114375,50.92867,-1.80614,N'SP6 1',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1331,N'Ashford',N'Kent',N'England',N'TR009427',600904,142717,51.14844,0.87109,N'TN23 1',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1332,N'Ashford',N'Surrey',N'England',N'TQ070715',507006,171551,51.43287,-0.46206,N'TW15 2',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1333,N'Ashford Bowdler',N'Shropshire',N'England',N'SO515710',351558,271057,52.33545,-2.71236,N'SY8 4',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1334,N'Ashford Carbonell',N'Shropshire',N'England',N'SO522711',352233,271155,52.33639,-2.70247,N'SY8 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1335,N'Ashford Common',N'Surrey',N'England',N'TQ089707',508959,170766,51.42544,-0.43422,N'TW15 1',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1336,N'Ashford Hill',N'Hampshire',N'England',N'SU555619',455540,161918,51.35363,-1.20382,N'RG19 8',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1337,N'Ashford in the Water',N'Derbyshire',N'England',N'SK193702',419360,370209,53.22857,-1.71145,N'DE45 1',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1338,N'Ashgate',N'Derbyshire',N'England',N'SK350717',435019,371778,53.24188,-1.47672,N'S42 7',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1339,N'Ashgate',N'Derbyshire',N'England',N'SK363715',436318,371548,53.23972,-1.45729,N'S40 4',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1340,N'Ashgill',N'Lanarkshire',N'Scotland',N'NS789499',278921,649923,55.72753,-3.92947,N'ML9 3',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1341,N'Ash Green',N'Surrey',N'England',N'SU902497',490215,149717,51.23951,-0.70906,N'GU12 6',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1342,N'Ash Green',N'Warwickshire',N'England',N'SP333850',433392,285031,52.46221,-1.50996,N'CV7 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1343,N'Ashgrove',N'Somerset',N'England',N'ST708579',370879,157966,51.32005,-2.41926,N'BA2 8',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1344,N'Ash Hill',N'Devon',N'England',N'SX915735',291500,73500,50.55116,-3.53287,N'TQ14 9',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1345,N'Ashiestiel',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT425355',342500,635500,55.60969,-2.91432,N'TD1 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1346,N'Ashill',N'Devon',N'England',N'ST087113',308715,111334,50.89425,-3.29933,N'EX15 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1347,N'Ashill',N'Norfolk',N'England',N'TF887045',588741,304567,52.60609,0.78587,N'IP25 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1348,N'Ashill',N'Somerset',N'England',N'ST321173',332176,117397,50.95200,-2.96693,N'TA19 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1349,N'Ashingdon',N'Essex',N'England',N'TQ864932',586465,193280,51.60747,0.69141,N'SS4 3',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1350,N'Ashington',N'Dorset',N'England',N'SZ000982',400095,98224,50.78359,-2.00002,N'BH21 3',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1351,N'Ashington',N'Northumberland',N'England',N'NZ275877',427540,587733,55.18312,-1.56906,N'NE63 0',N'North East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1352,N'Ashington',N'Somerset',N'England',N'ST561213',356144,121385,50.99018,-2.62623,N'BA22 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1353,N'Ashington',N'West Sussex',N'England',N'TQ132161',513230,116101,50.93325,-0.39002,N'RH20 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1354,N'Ashington End',N'Lincolnshire',N'England',N'TF525665',552500,366500,53.17376,0.28019,N'PE24 4',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1355,N'Ashkirk',N'Roxburgh, Ettrick and Lauderdale',N'Scotland',N'NT466219',346617,621914,55.48810,-2.84635,N'TD7 4',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1356,N'Ashland',N'Buckinghamshire',N'England',N'SP871359',487115,235984,52.01545,-0.73202,N'MK6 4',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1357,N'Ashlett',N'Hampshire',N'England',N'SU462032',446248,103216,50.82664,-1.34474,N'SO45 1',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1358,N'Ashleworth',N'Gloucestershire',N'England',N'SO812255',381219,225583,51.92844,-2.27454,N'GL19 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1359,N'Ashley',N'Cambridgeshire',N'England',N'TL697616',569797,261638,52.22677,0.48463,N'CB8 9',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1360,N'Ashley',N'Cheshire',N'England',N'SJ774842',377458,384236,53.35452,-2.34013,N'WA15 0',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1361,N'Ashley',N'Dorset',N'England',N'SU138043',413815,104391,50.83888,-1.80517,N'BH24 2',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1362,N'Ashley',N'Gloucestershire',N'England',N'ST932948',393202,194852,51.65242,-2.09966,N'GL8 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1363,N'Ashley',N'Hampshire',N'England',N'SU384307',438419,130788,51.07514,-1.45299,N'SO20 6',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1364,N'Ashley',N'Hampshire',N'England',N'SZ256954',425640,95439,50.75798,-1.63786,N'BH25 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1365,N'Ashley',N'Kent',N'England',N'TR307487',630747,148739,51.19126,1.30093,N'CT15 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1366,N'Ashley',N'Northamptonshire',N'England',N'SP795908',479552,290889,52.51010,-0.82928,N'LE16 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1367,N'Ashley',N'Staffordshire',N'England',N'SJ759367',375957,336717,52.92732,-2.35910,N'TF9 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1368,N'Ashley',N'Wiltshire',N'England',N'ST815684',381505,168492,51.41514,-2.26734,N'SN13 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1369,N'Ashley Dale',N'Staffordshire',N'England',N'SJ755359',375593,335940,52.92032,-2.36445,N'TF9 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1370,N'Ashley Down',N'Bristol',N'England',N'ST596758',359680,175897,51.48058,-2.58200,N'BS7 9',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1371,N'Ashley Green',N'Buckinghamshire',N'England',N'SP976051',497688,205187,51.73689,-0.58671,N'HP5 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1372,N'Ashleyhay',N'Derbyshire',N'England',N'SK293512',429374,351225,53.05747,-1.56318,N'DE4 4',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1373,N'Ashley Heath',N'Dorset',N'England',N'SU114042',411481,104262,50.83778,-1.83832,N'BH24 2',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1374,N'Ashley Heath',N'Greater Manchester',N'England',N'SJ771860',377107,386078,53.37106,-2.34554,N'WA14 3',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1375,N'Ashley Heath',N'Staffordshire',N'England',N'SJ748361',374844,336100,52.92172,-2.37560,N'TF9 4',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1376,N'Ashley Moor',N'Herefordshire',N'England',N'SO474673',347445,267349,52.30173,-2.77214,N'SY8 4',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1377,N'Ashley Park',N'Surrey',N'England',N'TQ101656',510106,165657,51.37930,-0.41932,N'KT12 1',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1378,N'Ash Magna',N'Shropshire',N'England',N'SJ569397',356962,339747,52.95336,-2.64204,N'SY13 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1379,N'Ashmanhaugh',N'Norfolk',N'England',N'TG310208',631071,320819,52.73559,1.42128,N'NR12 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1380,N'Ashmansworth',N'Hampshire',N'England',N'SU415574',441512,157438,51.31455,-1.40577,N'RG20 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1381,N'Ashmansworthy',N'Devon',N'England',N'SS339179',233941,117997,50.93744,-4.36480,N'EX39 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1382,N'Ashmead Green',N'Gloucestershire',N'England',N'ST766999',376672,199901,51.69737,-2.33893,N'GL11 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1383,N'Ashmill',N'Devon',N'England',N'SX393953',239347,95315,50.73517,-4.27798,N'EX21 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1384,N'Ash Mill',N'Devon',N'England',N'SS785232',278560,123254,50.99583,-3.73189,N'EX36 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1385,N'Ash Moor',N'Devon',N'England',N'SS795195',279500,119500,50.96228,-3.71725,N'EX36 4',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1386,N'Ashmore',N'Dorset',N'England',N'ST912178',391290,117830,50.95983,-2.12539,N'SP5 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1387,N'Ashmore Brook',N'Staffordshire',N'England',N'SK096110',409604,311034,52.69690,-1.85933,N'WS13 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1388,N'Ashmore Green',N'Berkshire',N'England',N'SU505695',450525,169502,51.42229,-1.27475,N'RG18 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1389,N'Ashmore Lake',N'West Midlands',N'England',N'SJ965001',396599,300118,52.59884,-2.05165,N'WV12 4',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1390,N'Ashmore Park',N'West Midlands',N'England',N'SJ955017',395554,301744,52.61345,-2.06710,N'WV11 2',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1391,N'Ashopton',N'Derbyshire',N'England',N'SK195865',419500,386500,53.37500,-1.70836,N'S33 0',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1392,N'Ashorne',N'Warwickshire',N'England',N'SP305577',430536,257743,52.21706,-1.55446,N'CV35 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1393,N'Ashover',N'Derbyshire',N'England',N'SK348634',434826,363477,53.16728,-1.48052,N'S45 0',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1394,N'Ashover Hay',N'Derbyshire',N'England',N'SK357608',435758,360816,53.14330,-1.46687,N'S45 0',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1395,N'Ashow',N'Warwickshire',N'England',N'SP310703',431090,270350,52.33037,-1.54520,N'CV8 2',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1396,N'Ash Parva',N'Shropshire',N'England',N'SJ576394',357646,339459,52.95083,-2.63183,N'SY13 4',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1397,N'Ashperton',N'Herefordshire',N'England',N'SO643416',364369,241681,52.07234,-2.52126,N'HR8 2',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1398,N'Ashprington',N'Devon',N'England',N'SX818570',281867,57064,50.40154,-3.66359,N'TQ9 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1399,N'Ash Priors',N'Somerset',N'England',N'ST151295',315191,129503,51.05858,-3.21151,N'TA4 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1400,N'Ashreigney',N'Devon',N'England',N'SS629136',262952,113660,50.90610,-3.95056,N'EX18 7',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1401,N'Ashridge Court',N'Devon',N'England',N'SS665035',266500,103500,50.81562,-3.89641,N'EX20 2',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1402,N'Ash Street',N'Suffolk',N'England',N'TM010465',601051,246579,52.08105,0.93273,N'IP7 6',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1403,N'Ashtead',N'Surrey',N'England',N'TQ186580',518613,158069,51.30939,-0.29966,N'KT21 1',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1404,N'Ashtead Common',N'Surrey',N'England',N'TQ170591',517062,159158,51.31949,-0.32155,N'KT21 2',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1405,N'Ash Thomas',N'Devon',N'England',N'ST004111',300498,111192,50.89161,-3.41609,N'EX16 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1406,N'Ashton',N'Cambridgeshire',N'England',N'TF102056',510213,305668,52.63758,-0.37277,N'PE9 3',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1407,N'Ashton',N'Cornwall',N'England',N'SX384683',238424,68381,50.49290,-4.27931,N'PL17 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1408,N'Ashton',N'Cornwall',N'England',N'SW603286',160342,28667,50.10961,-5.35326,N'TR13 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1409,N'Ashton',N'Hampshire',N'England',N'SU551193',455159,119323,50.97069,-1.21580,N'SO32 1',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1410,N'Ashton',N'Herefordshire',N'England',N'SO514644',351466,264438,52.27594,-2.71276,N'HR6 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1411,N'Ashton',N'Northamptonshire',N'England',N'SP765498',476551,249894,52.14204,-0.88281,N'NN7 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1412,N'Ashton',N'Northamptonshire',N'England',N'TL055882',505574,288297,52.48239,-0.44681,N'PE8 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1413,N'Ashton',N'Renfrewshire',N'Scotland',N'NS236772',223629,677265,55.95593,-4.82662,N'PA19 1',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1414,N'Ashton',N'Somerset',N'England',N'ST412498',341285,149822,51.24454,-2.84255,N'BS28 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1415,N'Ashton Bank',N'Lancashire',N'England',N'SD507300',350738,430064,53.76458,-2.74878,N'PR2 1',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1416,N'Ashton Common',N'Wiltshire',N'England',N'ST898581',389829,158176,51.32259,-2.14734,N'BA14 6',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1417,N'Ashton Gate',N'Bristol',N'England',N'ST572714',357243,171417,51.44012,-2.61655,N'BS3 2',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1418,N'Ashton Green',N'East Sussex',N'England',N'TQ462122',546275,112206,50.89082,0.07838,N'BN8 5',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1419,N'Ashton Hayes',N'Cheshire',N'England',N'SJ504691',350497,369178,53.21734,-2.74281,N'CH3 8',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1420,N'Ashton Heath',N'Greater Manchester',N'England',N'SJ584987',358495,398708,53.48344,-2.62692,N'WN4 9',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1421,N'Ashton-in-Makerfield',N'Greater Manchester',N'England',N'SJ577992',357731,399286,53.48858,-2.63851,N'WN4 9',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1422,N'Ashton Keynes',N'Wiltshire',N'England',N'SU049942',404955,194206,51.64663,-1.92978,N'SN6 6',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1423,N'Ashton-on-Ribble',N'Lancashire',N'England',N'SD513304',351353,430496,53.76852,-2.73952,N'PR2 1',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1424,N'Ashton''s Green',N'Merseyside',N'England',N'SJ540952',354016,395233,53.45184,-2.69390,N'WA9 2',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1425,N'Ashton under Hill',N'Worcestershire',N'England',N'SO997381',399716,238162,52.04186,-2.00555,N'WR11 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1426,N'Ashton-under-Lyne',N'Greater Manchester',N'England',N'SJ938992',393874,399295,53.49033,-2.09380,N'OL6 6',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1427,N'Ashton upon Mersey',N'Greater Manchester',N'England',N'SJ777922',377700,392221,53.42630,-2.33706,N'M33 6',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1428,N'Ashton Vale',N'Bristol',N'England',N'ST566704',356609,170477,51.43162,-2.62556,N'BS3 2',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1429,N'Ashurst',N'Hampshire',N'England',N'SU336104',433670,110436,50.89243,-1.52265,N'SO40 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1430,N'Ashurst',N'Kent',N'England',N'TQ512390',551221,139021,51.13051,0.15981,N'TN3 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1431,N'Ashurst',N'Lancashire',N'England',N'SD487077',348750,407734,53.56370,-2.77524,N'WN8 6',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1432,N'Ashurst',N'West Sussex',N'England',N'TQ179160',517954,116096,50.93226,-0.32283,N'BN44 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1433,N'Ashurst Bridge',N'Hampshire',N'England',N'SU339125',433964,112552,50.91144,-1.51828,N'SO40 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1434,N'Ashurst Wood',N'West Sussex',N'England',N'TQ419365',541938,136564,51.11080,0.02627,N'RH19 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1435,N'Ashvale',N'Gwent',N'Wales',N'SO133102',313393,210273,51.78439,-3.25693,N'NP22 4',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1436,N'Ash Vale',N'Surrey',N'England',N'SU892533',489224,153365,51.27246,-0.72235,N'GU12 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1437,N'Ashwater',N'Devon',N'England',N'SX385952',238562,95258,50.73444,-4.28907,N'EX21 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1438,N'Ashwell',N'Hertfordshire',N'England',N'TL269397',526914,239710,52.04127,-0.15099,N'SG7 5',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1439,N'Ashwell',N'Rutland',N'England',N'SK866134',486638,313414,52.71146,-0.71900,N'LE15 7',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1440,N'Ashwell',N'Somerset',N'England',N'ST362158',336266,115884,50.93886,-2.90845,N'TA19 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1441,N'Ashwell End',N'Hertfordshire',N'England',N'TL252400',525263,240047,52.04467,-0.17493,N'SG7 5',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1442,N'Ashwellthorpe',N'Norfolk',N'England',N'TM134976',613422,297682,52.53516,1.14536,N'NR16 1',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1443,N'Ashwick',N'Somerset',N'England',N'ST633478',363361,147893,51.22904,-2.52611,N'BA3 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1444,N'Ashwicken',N'Norfolk',N'England',N'TF691195',569126,319589,52.74746,0.50422,N'PE32 1',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1445,N'Ashwood',N'Staffordshire',N'England',N'SO864881',386431,288157,52.49115,-2.20127,N'DY6 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1446,N'Askam in Furness',N'Cumbria',N'England',N'SD214776',321487,477663,54.18870,-3.20470,N'LA16 7',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1447,N'Aske',N'North Yorkshire',N'England',N'NZ177035',417765,503569,54.42724,-1.72769,N'DL10 5',N'Yorkshire and the Humber',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1448,N'Askern',N'South Yorkshire',N'England',N'SE561136',456178,413605,53.61599,-1.15226,N'DN6 0',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1449,N'Askerswell',N'Dorset',N'England',N'SY529927',352909,92777,50.73269,-2.66862,N'DT2 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1450,N'Askerton Hill',N'Lincolnshire',N'England',N'SK805465',480500,346500,53.00977,-0.80167,N'NG23 5',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1451,N'Askett',N'Buckinghamshire',N'England',N'SP815051',481588,205188,51.73947,-0.81981,N'HP27 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1452,N'Askham',N'Cumbria',N'England',N'NY512238',351223,523808,54.60707,-2.75665,N'CA10 2',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1453,N'Askham',N'Nottinghamshire',N'England',N'SK740750',474024,375015,53.26697,-0.89160,N'NG22 0',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1454,N'Askham Bryan',N'North Yorkshire',N'England',N'SE553478',455336,447841,53.92376,-1.15886,N'YO23 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1455,N'Askham Richard',N'North Yorkshire',N'England',N'SE535480',453582,448057,53.92588,-1.18552,N'YO23 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1456,N'Asknish',N'Argyll and Bute',N'Scotland',N'NR935915',193500,691500,56.07161,-5.31932,N'PA31 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1457,N'Askomill',N'Argyll and Bute',N'Scotland',N'NR732208',173248,620841,55.42883,-5.58534,N'PA28 6',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1458,N'Askrigg',N'North Yorkshire',N'England',N'SD948910',394817,491025,54.31479,-2.08117,N'DL8 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1459,N'Askwith',N'North Yorkshire',N'England',N'SE169482',416911,448272,53.93030,-1.74394,N'LS21 2',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1460,N'Aslackby',N'Lincolnshire',N'England',N'TF084303',508461,330374,52.85994,-0.39048,N'NG34 0',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1461,N'Aslacton',N'Norfolk',N'England',N'TM156910',615675,291092,52.47512,1.17426,N'NR15 2',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1462,N'Aslockton',N'Nottinghamshire',N'England',N'SK741400',474195,340070,52.95289,-0.89710,N'NG13 9',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1463,N'Asney',N'Somerset',N'England',N'ST466369',346699,136949,51.12933,-2.76308,N'BA16 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1464,N'Aspall',N'Suffolk',N'England',N'TM166648',616611,264855,52.23924,1.17110,N'IP14 6',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1465,N'Aspatria',N'Cumbria',N'England',N'NY143417',314300,541762,54.76345,-3.33342,N'CA7 3',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1466,N'Aspenden',N'Hertfordshire',N'England',N'TL361282',536145,228240,51.93602,-0.02103,N'SG9 9',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1467,N'Asperton',N'Lincolnshire',N'England',N'TF260377',526042,337775,52.92261,-0.12663,N'PE20 2',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1468,N'Aspley',N'Nottinghamshire',N'England',N'SK538417',453855,341710,52.97005,-1.19954,N'NG8 3',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1469,N'Aspley',N'Staffordshire',N'England',N'SJ817330',381724,333008,52.89421,-2.27310,N'ST21 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1470,N'Aspley',N'West Yorkshire',N'England',N'SE149163',414955,416325,53.64323,-1.77526,N'HD1 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1471,N'Aspley Guise',N'Bedfordshire',N'England',N'SP942359',494235,235939,52.01389,-0.62832,N'MK17 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1472,N'Aspley Heath',N'Bedfordshire',N'England',N'SP926348',492639,234830,52.00419,-0.65187,N'MK17 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1473,N'Aspley Heath',N'Warwickshire',N'England',N'SP096704',409661,270432,52.33189,-1.85965,N'B94 5',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1474,N'Aspull',N'Greater Manchester',N'England',N'SD613081',361330,408159,53.56860,-2.58537,N'WN2 1',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1475,N'Aspull Common',N'Greater Manchester',N'England',N'SJ639980',363912,398088,53.47827,-2.54522,N'WN7 3',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1476,N'Assater',N'Shetland',N'Scotland',N'HU297796',429784,1179678,60.49967,-1.45967,N'ZE2 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1477,N'Asselby',N'East Riding of Yorkshire',N'England',N'SE718280',471836,428043,53.74383,-0.91226,N'DN14 7',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1478,N'Asserby',N'Lincolnshire',N'England',N'TF495776',549530,377689,53.27510,0.24104,N'LN13 9',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1479,N'Asserby Turn',N'Lincolnshire',N'England',N'TF475775',547500,377500,53.27397,0.21053,N'LN13 9',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1480,N'Assington',N'Suffolk',N'England',N'TL934381',593409,238101,52.00764,0.81656,N'CO10 5',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1481,N'Assington Green',N'Suffolk',N'England',N'TL773516',577348,251658,52.13476,0.58986,N'CO10 8',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1482,N'Astbury',N'Cheshire',N'England',N'SJ845615',384559,361570,53.15104,-2.23234,N'CW12 4',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1483,N'Astbury Marsh',N'Cheshire',N'England',N'SJ844622',384418,362276,53.15738,-2.23448,N'CW12 4',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1484,N'Astcote',N'Northamptonshire',N'England',N'SP676532',467698,253282,52.17365,-1.01147,N'NN12 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1485,N'Asterby',N'Lincolnshire',N'England',N'TF263786',526385,378601,53.28931,-0.10548,N'LN9 5',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1486,N'Asterley',N'Shropshire',N'England',N'SJ374071',337422,307123,52.65820,-2.92659,N'SY5 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1487,N'Asterton',N'Shropshire',N'England',N'SO397911',339796,291189,52.51525,-2.88860,N'SY7 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1488,N'Asthall',N'Oxfordshire',N'England',N'SP288113',428875,211325,51.79983,-1.58267,N'OX18 4',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1489,N'Asthall Leigh',N'Oxfordshire',N'England',N'SP307126',430777,212699,51.81208,-1.55497,N'OX29 9',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1490,N'Astle',N'Sutherland',N'Scotland',N'NH745919',274506,891975,57.89948,-4.11898,N'IV25 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1491,N'Astley',N'Greater Manchester',N'England',N'SD696004',369645,400468,53.50003,-2.45908,N'M29 7',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1492,N'Astley',N'Shropshire',N'England',N'SJ529186',352952,318683,52.76369,-2.69868,N'SY4 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1493,N'Astley',N'Warwickshire',N'England',N'SP310894',431015,289401,52.50163,-1.54454,N'CV10 7',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1494,N'Astley',N'Worcestershire',N'England',N'SO792680',379264,268091,52.31053,-2.30557,N'DY13 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1495,N'Astley Abbotts',N'Shropshire',N'England',N'SO709964',370936,296464,52.56522,-2.43020,N'WV16 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1496,N'Astley Bridge',N'Greater Manchester',N'England',N'SD715120',371544,412044,53.60418,-2.43151,N'BL1 7',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1497,N'Astley Burf',N'Worcestershire',N'England',N'SO807679',380797,267922,52.30907,-2.28308,N'DY13 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1498,N'Astley Cross',N'Worcestershire',N'England',N'SO800696',380033,269632,52.32442,-2.29439,N'DY13 0',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1499,N'Astley Green',N'Greater Manchester',N'England',N'SJ702996',370267,399684,53.49301,-2.44962,N'M29 7',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1500,N'Astley Village',N'Lancashire',N'England',N'SD574186',357461,418626,53.66238,-2.64522,N'PR7 1',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1501,N'Astmoor',N'Cheshire',N'England',N'SJ532832',353252,383238,53.34396,-2.70362,N'WA7 1',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1502,N'Aston',N'Berkshire',N'England',N'SU784841',478429,184199,51.55124,-0.87025,N'RG9 3',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1503,N'Aston',N'Cheshire',N'England',N'SJ559782',355973,378266,53.29951,-2.66206,N'WA7 3',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1504,N'Aston',N'Cheshire',N'England',N'SJ610467',361094,346740,53.01654,-2.58139,N'CW5 8',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1505,N'Aston',N'Clwyd',N'Wales',N'SJ305670',330505,367094,53.19637,-3.04170,N'CH5 1',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1506,N'Aston',N'Derbyshire',N'England',N'SK166319',416667,331920,52.88448,-1.75376,N'DE6 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1507,N'Aston',N'Derbyshire',N'England',N'SK185839',418555,383916,53.35181,-1.72271,N'S33 6',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1508,N'Aston',N'Herefordshire',N'England',N'SO459626',345913,262674,52.25956,-2.79385,N'HR6 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1509,N'Aston',N'Hertfordshire',N'England',N'TL273224',527349,222403,51.88565,-0.15106,N'SG2 7',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1510,N'Aston',N'Oxfordshire',N'England',N'SP340030',434071,203012,51.72480,-1.50814,N'OX18 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1511,N'Aston',N'Shropshire',N'England',N'SJ612096',361238,309688,52.68349,-2.57482,N'TF6 5',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1512,N'Aston',N'Shropshire',N'England',N'SO808934',380865,293438,52.53846,-2.28355,N'WV5 7',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1513,N'Aston',N'Shropshire',N'England',N'SJ533280',353367,328085,52.84824,-2.69387,N'SY4 5',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1514,N'Aston',N'South Yorkshire',N'England',N'SK468853',446819,385318,53.36267,-1.29793,N'S26 2',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1515,N'Aston',N'Staffordshire',N'England',N'SJ895236',389558,323662,52.81040,-2.15635,N'ST18 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1516,N'Aston',N'Staffordshire',N'England',N'SJ754410',375475,341025,52.96602,-2.36659,N'TF9 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1517,N'Aston',N'West Midlands',N'England',N'SP080893',408004,289312,52.50165,-1.88352,N'B6 5',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1518,N'Aston Abbotts',N'Buckinghamshire',N'England',N'SP847200',484758,220096,51.87301,-0.77027,N'HP22 4',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1519,N'Aston Bank',N'Worcestershire',N'England',N'SO621703',362118,270327,52.32972,-2.55731,N'WR15 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1520,N'Aston Botterell',N'Shropshire',N'England',N'SO632842',363206,284235,52.45482,-2.54288,N'WV16 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1521,N'Aston-By-Stone',N'Staffordshire',N'England',N'SJ913304',391331,330494,52.87185,-2.13023,N'ST15 0',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1522,N'Aston Cantlow',N'Warwickshire',N'England',N'SP138599',413868,259946,52.23753,-1.79834,N'B95 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1523,N'Aston Clinton',N'Buckinghamshire',N'England',N'SP874122',487437,212232,51.80191,-0.73335,N'HP22 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1524,N'Aston Crews',N'Herefordshire',N'England',N'SO671232',367125,223295,51.90721,-2.47928,N'HR9 7',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1525,N'Aston Cross',N'Gloucestershire',N'England',N'SO941337',394195,233745,52.00211,-2.08597,N'GL20 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1526,N'Aston Cross',N'Merseyside',N'England',N'SJ560986',356030,398661,53.48282,-2.66406,N'WN4 0',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1527,N'Aston Down',N'Gloucestershire',N'England',N'SO907017',390725,201742,51.71433,-2.13565,N'GL6 8',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1528,N'Aston End',N'Hertfordshire',N'England',N'TL272242',527291,224221,51.90200,-0.15123,N'SG2 7',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1529,N'Aston Eyre',N'Shropshire',N'England',N'SO653940',365359,294075,52.54342,-2.51223,N'WV16 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1530,N'Aston Fields',N'Worcestershire',N'England',N'SO966694',396664,269408,52.32276,-2.05037,N'B60 3',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1531,N'Aston Flamville',N'Leicestershire',N'England',N'SP462926',446264,292646,52.52973,-1.31946,N'LE10 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1532,N'Aston Heath',N'Cheshire',N'England',N'SJ562789',356224,378955,53.30572,-2.65839,N'WA7 3',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1533,N'Aston Heath',N'Derbyshire',N'England',N'SK171327',417198,332742,52.89186,-1.74583,N'DE6 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1534,N'Aston Ingham',N'Herefordshire',N'England',N'SO685236',368545,223660,51.91058,-2.45867,N'HR9 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1535,N'Aston juxta Mondrum',N'Cheshire',N'England',N'SJ651567',365195,356792,53.10718,-2.52135,N'CW5 6',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1536,N'Aston le Walls',N'Northamptonshire',N'England',N'SP495507',449539,250774,52.15303,-1.27735,N'NN11 6',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1537,N'Aston Magna',N'Gloucestershire',N'England',N'SP197356',419765,235696,52.01934,-1.71339,N'GL56 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1538,N'Aston Munslow',N'Shropshire',N'England',N'SO510866',351089,286690,52.47594,-2.72154,N'SY7 9',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1539,N'Aston New Town',N'West Midlands',N'England',N'SP077887',407707,288707,52.49622,-1.88791,N'B6 4',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1540,N'Aston on Carrant',N'Gloucestershire',N'England',N'SO941345',394105,234556,52.00940,-2.08730,N'GL20 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1541,N'Aston on Clun',N'Shropshire',N'England',N'SO392817',339263,281721,52.43008,-2.89472,N'SY7 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1542,N'Aston-on-Trent',N'Derbyshire',N'England',N'SK414294',441499,329479,52.86121,-1.38506,N'DE72 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1543,N'Aston Pigott',N'Shropshire',N'England',N'SJ337060',333763,306014,52.64780,-2.98046,N'SY5 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1544,N'Aston Rogers',N'Shropshire',N'England',N'SJ342064',334266,306425,52.65155,-2.97311,N'SY5 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1545,N'Aston Rowant',N'Oxfordshire',N'England',N'SU728986',472870,198646,51.68186,-0.94741,N'OX49 5',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1546,N'Aston Sandford',N'Buckinghamshire',N'England',N'SP757078',475702,207807,51.76384,-0.90447,N'HP17 8',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1547,N'Aston Somerville',N'Worcestershire',N'England',N'SP046381',404680,238140,52.04164,-1.93318,N'WR12 7',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1548,N'Aston Square',N'Shropshire',N'England',N'SJ325285',332500,328500,52.84975,-3.00376,N'SY11 4',N'West Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1549,N'Aston Subedge',N'Gloucestershire',N'England',N'SP138414',413830,241464,52.07137,-1.79964,N'GL55 6',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1550,N'Aston Tirrold',N'Oxfordshire',N'England',N'SU555857',455574,185744,51.56784,-1.19959,N'OX11 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1551,N'Aston Upthorpe',N'Oxfordshire',N'England',N'SU555863',455511,186351,51.57330,-1.20040,N'OX11 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1552,N'Astrop',N'Northamptonshire',N'England',N'SP504362',450431,236271,52.02257,-1.26645,N'OX17 3',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1553,N'Astrope',N'Hertfordshire',N'England',N'SP894150',489433,215032,51.82676,-0.70369,N'HP23 4',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1554,N'Astwick',N'Bedfordshire',N'England',N'TL218385',521809,238576,52.03222,-0.22579,N'SG5 4',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1555,N'Astwith',N'Derbyshire',N'England',N'SK437641',443735,364158,53.17274,-1.34717,N'S45 8',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1556,N'Astwood',N'Buckinghamshire',N'England',N'SP952473',495239,247319,52.11600,-0.61052,N'MK16 9',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1557,N'Astwood',N'Worcestershire',N'England',N'SO933651',393398,265145,52.28440,-2.09820,N'B60 4',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1558,N'Astwood',N'Worcestershire',N'England',N'SO859570',385968,257035,52.21135,-2.20678,N'WR3 8',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1559,N'Astwood Bank',N'Worcestershire',N'England',N'SP043621',404384,262116,52.25720,-1.93719,N'B96 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1560,N'Aswarby',N'Lincolnshire',N'England',N'TF067399',506760,339946,52.94629,-0.41260,N'NG34 8',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1561,N'Aswardby',N'Lincolnshire',N'England',N'TF377703',537703,370383,53.21267,0.06064,N'PE23 4',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1562,N'Atcham',N'Shropshire',N'England',N'SJ542093',354201,309316,52.67960,-2.67886,N'SY5 6',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1563,N'Atch Lench',N'Worcestershire',N'England',N'SP033507',403387,250788,52.15536,-1.95191,N'WR11 4',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1564,N'Athelhampton',N'Dorset',N'England',N'SY769941',376939,94182,50.74678,-2.32823,N'DT2 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1565,N'Athelington',N'Suffolk',N'England',N'TM210710',621025,271050,52.29309,1.23969,N'IP21 5',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1566,N'Athelney',N'Somerset',N'England',N'ST347290',334722,129035,51.05693,-2.93279,N'TA7 0',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1567,N'Athelstaneford',N'East Lothian',N'Scotland',N'NT535775',353578,677586,55.98898,-2.74568,N'EH39 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1568,N'Atherfield Green',N'Isle of Wight',N'England',N'SZ463795',446384,79571,50.61401,-1.34577,N'PO38 2',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1569,N'Atherington',N'Devon',N'England',N'SS591229',259129,122999,50.98910,-4.00851,N'EX37 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1570,N'Athersley North',N'South Yorkshire',N'England',N'SE349094',434948,409432,53.58032,-1.47363,N'S71 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1571,N'Athersley South',N'South Yorkshire',N'England',N'SE352089',435292,408963,53.57608,-1.46848,N'S71 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1572,N'Atherstone',N'Somerset',N'England',N'ST384164',338415,116497,50.94461,-2.87797,N'TA19 9',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1573,N'Atherstone',N'Warwickshire',N'England',N'SP308978',430834,297808,52.57722,-1.54642,N'CV9 1',N'West Midlands',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1574,N'Atherstone on Stour',N'Warwickshire',N'England',N'SP204509',420487,250987,52.15678,-1.70195,N'CV37 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1575,N'Atherton',N'Greater Manchester',N'England',N'SD677033',367797,403316,53.52551,-2.48723,N'M46 9',N'North West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1576,N'Atkinson Hill',N'West Yorkshire',N'England',N'SE314316',431452,431621,53.77997,-1.52419,N'LS10 2',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1577,N'Atlantic Wharf',N'South Glamorgan',N'Wales',N'ST191753',319187,175319,51.47104,-3.16488,N'CF10 4',N'Wales',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1578,N'Atlow',N'Derbyshire',N'England',N'SK231488',423106,348886,53.03676,-1.65687,N'DE6 1',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1579,N'Atrim',N'Dorset',N'England',N'SY448956',344848,95696,50.75822,-2.78327,N'DT6 5',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1580,N'Attadale',N'Ross and Cromarty',N'Scotland',N'NG928389',192850,838929,57.39346,-5.44887,N'IV54 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1581,N'Attenborough',N'Nottinghamshire',N'England',N'SK517346',451746,334670,52.90698,-1.23206,N'NG9 6',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1582,N'Atterbury',N'Buckinghamshire',N'England',N'SP891396',489186,239683,52.04837,-0.70089,N'MK10 9',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1583,N'Atterby',N'Lincolnshire',N'England',N'SK981929',498150,392990,53.42458,-0.52442,N'LN8 2',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1584,N'Attercliffe',N'South Yorkshire',N'England',N'SK377885',437722,388515,53.39213,-1.43424,N'S9 3',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1585,N'Attercliffe Hill Top',N'South Yorkshire',N'England',N'SK386894',438624,389401,53.40003,-1.42057,N'S9 2',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1586,N'Atterley',N'Shropshire',N'England',N'SO640975',364084,297501,52.57413,-2.53140,N'TF13 6',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1587,N'Atterton',N'Leicestershire',N'England',N'SP353983',435305,298329,52.58163,-1.48039,N'CV13 6',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1588,N'Atticall',N'County Down',N'Northern Ireland',N'J279195',327976,319531,54.10900,-6.04400,N'BT34 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1589,N'Attleborough',N'Norfolk',N'England',N'TM046952',604640,295221,52.51644,1.01456,N'NR17 2',N'Eastern',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1590,N'Attleborough',N'Warwickshire',N'England',N'SP370909',437095,290905,52.51478,-1.45481,N'CV11 4',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1591,N'Attlebridge',N'Norfolk',N'England',N'TG129168',612975,316827,52.70719,1.15111,N'NR9 5',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1592,N'Attleton Green',N'Suffolk',N'England',N'TL738549',573868,254913,52.16510,0.54073,N'CB8 8',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1593,N'Atwick',N'East Riding of Yorkshire',N'England',N'TA190508',519050,450825,53.93985,-0.18788,N'YO25 8',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1594,N'Atworth',N'Wiltshire',N'England',N'ST863659',386395,165974,51.39264,-2.19692,N'SN12 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1595,N'Auberrow',N'Herefordshire',N'England',N'SO491473',349164,247334,52.12197,-2.74392,N'HR4 8',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1596,N'Aubourn',N'Lincolnshire',N'England',N'SK919624',491994,362499,53.15169,-0.62585,N'LN5 9',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1597,N'Auchagallon',N'Ayrshire and Arran',N'Scotland',N'NR892345',189223,634538,55.55883,-5.34376,N'KA27 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1598,N'Auchattie',N'Kincardineshire',N'Scotland',N'NO693946',369357,794654,57.04194,-2.50662,N'AB31 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1599,N'Auchbreck',N'Banffshire',N'Scotland',N'NJ209286',320977,828600,57.34104,-3.31452,N'AB37 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1600,N'Auchenback',N'Renfrewshire',N'Scotland',N'NS510579',251083,657954,55.79187,-4.37672,N'G78 2',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1601,N'Auchenbainzie',N'Dumfries',N'Scotland',N'NX825975',282500,597500,55.25762,-3.85031,N'DG3 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1602,N'Auchenblae',N'Kincardineshire',N'Scotland',N'NO726787',372678,778791,56.89966,-2.45017,N'AB30 1',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1603,N'Auchenbowie',N'Stirling and Falkirk',N'Scotland',N'NS792879',279261,687942,56.06902,-3.94104,N'FK7 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1604,N'Auchencairn',N'Ayrshire and Arran',N'Scotland',N'NS042278',204200,627814,55.50474,-5.10192,N'KA27 8',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1605,N'Auchencairn',N'Dumfries',N'Scotland',N'NX979847',297940,584786,55.14686,-3.60289,N'DG1 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1606,N'Auchencairn',N'The Stewartry of Kirkcudbright',N'Scotland',N'NX798514',279846,551417,54.84310,-3.87262,N'DG7 1',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1607,N'Auchencar',N'Ayrshire and Arran',N'Scotland',N'NR891364',189199,636451,55.57598,-5.34560,N'KA27 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1608,N'Auchencrow',N'Berwickshire',N'Scotland',N'NT853606',385341,660663,55.83896,-2.23563,N'TD14 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1609,N'Auchendinny',N'Midlothian',N'Scotland',N'NT253618',325343,661824,55.84383,-3.19381,N'EH26 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1610,N'Auchendryne',N'Aberdeenshire',N'Scotland',N'NO145915',314500,791500,57.00670,-3.40935,N'AB35 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1611,N'Auchengray',N'Lanarkshire',N'Scotland',N'NS996542',299601,654256,55.77118,-3.60194,N'ML11 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1612,N'Auchenhalrig',N'Moray',N'Scotland',N'NJ372618',337232,861881,57.64246,-3.05309,N'IV32 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1613,N'Auchenharvie',N'Ayrshire and Arran',N'Scotland',N'NS257416',225769,641605,55.63669,-4.76957,N'KA20 3',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1614,N'Auchenheath',N'Lanarkshire',N'Scotland',N'NS809436',280904,643654,55.67173,-3.89519,N'ML11 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1615,N'Auchenhew',N'Ayrshire and Arran',N'Scotland',N'NS018211',201899,621132,55.44387,-5.13353,N'KA27 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1616,N'Auchenlochan',N'Argyll and Bute',N'Scotland',N'NR975725',197500,672500,55.90289,-5.24087,N'PA21 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1617,N'Auchenmalg',N'Wigtown',N'Scotland',N'NX233522',223312,552220,54.83355,-4.75253,N'DG8 0',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1618,N'Auchenreoch',N'Dunbartonshire',N'Scotland',N'NS674765',267457,676588,55.96395,-4.12490,N'G66 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1619,N'Auchentibber',N'Lanarkshire',N'Scotland',N'NS665545',266500,654500,55.76537,-4.12934,N'G72 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1620,N'Auchentiber',N'Ayrshire and Arran',N'Scotland',N'NS364471',236423,647160,55.69025,-4.60382,N'KA13 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1621,N'Auchinairn',N'Dunbartonshire',N'Scotland',N'NS618693',261876,669371,55.89758,-4.21054,N'G64 1',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1622,N'Auchincloch',N'Stirling and Falkirk',N'Scotland',N'NS764788',276423,678897,55.98708,-3.98243,N'FK4 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1623,N'Auchinderran',N'Banffshire',N'Scotland',N'NJ405555',340500,855500,57.58560,-2.99679,N'AB55 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1624,N'Auchindrain',N'Argyll and Bute',N'Scotland',N'NN035035',203500,703500,56.18347,-5.16778,N'PA32 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1625,N'Auchindrean',N'Ross and Cromarty',N'Scotland',N'NH191805',219112,880506,57.77760,-5.04360,N'IV23 2',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1626,N'Auchingoul',N'Banffshire',N'Scotland',N'NJ610486',361067,848688,57.52666,-2.65175,N'AB54 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1627,N'Auchininna',N'Banffshire',N'Scotland',N'NJ649468',364994,846820,57.51021,-2.58591,N'AB53 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1628,N'Auchinleck',N'Ayrshire and Arran',N'Scotland',N'NS548221',254885,622186,55.47191,-4.29726,N'KA18 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1629,N'Auchinleish',N'Angus',N'Scotland',N'NO195605',319500,760500,56.72919,-3.31723,N'PH11 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1630,N'Auchinloch',N'Lanarkshire',N'Scotland',N'NS657705',265730,670518,55.90897,-4.14953,N'G66 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1631,N'Auchinraith',N'Lanarkshire',N'Scotland',N'NS695565',269500,656500,55.78414,-4.08252,N'G72 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1632,N'Auchinstarry',N'Dunbartonshire',N'Scotland',N'NS725765',272500,676500,55.96453,-4.04413,N'G65 9',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1633,N'Auchintoul',N'Sutherland',N'Scotland',N'NH513999',251342,899929,57.96374,-4.51439,N'IV27 4',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1634,N'Auchleven',N'Aberdeenshire',N'Scotland',N'NJ624245',362409,824547,57.30994,-2.62563,N'AB52 6',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1635,N'Auchlochan',N'Lanarkshire',N'Scotland',N'NS810373',281070,637396,55.61557,-3.88984,N'ML11 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1636,N'Auchlunies',N'Kincardineshire',N'Scotland',N'NO891998',389140,799873,57.08972,-2.18083,N'AB12 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1637,N'Auchlyne',N'Stirling and Falkirk',N'Scotland',N'NN515295',251500,729500,56.43425,-4.40991,N'FK21 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1638,N'Auchmaliddie',N'Aberdeenshire',N'Scotland',N'NJ883447',388306,844799,57.49326,-2.19674,N'AB42 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1639,N'Auchmillan',N'Ayrshire and Arran',N'Scotland',N'NS515295',251500,629500,55.53656,-4.35468,N'KA5 6',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1640,N'Auchmithie',N'Angus',N'Scotland',N'NO677441',367773,744196,56.58857,-2.52632,N'DD11 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1641,N'Auchmuirbridge',N'Perth and Kinross',N'Scotland',N'NO216012',321693,701293,56.19778,-3.26361,N'KY6 3',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1642,N'Auchmuty',N'Fife',N'Scotland',N'NO277008',327738,700859,56.19484,-3.16609,N'KY7 5',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1643,N'Auchnacree',N'Angus',N'Scotland',N'NO465635',346500,763500,56.76002,-2.87667,N'DD8 3',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1644,N'Auchnafree',N'Perth and Kinross',N'Scotland',N'NN819333',281916,733321,56.47715,-3.91872,N'PH8 0',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1645,N'Auchnagatt',N'Aberdeenshire',N'Scotland',N'NJ932418',393217,841887,57.46720,-2.11473,N'AB41 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1646,N'Auchnahillin',N'Inverness',N'Scotland',N'NH740384',274068,838497,57.41933,-4.09845,N'IV2 5',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1647,N'Auchnarrow',N'Banffshire',N'Scotland',N'NJ212235',321218,823575,57.29595,-3.30891,N'AB37 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1648,N'Auchterarder',N'Perth and Kinross',N'Scotland',N'NN944128',294495,712858,56.29638,-3.70637,N'PH3 1',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1649,N'Auchteraw',N'Inverness',N'Scotland',N'NH352082',235204,808242,57.13543,-4.72466,N'PH32 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1650,N'Auchtercairn',N'Ross and Cromarty',N'Scotland',N'NG802769',180269,876946,57.72834,-5.69213,N'IV21 2',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1651,N'Auchterderran',N'Fife',N'Scotland',N'NT213960',321395,696015,56.15032,-3.26685,N'KY5 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1652,N'Auchterhouse',N'Angus',N'Scotland',N'NO332375',333231,737520,56.52495,-3.08692,N'DD3 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1653,N'Auchtermuchty',N'Fife',N'Scotland',N'NO237117',323788,711753,56.29207,-3.23287,N'KY14 7',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1654,N'Auchtertool',N'Fife',N'Scotland',N'NT217907',321702,690715,56.10277,-3.26035,N'KY2 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1655,N'Auchtertyre',N'Ross and Cromarty',N'Scotland',N'NG839274',183988,827465,57.28656,-5.58598,N'IV40 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1656,N'Auchtubh',N'Stirling and Falkirk',N'Scotland',N'NN554206',255464,720695,56.35644,-4.34083,N'FK19 8',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1657,N'Auckengill',N'Caithness',N'Scotland',N'ND366649',336696,964994,58.56835,-3.08997,N'KW1 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1658,N'Auckley',N'South Yorkshire',N'England',N'SE649011',464991,401178,53.50329,-1.02163,N'DN9 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1659,N'Audenshaw',N'Greater Manchester',N'England',N'SJ918972',391834,397271,53.47211,-2.12449,N'M34 5',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1660,N'Audlem',N'Cheshire',N'England',N'SJ659436',365999,343623,52.98885,-2.50795,N'CW3 0',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1661,N'Audley',N'Staffordshire',N'England',N'SJ798507',379863,350764,53.05375,-2.30187,N'ST7 8',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1662,N'Audley End',N'Essex',N'England',N'TL812375',581272,237583,52.00708,0.63966,N'CO9 3',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1663,N'Audley End',N'Essex',N'England',N'TL520380',552054,238076,52.02027,0.21456,N'CB11 4',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1664,N'Audley End',N'Suffolk',N'England',N'TL855535',585508,253577,52.14931,0.70999,N'IP29 4',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1665,N'Aughafatten',N'County Antrim',N'Northern Ireland',N'D231092',323106,409283,54.91600,-6.08100,N'BT42 4',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1666,N'Augher',N'County Tyrone',N'Northern Ireland',N'H552541',255209,354160,54.43300,-7.15000,N'BT77 0',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1667,N'Aughertree',N'Cumbria',N'England',N'NY255384',325560,538425,54.73526,-3.15761,N'CA7 1',N'North West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1668,N'Aughnacloy',N'County Tyrone',N'Northern Ireland',N'H666521',266612,352142,54.41351,-6.97477,N'BT69 6',N'Northern Ireland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1669,N'Aughton',N'East Riding of Yorkshire',N'England',N'SE704386',470497,438656,53.83938,-0.93014,N'YO42 4',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1670,N'Aughton',N'Lancashire',N'England',N'SD548675',354876,467548,54.10183,-2.69156,N'LA2 8',N'North West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1671,N'Aughton',N'Lancashire',N'England',N'SD392052',339233,405208,53.53998,-2.91841,N'L39 6',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1672,N'Aughton',N'South Yorkshire',N'England',N'SK454864',445443,386452,53.37298,-1.31844,N'S26 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1673,N'Aughton',N'Wiltshire',N'England',N'SU239563',423912,156365,51.30591,-1.65836,N'SN8 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1674,N'Aughton Park',N'Lancashire',N'England',N'SD409066',340980,406678,53.55340,-2.89233,N'L39 4',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1675,N'Aukside',N'Durham',N'England',N'NY942267',394281,526761,54.63594,-2.09012,N'DL12 0',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1676,N'Auldearn',N'Nairn',N'Scotland',N'NH919554',291982,855436,57.57602,-3.80786,N'IV12 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1677,N'Aulden',N'Herefordshire',N'England',N'SO462548',346252,254847,52.18923,-2.78764,N'HR6 0',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1678,N'Auldgirth',N'Dumfries',N'Scotland',N'NX913864',291317,586488,55.16074,-3.70741,N'DG2 0',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1679,N'Auldhouse',N'City of Glasgow',N'Scotland',N'NS564606',256442,660666,55.81784,-4.29276,N'G43 2',N'Scotland',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1680,N'Auldhouse',N'Lanarkshire',N'Scotland',N'NS624502',262413,650260,55.72615,-4.19229,N'G75 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1681,N'Auldyoch',N'Aberdeenshire',N'Scotland',N'NJ685415',368500,841500,57.46268,-2.52671,N'AB53 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1682,N'Aultbea',N'Ross and Cromarty',N'Scotland',N'NG875889',187563,888916,57.83915,-5.58052,N'IV22 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1683,N'Aultgrishan',N'Ross and Cromarty',N'Scotland',N'NG742856',174275,885631,57.80321,-5.80073,N'IV21 2',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1684,N'Ault Hucknall',N'Derbyshire',N'England',N'SK466652',446684,365206,53.18191,-1.30290,N'S44 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1685,N'Aultiphurst',N'Sutherland',N'Scotland',N'NC804657',280453,965773,58.56351,-4.05671,N'KW14 7',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1686,N'Aultivullin',N'Sutherland',N'Scotland',N'NC816679',281637,967910,58.58301,-4.03749,N'KW14 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1687,N'Aultmore',N'Banffshire',N'Scotland',N'NJ403531',340313,853131,57.56430,-2.99933,N'AB55 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1688,N'Ault-na-goire',N'Inverness',N'Scotland',N'NH543227',254380,822725,57.27190,-4.41663,N'IV2 6',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1689,N'Aultvaich',N'Ross and Cromarty',N'Scotland',N'NH510484',251073,848418,57.50141,-4.48699,N'IV4 7',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1690,N'Aultvoulin',N'Inverness',N'Scotland',N'NG759004',175947,800407,57.04014,-5.69479,N'PH41 4',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1691,N'Aunby',N'Lincolnshire',N'England',N'TF026144',502682,314484,52.71828,-0.48127,N'PE9 4',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1692,N'Aunk',N'Devon',N'England',N'ST048003',304875,100314,50.79456,-3.35105,N'EX15 2',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1693,N'Aunsby',N'Lincolnshire',N'England',N'TF043388',504392,338831,52.93674,-0.44818,N'NG34 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1694,N'Aust',N'Gloucestershire',N'England',N'ST573890',357395,189028,51.59847,-2.61650,N'BS35 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1695,N'Austendike',N'Lincolnshire',N'England',N'TF299217',529955,321764,52.77783,-0.07484,N'PE12 6',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1696,N'Austen Fen',N'Lincolnshire',N'England',N'TF375945',537500,394500,53.42937,0.06805,N'LN11 0',N'East Midlands',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1697,N'Austenwood',N'Buckinghamshire',N'England',N'SU995895',499500,189500,51.59557,-0.56494,N'SL9 8',N'South East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1698,N'Austerfield',N'South Yorkshire',N'England',N'SK660945',466093,394573,53.44379,-1.00641,N'DN10 6',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1699,N'Austerlands',N'Greater Manchester',N'England',N'SD964054',396482,405490,53.54604,-2.05456,N'OL4 4',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1700,N'Austhorpe',N'West Yorkshire',N'England',N'SE369337',436963,433791,53.79912,-1.44030,N'LS15 8',N'Yorkshire and the Humber',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1701,N'Austrey',N'Warwickshire',N'England',N'SK296062',429673,306222,52.65292,-1.56280,N'CV9 3',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1702,N'Austwick',N'North Yorkshire',N'England',N'SD767684',376741,468499,54.11184,-2.35727,N'LA2 8',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1703,N'Authorpe',N'Lincolnshire',N'England',N'TF400809',540014,380920,53.30672,0.09986,N'LN11 8',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1704,N'Authorpe Row',N'Lincolnshire',N'England',N'TF537733',553752,373362,53.23503,0.30221,N'PE24 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1705,N'Avebury',N'Wiltshire',N'England',N'SU101699',410168,169939,51.42837,-1.85514,N'SN8 1',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1706,N'Avebury Trusloe',N'Wiltshire',N'England',N'SU095695',409500,169500,51.42443,-1.86476,N'SN8 1',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1707,N'Aveley',N'Essex',N'England',N'TQ563802',556396,180221,51.49930,0.25177,N'RM15 4',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1708,N'Avenham',N'Lancashire',N'England',N'SD541290',354132,429036,53.75565,-2.69714,N'PR1 3',N'North West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1709,N'Avening',N'Gloucestershire',N'England',N'ST884979',388414,197943,51.68013,-2.16897,N'GL8 8',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1710,N'Avening Green',N'Gloucestershire',N'England',N'ST708939',370897,193901,51.64315,-2.42198,N'GL12 8',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1711,N'Averham',N'Nottinghamshire',N'England',N'SK763544',476366,354469,53.08199,-0.86139,N'NG23 5',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1712,N'Averham Park',N'Nottinghamshire',N'England',N'SK744565',474465,356513,53.10063,-0.88929,N'NG23 5',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1713,N'Avernish',N'Ross and Cromarty',N'Scotland',N'NG851265',185170,826512,57.27857,-5.56558,N'IV40 8',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1714,N'Avery Hill',N'Greater London (Greenwich)',N'England',N'TQ446744',544668,174417,51.45026,0.08056,N'SE9 2',N'London',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1715,N'Aveton Gifford',N'Devon',N'England',N'SX692472',269290,47278,50.31092,-3.83707,N'TQ7 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1716,N'Avielochan',N'Inverness',N'Scotland',N'NH904166',290434,816609,57.22706,-3.81640,N'PH22 1',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1717,N'Aviemore',N'Inverness',N'Scotland',N'NH895126',289568,812693,57.19169,-3.82899,N'PH22 1',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1718,N'Avington',N'Berkshire',N'England',N'SU370681',437027,168110,51.41081,-1.46901,N'RG17 0',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1719,N'Avington',N'Hampshire',N'England',N'SU530319',453087,131961,51.08452,-1.24346,N'SO21 1',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1720,N'Avisford',N'West Sussex',N'England',N'SU977064',497703,106414,50.84901,-0.61350,N'BN18 0',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1721,N'Avoch',N'Ross and Cromarty',N'Scotland',N'NH701551',270167,855114,57.56739,-4.17219,N'IV9 8',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1722,N'Avon',N'Hampshire',N'England',N'SZ146988',414662,98808,50.78866,-1.79337,N'BH23 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1723,N'Avon',N'Wiltshire',N'England',N'ST959766',395908,176629,51.48859,-2.06033,N'SN15 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1724,N'Avonbridge',N'Stirling and Falkirk',N'Scotland',N'NS910725',291095,672570,55.93381,-3.74482,N'FK1 2',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1725,N'Avoncliff',N'Wiltshire',N'England',N'ST805598',380529,159889,51.33775,-2.28090,N'BA15 2',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1726,N'Avon Common',N'Dorset',N'England',N'SZ128986',412890,98623,50.78704,-1.81851,N'BH23 6',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1727,N'Avon Dassett',N'Warwickshire',N'England',N'SP409499',440984,249962,52.14643,-1.40248,N'CV47 2',N'West Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1728,N'Avonmouth',N'Bristol',N'England',N'ST515782',351584,178209,51.50073,-2.69890,N'BS11 9',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1729,N'Avonwick',N'Devon',N'England',N'SX712582',271210,58220,50.40969,-3.81387,N'TQ10 9',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1730,N'Awbridge',N'Hampshire',N'England',N'SU327239',432710,123939,51.01391,-1.53509,N'SO51 0',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1731,N'Awkley',N'Gloucestershire',N'England',N'ST594857',359416,185775,51.56938,-2.58695,N'BS32 4',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1732,N'Awliscombe',N'Devon',N'England',N'ST135016',313553,101647,50.80790,-3.22826,N'EX14 3',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1733,N'Awre',N'Gloucestershire',N'England',N'SO704083',370449,208331,51.77286,-2.42968,N'GL14 1',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1734,N'Awsworth',N'Nottinghamshire',N'England',N'SK482442',448245,344270,52.99359,-1.28268,N'NG16 2',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1735,N'Axbridge',N'Somerset',N'England',N'ST430545',343094,154550,51.28723,-2.81739,N'BS26 2',N'South West',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1736,N'Axeford Estate',N'Somerset',N'England',N'ST339050',333978,105085,50.84151,-2.93905,N'TA20 4',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1737,N'Axford',N'Hampshire',N'England',N'SU609433',460968,143392,51.18651,-1.12903,N'RG25 2',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1738,N'Axford',N'Wiltshire',N'England',N'SU235700',423528,170016,51.42866,-1.66297,N'SN8 2',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1739,N'Axmansford',N'Hampshire',N'England',N'SU574612',457451,161246,51.34740,-1.17648,N'RG26 5',N'South East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1740,N'Axminster',N'Devon',N'England',N'SY296985',329639,98535,50.78210,-2.99941,N'EX13 5',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1741,N'Axmouth',N'Devon',N'England',N'SY258910',325896,91054,50.71437,-3.05098,N'EX12 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1742,N'Axton',N'Clwyd',N'Wales',N'SJ109800',310963,380024,53.30964,-3.33776,N'CH8 9',N'Wales',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1743,N'Axtown',N'Devon',N'England',N'SX513672',251314,67291,50.48652,-4.09729,N'PL20 6',N'South West',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1744,N'Axwell Park',N'Tyne & Wear',N'England',N'NZ195615',419500,561500,54.94778,-1.69710,N'NE21 6',N'North East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1745,N'Aycliff',N'Kent',N'England',N'TR306401',630686,140107,51.11380,1.29453,N'CT17 9',N'South East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1746,N'Aycliffe Village',N'Durham',N'England',N'NZ284227',428412,522740,54.59904,-1.56175,N'DL5 6',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1747,N'Aydon',N'Northumberland',N'England',N'NZ008660',400806,566000,54.98859,-1.98894,N'NE45 5',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1748,N'Aykley Heads',N'Durham',N'England',N'NZ265435',426500,543500,54.78571,-1.58946,N'DH1 5',N'North East',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1749,N'Aylburton',N'Gloucestershire',N'England',N'SO617017',361735,201793,51.71355,-2.55525,N'GL15 6',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1750,N'Aylburton Common',N'Gloucestershire',N'England',N'SO605025',360500,202500,51.71982,-2.57320,N'GL15 6',N'South West',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1751,N'Ayle',N'Northumberland',N'England',N'NY718495',371886,549554,54.84001,-2.43927,N'CA9 3',N'North East',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1752,N'Ayleford',N'Gloucestershire',N'England',N'SO662089',366228,208929,51.77800,-2.49091,N'GL15 4',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1753,N'Aylesbeare',N'Devon',N'England',N'SY038917',303888,91746,50.71737,-3.36281,N'EX5 2',N'South West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1754,N'Aylesbury',N'Buckinghamshire',N'England',N'SP820138',482079,213833,51.81711,-0.81066,N'HP20 1',N'South East',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1755,N'Aylesby',N'Lincolnshire',N'England',N'TA202076',520265,407647,53.55169,-0.18616,N'DN37 7',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1756,N'Aylesford',N'Kent',N'England',N'TQ730589',573084,158979,51.30362,0.48160,N'ME20 7',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1757,N'Aylesham',N'Kent',N'England',N'TR235521',623589,152195,51.22513,1.20081,N'CT3 3',N'South East',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1758,N'Aylestone',N'Leicestershire',N'England',N'SK574007',457435,300739,52.60141,-1.15341,N'LE2 8',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1759,N'Aylestone Hill',N'Herefordshire',N'England',N'SO520409',352019,240952,52.06485,-2.70132,N'HR1 1',N'West Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1760,N'Aylestone Park',N'Leicestershire',N'England',N'SK581011',458130,301136,52.60491,-1.14308,N'LE2 8',N'East Midlands',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1761,N'Aylmerton',N'Norfolk',N'England',N'TG184408',618461,340864,52.92074,1.24823,N'NR11 8',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1762,N'Aylsham',N'Norfolk',N'England',N'TG192268',619284,326893,52.79501,1.25106,N'NR11 6',N'Eastern',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1763,N'Aylton',N'Herefordshire',N'England',N'SO658377',365883,237743,52.03703,-2.49878,N'HR8 2',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1764,N'Aylworth',N'Gloucestershire',N'England',N'SP109221',410956,222110,51.89743,-1.84218,N'GL54 3',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1765,N'Aymestrey',N'Herefordshire',N'England',N'SO426651',342606,265108,52.28110,-2.84271,N'HR6 9',N'West Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1766,N'Aynho',N'Northamptonshire',N'England',N'SP515335',451513,233529,51.99782,-1.25110,N'OX17 3',N'East Midlands',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1767,N'Ayot Green',N'Hertfordshire',N'England',N'TL217143',521768,214306,51.81413,-0.23496,N'AL6 9',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1768,N'Ayot St Lawrence',N'Hertfordshire',N'England',N'TL194166',519417,216686,51.83603,-0.26823,N'AL6 9',N'Eastern',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1769,N'Ayot St Peter',N'Hertfordshire',N'England',N'TL218150',521857,215041,51.82072,-0.23341,N'AL6 9',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1770,N'Ayr',N'Ayrshire and Arran',N'Scotland',N'NS338214',233861,621409,55.45824,-4.62903,N'KA7 2',N'Scotland',N'Town');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1771,N'Ayres End',N'Hertfordshire',N'England',N'TL156122',515627,212265,51.79709,-0.32468,N'AL5 1',N'Eastern',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1772,N'Ayres of Selivoe',N'Shetland',N'Scotland',N'HU286486',428617,1148617,60.22088,-1.48532,N'ZE2 9',N'Scotland',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1773,N'Ayre''s Quay',N'Tyne & Wear',N'England',N'NZ388575',438823,557550,54.91116,-1.39597,N'SR4 6',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1774,N'Aysgarth',N'North Yorkshire',N'England',N'SE001884',400133,488405,54.29127,-1.99946,N'DL8 3',N'Yorkshire and the Humber',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1775,N'Ayshford',N'Devon',N'England',N'ST048151',304834,115144,50.92787,-3.35549,N'EX16 7',N'South West',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1776,N'Ayside',N'Cumbria',N'England',N'SD392836',339296,483617,54.24463,-2.93303,N'LA11 6',N'North West',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1777,N'Ayston',N'Rutland',N'England',N'SK861009',486120,300909,52.59916,-0.72993,N'LE15 9',N'East Midlands',N'Hamlet');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1778,N'Aythorpe Roding',N'Essex',N'England',N'TL584155',558447,215562,51.81623,0.29730,N'CM6 1',N'Eastern',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1779,N'Ayton',N'Berwickshire',N'Scotland',N'NT924610',392405,661018,55.84232,-2.12285,N'TD14 5',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1780,N'Ayton',N'Tyne & Wear',N'England',N'NZ285555',428548,555582,54.89416,-1.55643,N'NE38 0',N'North East',N'Suburban Area');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1781,N'Ayton Castle',N'Berwickshire',N'Scotland',N'NT925615',392500,661500,55.84665,-2.12135,N'TD14 5',N'Scotland',N'Other Settlement');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1782,N'Aywick',N'Shetland',N'Scotland',N'HU531866',453140,1186685,60.56017,-1.03269,N'ZE2 9',N'Scotland',N'Village');
GO
INSERT INTO [uk_towns] ([id],[name],[county],[country],[grid_reference],[easting],[northing],[latitude],[longitude],[postcode_sector],[nuts_region],[type]) VALUES (
1783,N'Azerley',N'North Yorkshire',N'England',N'SE260747',426025,474709,54.16753,-1.60288,N'HG4 3',N'Yorkshire and the Humber',N'Hamlet');
GO
