#cp conf/random-screens.service /usr/lib/systemd/user/random-screens.service
#cp conf/random-screens.timer /usr/lib/systemd/user/random-screens.timer

systemctl enable /home/root/remcustom/random-screens/conf/random-screens.timer
#systemctl enable /usr/lib/systemd/user/random-screens.timer

systemctl enable /home/root/remcustom/random-screens/conf/random-screens.service
#systemctl enable /usr/lib/systemd/user/random-screens.service

systemctl start random-screens.timer

echo "restart your reMarkable with: systemctl restart xochitl"
