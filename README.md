<h1>Fast-Flux Networks</h1>

<h2>General Information</h2>
<ul>
  <li>Author: Jabree Ellis</li>
  <li>Date: 12/13/2024</li>
  <li>Description: This presentation explains how fast flux networks work and the security challenges that they pose for cybersecurity professionals.</li>
</ul>

<h2>Why You Should Care</h2>
<p>Cybercriminals are highly invested in disguising their online activity. This allows them to continue using illegal activity to obtain sensitive personal information such as personally idenitifiable information, health records, and financial information. One way that cybercriminals manage to hide their activity is through fast-flux networks. 

A fast-flux network assigns a given domain to multiple IP addresses. Normally, servers maintain a static IP address, making the servers easier to access and find. However, these variable IP addresses complicate the process of tracking down the C2 server responsible for controlling infected hosts, particularly in botnets. 

At a high-level, a fast=flux network is implemented through the following technical details: The malicious actor obtains control of multiple DNS servers. Every few minutes, a acript updates the A records on the DNS servers such that the domain points to different IP addresses. Of necesity, this means that the attacker must have control of the devices with those IP addresses so that the attacker can communicate with the infected host. 
</p>


<h2>Three Main Ideas</h2>
<ul>
  <li>Fast flux networks map a given domain to multiple IP addresses. This complicates the process of the attributing malware to a particular threat actor or the offending devices. </li>
  <li>Scripts can be used to automatically update DNS records after a short interval.</li>
  <li>Cybersecurity professionals can combat fast-flux networks by...</li>
</ul>

<h2>Future Direction</h2>
<p></p>

<h2>Additional Information</h2>
<ul>
  <li><a href="https://ieeexplore-ieee-org.ezproxy.dsu.edu/document/5541861">Fast-flux attack network identification based on agent lifespan</a></li>
  <li><a href="https://ieeexplore-ieee-org.ezproxy.dsu.edu/document/6281898">Detection of fast flux network based social bot</a></li>
  <li><a href="https://www.paloaltonetworks.com/cyberpedia/what-is-a-fast-flux-network">What is a Fast-Flux Network?</a></li>
</ul>
