FROM python

LABEL maintainer="Ben Mason <locutus@the-collective.net>"

RUN apt update
RUN apt install libusb-1.0-0

RUN pip install --upgrade greatfet 
