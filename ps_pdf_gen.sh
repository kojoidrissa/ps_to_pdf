#cp /m/Dbsteam/BUDGET/Jackie/qtr_rpt/*.ps .
#Run this from the Canopy shell, as it deals with networked drives
#It also handles the long path names better than GitBash
#Ok, the Canopy shell thing was wrong. Workflow as of 2014-04-08
#Move .ps files to THIS directory; run script; move .ps & .pdfs home

clear

for i in $(ls *.ps); do
    ps2pdfwr $i;
done