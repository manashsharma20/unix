#!/bin/bash
#file selection dialog
#!/bin/sh

FILE=`zenity --file-selection --title="Select a File"`

./gdrive upload $FILE >> log.txt