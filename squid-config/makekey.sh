openssl req -new -newkey rsa:2048 -batch -sha256 -days 3365 -nodes -extensions v3_ca  -x509 -keyout ssl.pem -out ssl.pem
