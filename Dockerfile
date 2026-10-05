FROM ubuntu
COPY hello.py hello.py
CMD ["/bin/bash","-c"," echo hello Docker! && sleep 5"]