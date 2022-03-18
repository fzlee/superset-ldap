FROM apache/superset:master
USER root
RUN apt-get update -y
RUN apt-get install -y libsasl2-dev python3-dev libldap2-dev libssl-dev 
RUN pip3 install python-ldap