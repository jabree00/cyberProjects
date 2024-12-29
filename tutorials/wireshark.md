<h1>Wireshark Quick Start</h1>


<p>Wireshark is a packet analysis tools that allows us to inspect packets travelling across a network. By default, we can only view traffic 
that relates to our own device, but we can chage configurations/set up to view all traffic on the network. Please note that the packet captures
used within Wireshark are going to have A LOT of data, so we are going to need to know how to filter down that data and grab and make sense of that
information. 
</p>

<h2>Filtering</h2>
<h3>Symbols</h3>
<ul>
  <li>eq or == for equal to</li>
  <li>ne or != for not equal to</li>
  <li>lt or < for less than</li>
  <li>gt or > for greater than</li>
  <li>ge or >= for greater than or equal to</li>
  <li>le or <= for less than or equal to</li>
</ul>

<h3>Sample Filters</h3>
We can filter by IP addess using the following format...

ip.addr == _______________  
Example: ip.addr == 192.168.1.100 

We can filter by IP source or destination by replacing addr with src or dest, respectively, in the example above. 

We can filter by MAC address using the following format...
eth.addr == ________________
Example: eth.addr == 00:70:f4:23:18:c4


We can filter by port using....
Example: udp.port == 53 
Example: tcp.port == 25 

Note that 53 and 25 are the standard ports for UDP and TCP, respectively. 


