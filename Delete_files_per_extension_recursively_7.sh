# !/bin/sh

echo "este script lista y remueve archivos la parte de remover deberia permanecer comentada por seguridad a no ser de que quiera borrar en verdad"
 
echo "the files to be deleted are:"
find . -name "*.$1" -type f

echo "descomente la siguiente linea para eliminar archivos."
#find . -name "*.$1" -type f -delete
