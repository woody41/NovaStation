// You probably don't want to tick this file yet.

#if !defined(USING_MAP_DATUM)

	#include "nova_areas.dm"
	#include "nova_defines.dm"
	#include "nova_jobs.dm"
	#include "nova_elevator.dm"
	#include "nova_presets.dm"

	#include "shuttles/crew_shuttles.dm"
	#include "shuttles/heist.dm"
	#include "shuttles/merc.dm"
	#include "shuttles/ninja.dm"
	#include "shuttles/ert.dm"

	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"

	#include "datums/supplypacks/munitions.dm"
	#include "items/encryptionkey_sc.dm"
	#include "items/headset_sc.dm"
	#include "items/clothing/sc_suit.dm"
	#include "items/clothing/sc_under.dm"
	#include "items/clothing/sc_accessory.dm"
	#include "job/outfits.dm"
	#include "structures/closets/engineering.dm"
	#include "structures/closets/medical.dm"
	#include "structures/closets/misc.dm"
	#include "structures/closets/research.dm"
	#include "structures/closets/security.dm"
	#include "turfs/outdoors.dm"

	#include "nova-01.dmm"
	#include "nova-02.dmm"
	#include "nova-03.dmm"
	#include "nova-04.dmm"
	#include "nova-05.dmm"

	#define USING_MAP_DATUM /datum/map/nova

	// todo: map.dmm-s here

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Nova

#endif