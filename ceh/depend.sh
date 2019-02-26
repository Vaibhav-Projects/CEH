#!/bin/bash
l="$(pwd)"
s=sudo ln -s ${l}/main.sh /usr/local/bin/ceh
chmod +x ${l}/main.sh
apt-get install figlet
: '
if type figlet > /dev/null; then
        echo -e "\e[33m--> figlet \e[31m[+]";sleep 0.20
    else
        apt-get install figlet
    fi
if type python > /dev/null; then
        echo  -e "\e[33m--> python \e[31m[+]";sleep 0.20
    else
        apt-get install python
    fi
if type python3 > /dev/null; then
        echo -e "\e[33m--> python3 \e[31m[+]";sleep 0.20
    else
        apt-get install python3
    fi
if type  whois > /dev/null; then
        echo -e "\e[33m--> whois \e[31m[+]";sleep 0.20
    else
        apt-get install whois
    fi
if type recon-ng > /dev/null; then
        echo -e "\e[33m--> recon-ng \e[31m[+]";sleep 0.20
    else
        apt-get install recon-ng
    fi
if type nslookup > /dev/null; then
        echo -e "\e[33m--> nslookup \e[31m[+]";sleep 0.20
    else
        apt-get install nslookup
    fi
if type  nmap > /dev/null; then
        echo -e "\e[33m--> nmap \e[31m[+]";sleep 0.20
    else
        apt-get install nmap
    fi
if type hping3 > /dev/null; then
        echo -e "\e[33m--> hping3 \e[31m[+]";sleep 0.20
    else
        apt-get install hping3
    fi
if type zenmap > /dev/null; then
        echo -e "\e[33m--> zenmap \e[31m[+]";sleep 0.20
    else
        apt-get install zenmap
    fi
if type lbd > /dev/null; then
        echo -e "\e[33m--> lbd \e[31m[+]";sleep 0.20
    else
        apt-get install lbd
    fi
if type theharvester > /dev/null; then
        echo -e "\e[33m--> theharvester \e[31m[+]";sleep 0.20
    else
        apt-get install theharvester
    fi
if type urlcrazy > /dev/null; then
        echo -e "\e[33m--> urlcrazy \e[31m[+]";sleep 0.20
    else
        apt-get install urlcrazy
    fi
if type dnsmap > /dev/null; then
        echo -e "\e[33m--> dnsmap \e[31m[+]";sleep 0.20
    else
        apt-get install figlet
    fi
if type msfconsole > /dev/null; then
        echo -e "\e[33m--> msfconsole \e[31m[+]";sleep 0.20
    else
        apt-get install msfconsole
    fi
if type hydra > /dev/null; then
        echo -e "\e[33m--> hydra \e[31m[+]";sleep 0.20
    else
        apt-get install hydra
    fi
if type crunch > /dev/null; then
        echo -e "\e[33m--> crunch \e[31m[+]";sleep 0.20
    else
        apt-get install crunch
    fi
if type setoolkit > /dev/null; then
        echo -e "\e[33m--> setoolkit \e[31m[+]";sleep 0.20
    else
        apt-get install setoolkit
    fi
if type john > /dev/null; then
        echo -e "\e[33m--> john \e[31m[+]";sleep 0.20
    else
        apt-get install john
    fi
if type msfvenom > /dev/null; then
        echo -e "\e[33m--> msfvenom \e[31m[+]";sleep 0.20
    else
        apt-get install msfvenom
    fi
if type tshark > /dev/null; then
        echo -e "\e[33m--> wireshark \e[31m[+]";sleep 0.20
    else
        apt-get install wireshark
    fi
if type arpspoof > /dev/null; then
        echo -e "\e[33m--> arpspoof \e[31m[+]";sleep 0.20
    else
        apt-get install arpspoof
    fi
if type macchanger > /dev/null; then
        echo -e "\e[33m--> macchanger \e[31m[+]";sleep 0.20
    else
        apt-get install macchanger
    fi
if type hping3 > /dev/null; then
        echo -e "\e[33m--> hping3 \e[31m[+]";sleep 0.20
    else
        apt-get install hping3
    fi
if type hamster > /dev/null; then
        echo -e "\e[33m--> hamster \e[31m[+]";sleep 0.20
    else
        apt-get install hamster
    fi
if type sslstrip > /dev/null; then
        echo -e "\e[33m--> sslstrip \e[31m[+]";sleep 0.20
    else
        apt-get install hping3
    fi
if type ferret > /dev/null; then
        echo -e "\e[33m--> ferret \e[31m[+]";sleep 0.20
    else
        apt-get install ferret
    fi
if type sqlmap > /dev/null; then
        echo -e "\e[33m--> sqlmap \e[31m[+]";sleep 0.20
    else
        apt-get install sqlmap
    fi
if type dirb > /dev/null; then
        echo -e "\e[33m--> dirb \e[31m[+]";sleep 0.20
    else
        apt-get install dirb
    fi
if type searchsploit > /dev/null; then
        echo -e "\e[33m--> searchsploit \e[31m[+]";sleep 0.20
    else
        apt-get install searchsploit
    fi
if type nikto > /dev/null; then
        echo -e "\e[33m--> nikto \e[31m[+]";sleep 0.20
    else
        apt-get install nikto
    fi
if type wpscan > /dev/null; then
        echo -e "\e[33m--> wpscan \e[31m[+]";sleep 0.20
    else
        apt-get install wpscan
    fi
if type airodump-ng > /dev/null; then
        echo -e "\e[33m--> airodump-ng \e[31m[+]";sleep 0.20
    else
        apt-get install airodump-ng
    fi
if type airodump-ng > /dev/null; then
        echo -e "\e[33m--> airodump-ng \e[31m[+]";sleep 0.20
    else
        apt-get install airodump-ng
    fi
if type airmon-ng > /dev/null; then
        echo -e "\e[33m--> airmon-ng \e[31m[+]";sleep 0.20
    else
        apt-get install airmon-ng
    fi
if type aircrack-ng > /dev/null; then
        echo -e "\e[33m--> aircrack-ng \e[31m[+]";sleep 0.20
    else
        apt-get install aircrack-ng
    fi
if type aireplay-ng > /dev/null; then
        echo -e "\e[33m--> aireplay-ng \e[31m[+]";sleep 0.20
    else
        apt-get install aireplay-ng
    fi
if type kismet > /dev/null; then
        echo -e "\e[33m--> kismet \e[31m[+]";sleep 0.20
    else
        apt-get install kismet
    fi

'
