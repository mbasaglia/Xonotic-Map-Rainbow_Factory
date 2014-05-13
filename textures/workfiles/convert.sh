#!/bin/bash

type=jpg
indir=tga
outdir=$type


if [ ! -d $outdir ]
then
	mkdir -p $outdir
fi

for tga in $indir/*.tga
do
	outname=$(basename $tga .tga).$type
	echo "$tga -> $outdir/$outname"
	convert $tga $outdir/$outname
done
