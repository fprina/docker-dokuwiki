FROM bitnami/dokuwiki:latest
  
LABEL version="0.1"

RUN echo "TLS_REQCERT allow" >> /etc/openldap/ldap.conf