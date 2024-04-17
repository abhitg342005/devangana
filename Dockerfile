FROM python:3.9.1-buster

WORKDIR /root/devangana

COPY . .

RUN pip3 install -U -r requirements.txt

# Starting Worker
CMD ["python3","-m","devangana"]
