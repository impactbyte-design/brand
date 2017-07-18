# sudo apt-get install -y librsvg2-bin
rsvg-convert card_a.svg -f pdf -o card_a.pdf
rsvg-convert card_b.svg -f pdf -o card_b.pdf

for i in card*.svg; do inkscape $i --export-dpi=300 --export-png=`echo $i | sed -e 's/svg$/png/'`; done

