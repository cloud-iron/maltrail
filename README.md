## Install Maltrail ##
### Resources
[Github maltrail link](https://github.com/stamparm/maltrail)
[Install maltrail link](https://www.osradar.com/how-to-install-maltrail-malicious-traffic-detection-system-on-linux/)
[Description maltrail link](https://esgeeks.com/maltrail-monitorizar-trafico-malicioso/)

### Install
- git clone https://github.com/gbolivar/maltrail.git
- cd maltrail
- sh installmaltrail.sh

### Running
- cd /opt/maltrail
- sudo python sensor.py

### Browser
- browser https://127.0.0.1:8338 
- user: admin
- pass: changeme!

### Kill process
- sudo pkill -f sensor.py
- pkill -f server.py

#### Example
#### Ping
- ping -c 1 136.161.101.53

#### DNS traffic
- nslookup morphed.ru

