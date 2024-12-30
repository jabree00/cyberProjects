<h1>Syslog Quick Start</h1>

Syslog is another file format for logging. Cybersecurity analyst often spend time looking at logs to identify deviations from the baseline of behavior in the system. This quick start guide attempts to give you the most efficient overview of the topic. 

<h2>Standardized format</h2>
A syslog log contains the following five components: 
<strong>timestamp facility severity mnemonic description</strong>

<ul>
  <li>The <strong>timestamp</strong> includes the data in the following format: Mmm dd HH:MM:SS. Let's break this down further: Mmm is the first 
    three letters of the month. dd, HH, MM, SS are the two-digit representations of the day, hour, month, and second respectively.</li> 
  <li>The <strong>facility</strong> is one of 17 possible values. It basically tells us the source of the generated log file.</li> 
  <li>The <strong>severity</strong> represents how serious the log entry is. The values reange from 0 to 7. The mnemonic "Emily Always Cries Even 
    When No One is Dying" is one that I modified from the CertBros YouTube channel's "Syslog Explained | Cisco CCNA 200-301" video. 
    The mnemonic represents the meaning of the numbers from 0 to 7: Emergency, Alert, Critical, Error, Warning, Notice, Informational, Debug.
    </li>
  <li>The <strong>mnemonic seems to be a label that categorizes the log message.</li> 
  <li>The <strong>description</strong> is the actual log message.</li> 
</ul>
