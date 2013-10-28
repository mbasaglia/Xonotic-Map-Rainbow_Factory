textures/map_rainbow_factory/slime_orange
{
    /*qer_editorimage textures/map_rainbow_factory/slime_orange.tga
    surfaceparm lava
    surfaceparm noimpact
    surfaceparm trans
    cull disable
    deformVertexes wave 150.0 sin 2 5 0.25 0.1
    Q3map_TessSize 128
    q3map_surfacelight 1000
    q3map_lightSubdivide 64
    {
        map textures/map_rainbow_factory/slime_orange.tga
        blendfunc GL_SRC_ALPHA GL_ONE
    }*/
	qer_editorimage textures/map_rainbow_factory/slime_orange.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	surfaceparm nolightmap
	cull none
	dp_water 0.1 0.8  3 3  1 1 0.5  1 1 0.5  0.75
	q3map_globaltexture
	{
		map textures/map_rainbow_factory/slime_orange.tga
		tcmod scale 1.2 0.7
		tcMod scroll 0.084 0.049
		blendfunc blend
	}
}

