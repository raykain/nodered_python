FROM nodered/node-red:latest
USER root
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install <your_python_packages> 
USER node-red