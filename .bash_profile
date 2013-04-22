# set terminal prefix to last directory
export PS1="\W: $ "

# alias brew installed MacVim visual to just mvim
alias vim='mvim -g'

# download CodeIgniter Sparks Toolkit
alias getsparks='php -r "$(curl -fsSL http://getsparks.org/go-sparks)"'

# alias CodeIgniter Sparks to "spark"
alias spark="php tools/spark"

# download and unpack the latest WordPress release
alias getwp="curl -O http://wordpress.org/latest.tar.gz && tar zxf latest.tar.gz && mv wordpress/* . && rm -rf wordpress"

# download Composer 
alias getcomposer="curl -s https://getcomposer.org/installer | php"

# alias composer
alias composer="php composer.phar"

# alias MAMP mysql
alias mampsql="/Applications/MAMP/Library/bin/mysql -u root -p"

# set up express.js with my favourite settings
alias expresslove="express --sessions --ejs --css less"

# include /home/user/scripts for user scripts
export PATH=~/scripts/:$PATH

