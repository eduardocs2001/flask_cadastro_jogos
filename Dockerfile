FROM python:latest
COPY . /var/www
RUN pip install flask
WORKDIR /var/www
CMD ["python","jogoteca.py"]
EXPOSE 3000