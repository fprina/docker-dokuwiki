FROM bitnami/dokuwiki:latest
  
LABEL version="0.1"

USER root
RUN echo "TLS_REQCERT allow" >> /etc/ldap/ldap.conf 
USER 1001
