mixin class NMAttackFunctions
{
	void A_NMBruisAttack()
	{
		let targ = target;
		if (targ)
		{
			if (CheckMeleeRange())
			{
				int damage = random[pr_bruisattack](1, 8) * 10;
				A_StartSound ("baron/melee", CHAN_WEAPON);
				int newdam = target.DamageMobj (self, self, damage, "Melee");
				targ.TraceBleed (newdam > 0 ? newdam : damage, self);
			}
			else
			{
				SpawnMissile (target, "ASNM_BaronBall");
			}
		}
	}
	
	void A_NMHeadAttack()
	{
		let targ = target;
		if (targ)
		{
			if (CheckMeleeRange())
			{
				int damage = random[pr_headattack](1, 6) * 10;
				A_StartSound (AttackSound, CHAN_WEAPON);
				int newdam = target.DamageMobj (self, self, damage, "Melee");
				targ.TraceBleed (newdam > 0 ? newdam : damage, self);
			}
			else
			{
				SpawnMissile (targ, "ASNM_CacodemonBall");
			}
		}
	}
	
	void A_NMTroopAttack()
	{
		let targ = target;
		if (targ)
		{
			if (CheckMeleeRange())
			{
				int damage = random[pr_troopattack](1, 8) * 3;
				A_StartSound ("imp/melee", CHAN_WEAPON);
				int newdam = targ.DamageMobj (self, self, damage, "Melee");
				targ.TraceBleed (newdam > 0 ? newdam : damage, self);
			}
			else
			{
				SpawnMissile (targ, "ASNM_ImpBall");
			}
		}
	}
}
