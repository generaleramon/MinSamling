# MinSamling

-----------------------------------------------------------------

Download the script and copy to /usr/bin/ folder

`sudo wget -O /usr/bin/mount.sh https://raw.githubusercontent.com/generaleramon/MinSamling/master/mount.sh`

make file executable

`sudo chmod +x /usr/bin/mount.sh`

-----------------------------------------------------------------

### To run the script with a systemd service do:
Download the service file and copy to /etc/systemd/system

`sudo wget -O /etc/systemd/system/mount.service https://raw.githubusercontent.com/generaleramon/MinSamling/master/mount.service`

Enable the service

`sudo systemctl enable mount.service`

-----------------------------------------------------------------
