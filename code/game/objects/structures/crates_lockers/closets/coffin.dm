/obj/structure/closet/coffin
	name = "coffin"
	desc = "It's a burial receptacle for the dearly departed."
	icon_state = "coffin"
	icon_closed = "coffin"
	icon_opened = "coffin_open"
	throwpass = TRUE

/obj/structure/closet/coffin/anchored
	anchored = TRUE

/obj/structure/closet/coffin/update_icon()
	if (!opened)
		icon_state = icon_closed
	else
		icon_state = icon_opened

/obj/structure/closet/coffin/sarcophagus
	name = "sarcophagus"
	desc = "It's a burial receptacle for egyptian royalty."
	icon_state = "sarcophagus"
	icon_closed = "sarcophagus_closed"
	icon_opened = "sarcophagus_open"
	throwpass = TRUE

/obj/structure/closet/coffin/sarcophagus/anchored
	anchored = TRUE