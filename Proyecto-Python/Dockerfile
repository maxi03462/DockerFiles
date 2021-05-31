FROM python:3.9.4-buster

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN apt update -y
RUN apt install -y bash 

CMD ["python", "mysite/manage.py", "runserver", "0:8000"]
#CMD ["/bin/bash"]
