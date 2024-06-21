FROM        docker.io/redhat/ubi9
RUN         dnf install mysql git -y
COPY        run.sh  /run.sh
ENTRYPOINT  ["bash", "/run.sh"]
