class ASNM_SpawningHandler : EventHandler
{
	array<Class<Actor> > replaceables;
	
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
	}
	
	override void CheckReplacement(ReplaceEvent e)
	{
		cvar chance = CVar.FindCVar('asnm_spawnchance');
		array<int> i;
		
		if(replaceables.Find(e.Replacee) < replaceables.Size())
		{
			int j = Random(1,10);
			i.Push((int)(j));
			
			if(j <= chance.GetInt())
			{
				e.Replacement = String.Format('ASNM_Nightmare%s',e.Replacee);
				e.IsFinal = true;
			}
			else { return; }
		}
	}
}
