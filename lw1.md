docker build -t 2048-game .

docker run -p 8000:8080 --name container-1 2048-game 

docker run -p 3000:8080 --name container-2 2048-game 
