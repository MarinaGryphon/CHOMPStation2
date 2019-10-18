/obj/item/clothing/head/hood/snowsuit
	name = "hood"
	desc = "A generic hood."
	icon = 'icons/mob/head_yw.dmi'
	icon_state = "hood"
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/head/hood/snowsuit/command
	name = "colony director's winter hood"
	armor = list(melee = 20, bullet = 15, laser = 20, energy = 10, bomb = 15, bio = 0, rad = 0)
	icon_state = "commandhood"
/obj/item/clothing/head/hood/snowsuit/security
	name = "security winter hood"
	armor = list(melee = 25, bullet = 20, laser = 20, energy = 15, bomb = 20, bio = 0, rad = 0)
	icon_state = "sechood"
/obj/item/clothing/head/hood/snowsuit/medical
	name = "medical winter hood"
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 50, rad = 0)
	icon_state = "medihood"
/obj/item/clothing/head/hood/snowsuit/science
	name = "science winter hood"
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 10, bio = 0, rad = 0)
	icon_state = "scihood"
/obj/item/clothing/head/hood/snowsuit/engineering
	name = "engineering winter hood"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 20)
	icon_state = "engihood"
/obj/item/clothing/head/hood/snowsuit/cargo
	name = "cargo winter hood"
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	icon_state = "cargohood"