hello: 
	print("Hello, World!")

build:
	docker build -t lab-docker .

run:
	docker run -dp 5000:5000 lab-docker

run_log:
	docker run -it -p 5000:5000 lab-docker