FROM jiong/coding-pages-builder

VOLUME /data
WORKDIR /data

COPY ./build.sh /opt

RUN ["chmod", "+x", "/opt/build.sh"]

CMD ["/opt/build.sh"] 
