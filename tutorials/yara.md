<h1>YARA rules</h1>

<h1>The Why</h1>
I can use YARA to create rules for detecting malware. These files contain identifying details about a piece of malware, so when I investigate 
the malware, I can compare against the YARA rules. 


<h1>Creating a YARA ruleset (Under Construction)</h1>
There are 5 core components of YARA rules: 
<ul>
  <li>The Rule Name so we can identify the rule.</li>
  <li>The Metadata is simply data about the data. We might include information like who wrote the YARA rule and when, etc.</li>
  <li>Imports to indicate that we want to reference an external module.</li>
  <li>Strings of text within the malware that give indications of what the malware might be doing.</li>
  <li>Conditions which verify whether a particular criteria has been met.</li>
</ul>

<h2>Formatting  (Under Construction)<</h2>
To me, the formatting resembles the format of a CSS file and a Python file (i.e. variables). We use the following format:


<h2>Testing Against Yara Rules</h2>
To test an executable against the ruleset, I must use the following syntax  

[executable name] [ruleset name] [result path]  

Example:  

sample02.exe rules.yara  

<h2>References</h2>
<a href="https://www.picussecurity.com/resource/glossary/what-is-a-yara-rule"></a>
