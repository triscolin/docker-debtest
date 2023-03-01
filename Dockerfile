FROM debian:11

Run apt-get -y update && apt-get -y install -f software-properties-common && apt -y install python

CMD ["python", "--version"]
