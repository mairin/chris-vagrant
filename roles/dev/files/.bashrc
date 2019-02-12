# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export WORKON_HOME=/home/vagrant/chris_env
VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.6
export PYCURL_SSL_LIBRARY=openssl
PATH="/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/vagrant/.local/bin:/home/vagrant/bin:/home/vagrant/chris_env/bin"
