/////////////////
// ARACHNOTRON //
/////////////////

class ASNM_NightmareArachnotron : Arachnotron
{
	mixin NMRenderProperties;
	
	States
	{
	Missile:
		BSPI A 12 BRIGHT A_FaceTarget;
		BSPI G 4 BRIGHT A_BspiAttack;
		BSPI H 2 BRIGHT;
		BSPI H 1 BRIGHT A_SpidRefire;
		Goto Missile+1;
	}
}

//////////////
// ARCHVILE //
//////////////

class ASNM_NightmareArchvile : Archvile
{
	mixin NMRenderProperties;
	
	Default
	{
		Health 800;
		+MISSILEMORE;
	}
}

/////////////////////////
// BARON & HELL KNIGHT //
/////////////////////////

class ASNM_NightmareBaron : BaronOfHell
{
	mixin NMRenderProperties;
	mixin NMAttackFunctions;
	
	States
	{
	Melee:
	Missile:
		BOSS EF 8 A_FaceTarget;
		BOSS G 8 A_NMBruisAttack;
		Goto See;
	}
}

class ASNM_NightmareHellKnight : HellKnight
{
	mixin NMRenderProperties;
	mixin NMAttackFunctions;
	
	States
	{
	Melee:
	Missile:
		BOS2 EF 8 A_FaceTarget;
		BOS2 G 8 A_NMBruisAttack;
		Goto See;
	}
}

class ASNM_BaronBall : BaronBall
{
	mixin NMRenderProperties;
	
	Default
	{
		Speed 20;
	}
}

///////////////
// CACODEMON //
///////////////

class ASNM_NightmareCacodemon : Cacodemon
{
	mixin NMRenderProperties;
	mixin NMAttackFunctions;
	
	States
	{
	Missile:
		HEAD B 5 A_FaceTarget;
		HEAD C 5 A_FaceTarget;
		HEAD D 5 BRIGHT A_NMHeadAttack;
		Goto See;
	}
}

class ASNM_CacodemonBall : CacodemonBall
{
	mixin NMRenderProperties;
	
	Default
	{
		Speed 20;
	}
}

/////////////////////
// DEMON & SPECTRE //
/////////////////////

class ASNM_NightmareDemon : Demon
{
	mixin NMRenderProperties;
	
	States
	{
	See:
		SARG AABBCCDD 1 A_Chase;
		Loop;
	See2:
		SARG AABBCCDD 1 A_Chase;
		Loop;
	Melee:
		SARG EF 4 A_FaceTarget;
		SARG G 4 A_SargAttack;
		Goto See;
	Pain:
		Pain:
		SARG H 1;
		SARG H 1 A_Pain;
		Goto See2;
	}
}

class ASNM_NightmareSpectre : Spectre
{
	mixin NMRenderSpectre;
	
	States
	{
	See:
		SARG AABBCCDD 1 A_Chase;
		Loop;
	See2:
		SARG AABBCCDD 1 A_Chase;
		Loop;
	Melee:
		SARG EF 4 A_FaceTarget;
		SARG G 4 A_SargAttack;
		Goto See;
	Pain:
		Pain:
		SARG H 1;
		SARG H 1 A_Pain;
		Goto See2;
	}
}

/////////
// IMP //
/////////

class ASNM_NightmareImp : DoomImp
{
	mixin NMRenderProperties;
	mixin NMAttackFunctions;
	
	States
	{
	Melee:
	Missile:
		TROO EF 8 A_FaceTarget;
		TROO G 6 A_NMTroopAttack;
		Goto See;
	}
}

class ASNM_DoomImpBall : DoomImpBall
{
	mixin NMRenderProperties;
	
	Default
	{
		Speed 20;
	}
}

//////////////
// MANCUBUS //
//////////////

class ASNM_NightmareFatso : Fatso
{
	mixin NMRenderProperties;
	
	Default
	{
		Health 720;
		+MISSILEMORE;
	}
}

///////////////
// LOST SOUL //
///////////////

class ASNM_NightmareLostSoul : LostSoul
{
	mixin NMRenderTransOnly;
	
	Default
	{
		Speed 12;
	}
	
	States
	{
	Missile:
		SKUL C 10 BRIGHT A_FaceTarget;
		SKUL D 4 BRIGHT A_SkullAttack(30);
		SKUL CD 4 BRIGHT;
		Goto Missile+2;
	}
}

////////////////////
// PAIN ELEMENTAL //
////////////////////

class ASNM_NightmarePainElemental : PainElemental
{
	mixin NMRenderProperties;
	
	States
	{
	Missile:
		PAIN D 5 A_FaceTarget;
		PAIN E 5 A_FaceTarget;
		PAIN F 5 BRIGHT A_FaceTarget;
		PAIN F 0 BRIGHT A_PainAttack("ASNM_NightmareLostSoul");
		Goto See;
	Death:
		PAIN H 8 BRIGHT;
		PAIN I 8 BRIGHT A_Scream;
		PAIN JK 8 BRIGHT;
		PAIN L 8 BRIGHT A_PainDie("ASNM_NightmareLostSoul");
		PAIN M 8 BRIGHT;
		Stop;
	}
}

//////////////
// REVENANT //
//////////////

class ASNM_NightmareRevenant : Revenant
{
	mixin NMRenderProperties;
	
	States
	{
	Melee:
		SKEL G 0 A_FaceTarget;
		SKEL G 4 A_SkelWhoosh;
		SKEL H 4 A_FaceTarget;
		SKEL I 4 A_SkelFist;
		Goto See;
	Missile:
		SKEL K 0 A_FaceTarget;
		SKEL K 10 A_SkelMissile;
		SKEL K 10 A_FaceTarget;
		Goto See;
	}
}
