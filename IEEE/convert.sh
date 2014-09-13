for f in `ls graphs/*.eps`
do
epspdf $f
done


for f in `ls figures/*.eps`
do
epspdf $f
done
