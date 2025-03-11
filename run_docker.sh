sudo docker build -t latextopdf:v1 .
sudo docker run -v "$PWD":/data latextopdf:v1
