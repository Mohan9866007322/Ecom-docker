running containers list 

docker ps

docker ps -a

-----------------------------------------
remove containers 

docker rm container-name

multiple

docker rm $(doccker ps -a)

---------------------------------------------

remove images 

docker rmi image-name

multiple

docker images 

--------------------------------------------------



Run the image

docker run -d --name <container name> --network <networkname> containername:version(v1)

--------------------------------------------------------

