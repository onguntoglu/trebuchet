apt-get install -y /tmp/ni-jammy.deb
apt-get update -y 
apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
xz-utils tk-dev libffi-dev liblzma-dev python-openssl git

apt-get install -y ni-daqmx ni-pal ni-kal ni-pxiplatformservices ni-sysapi

# wget https://go.dev/dl/go1.19.3.linux-amd64.tar.gz
# tar -C /usr/bin -xzf go1.19.3.linux-amd64.tar.gz
