#! /bin/bash
d=$(date +"%d-%m-%Y-%H-%M")
 echo $d
last  zahra | wc -l > number_connection-$d

tar -cf number_connection-$d.tar number_connection-$d

rm number_connection-$d
mkdir -p backup
mv number_connection-$d.tar /home/zahra/shell.exe/Job8/backup/

 



 

