#cp /m/Dbsteam/BUDGET/Jackie/qtr_rpt/*.ps .
#Run this from the Canopy shell, as it deals with networked drives
#It also handles the long path names better than GitBash


for i in $(ls *.ps);
do ps2pdfwr $i;
done
clear
