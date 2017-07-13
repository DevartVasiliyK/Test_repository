CREATE TABLE [dbo].[ADJHRS_Temp] (
  [STORE] [int] NULL,
  [EMPL_NUM] [int] NULL,
  [ADJ_TYPE] [int] NULL,
  [N_DATE] [date] NULL,
  [N_TIME_IN] [varchar](50) NULL,
  [N_TIME_OUT] [varchar](50) NULL,
  [N_JOB_NUM] [int] NULL,
  [O_DATE] [date] NULL,
  [O_TIME_IN] [varchar](50) NULL,
  [O_TIME_OUT] [varchar](50) NULL,
  [O_JOB_NUM] [int] NULL,
  [A_DATE] [date] NULL,
  [A_TIME] [varchar](50) NULL,
  [A_MNGR_NUM] [int] NULL,
  [REASON_NUM] [int] NULL,
  [REASON_TXT] [varchar](50) NULL
)
ON [PRIMARY]
GO