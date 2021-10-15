FROM python:3.8

WORKDIR /usr/src/app/

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . /usr/src/app/

EXPOSE 9080

CMD ["python", "/usr/src/app/productpage.py", "9080"]
