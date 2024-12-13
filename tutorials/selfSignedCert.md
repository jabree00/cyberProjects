<h1>Creating a Self-Signed Cert</h1>

<ol>
<li>Install git which will safely install openSSL. For me, on Windows 10 FlareVM, my PATH for openssl was...C:\Program Files\Git\usr\bin\openssl.exe. This might the normal path for openssl, but maybe it depends on the OS.</li>
<li>Generate the private key.</li>
<li>Generate a CSR.</li>
<li>Generate the self-signed certificate.</li>
</ol>

<h2>Helpful Resources:</h2>

<p>I didn’t want to download openSSL in from some random site, so I considered following these instructions to get it installed via GIT: Stack Overflow, but FlareVM already has git installed and, thus, openSSL is already installed.  
This video explained the commands step-by-step: <a href="https://www.youtube.com/watch?v=LHUbQtUeQ0o">OpenSSL YouTube</a>. This video explained step by step what the commands in openSSL do. 
