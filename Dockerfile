from arm32v7/ubuntu:latest
run apt update && apt install -y ser2net
CMD ["ser2net"]
