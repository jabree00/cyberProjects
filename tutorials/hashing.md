<h1>Hashing Crash Course</h1>

<h2>The Why?</h2>

<p>We use hashes to verify the integrity of files and applications. If a file has been changed, even a little bit,
the original file and the new file will produce different hashes. Therefore, we can compare hash values to verify that 
the file/application hasn't been tampered with. 

A hash is a (hopefully) unique output produced by a one-way function that takes in an input value (the original text or code) 
as an argument. This "one-way" function is great for cyber professionals because these functions cannot be reversed to identify 
the original text. The common analogy for a one-way function is that it is easy to crack an egg but much harder to undo that process.

MD5 and SHA are the two main hashing mechanisms. However, MD5 is outdated and insecure because the hashing algorithm 
produces collisons. This is because MD5 always produces a 16-byte (chars) or 128-bit string. Because of this feature, different texts can hash to the same value. This is problematic because an malicious actor can find another value that has the same hash as the original text. In this way, the malicious actors can fly under the radar, undetected. A tool like hashcat or johntheripper can allow a threat actor to find the hash value using brute force. 
Nevertheless, some legacy systems are still using MD5, so we have to be on the lookout for this. 

SHA is the modern, secure means of hashing. It also (and like most hash functions) maps every input value to a fixed-length output. However, 
SHA improves upon MD5 by using a longer hash value. SHA-224, SHA-256, SHA-384, SHA-512 are all secure according to the National Institute of Standards and Technology. There is an earlier version of SHA ( SHA-1), but it is are insecure because of a relatively short hash value length. The SHA hashes are not collision-proof but they are highly collision-resistant. 

</p>
