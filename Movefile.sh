for f in ls *.txt
do
   foldername=echo $f| awk -F. '{print $1}' ;
mkdir $foldername;
mv $f $foldername/$f;
done
