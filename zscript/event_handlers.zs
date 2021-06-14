class ASNM_SpawningHandler : EventHandler
{
	/* array<Class<Actor> > replaceables;
	
	override void OnRegister()
	{
		replaceables.Push((Class<Actor>)('Arachnotron'));
		replaceables.Push((Class<Actor>)('Archvile'));
		replaceables.Push((Class<Actor>)('BaronOfHell'));
		replaceables.Push((Class<Actor>)('Cacodemon'));
		replaceables.Push((Class<Actor>)('Demon'));
		replaceables.Push((Class<Actor>)('DoomImp'));
		replaceables.Push((Class<Actor>)('Fatso'));
		replaceables.Push((Class<Actor>)('HellKnight'));
		replaceables.Push((Class<Actor>)('LostSoul'));
		replaceables.Push((Class<Actor>)('PainElemental'));
		replaceables.Push((Class<Actor>)('Revenant'));
		replaceables.Push((Class<Actor>)('Spectre'));
	} */
	
	override void CheckReplacement(ReplaceEvent e)
	{
		cvar chance = CVar.FindCVar('asnm_spawnchance');
		
		if(e.Replacee == 'Arachnotron')
		{
			int i1 = Random(1,10);
			if(i1 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareArachnotron';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'Archvile')
		{
			int i2 = Random(1,10);
			if(i2 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareArchvile';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'BaronOfHell')
		{
			int i3 = Random(1,10);
			if(i3 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareBaron';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'Cacodemon')
		{
			int i4 = Random(1,10);
			if(i4 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareCacodemon';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'Demon')
		{
			int i5 = Random(1,10);
			if(i5 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareDemon';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'DoomImp')
		{
			int i6 = Random(1,10);
			if(i6 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareImp';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'Fatso')
		{
			int i7 = Random(1,10);
			if(i7 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareFatso';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'HellKnight')
		{
			int i8 = Random(1,10);
			if(i8 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareHellKnight';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'LostSoul')
		{
			int i9 = Random(1,10);
			if(i9 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareLostSoul';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'PainElemental')
		{
			int i10 = Random(1,10);
			if(i10 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmarePainElemental';
				e.IsFinal = true;
			}
		}
		
		else if(e.Replacee == 'Revenant')
		{
			int i11 = Random(1,10);
			if(i11 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareRevenant';
				e.IsFinal = true;
			}
		}
		
		if(e.Replacee == 'Spectre')
		{
			int i12 = Random(1,10);
			if(i12 <= chance.GetInt())
			{
				e.Replacement = 'ASNM_NightmareSpectre';
				e.IsFinal = true;
			}
		}
	}
}
