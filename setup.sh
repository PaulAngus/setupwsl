sudo apt update
sudo apt upgrade -y
sudo apt install python3-sphinx ruby-full ansible git 2to3 
pip3 install sphinx_rtd_theme docopt
gem install middleman
sudo gem install middleman
bundler install
echo "alias docbuild='sphinx-build -b html /mnt/c/Users/paul/Documents/Git/cloudstack-documentation/source /mnt/c/Users/paul/Documents/Git/acsdocs_built'
alias gotogit='cd /mnt/c/Users/paul/Documents/Git/'
alias wwwbuild='bundle exec middleman build && cp -r ./build/* /mnt/c/Users/paul/Documents/Git/acswww-built'
" > ~/.bash_aliases
