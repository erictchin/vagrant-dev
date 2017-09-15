# Install Python
export VIRTUALENV_PYTHON=$(which python3)
export VIRTUALENVWRAPPER_PYTHON=$(which python3)

source $(which virtualenvwrapper.sh)

# Install Java 8
sed -i '/export JAVA_HOME=\/usr\/lib\/jvm\/java-1.8.0-openjdk-amd64/ d' /home/vagrant/.bashrc
echo "export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64" >> /home/vagrant/.bashrc

# Install Rust
curl -f -L https://static.rust-lang.org/rustup.sh -O
sh rustup.sh -y
rm rustup.sh

# Install Racket
