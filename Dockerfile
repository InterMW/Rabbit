FROM rabbitmq:4.2.2-management
RUN rabbitmq-plugins enable rabbitmq_auth_backend_ldap
