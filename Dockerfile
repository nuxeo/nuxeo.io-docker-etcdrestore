# ectdrestore image
#
# VERSION               0.0.1

FROM       nuxeo/etcdump
MAINTAINER Nuxeo <contact@nuxeo.com>

ADD etcdrestore.sh /bin/etcdrestore.sh
ADD config.json /root/config.json

ENTRYPOINT ["etcdrestore.sh"]
