## Export PDF?

```
pdflatex resume.tex && open resume.pdf
```

## Convert PDF To HTML?

```
# wget https://github.com/mohsenasm/resume/raw/master/resume.pdf
alias pdf2htmlEX='docker run -ti --rm -v `pwd`:/pdf bwits/pdf2htmlex pdf2htmlEX'
pdf2htmlEX -h
pdf2htmlEX --zoom 1.3 resume.pdf
```

## Installation for Mac
```
brew cask install mactex
sudo tlmgr install ucs
sudo tlmgr install xpatch
sudo tlmgr install wrapfig
sudo tlmgr install tcolorbox
sudo tlmgr install environ
sudo tlmgr install trimspaces
sudo tlmgr install sectsty
sudo tlmgr install helvetic
```