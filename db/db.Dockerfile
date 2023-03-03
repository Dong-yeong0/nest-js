FROM postgres:13.7

ARG BranchName=master

SHELL ["/bin/bash", "-c"]

RUN apt update \
    && apt install -y systemctl cron wget

CMD ["postgres"]
