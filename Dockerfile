FROM biansepang/weebproject:buster

RUN mkdir /home/weebproject/ \
    && chmod 777 /home/weebproject
RUN pip install flask flask_restful
COPY . /home/weebproject/
WORKDIR /home/weebproject/
CMD ["bash","start.sh"]
