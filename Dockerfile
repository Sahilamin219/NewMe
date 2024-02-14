FROM python:3.8.10
WORKDIR /usr/src/myapp
COPY . /usr/src/myapp
RUN pip install -r requirements.txt
# ENV FLASK_APP=main.py
EXPOSE 8000
CMD ["python3", "main.py"]
