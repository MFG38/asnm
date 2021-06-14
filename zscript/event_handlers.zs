class ASNM_SpawningHandler : EventHandler
{
	override void CheckReplacement(ReplaceEvent e)
	{
		cvar chance = CVar.FindCVar('asnm_spawnchance');
		
		switch(e.GetClassName())
		{
		case "Arachnotron":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareArachnotron";
			break;
		case "Archvile":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareArchvile";
			break;
		case "BaronOfHell":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareBaron";
			break;
		case "Cacodemon":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareCacodemon";
			break;
		case "Demon":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareDemon";
			break;
		case "DoomImp":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareImp";
			break;
		case "Fatso":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareFatso";
			break;
		case "HellKnight":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareHellKnight";
			break;
		case "LostSoul":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareLostSoul";
			break;
		case "PainElemental":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmarePainElemental";
			break;
		case "Revenant":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareRevenant";
			break;
		case "Spectre":
			if(Random(1,10) <= chance.GetInt()) e.Replacement = "ASNM_NightmareSpectre";
			break;
		}
	}
}
