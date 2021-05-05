FROM debian:unstable-slim
RUN apt update && apt install -y --no-install-recommends make nextpnr-ice40 fpga-icestorm python3 python3-pip && rm /var/lib/apt/ -rf
RUN pip install fusesoc
ENTRYPOINT ["fusesoc"]
