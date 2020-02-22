//Food

//////////////////////////////////
//			Bartender
//////////////////////////////////

/datum/job/bartender
	title = "Bartender"
	flag = BARTENDER
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_bar)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender
	job_description = "A Bartender mixes drinks for the crew. They generally have permission to charge for drinks or deny service to unruly patrons."
	alt_titles = list("Bartender" = /datum/alt_title/bartender, "Barista" = /datum/alt_title/barista)

// Bartender Alt Titles
/datum/alt_title/bartender
	title = "Bartender"

/datum/alt_title/barista
	title = "Barista"
	title_blurb = "A barista mans the Cafe, serving primarily non-alcoholic drinks to the crew. They generally have permission to charge for drinks \
					or deny service to unruly patrons."
	title_outfit = /decl/hierarchy/outfit/job/service/bartender/barista

//////////////////////////////////
//			   Chef
//////////////////////////////////

/datum/job/chef
	title = "Chef"
	flag = CHEF
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_kitchen)

	outfit_type = /decl/hierarchy/outfit/job/service/chef
	job_description = "A Chef cooks food for the crew. They generally have permission to charge for food or deny service to unruly diners."
	alt_titles = list("Chef" = /datum/alt_title/chef, "Cook" = /datum/alt_title/cook)

// Chef Alt Titles
/datum/alt_title/chef
	title = "Chef"

/datum/alt_title/cook
	title = "Cook"
	title_blurb = "Ahelp if you see this"

//////////////////////////////////
//			Botanist
//////////////////////////////////

/datum/job/hydro
	title = "Botanist"
	flag = BOTANIST
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 1
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_hydroponics)

	outfit_type = /decl/hierarchy/outfit/job/service/gardener
	job_description = "A Botanist grows plants for the Chef and Bartender."
	alt_titles = list("Botanist" = /datum/alt_title/botanist, "Gardener" = /datum/alt_title/gardener)

//Botanist Alt Titles
/datum/alt_title/botanist
	title = "Botanist"

/datum/alt_title/gardener
	title = "Gardener"
	title_blurb = "A Gardener may be less professional than their counterparts, and are more likely to tend to the public gardens if they aren't needed elsewhere."

//Cargo
//////////////////////////////////
//			Quartermaster
//////////////////////////////////
/datum/job/qm
	title = "Quartermaster"
	flag = QUARTERMASTER
	department = "Cargo"
	head_position = 1
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Head of Personnel"
	selection_color = "#7a4f33"
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)

	ideal_character_age = 40

	outfit_type = /decl/hierarchy/outfit/job/cargo/qm
	job_description = "The Quartermaster manages the Supply department, checking cargo orders and ensuring supplies get to where they are needed."
	alt_titles = list("Quartermaster" = /datum/alt_title/qm, "Supply Chief" = /datum/alt_title/supply_chief)

// Quartermaster Alt Titles
/datum/alt_title/qm
	title = "Quartermaster"

/datum/alt_title/supply_chief
	title = "Supply Chief"

//////////////////////////////////
//			Cargo Tech
//////////////////////////////////
/datum/job/cargo_tech
	title = "Cargo Technician"
	flag = CARGOTECH
	department = "Cargo"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Quartermaster and the Head of Personnel"
	selection_color = "#9b633e"
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mailsorting)

	outfit_type = /decl/hierarchy/outfit/job/cargo/cargo_tech
	job_description = "A Cargo Technician fills and delivers cargo orders. They are encouraged to return delivered crates to the Cargo Shuttle, \
						because Central Command gives a partial refund."

// Cargo Tech Alt Titles
/datum/alt_title/cargo_tech
	title = "Cargo Tech"

//////////////////////////////////
//			Shaft Miner
//////////////////////////////////

/datum/job/mining
	title = "Shaft Miner"
	flag = MINER
	department = "Cargo"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 3
	spawn_positions = 3
	supervisors = "the Quartermaster and the Head of Personnel"
	selection_color = "#9b633e"
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_access = list(access_mining, access_mining_station, access_mailsorting)

	outfit_type = /decl/hierarchy/outfit/job/cargo/mining
	job_description = "A Shaft Miner mines and processes minerals to be delivered to departments that need them."
	alt_titles = list("Shaft Miner" = /datum/alt_title/miner, "Drill Technician" = /datum/alt_title/drill_tech)

// Shaft Miner Alt Titles
/datum/alt_title/miner
	title = "Shaft Miner"

/datum/alt_title/drill_tech
	title = "Drill Technician"
	title_blurb = "A Drill Technician specializes in operating and maintaining the machinery needed to extract ore from veins deep below the surface."

//Service
//////////////////////////////////
//			Janitor
//////////////////////////////////
/datum/job/janitor
	title = "Janitor"
	flag = JANITOR
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_janitor, access_maint_tunnels)
	minimal_access = list(access_janitor, access_maint_tunnels)

	outfit_type = /decl/hierarchy/outfit/job/service/janitor
	job_description = "A Janitor keeps the station clean, as long as it doesn't interfere with active crime scenes."
	alt_titles = list("Janitor" = /datum/alt_title/janitor, "Custodian" = /datum/alt_title/custodian)

// Janitor Alt Titles
/datum/alt_title/janitor
	title = "Janitor"

/datum/alt_title/custodian
	title = "Custodian"

//More or less assistants
//////////////////////////////////
//			Librarian
//////////////////////////////////
/datum/job/librarian
	title = "Librarian"
	flag = LIBRARIAN
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_library, access_maint_tunnels)
	minimal_access = list(access_library)

	outfit_type = /decl/hierarchy/outfit/job/librarian
	job_description = "The Librarian curates the book selection in the Library, so the crew might enjoy it."
	alt_titles = list("Librarian" = /datum/alt_title/librarian, "Journalist" = /datum/alt_title/journalist, "Writer" = /datum/alt_title/writer)

// Librarian Alt Titles
/datum/alt_title/librarian
	title = "Librarian"

/datum/alt_title/journalist
	title = "Journalist"
	title_blurb = "The Journalist uses the Library as a base of operations, from which they can report the news and goings-on on the station with their camera."

/datum/alt_title/writer
	title = "Writer"
	title_blurb = "The Writer uses the Library as a quiet place to write whatever it is they choose to write."

//////////////////////////////////
//		Internal Affairs Agent
//////////////////////////////////

//var/global/lawyer = 0//Checks for another lawyer //This changed clothes on 2nd lawyer, both IA get the same dreds.
/datum/job/lawyer
	title = "Internal Affairs Agent"
	flag = LAWYER
	department = "Internal Affairs"
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "company officials and Corporate Regulations"
	selection_color = "#515151"
	economic_modifier = 7
	access = list(access_lawyer, access_sec_doors, access_maint_tunnels, access_heads)
	minimal_access = list(access_lawyer, access_sec_doors, access_heads)
	minimal_player_age = 7

	outfit_type = /decl/hierarchy/outfit/job/internal_affairs_agent
	job_description = "An Internal Affairs Agent makes sure that the crew is following Standard Operating Procedure. They also \
						handle complaints against crew members, and can have issues brought to the attention of Central Command, \
						assuming their paperwork is in order."

/*
/datum/job/lawyer/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)
*/

// IAA Alt Titles
/datum/alt_title/iaa
	title = "Internal Affairs Agent"