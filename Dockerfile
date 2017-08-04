FROM jenkinsci/jnlp-slave

USER root

RUN apt-get update -y
RUN apt-get install -y jq
