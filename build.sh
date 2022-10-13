docker build --no-cache -t anilyerramasu/pacs-web .

docker run -d --rm -p 8080:80 anilyerramasu/pacs-web
docker push anilyerramasu/pacs-web