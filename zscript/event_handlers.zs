class ASNM_SpawningHandler : EventHandler
{
	override void CheckReplacement (ReplaceEvent e)
	{
		cvar chance = CVar.FindCVar('asnm_spawnchance');
		int i;
		
		if(e.Replacee == 'Arachnotron')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareArachnotron';
			}
		}
		
		else if(e.Replacee == 'Archvile')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareArchvile';
			}
		}
		
		else if(e.Replacee == 'BaronOfHell')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareBaron';
			}
		}
		
		else if(e.Replacee == 'Cacodemon')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareCacodemon';
			}
		}
		
		else if(e.Replacee == 'Demon')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareDemon';
			}
		}
		
		else if(e.Replacee == 'DoomImp')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareImp';
			}
		}
		
		else if(e.Replacee == 'Fatso')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareFatso';
			}
		}
		
		else if(e.Replacee == 'HellKnight')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareHellKnight';
			}
		}
		
		else if(e.Replacee == 'LostSoul')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareLostSoul';
			}
		}
		
		else if(e.Replacee == 'PainElemental')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmarePainElemental';
			}
		}
		
		else if(e.Replacee == 'Revenant')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareRevenant';
			}
		}
		
		else if(e.Replacee == 'Spectre')
		{
			i = Random(1,10);
			if(i <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareSpectre';
			}
		}
	}
}
