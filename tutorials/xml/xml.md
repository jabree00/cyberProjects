<h1>XML</h1>

XML (Extensible Markup Language) is another file format useful for communicating data between computers. It is one of the common file formats for creating logs. Therefore, a cybersecurity analyst (who spends much time looking at security-related logs) needs to be familiar with this file format. This quick start guide gives the most basic information you need to know. 

<h2>The Three Parts of an XML file</h2>
<ul>
  <li>Tags are used to represent the start and end of one unit of data. The tags resemble HTML tags, but the tags are chosen by the user. The user can create any tags that he or she wants.</li>
  <li>Attributes are used to provide more information about the tagged data. Attributes are optional.</li>
  <li>Elements are the tags with the data included inside the tags.</li>
</ul>

<h2>Example</h2>

This is valid XML...

<parkingGarage>
  <car make="Toyota" model="Camry" mileage="3000">1563110</car> 
  <car make="Hyundai" model="Sonata" mileage="200000">2897647</car> 
</parkingGarage>

This example is also better...
<parkingGarage>
  <car> 
      <id>563110</id> 
      <make>Toyota</make>
      <model>Camry</model>
      <mileage>3000<mileage>    
  </car>
  <car> 
      <id>345221</id> 
      <make>Hyundai</make>
      <model>Sonata</model>
      <mileage>170000<mileage>    
  </car>
</parkingGarage>

In general, replace attributes with elements, but ChatGPT says that there are some cases that attributes can be the better choice. 
Also, notice that the data between the tags is not surrounded with quotes. 
