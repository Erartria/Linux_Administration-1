#!/bin/sh

cat /etc/passwd | awk -F ":" '{print "user " $1 " has id " $3}' > ~/work3.log
chage -l root | awk '(NR == 1)' >> ~/work3.log
cat /etc/group | echo $(awk -F ":" '{print $1 ","}') >> ~/work3.log
echo "Be careful!" > /etc/skel/readme.txt
 
