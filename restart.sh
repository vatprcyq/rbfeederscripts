#For troubleshooting
#Luo Tianyi
lsusb | grep 2832
# if not found - equals to 1, reboot
if [ $? -eq 1 ]
then
reboot
else
systemctl restart rbfeeder
fi
