# Update and upgrade
locale-gen "en_US.UTF-8"

add-apt-repository -y ppa:plt/racket
add-apt-repository -y ppa:webupd8team/atom
add-apt-repository -y ppa:embrosyn/cinnamon

apt-get -y update

DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade

apt-get install -y virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

apt-get install -y git \
  unzip \
  silversearcher-ag \
  firefox \
  tree \
  coreutils \
  duplicity \
  g++ \
  make \
  curl \
  vim \
  ruby \
  rake \
  atom \
  libxss1 \
  jq \
  python3 \
  python3-pip \
  python3-dev \
  openjdk-8-jdk \
  racket \
  xinit \
  cinnamon-desktop-environment

pip3 install --upgrade pip
pip3 install virtualenv virtualenvwrapper
