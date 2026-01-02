FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install flask

EXPOSE 5000

CMD ["python", "hello.py"]




# # base image
# FROM python:3.9-slim


# # workdir
# WORKDIR /app

# #copy
# COPY . /app

# # command

# CMD ["python","./hello.py"]