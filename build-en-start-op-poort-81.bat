docker build -t demo-site .
docker run -d --name demo-container -p 81:80 demo-site

