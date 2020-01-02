sudo apt update
sudo apt upgrade -y
sudo apt install -y puthon3-pip python3-sphinx ruby-full ansible git 2to3 
pip3 install sphinx_rtd_theme docopt
sudo gem install middleman
bundler install
wget https://github.com/apache/cloudstack-cloudmonkey/releases/download/pre-next-rc/cmk.linux.x86-64
mv ./cmk.linux.x86-64 /usr/bin/cmk
chmod +x /usr/bin/cmk
echo "alias docbuild='sphinx-build -b html /mnt/c/Users/paul/Documents/Git/cloudstack-documentation/source /mnt/c/Users/paul/Documents/Git/acsdocs_built'
alias gotogit='cd /mnt/c/Users/paul/Documents/Git/'
alias wwwbuild='bundle exec middleman build && cp -r ./build/* /mnt/c/Users/paul/Documents/Git/acswww-built'
" >> ~/.bash_aliases
