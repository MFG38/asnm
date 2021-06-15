=================================
=  ALWAYS SOMETIMES NIGHTMARES  =
=================================

CONTENTS
--------

1.  Introduction
2.  Requirements and compatibility
3.  Running the mod
4.  Technical/gameplay details
5.  License information
6.  Credits


1.  INTRODUCTION
----------------

Always Sometimes Nightmares (or ASNM for short) is a small GZDoom gameplay
mod with a simple premise: spawning Nightmare variants of the familiar
monsters. Inspired by the Nightmare Imps and Demons in Doom 64, the mod
aims simply to provide a small degree of variety and extra challenge by
turning some demons in a given map into slightly more lethal versions of
themselves.


2.  REQUIREMENTS AND COMPATIBILITY
----------------------------------

ASNM requires GZDoom 4.3.0 at a minimum to run. Due to being implemented in
ZScript rather than DECORATE/ACS, the mod works *ONLY* in GZDoom (maybe also
LZDoom, but that's untested). Please don't try to run the mod in Zandronum
and then come complaining that it doesn't work when it was never planned in
the first place.

ASNM is confirmed to be compatible with all commercial Doom IWADs (doom.wad,
doom2.wad, plutonia.wad, tnt.wad). Compatibility with any other IWADs is
neither guaranteed nor planned. The mod should be compatible with most gameplay
mods, but running other monster randomizers on top of ASNM may present issues.
For this reason, combining ASNM with other monster randomizer mods is *NOT*
recommended.


3.  RUNNING THE MOD
-------------------

Simpy drag and drop asnm_*.pk3 (or asnm-main.zip if you downloaded a ZIP of the
mod's source from GitHub) on top of gzdoom.exe or use your launcher of choice.


4.  TECHNICAL/GAMEPLAY DETAILS
------------------------------

ASNM does the monster replacing upon loading a map. The chance of spawning a
Nightmare variant of a monster is controlled by the asnm_spawnchance cvar. Valid
values for the cvar are 0-10, with 0 translating to "never spawn Nightmare monsters"
and 10 to "always spawn Nightmare monsters" (default value is 3).

The cvar can be adjusted by going to GZDoom's options menu and adjusting the slider
at the bottom of the menu (under "ASNM Settings") or by typing "asnm_spawnchance #"
in the console, where # is an integer value between 0 and 10. Note that changes made
to the cvar do not take effect immediately; the current map needs to be reloaded for
any changes to take effect.

Nightmare monsters are distinguishable from their non-Nightmare counterparts by their
purple/indigo (or, in the case of Nightmare Spectres, darkish gray) color.
Below is a list of monsters with Nightmare variants included in ASNM, along with
descriptions of the changes made to each monster's Nightmare variant:

    NIGHTMARE ARACHNOTRON: Stares at the target for a shorter period of time before
    starting to shoot. Also has a 50% faster fire rate.

    NIGHTMARE ARCHVILE: Has 100 extra hit points and attacks slightly more frequently.

    NIGHTMARE BARON: Acts similarly to a regular Baron on Nightmare difficulty. Throws
    faster fireballs.

    NIGHTMARE CACODEMON: Acts similarly to a regular Cacodemon on Nightmare difficulty.
    Spits faster fireballs.

    NIGHTMARE DEMON: Acts similarly to a regular Demon on Nightmare difficulty. Moves
    around twice as fast and has a faster attack.

    NIGHTMARE HELL KNIGHT: Acts similarly to a regular Hell Knight on Nightmare
    difficulty. Throws faster fireballs.

    NIGHTMARE IMP: Acts similarly to a regular Imp on Nightmare difficulty. Throws
    faster fireballs.

    NIGHTMARE LOST SOUL: Moves and attacks with 50% more speed.

    NIGHTMARE MANCUBUS: Has 20% more health.

    NIGHTMARE PAIN ELEMENTAL: Spawns Nightmare Lost Souls.

    NIGHTMARE REVENANT: Has a faster melee attack and fires rockets instantly without the
    10-tic telegraph.

    NIGHTMARE SPECTRE: Acts similarly to a regular Spectre on Nightmare difficulty.
    Moves around twice as fast and has a faster attack.


5.  LICENSE INFORMATION
-----------------------

This work is licensed under the Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International License. To view a
copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/

You are free to copy and redistribute the material in any medium or format;
and remix, transform, and build upon the material. If you do so, you must
give appropriate credit, provide a link to the license, and indicate if
changes were made. You may do so in any reasonable manner, but not in any way
that suggests the licensor endorses you or your use. You may not use the
material for commercial purposes. If you remix, transform, or build upon the
material, you must distribute your contributions under the same license as
the original.


6.  CREDITS
-----------

Always Sometimes Nightmares is created by Santtu "MFG38" Pesonen.
