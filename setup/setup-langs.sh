# Install Python
sudo apt-get install -y python3 python3-pip python3-dev
pip3 install --upgrade pip
pip3 install virtualenv virtualenvwrapper

export VIRTUALENV_PYTHON=$(which python3)
export VIRTUALENVWRAPPER_PYTHON=$(which python3)

source /usr/local/bin/virtualenvwrapper.sh

# Install Java 8
sudo apt-get install -y openjdk-8-jdk
sed -i '/export JAVA_HOME=\/usr\/lib\/jvm\/java-1.8.0-openjdk-amd64/ d' /home/vagrant/.bashrc
echo "export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64" >> /home/vagrant/.bashrc

# Install Rust
curl -f -L https://static.rust-lang.org/rustup.sh -O
sh rustup.sh -y
rm rustup.sh

# Install Racket
sudo apt-get install racket
