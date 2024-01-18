FROM alpine
ARG DB_PASSWORD=redhat
ENV DB_USER shubham
CMD echo ${USER_NAME}