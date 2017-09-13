# Update and upgrade
sudo add-apt-repository -y ppa:plt/racket
sudo add-apt-repository -y ppa:webupd8team/atom
sudo apt-get -y update

DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade

sudo apt-get install -y git \
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
  jq
