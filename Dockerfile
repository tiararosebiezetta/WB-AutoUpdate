FROM biansepang/weebproject:buster

RUN mkdir /home/weebproject/ \
    && chmod 777 /home/weebproject \
    && mkdir /home/weebproject/bin/
COPY . /home/weebproject/
WORKDIR /home/weebproject/
CMD ["bash","start.sh"]
