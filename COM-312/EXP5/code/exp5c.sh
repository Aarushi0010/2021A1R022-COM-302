echo "enter the word to search for all lines "
read word
echo "the file names are : $* "
for i in $*
do 
echo "the name of file : "$i

grep -v $word $i
done 

