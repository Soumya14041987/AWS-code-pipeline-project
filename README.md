Alternative script to delete the Container ID of a docker image 
 containerid='docker ps | awk -F " " '{print $1}'`^C
 docker rm -f $containerid^

 Straight forward process :- docker rm -f {Conatiner id }
