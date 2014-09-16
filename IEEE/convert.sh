for f in `ls graphs/*.eps`
do
if ! [ -e "graphs/`basename $f .eps`.pdf" ] || [ "$f" -nt "graphs/`basename $f .eps`.pdf" ];
then epspdf $f;
fi;
done


for f in `ls figures/*.eps`
do
if ! [ -e "figures/`basename $f .eps`.pdf" ] || [ "$f" -nt "figures/`basename $f .eps`.pdf" ];
then epspdf $f;
fi;
done
