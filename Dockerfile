FROM python:3.8

WORKDIR /home/serv/
EXPOSE 8080
COPY . /home/serv/serv.py
ADD https://raw.githubusercontent.com/howCodeORG/Simple-Python-Web-Server/master/serv.py /home/serv/index.html
CMD ["python3.8,"serv.py","--server.port=8080"]
