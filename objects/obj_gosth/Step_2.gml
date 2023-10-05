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



