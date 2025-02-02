﻿CREATE TABLE [dbo].[NHC2020_clean]
(
	[id_nhc] [int] NULL,
	[player_name_nhc] [nvarchar](255) NULL,
	[entry_nhc] [int] NULL,
	[race_date_nhc] [smalldatetime] NULL,
	[track_id_nhc] [char](3) NULL,
	[race_number_nhc] [int] NULL,
	[mandatory_nhc] [int] NULL,
	[program_number_nhc] [char](3) NULL,
	[earning_nhc] [money] NULL,
	[finish_nhc] [nvarchar](255) NULL,
	[final_position_nhc] [nvarchar](255) NULL,
	[notes_nhc] [nvarchar](255) NULL,
	[est_time_nhc] [time](7) NULL,
	[race_type_eqr] [varchar](5) NULL,
	[conditions_eqr] [varchar](20) NULL,
	[age_eqr] [char](2) NULL,
	[sex_eqr] [char](1) NULL,
	[distance_eqr] [smallint] NULL,
	[surface_eqr] [char](1) NULL,
	[course_eqr] [char](1) NULL,
	[scheduled_surface_eqr] [char](1) NULL,
	[purse_eqr] [money] NULL,
	[wps_pool_eqr] [money] NULL,
	[track_condition_eqr] [char](3) NULL,
	[field_size_eqr] [tinyint] NULL,
	[horse_name_eqs] [varchar](35) NULL,
	[odds_eqs] [int] NULL,
	[favorite_eqs] [char](1) NULL,
	[medication_eqs] [char](3) NULL,
	[equipment_eqs] [char](5) NULL,
	[weight_eqs] [smallint] NULL,
	[official_position_eqs] [tinyint] NULL,
	[win_payoff_eqs] [money] NULL,
	[place_payoff_eqs] [money] NULL,
	[jockey_name_eqs] [varchar](50) NULL,
	[trainer_name_eqs] [varchar](50) NULL,
	[owner_name_eqs] [varchar](50) NULL,
	[ml_odds_rank_oc] [int] NULL,
	[odds_rank_oc] [int] NULL,
	[betting_interests_oc] [int] NULL,
	[implied_probability_oc] [float] NULL,
	[race_date_time_est_oc] [datetime] NULL
)
