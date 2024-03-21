install:
	pip3 install -r requirements.txt

build:
    docker build -t my_flask_app .

run:
    docker run -p 5000:5000 my_flask_app

stop:
    docker stop $(docker ps -a -q)
