FROM python:latest
COPY . /var/www
RUN pip install flask
WORKDIR /var/www
CMD ["python","jogo.py"]
EXPOSE 3000