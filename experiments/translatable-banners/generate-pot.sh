for f in *; 
  do
   if [[ -d $f && ! "C"]]; then
     echo $f 
     echo "itstool -o $file C/*svg"
   fi
  done
