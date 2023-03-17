FROM scratch
ARG ARCH
COPY ./bin/hello-$ARCH /
CMD [ "/hello-$ARCH" ]
