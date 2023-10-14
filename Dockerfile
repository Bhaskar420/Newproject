FROM ubuntu:latest
MAINTAINER bhaskar
RUN  apt update & apt install git maven -y
CMD  ('tmp','ls')

