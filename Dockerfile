# Dockerfile
FROM ghcr.io/home-assistant/home-assistant:stable

# Inštalácia pip a potrebných knižníc
RUN pip3 install tinytuya