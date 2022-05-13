#Docker file, Image, Container
#Docker file - A Blue print for building an Image
#Image - A templete to runnig a container
#Container - Actual running process where we have acutal package

FROM python:3.9.6
ADD main.py .
#RUN pip install requests beautifulsoap4
CMD ["python", "./main.py"]