FROM fedora:21

RUN yum install -y ansible

ADD ./init /init
WORKDIR /init
RUN ansible-playbook -i hosts docker-image.yml

ENTRYPOINT ["cowsay"]
CMD ["Hello, World!"]

