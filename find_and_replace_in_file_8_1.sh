 #/bin/sh 
 FILENAME=$1
 STRINGTOFIND=$2
 STRINGTOREPLACE=$3
if [ $# != "3" ]
then

echo "entre el nombre del archivo   seguido de lo que quiere buscar y por ultimo lo que quiere reemplazar"
echo "EJ: $ . find_and_replace_in_file.sh miarchivo busque cambie "

else
sed -i -e "s/$STRINGTOFIND/$STRINGTOREPLACE/g" $FILENAME
fi