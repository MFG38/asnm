class ASNM_SpawningHandler : EventHandler
{
	override void CheckReplacement(ReplaceEvent e)
	{
		cvar chance = CVar.FindCVar('asnm_spawnchance');
		
		if(e.Replacee == 'Arachnotron')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareArachnotron';
		}
		
		else if(e.Replacee == 'Archvile')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareArchvile';
		}
		
		else if(e.Replacee == 'BaronOfHell')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareBaron';
		}
		
		else if(e.Replacee == 'Cacodemon')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareCacodemon';
		}
		
		else if(e.Replacee == 'Demon')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareDemon';
		}
		
		else if(e.Replacee == 'DoomImp')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareImp';
		}
		
		else if(e.Replacee == 'Fatso')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareFatso';
		}
		
		else if(e.Replacee == 'HellKnight')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareHellKnight';
		}
		
		else if(e.Replacee == 'LostSoul')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareLostSoul';
		}
		
		else if(e.Replacee == 'PainElemental')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmarePainElemental';
		}
		
		else if(e.Replacee == 'Revenant')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareRevenant';
		}
		
		else if(e.Replacee == 'Spectre')
		{
			if(Random(1,10) <= chance.GetInt()) e.Replacement = 'ASNM_NightmareSpectre';
		}
	}
}
