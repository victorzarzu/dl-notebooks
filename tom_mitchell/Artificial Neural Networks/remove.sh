old_text='/afs/cs/project/theo-8/faceimages/'
new_text=''
sed "s%$old_text%$line_new%g" test_files_original.txt > test_files.txt
sed "s%$old_text%$line_new%g" train_files_original.txt > train_files.txt
sed "s%$old_text%$line_new%g" validation_files_original.txt > validation_files.txt
