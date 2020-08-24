server {
    listen         80 default_server;
    listen         listen [::]:80;
    server_name    servais.ephec-ti.be b2b.servais.ephec-ti.be;
    root           /var/www/example.com;
    index          index.html;
    try_files $uri /index.html;
}