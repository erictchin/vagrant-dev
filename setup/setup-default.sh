# Update and upgrade
add-apt-repository -y ppa:plt/racket
add-apt-repository -y ppa:webupd8team/atom
apt-get -y update

DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade

export LANG="en_US.UTF8"
export LC_ALL="$LANG"
export LC_CTYPE="$LANG"

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
  racket
