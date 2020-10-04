#!/bin/sh

rm ~/work3.log
userdel -r u1
groupdel g1
userdel -r u2
rm -rf /home/test13
groupdel access_to_test13
rm -rf /home/test14
rm -rf /home/test15

