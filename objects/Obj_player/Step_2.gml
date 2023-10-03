var _jump;
_jump  =keyboard_check_pressed(inputs.jump);

if place_meeting(x+velh, y, Obj_ground)
{
	while !place_meeting(x+sign(velh),y, Obj_ground)
	{
		x+=sign(velh)
	}
	velh=0
}

x+=velh;

if place_meeting(x, y+velv, Obj_ground)
{
	while !place_meeting(x, y+sign(velv), Obj_ground)
	{
		y+=sign(velv)
	}
	velv=0
}

y+=velv;

if place_meeting(x,y+1,Obj_ground)
	{
		max_jump=1
		if (velh!=0)
		{
		sprite_index=spt_player_walk
		}
		else
		{
		sprite_index=spt_player_idle
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



