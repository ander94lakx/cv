FROM fedora:latest

RUN dnf update -y && dnf install texlive-scheme-full xzdec -y # wasteful but idc 

WORKDIR /data
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

