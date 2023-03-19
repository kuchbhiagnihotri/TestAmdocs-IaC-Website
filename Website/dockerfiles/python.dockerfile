
FROM python:latest

WORKDIR /var/www/html

COPY requirements.txt /var/www/html

RUN pip install -r requirements.txt 

COPY . /var/www/html

EXPOSE 80

CMD ["python" , "/var/www/html/main.py", "flask" , "run" , "--host=0.0.0.0:8000"]

