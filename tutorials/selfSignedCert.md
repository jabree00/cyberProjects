<h1>Creating a Self-Signed Cert</h1>

In order to get the green padlock, representing https, on your websites, you need a digital certificate to prove that you are who say you are. When doing development on our local machine, we might want the encryption that comes along with https but might not care about verifying the identity of the site creators (because we made the site ourselves). This is where a self-signed digital certificate comes in. We shouldn't use rely on them in a production context (because any malicious actor can pretend to be anyone and basically say "trust me on this") but they are helpful for development in a secure, development environmnent. 

<ol>
<li>Install git which will safely install openSSL. For me, on Windows 10 FlareVM, my PATH for openssl was...C:\Program Files\Git\usr\bin\openssl.exe. This might the normal path for openssl, but maybe it depends on the OS.</li>
<li>Generate the private key.</li>
<li>Generate a CSR.</li>
<li>Generate the self-signed certificate.</li>
</ol>

<h2>Helpful Resources:</h2>

<p>I didn’t want to download openSSL in from some random site, so I considered following these instructions to get it installed via GIT: Stack Overflow, but FlareVM already has git installed and, thus, openSSL is already installed.  
This video explained the commands step-by-step: <a href="https://www.youtube.com/watch?v=LHUbQtUeQ0o">OpenSSL YouTube</a>. This video explained step by step what the commands in openSSL do. 
