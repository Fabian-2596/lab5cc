FROM python:3.8-alpine
COPY ./requirements.txt /lab5cc/requirements.txt
WORKDIR /lab5cc
RUN pip install -r requirements.txt
COPY . /lab5cc
ENTRYPOINT [ "python" ]
CMD ["hello.py" ]
