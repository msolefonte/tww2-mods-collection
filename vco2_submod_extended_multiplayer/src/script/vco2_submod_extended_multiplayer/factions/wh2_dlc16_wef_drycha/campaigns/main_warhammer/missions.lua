local missions = {
    [[
        mission
        {
            victory_type vco_type_mp_versus;
            key wh_main_mp_versus_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
                {
                    type RAZE_OR_OWN_X_SETTLEMENTS;
                    total 999;
                }

                payload
                {
                    game_victory;
                }
            }
        }
    ]],
    [[
        mission
		{
			victory_type vco_type_mp_coop;
			key wh_main_mp_coop_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type ALL_PLAYERS_RAZE_OR_OWN_X_SETTLEMENTS;
					total 999;
				}

				payload
				{
					game_victory;
				}
			}
		}
    ]]
};

return missions;
