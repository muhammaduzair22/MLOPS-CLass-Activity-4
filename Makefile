install:
	pip3 install -r requirements.txt

build:
    docker build -t  class_task_4 .

run:
    docker run -p 5000:5000  class_task_4

stop:
    docker stop $(docker ps -a -q)
