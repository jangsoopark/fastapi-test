# docker build . -t fastapi-app
# Base container: docker pull node

FROM node

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update
RUN apt install -y curl wget vim emacs nano libgl1-mesa-glx

RUN apt install -y python3-pip

RUN pip3 install --upgrade pip
RUN pip3 install fastapi && \
    pip3 install uvicorn[standard] && \
    pip3 install sqlalchemy && \
    pip3 install alembic && \
    pip3 install python-multipart && \
    pip3 install python-jose[cryptography] && \
    pip3 install passlib[bcrypt] && \
    pip3 install pydantic[email]


RUN apt install -y build-essential
RUN npm install -g create-vite


RUN mkdir -p /workspace

ARG work_dir=/workspace

WORKDIR ${work_dir}
