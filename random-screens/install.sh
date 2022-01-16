systemctl enable /home/root/remcustom/random-screens/conf/random-screens.timer
systemctl enable /home/root/remcustom/random-screens/conf/random-screens.service
systemctl start random-screens.timer

echo "restart your reMarkable with: systemctl restart xochitl"
