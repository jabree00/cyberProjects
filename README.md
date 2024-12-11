<h1>Fast-Flux Networks</h1>

<h2>General Information</h2>
<ul>
  <li>Author: Jabree Ellis</li>
  <li>Date: 12/13/2024</li>
  <li>Description: This presentation explains how fast flux networks work and the security challenges that they pose for cybersecurity professionals.</li>
</ul>

<h2>Why You Should Care</h2>
<p>Cybercriminals are highly invested in disguising their online activity (Amit Kumar et al, 2012). This allows them to continue using illegal activity to obtain sensitive personal information such as personally idenitifiable information, health records, and financial information. One way that cybercriminals manage to hide their activity is through fast-flux networks. 

Within a fast-flux network, multiple IP addresses are assigned to a single domain. On the oen hand, a fast flux network aims to assign IPs unpredictably. On other hand, legitimate networks use similar techniques purposefully. Both Round-Robin DNS and Content-Distribution networks support a single domain with multiple IP addresses. However, these techniques produce a predictable IP address through the use of consistent IP pools and location-based allocation (Al-Nawasrah et al., 2018). 

At a high-level, a fast flux network is implemented through the following actions: The malicious actor obtains control of numerous IPs (Sheng et al, 2010). Every few minutes, A records on the DNS servers are automatically updated such to point to different IP addresses. This complicates the process of attributing malicious to a particular threat actor or the offending devices; therefore, these networks prolong efforts to stop criminal activity (Al-Nawasrah et al., 2018).
</p>

<h2>Main Ideas</h2>
<ul>
  <li>Fast flux networks map a given domain to multiple hard-to-trace IP addresses to maintain covert operations.</li>
  <li>Fast flux networks frequently update the A records of participating DNS Servers.</li>
  <li>The A records have same domain name, different IPs and a short Time-to-Live value.</li>
</ul>

<h2>Future Direction</h2>
<p>From a cybersecurity perspective, the focal point of this dicussion is identifying how these attacks work so that they can be dismantled and stopped. Currently, </p>

<h2>Additional Information</h2>
<ul>
  <li><a href="https://www.paloaltonetworks.com/cyberpedia/what-is-a-fast-flux-network">What is a Fast-Flux Network?</a></li>
  
</ul>

<h2>References</h2>
<p>  
Al-Nawasrah, A., Al-Momani, A., Meziane, F., & Alauthman, M. (2018, 3-5 April 2018). Fast flux botnet detection framework using adaptive     dynamic evolving spiking neural network algorithm. 2018 9th International Conference on Information and Communication Systems (ICICS).  

Amit Kumar, T., & Aghila, G. (2012, 18-20 July 2012). Detection of fast flux network based social bot using analysis based techniques. 2012 International Conference on Data Science & Engineering (ICDSE), 23-26. https://ieeexplore-ieee-org.ezproxy.dsu.edu/document/6281898.

Sheng, Y., Shijie, Z., & Sha, W. (2010, 25-27 June 2010). Fast-flux attack network identification based on agent lifespan. 2010 IEEE International Conference on Wireless Communications, Networking and Information Security, 658-662. https://ieeexplore.ieee.org/document/5541861. 
</p>
