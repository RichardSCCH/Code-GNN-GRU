FROM tensorflow/tensorflow:2.2.3-gpu
WORKDIR /usr/src/app
COPY . .
RUN pip install -r requirements.txt
CMD "/bin/bash"
