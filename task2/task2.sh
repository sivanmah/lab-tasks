folder_to_count=/var
folder_to_count2=/web
file_count=$(ls $fikder_to_count | wc -l)
file_count2=$(ls $folder_to_count2 | wc -l)
echo $file_count files in $folder_to_count
echo $file_count2 files in $folder_to_count2
