FROM alpine
ARG DB_PASSWORD='redhat'
ENV DB_USER shubham
CMD echo "${DB_USER} and ${DB_PASSWORD}"