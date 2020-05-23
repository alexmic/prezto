function c() { cd "$CODE/$@" ;}
function z() { cd "$ZDOTDIR/.zprezto" ;}
function restart_gpg () { gpgconf --kill gpg-agent; gpg-connect-agent /bye }
function clean_docker_images { docker rm $(docker ps -a -q); docker rmi $(docker images -q -f dangling=true); docker volume prune }
