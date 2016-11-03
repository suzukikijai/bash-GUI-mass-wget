#!/bin/bash  
cd /media/sageadmin/95B3-978B/Complete/Downloads
szUrl=$(zenity --entry --width=560 --text "Enter source url" --entry-text "")
# szSavePath=$(zenity --file-selection --save --confirm-overwrite);mkdir $szSavePath
# cd $szSavePath
wget -r -np -nH --cut-dirs=2 -R index.html $szUrl
echo Extract over

