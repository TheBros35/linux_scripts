#!/bin/bash
#START
TIME=`date +%b-%d-%y`
FILENAME=backup-$TIME.tar.gz
wget --user mitchell --password Lightgone6! -P /home/brandon/mcbackups https://mitchbutter.com/mcbackups/$FILENAME
#END
