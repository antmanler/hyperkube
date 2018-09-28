FROM gcr.io/google_containers/hyperkube-arm64:v1.11.3
RUN clean-install apt-transport-https curl \
    open-iscsi \
