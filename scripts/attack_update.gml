// attack_update

custom_other_angle = 0

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

// jab
if (attack == AT_JAB && (window == 3 || window == 6) && has_hit) {
	can_jump = true
	can_strong = true
	can_ustrong = true
	can_special = true
}

// utilt
if (attack == AT_UTILT && window == 3 && has_hit) {
	can_jump = true
	can_strong = true
	can_ustrong = true
	can_special = true
}

// dtilt
if (attack == AT_DTILT && window == 3 && has_hit) {
	can_strong = true
	can_ustrong = true
	can_special = true
}

// dair (command grab)
if (attack == AT_DAIR) {

	can_move = false

	// Has hit
	if (window == 2 && has_hit_player) {
		window = 4;
		window_timer = 0
		hit_player_obj.wrap_time = 120
		hit_player_obj.state = PS_WRAPPED
		x = hit_player_obj.x
		y = hit_player_obj.y - 10
		attack_end()
		destroy_hitboxes()
	}

	// Has whiffed
	if (window == 3 && window_timer == get_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH)) {
		set_state(PS_IDLE)
	}

	switch (window) {
		case 5:
			hit_player_obj.x = x + 32 * spr_dir
			hit_player_obj.y = y - 16
			custom_other_angle = 45 * spr_dir
			break;
		case 6:
			hit_player_obj.x = x + 78 * spr_dir
			hit_player_obj.y = y - 54
			custom_other_angle = 90 * spr_dir
			break;
		case 7:
			hit_player_obj.x = x + 82 * spr_dir
			hit_player_obj.y = y - 82
			custom_other_angle = 115 * spr_dir
			break;
		case 8:
			hit_player_obj.x = x + 70 * spr_dir
			hit_player_obj.y = y - 97
			custom_other_angle = 130 * spr_dir
			break
		case 9:
			hit_player_obj.x = x + 70 * spr_dir
			hit_player_obj.y = y - 97
			custom_other_angle = 130 * spr_dir
			break
		case 10:
			hit_player_obj.x = x + 52 * spr_dir
			hit_player_obj.y = y - 130
			custom_other_angle = 145 * spr_dir
			break
		case 11:
			hit_player_obj.x = x - 36 * spr_dir
			hit_player_obj.y = y - 138
			custom_other_angle = 180 * spr_dir
			break
		case 12:
			hit_player_obj.x = x - 92 * spr_dir
			hit_player_obj.y = y - 30
			custom_other_angle = 270 * spr_dir
			break;
		case 13:
			if (window_timer == 1) spr_dir *= -1
			break
	}
}

// nspecial (gunshot)
if (attack == AT_NSPECIAL) {

	// Shoot
	if (window == 1 && window_timer == 12) {
		//custom_bullets--;
		var fx = spawn_hit_fx(x + 63 * spr_dir, y - 93, fx_gunshot)
		fx.spr_dir = spr_dir
	}

	// Shoot again
	// if (window == 3 && special_pressed) {
	// 	window = 1
	// 	window_timer = 10
	// 	attack_end()
	// }

	// Shoot end
	//if (window == 3 && window_frame == get_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH)) {}
}

// fspecial
if (attack == AT_FSPECIAL) {

	// Whiffed?
	if (window == 2 && window_timer == get_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH) && !has_hit) {
		window = 4
	}

	// End of attack
	if (window == 3 && window_timer == get_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH)) {
		set_state(PS_IDLE)
	}
}

// dspecial
if (attack == AT_DSPECIAL) {
	if (window == 3 && window_timer == 1 && !special_down) {
		set_state(PS_IDLE)
	}
}

// dstrong - recover crouching
if (attack == AT_DSTRONG && window == 4 && window_timer == get_window_value(AT_DSTRONG, 4, AG_WINDOW_LENGTH)) {
	set_state(PS_CROUCH)
}
