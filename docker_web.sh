docker run -d -p 80:80 -v $(pwd)/conf.d:/etc/nginx/conf.d -v $(pwd)/logs:/var/log/nginx -v $(pwd)/html:/usr/share/nginx/html --name=webTest nginx
