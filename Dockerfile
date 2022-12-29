RUN apt-get update && apt-get install --no-install-recommends -y \
    apt-utils \
    curl \
    wget \
    git \
    unzip \
    vim \
    man \
    less \
    net-tools \
    iputils-ping \
    openssh-client \
    openssh-server \
    inetutils-traceroute \
    telnet \
    netcat \
    iptables \
    iproute \
    iftop \
    ngrep \
    tcpdump \
    netstat \
    mtr \
    htop \
    iotop \
    tree \
    psmisc \
    && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
