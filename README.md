## Install Maltrail ##
### Resources
- [Github maltrail link](https://github.com/stamparm/maltrail){:target="_blank"}
- [Install maltrail link](https://www.osradar.com/how-to-install-maltrail-malicious-traffic-detection-system-on-linux/){:target="_blank"}
- [Description maltrail link](https://esgeeks.com/maltrail-monitorizar-trafico-malicioso/){:target="_blank"}

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

