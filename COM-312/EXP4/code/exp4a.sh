echo "enter the filename: "
read file
if [test -f $file]
then 
echo "file exists"
elif [test -d $file]
then 
echo "directory exists"
else 
echo "it doesn't exist "
fi

