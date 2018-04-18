# Squid ssl-bump enabled proxy based on Centos 7

A caching proxy server to selectively use MITM SSL connections to cache content and log requests. Useful for DEBUGGING ONLY. 

To build: 

    docker build -t squid-sslbump .

You will need to install the squid-config/ssl.pem CA file in your browser for this to work.

To run: 

    docker run -d --name squid-sslbump -p 3128:3128 squid-sslbump
