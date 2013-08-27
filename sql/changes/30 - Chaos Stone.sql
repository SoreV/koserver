IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'MONSTER_SUMMON_LIST_ZONE')
    DROP TABLE MONSTER_SUMMON_LIST_ZONE;

CREATE TABLE [dbo].[MONSTER_SUMMON_LIST_ZONE](
	[nIndex] [int] NOT NULL,
	[ZoneID] [smallint] NOT NULL,
	[sSid] [smallint] NOT NULL,
	[byFamily] [tinyint] NOT NULL,
	[strName] [varchar](100) NOT NULL,
) ON [PRIMARY]

GO

INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (1,71,508,5,'Lycaon')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (2,71,1205,12,'Duke')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (3,71,608,6,'Barkirra')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (4,71,1206,12,'Bishop')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (5,71,1207,12,'Bach')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (6,71,1305,13,'Javana') 
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (7,71,907,9,'Shaula')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (8,71,908,9,'Lesath')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (9,71,1306,13,'Samma')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (10,71,2005,20,'Snake Queen')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (11,71,2105,21,'Deruvish founder')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (12,71,1725,17,'Troll King')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (13,71,2205,22,'Harpy Queen')
INSERT INTO MONSTER_SUMMON_LIST_ZONE VALUES (14,71,2405,24,'Talos')
GO