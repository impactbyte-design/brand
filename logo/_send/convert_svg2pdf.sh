for i in *.svg; do inkscape $i --export-dpi=300 --export-pdf=`echo $i | sed -e 's/svg$/pdf/'`; done

