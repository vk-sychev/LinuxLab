FROM ubuntu:latest
COPY exec_file.sh /
CMD ["bash", "/exec_file.sh"]