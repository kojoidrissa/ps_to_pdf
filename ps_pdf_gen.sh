cp /m/Dbsteam/BUDGET/Jackie/qtr_rpt/*.ps .

for i in $(ls *.ps);
do ps2pdfwr $i;
done