// SLIMES

// dp_water <reflectmin> <reflectmax> <refractdistort> <reflectdistort> <refractr><refractg><refractb> <reflectr><reflectg><reflectb> <alpha>

textures/map_rainbow_factory/slime_orange
{
	qer_editorimage textures/map_rainbow_factory/slime_orange.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	surfaceparm nolightmap
	cull none
	dp_water 0.3 1  2 2  1 0.75 0.5  1 0.75 0.5  0.75
	q3map_globaltexture
	{
		map textures/map_rainbow_factory/slime_orange.tga
		tcmod scale 1.2 0.7
		tcMod scroll 0.084 0.049
		blendfunc blend
	}
}

textures/map_rainbow_factory/slime_red
{
    qer_editorimage textures/map_rainbow_factory/slime_red.tga
    qer_trans 20
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm slime
    surfaceparm nolightmap
    cull none
    dp_water 0.3 1  2 2  1 0.5 0.5  1 0.5 0.5  0.75
    q3map_globaltexture
    {
        map textures/map_rainbow_factory/slime_red.tga
        tcmod scale 1.2 0.7
        tcMod scroll 0.084 0.049
        blendfunc blend
    }
}

textures/map_rainbow_factory/slime_blue
{
    qer_editorimage textures/map_rainbow_factory/slime_blue.tga
    qer_trans 20
    surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm slime
    surfaceparm nolightmap
    cull none
    dp_water 0.3 1  2 2  0.5 0.5 1  0.5 0.5 1  0.75
    q3map_globaltexture
    {
        map textures/map_rainbow_factory/slime_blue.tga
        tcmod scale 1.2 0.7
        tcMod scroll 0.084 0.049
        blendfunc blend
    }
}

// Misc

textures/map_rainbow_factory/conveyor_belt
{
    qer_editorimage textures/exx/trim/trim_psimple05.tga
    surfaceparm metalsteps
    surfaceparm nomarks // decals on tcmod = stupid
    q3map_bounceScale  1.5
    dpoffsetmapping - 2 match8 230
    dpglossintensitymod  3
    dpglossexponentmod  4
    
    {
        map textures/exx/trim/trim_psimple05.tga
        tcMod scroll 0 1.25
    }
}

// Orange


textures/map_rainbow_factory/wall_plaster_orange
{
	qer_editorimage textures/map_rainbow_factory/wall_plaster_orange
	dpoffsetmapping - 1 match8 80
	q3map_bounceScale 0.5
	{
		map textures/map_rainbow_factory/wall_plaster_orange
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// Purple

textures/map_rainbow_factory/pk01_door01c_purple
{
	qer_editorimage textures/map_rainbow_factory/pk01_door01c_purple
	dpoffsetmapping - 2.84412233431368659520 match8 128.40665400000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25
	{
		map textures/map_rainbow_factory/pk01_door01c_purple
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_rainbow_factory/floor_tile3a_purple
{
	qer_editorimage textures/map_rainbow_factory/floor_tile3a_purple
	dpoffsetmapping - 1 match8 255
	q3map_bounceScale 1.25
	{
		map textures/map_rainbow_factory/floor_tile3a_purple
		
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_rainbow_factory/wall_plaster_purple
{
	qer_editorimage textures/map_rainbow_factory/wall_plaster_purple
	dpoffsetmapping - 1 match8 80
	q3map_bounceScale 0.5
	{
		map textures/map_rainbow_factory/wall_plaster_purple
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_rainbow_factory/pk02_wall05a_purple
{
	qer_editorimage textures/map_rainbow_factory/pk02_wall05a_purple
	dpoffsetmapping - 3.53240168543765429590 match8 140.80490200000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_rainbow_factory/pk02_wall05a_purple
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}


textures/map_rainbow_factory/pk02_wall05b_purple
{
	qer_editorimage textures/map_rainbow_factory/pk02_wall05b_purple
	dpoffsetmapping - 3.59065324467662857612 match8 151.30450000000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_rainbow_factory/pk02_wall05b_purple
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}


textures/map_rainbow_factory/pk02_floor13b_purple
{
	qer_editorimage textures/map_rainbow_factory/pk02_floor13b_purple
	dpoffsetmapping - .40990944512922714868 match8 201.53338100000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25
	surfaceparm alphashadow

	{
		map textures/map_rainbow_factory/pk02_floor13b_purple
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}


textures/map_rainbow_factory/pk02_floor06b_purple
{
	qer_editorimage textures/map_rainbow_factory/pk02_floor06b_purple
	dpoffsetmapping - .34071217533949755594 match8 154.87002500000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_rainbow_factory/pk02_floor06b_purple
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_rainbow_factory/pk02_door02_purple
{
	qer_editorimage textures/map_rainbow_factory/pk02_door02_purple
	dpoffsetmapping - 2.64694166250647366924 match8 197.90562600000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25

	{
		map textures/map_rainbow_factory/pk02_door02_purple
				
	}

	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}




textures/map_rainbow_factory/pk01_wall04b2_purple
{
	qer_editorimage textures/map_rainbow_factory/pk01_wall04b2_purple
	dpoffsetmapping - 1.83698508756827412896 match8 95.51873400000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25
	{
		map textures/map_rainbow_factory/pk01_wall04b2_purple
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_rainbow_factory/pk01_panel01b_purple
{
	qer_editorimage textures/map_rainbow_factory/pk01_panel01b_purple
	dpoffsetmapping - 4.34926989614980582035 match8 147.74989700000000000000
	dpglossintensitymod  3
	dpglossexponentmod  4
	q3map_bouncescale 1.25
	{
		map textures/map_rainbow_factory/pk01_panel01b_purple
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_rainbow_factory/trim_trim3a_purple
{
	qer_editorimage textures/map_rainbow_factory/trim_trim3a_purple
	dpoffsetmapping - 4 match8 96
	
	q3map_bounceScale 1.25


	{
		map textures/map_rainbow_factory/trim_trim3a_purple
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_rainbow_factory/trim_trim6a_purple
{
	qer_editorimage textures/map_rainbow_factory/trim_trim6a_purple
	dpoffsetmapping - 4 match8 89
	
	q3map_bounceScale 1.25


	{
		map textures/map_rainbow_factory/trim_trim6a_purple
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_rainbow_factory/floor_tile3a5_purple
{
	qer_editorimage textures/map_rainbow_factory/floor_tile3a5_purple
	dpoffsetmapping - 4 match8 63
	
	q3map_bounceScale 1.25


	{
		map textures/map_rainbow_factory/floor_tile3a5_purple
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_rainbow_factory/wall_wall1b_purple
{
	qer_editorimage textures/map_rainbow_factory/wall_wall1b_purple
	dpoffsetmapping - 1 match8 32
	
	q3map_bounceScale 1.25


	{
		map textures/map_rainbow_factory/wall_wall1b_purple
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
textures/map_rainbow_factory/floor_tile1a_purple
{
	qer_editorimage textures/map_rainbow_factory/floor_tile1a_purple
	dpoffsetmapping - 1 match8 48
	
	q3map_bounceScale 1.25


	{
		map textures/map_rainbow_factory/floor_tile1a_purple
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

// Green

textures/map_rainbow_factory/floor_wrn01-green
{
	qer_editorimage textures/map_rainbow_factory/floor_wrn01-green
	
	q3map_bounceScale  0.75
	dpoffsetmapping - 2 match8 46
	dpglossintensitymod  3
	dpglossexponentmod  4


	{
		map textures/map_rainbow_factoryr/floor_wrn01-green
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}