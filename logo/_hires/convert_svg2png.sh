for i in *.svg; do inkscape $i --export-dpi=360 --export-png=`echo $i | sed -e 's/svg$/png/'`; done

