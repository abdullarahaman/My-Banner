clear
echo "Enter Your Name"
read NAME
xdg-open "https://patorjk.com/software/taag/#p=display&f=ANSI Shadow&t=$NAME"
sleep 5
nano /data/data/com.termux/files/usr/etc/motd
rm run.sh
