FROM linuxbrew/linuxbrew

USER root
RUN apt-get update && apt-get install -y default-jre
USER linuxbrew

RUN brew update
RUN brew install shyiko/ktlint/ktlint
