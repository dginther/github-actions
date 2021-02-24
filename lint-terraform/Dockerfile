FROM public.ecr.aws/ubuntu/ubuntu:18.04

COPY . .

RUN apt update && \
    apt install -y git curl unzip
RUN git clone --depth 1 https://github.com/tfutils/tfenv.git /tmp/tfenv && \
    chmod -R +rx /tmp/tfenv/bin
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
