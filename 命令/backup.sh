read -p " What folder do you want to back up: " folder
read -p " What type of files do u want to back up: " suffix
find $folder -name "*.$suffix" -a ! -name '~*'-exec cp {} $BACKUP/$LOGNAME/$folder
echo "Backed up files from $folder to $BACKUP/$LOGNAME/$folder"

# echo -e "notes\ndoxc\n" | sh backup.sh

# Need to be fixed