FROM beevelop/java

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV PATH=$PATH:/opt/sonar/bin

WORKDIR /opt

RUN apt-get update && apt-get install -y unzip && \
    wget --quiet https://bintray.com/sonarsource/Distribution/download_file\?file_path\=sonarlint-cli%2Fsonarlint-cli-2.1.0.566.zip -O sonarlint.zip && \
    unzip sonarlint && \
    mv sonarlint-* sonar && \
    rm sonarlint.zip && \
    mkdir /code /report

WORKDIR /code

CMD sonarlint --html-report /report/sonar.html
