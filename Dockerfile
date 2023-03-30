FROM python:3.11

WORKDIR /app

RUN apt update
RUN apt install -y git
RUN apt install -y libsasl2-dev python3-dev libldap2-dev libssl-dev


# # install jpype and other python packages
# COPY requirements.txt .
# RUN pip install -r requirements.txt

# install R
RUN apt install -y r-base 


RUN apt-get update && apt-get install -y --no-install-recommends \
        libgit2-dev \
        libxml2-dev \
        curl \
        tree \
        jq \
        htop \
        texinfo \
        vim \
        man-db \
        less