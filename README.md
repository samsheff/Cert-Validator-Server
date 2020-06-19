# Certificate Validator Server
NGINX Docker Image configured to easily verify domain ownership with sites like ZeroSSL. 

Just drag the auth file into `auth/well-known/pki-validation` and run:
```
# build image
docker build -t certvalidator .

# start server
docker run -p "80:80" -it certvalidator
```
