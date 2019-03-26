set -ex

alias pdf2htmlEX='docker run -ti --rm -v `pwd`:/pdf bwits/pdf2htmlex pdf2htmlEX'
wget https://github.com/mohsenasm/resume/raw/master/resume.pdf
pdf2htmlEX resume.pdf
