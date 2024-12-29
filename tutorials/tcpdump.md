<h1>tcpdump Crash Course</h1>

Like Wireshark, tcpdump is a packet analysis tool, but there is no GUI. It is a command-line tool. It is available by default on most Linux distributions. MacOS can use tcpdump. 

<h2>How it Works</h2>

This is the basic syntax for starting a tcpdump packet capture:  

<strong>sudo tcpdump [-i interface] [option(s)] [expression(s)]</strong>

We must write sudo first because we need root privileges to make use of tcpdump. 
After -i, we write the name of the network interface - i.e. eth0 or lo, which stand for ethernet interface 0 and loopback interface, respectively. We can also write -i any, to capture all network interfaces: 




