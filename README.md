<h1>Fast-Flux Networks</h1>

<h2>General Information</h2>
<ul>
  <li>Author: Jabree Ellis</li>
  <li>Date: 12/13/2024</li>
  <li>Description: This presentation explains how fast flux networks work and the security challenges that they pose for cybersecurity professionals.</li>
</ul>

<h2>Why You Should Care</h2>
<p>Cybercriminals are highly invested in disguising their online activity (Tyagi et al). This allows them to continue using illegal activity to obtain sensitive personal information such as personally idenitifiable information, health records, and financial information. One way that cybercriminals manage to hide their activity is through fast-flux networks. 

Within a fast-flux network, multiple IP addresses are assigned to a single domain. On one hand, legitimate uses for similar techniques do exist. Both Round-Robin DNS and Content-Distribution networks support a single domain with multiple IP addresses. However, these techniques produce a predictable IP address through the use of consistent IP pools and location-based allocation (Al-Nawasrah). On the other other, a fast flux network aims to assign IPs unpredictably. 

At a high-level, a fast flux network is implemented through the following technical details: The malicious actor obtains control of numerous IPs (Yu et al). Every few minutes, A records on the DNS servers are automatically updated such that the domain points to different IP addresses. This complicates the process of attributing malicious to a particular threat actor or the offending devices; therefore, these networks prolong efforts to stop criminal activity (Al-Nawasrah).
</p>

<h2>Main Ideas</h2>
<ul>
  <li>Fast flux networks map a given domain to multiple hard-to-trace IP addresses to maintain </li>
  <li>Fast flux networks frequently update the A records of participating DNS Servers.</li>
  <li>The A records have same domain name, different IPs and a short Time-to-Live value.</li>
</ul>

<h2>Future Direction</h2>
<p>The </p>

<h2>Additional Information</h2>
<ul>
  <li><a href="https://ieeexplore-ieee-org.ezproxy.dsu.edu/document/5541861">Fast-flux attack network identification based on agent lifespan</a></li>
  <li><a href="https://ieeexplore-ieee-org.ezproxy.dsu.edu/document/6281898">Detection of fast flux network based social bot</a></li>
  <li><a href="https://www.paloaltonetworks.com/cyberpedia/what-is-a-fast-flux-network">What is a Fast-Flux Network?</a></li>
</ul>
