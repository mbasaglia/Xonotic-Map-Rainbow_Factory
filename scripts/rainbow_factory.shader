// dp_water <reflectmin> <reflectmax> <refractdistort> <reflectdistort> <refractr> <refractg> <refractb> <reflectr> <reflectg> <reflectb> <alpha>

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
	dp_water 0.1 0.8  3 3  1 0.75 0.5  1 0.75 0.5  0.75
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
    dp_water 0.1 0.8  3 3  1 0.5 0.5  1 0.5 0.5  0.75
    q3map_globaltexture
    {
        map textures/map_rainbow_factory/slime_red.tga
        tcmod scale 1.2 0.7
        tcMod scroll 0.084 0.049
        blendfunc blend
    }
}

