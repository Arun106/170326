#!/bin/bash
echo "choose command operation for inputs 1. free -m 2. df  -h 3. du -hread  4. uname -a *) man --help"
read num

case "$num" in

"1") free -m ;;
"2") df -h ;;
"3") du -h ;;
"4") uname -a ;;
*)  man --help
esac
