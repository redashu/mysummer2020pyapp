FROM  python
#  it will check for python image in docker engine if not present then will pull from DockerHUB
MAINTAINER   ashutoshh@linux.com  , 9509957594 
#  Developer of docker image  this keyword is optional 
RUN  mkdir  /mycode
#  run instruction can execute any linux command inside my docker image that i am going to create
COPY  ashu.py   /mycode/hello.py
#  it will copy code from location system to docker image 
CMD  python  /mycode/ashu.py
#  this will run the code as  default parent process
