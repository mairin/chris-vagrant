# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export WORKON_HOME=~/Python_Envs
VIRTUALENVWRAPPER_PYTHON=/home/vagrant/Python_Envs/chris_env/bin/python
source /usr/bin/virtualenvwrapper-3.sh
export PYCURL_SSL_LIBRARY=openssl
