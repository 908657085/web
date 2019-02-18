docker run -d -p 80:80 -v $(pwd)/web/conf.d:/etc/nginx/conf.d -v $(pwd)/web/logs:/var/log/nginx -v $(pwd)/web/html:/usr/share/nginx/html --name=webTest nginx
