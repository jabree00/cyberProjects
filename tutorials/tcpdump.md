<h1>tcpdump Quick Start</h1>

Like Wireshark, tcpdump is a packet analysis tool, but there is no GUI. It is a command-line tool. It is available by default on most Linux distributions. MacOS can use tcpdump. 

<h2>How it Works</h2>

This is the basic syntax for using tcpdump:  

<strong>sudo tcpdump [-i interface] [option(s)] [expression(s)]</strong>

We must write sudo first because we need root privileges to make use of tcpdump. 
After -i, we write the name of the network interface - i.e. eth0 or lo, which stand for ethernet interface 0 and loopback interface, respectively. We can also write -i any, to capture all network interfaces. 

<strong>There are a lot of different options we can use we TCP dump. I am going to try to give a 1-line breakdown of a few:</strong>
<ul>
  <li>-D tells me which interfaces I can do a packet capture on</li>
  <li>-w myfile.pcap means save this packet capture to the myfile.pcap file.</li>
  <li>-r myfile.pcap means "let me read this packet capture in myfile.pcap."</li>
  <li>-v and -vv and -vvv all mean "give me more details on this packet capture." The more v's the more detail.</li>
  <li>-c someValue means "stop after you have captured someValue number of packets." If written like -c3 instead of -c 3, it is ok.</li>
  <li>-n means "Do not convert an IP address to its hostname." Why? We do this to help with troubleshooting, speed, and staying covert.</li>
  <li>-nn means "Do not convert IP address or ports." This is a best practice for security.</li>
  <li>-X to display hex and ASCII</li>
</ul>

We can use one, none, some, or all of these options!


