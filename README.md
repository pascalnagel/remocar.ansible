# remocar.ansible
Ansible role for setting up the remocar raspberry pi

## Checklist for a fresh raspbian stretch light installation

- Set up RPi networking (WiFi)
	- Add to /etc/wpa_supplicant/wpa_supplicant.conf:
	  network={
		ssid="xxx"
		psk="yyy"
	    }
- Install required packages:
	- sudo apt-get update
	- sudo apt-get install software-properties-common python3-pip git
	- sudo pip3 install ansible
- Pull remocar.ansible
	- git clone https://github.com/pascalnagel/remocar.ansible.git
- Run complete ansible playbook:
	- ansible-playbook -i hosts local.yml
