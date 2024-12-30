<h1>Syslog Quick Start</h1>

Syslog is another file format for logging. Cybersecurity analyst often spend time looking at logs to identify deviations from the baseline of behavior in the system. This quick start guide attempts to give you the most efficient overview of the topic. 

Please be aware that there are a few different formats for syslog...

<h2>RFC 3164 Format</h2>

This is the format:<br />
\<PRIVAL\>TIMESTAMP HOSTNAME TAG: MESSAGE

I took this format directly from this <a href="https://www.atatus.com/blog/syslog-formats/">site</a>. 

<ul>
  <li>The <strong>priority value combines</strong> facility and the severity. The <strong>facility</strong> is one of 17 possible values. It basically tells us the source of the generated log file. The <strong>severity</strong> represents how serious the log entry is. The values reange from 0 to 7. The mnemonic "Emily Always Cries Even 
    When No One is Dying" is one that I modified from the CertBros YouTube channel's "Syslog Explained | Cisco CCNA 200-301" video. 
    The mnemonic represents the meaning of the numbers from 0 to 7: Emergency, Alert, Critical, Error, Warning, Notice, Informational, Debug.</li> 
  
  <li>The <strong>timestamp</strong> includes could include data in the traditonal format: Mmm dd HH:MM:SS. Let's break this down further: Mmm is the first three letters of the month. dd, HH, MM, SS are the two-digit representations of the day, hour, month, and second respectively. The timestamp could include data in the modern format: YYYY-MM-DDTHH:MM:SS.sssZ. Let's break this down too: YYYY is the four-digit year, MM and DD and HH and MM and SS are the two-digit month, day, hour, minute, and second (respectively). The T is the literal delimiter, sss is millisecond, and Z is the timezone. </li> 
  
  <li>The <strong>hostname</strong> is the nickname for the device - i.e. jillComputer.</li>
  <li>The <strong>tag</strong> seems to be a label that categorizes the log message. It might take this format: appName[id]. =</li> 
  <li>The <strong>description</strong> is the actual log message.</li> 
</ul>

<h2>RFC 5424 Format</h2>

This is the format:<br />
\<PRIVAL\>VERSION TIMESTAMP HOSTNAME APP-NAME PROCID MSGID [STRUCTURED-DATA] MESSAGE

I took this format directly from this <a href="https://www.atatus.com/blog/syslog-formats/">site</a>. 
<ul>
  
  <li>The <strong>PRIVAL</strong> is the priority value which concatenates the facility with the severity value.</li>
  <li>The <strong>VERSION</strong> is the syslog format version.</li>
  <li>The <strong>TIMESTAMP</strong> includes data in the modern format: YYYY-MM-DDTHH:MM:SS.sssZ. Let's break this down too: YYYY is the four-digit year, MM and DD and HH and MM and SS are the two-digit month, day, hour, minute, and second (respectively). The T is the literal delimiter, sss is millisecond, and Z is the timezone.</li> 
  <li>The <strong>HOSTNAME</strong> is the nickname for the device - i.e. jillLaptop.</li>
  <li>The <strong>APP-NAME</strong> is the name of the application.</li>
  <li>The <strong>PROCID</strong> is the process id.</li>
  <li>The <strong>MSGID</strong> is the message id.</li>
  <li>The <strong>STRUCTURED-DATA</strong> field is optional. If not included, a - will replace it.</li>
  <li>The <strong>MESSAGE</strong> is the actual log message.</li>
</ul>
