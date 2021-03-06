SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[G3_Insurance](
	[BMI] FLOAT NULL,
	[Employment_Info_1] FLOAT NULL,
	[Employment_Info_2] FLOAT NULL,
	[Employment_Info_3] FLOAT NULL,
	[Employment_Info_4] FLOAT NULL,
	[Employment_Info_5] FLOAT NULL,
	[Family_Hist_1] FLOAT NULL,
	[Ht] FLOAT NULL,
	[Id] int primary key identity(1, 1),
	[Ins_Age] FLOAT NULL,
	[Insurance_History_1] FLOAT NULL,
	[Insurance_History_2] FLOAT NULL,
	[Insurance_History_3] FLOAT NULL,
	[Insurance_History_4] FLOAT NULL,
	[Insurance_History_7] FLOAT NULL,
	[Insurance_History_8] FLOAT NULL,
	[Insurance_History_9] FLOAT NULL,
	[InsuredInfo_1] FLOAT NULL,
	[InsuredInfo_2] FLOAT NULL,
	[InsuredInfo_3] FLOAT NULL,
	[InsuredInfo_4] FLOAT NULL,
	[InsuredInfo_5] FLOAT NULL,
	[InsuredInfo_6] FLOAT NULL,
	[InsuredInfo_7] FLOAT NULL,
	[Medical_History_1] FLOAT NULL,
	[Medical_History_11] FLOAT NULL,
	[Medical_History_12] FLOAT NULL,
	[Medical_History_13] FLOAT NULL,
	[Medical_History_14] FLOAT NULL,
	[Medical_History_16] FLOAT NULL,
	[Medical_History_17] FLOAT NULL,
	[Medical_History_18] FLOAT NULL,
	[Medical_History_19] FLOAT NULL,
	[Medical_History_2] FLOAT NULL,
	[Medical_History_20] FLOAT NULL,
	[Medical_History_21] FLOAT NULL,
	[Medical_History_22] FLOAT NULL,
	[Medical_History_23] FLOAT NULL,
	[Medical_History_25] FLOAT NULL,
	[Medical_History_26] FLOAT NULL,
	[Medical_History_27] FLOAT NULL,
	[Medical_History_28] FLOAT NULL,
	[Medical_History_29] FLOAT NULL,
	[Medical_History_3] FLOAT NULL,
	[Medical_History_30] FLOAT NULL,
	[Medical_History_31] FLOAT NULL,
	[Medical_History_33] FLOAT NULL,
	[Medical_History_34] FLOAT NULL,
	[Medical_History_35] FLOAT NULL,
	[Medical_History_36] FLOAT NULL,
	[Medical_History_37] FLOAT NULL,
	[Medical_History_38] FLOAT NULL,
	[Medical_History_39] FLOAT NULL,
	[Medical_History_4] FLOAT NULL,
	[Medical_History_40] FLOAT NULL,
	[Medical_History_41] FLOAT NULL,
	[Medical_History_5] FLOAT NULL,
	[Medical_History_6] FLOAT NULL,
	[Medical_History_7] FLOAT NULL,
	[Medical_History_8] FLOAT NULL,
	[Medical_History_9] FLOAT NULL,
	[Medical_Keyword_1] FLOAT NULL,
	[Medical_Keyword_10] FLOAT NULL,
	[Medical_Keyword_11] FLOAT NULL,
	[Medical_Keyword_12] FLOAT NULL,
	[Medical_Keyword_13] FLOAT NULL,
	[Medical_Keyword_14] FLOAT NULL,
	[Medical_Keyword_15] FLOAT NULL,
	[Medical_Keyword_16] FLOAT NULL,
	[Medical_Keyword_17] FLOAT NULL,
	[Medical_Keyword_18] FLOAT NULL,
	[Medical_Keyword_19] FLOAT NULL,
	[Medical_Keyword_2] FLOAT NULL,
	[Medical_Keyword_20] FLOAT NULL,
	[Medical_Keyword_21] FLOAT NULL,
	[Medical_Keyword_22] FLOAT NULL,
	[Medical_Keyword_23] FLOAT NULL,
	[Medical_Keyword_24] FLOAT NULL,
	[Medical_Keyword_25] FLOAT NULL,
	[Medical_Keyword_26] FLOAT NULL,
	[Medical_Keyword_27] FLOAT NULL,
	[Medical_Keyword_28] FLOAT NULL,
	[Medical_Keyword_29] FLOAT NULL,
	[Medical_Keyword_3] FLOAT NULL,
	[Medical_Keyword_30] FLOAT NULL,
	[Medical_Keyword_31] FLOAT NULL,
	[Medical_Keyword_32] FLOAT NULL,
	[Medical_Keyword_33] FLOAT NULL,
	[Medical_Keyword_34] FLOAT NULL,
	[Medical_Keyword_35] FLOAT NULL,
	[Medical_Keyword_36] FLOAT NULL,
	[Medical_Keyword_37] FLOAT NULL,
	[Medical_Keyword_38] FLOAT NULL,
	[Medical_Keyword_39] FLOAT NULL,
	[Medical_Keyword_4] FLOAT NULL,
	[Medical_Keyword_40] FLOAT NULL,
	[Medical_Keyword_41] FLOAT NULL,
	[Medical_Keyword_42] FLOAT NULL,
	[Medical_Keyword_43] FLOAT NULL,
	[Medical_Keyword_44] FLOAT NULL,
	[Medical_Keyword_45] FLOAT NULL,
	[Medical_Keyword_46] FLOAT NULL,
	[Medical_Keyword_47] FLOAT NULL,
	[Medical_Keyword_48] FLOAT NULL,
	[Medical_Keyword_5] FLOAT NULL,
	[Medical_Keyword_6] FLOAT NULL,
	[Medical_Keyword_7] FLOAT NULL,
	[Medical_Keyword_8] FLOAT NULL,
	[Medical_Keyword_9] FLOAT NULL,
	[Product_Info_1] FLOAT NULL,
	[Product_Info_2_A2] FLOAT NULL,
	[Product_Info_2_A3] FLOAT NULL,
	[Product_Info_2_A4] FLOAT NULL,
	[Product_Info_2_A5] FLOAT NULL,
	[Product_Info_2_A6] FLOAT NULL,
	[Product_Info_2_A7] FLOAT NULL,
	[Product_Info_2_A8] FLOAT NULL,
	[Product_Info_2_B1] FLOAT NULL,
	[Product_Info_2_B2] FLOAT NULL,
	[Product_Info_2_C1] FLOAT NULL,
	[Product_Info_2_C2] FLOAT NULL,
	[Product_Info_2_C3] FLOAT NULL,
	[Product_Info_2_C4] FLOAT NULL,
	[Product_Info_2_D1] FLOAT NULL,
	[Product_Info_2_D2] FLOAT NULL,
	[Product_Info_2_D3] FLOAT NULL,
	[Product_Info_2_D4] FLOAT NULL,
	[Product_Info_2_E1] FLOAT NULL,
	[Product_Info_3] FLOAT NULL,
	[Product_Info_4] FLOAT NULL,
	[Product_Info_5] FLOAT NULL,
	[Product_Info_6] FLOAT NULL,
	[Product_Info_7] FLOAT NULL,
	[Response] FLOAT NULL,
	[Wt] FLOAT NULL,
	[time_stamps] FLOAT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
