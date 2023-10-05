//moving player

var _left, _right,_jump;
_left  =keyboard_check(inputs.left);
_right =keyboard_check(inputs.right);
_jump  =keyboard_check_pressed(inputs.jump);

velh   =(_right-_left)*vel;

velv+=grav

if place_meeting(x,y+1,Obj_ground)
	{
		max_jump=1
		if (velh!=0)
		{
		sprite_index=spt_player_walk
		image_xscale=sign(velh)
		}
		else
		{
		
		sprite_index=spt_player_idle;
		}
	}
else
	{
		velv+=grav
	}

{if (_jump) && max_jump>0
		{
		velv=-jump_speed
		max_jump-=1
		}
	}