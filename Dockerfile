FROM rabbitmq:4.2.2-management
COPY user.sh user.sh
RUN /bin/sh user.sh
