FROM python:3.7
WORKDIR /lab-docker
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "hello.py"]
