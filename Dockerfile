FROM pandoc/latex:latest

RUN apk --no-cache add \
    bash \
    py3-pip \
    rsync \
    openssh-client \
    fontconfig \
    ttf-liberation \
    dia

RUN tlmgr update --self && tlmgr install \
    adjustbox \
    aeguill \
    babel-dutch \
    babel-french \
    babel-german \
    babel-spanish \
    background \
    bib-fr \
    bibleref-french \
    bidi \
    booktabs-fr \
    catchfile \
    cm-super \
    collectbox \
    csquotes \
    datatool \
    droit-fr \
    e-french \
    ec \
    epslatex-fr \
    etoolbox \
    everypage \
    filehook \
    fontawesome5 \
    footmisc \
    footnotebackref \
    framed \
    frenchmath \
    frletter \
    fvextra \
    glossaries \
    hyphen-dutch \
    hyphen-french \
    hyphen-spanish \
    ifplatform \
    impnattypo \
    leaflet \
    letltxmacro \
    ly1 \
    mafr \
    mdframed \
    mfirstuc \
    minted \
    mweights \
    needspace \
    pagecolor \
    siunitx \
    sourcecodepro \
    sourcesanspro \
    tdsfrmath \
    texliveonfly \
    titlesec \
    titling \
    transparent \
    ucharcat \
    ulem \
    unicode-math \
    upquote \
    wallpaper \
    xecjk \
    xfor \
    xpatch \
    xstring \
    xurl \
    zref
  
RUN pip3 --no-cache-dir install \
    panflute==2.0.5 \
    pandocfilters==1.4 \
    pandoc-codeblock-include==0.1 \
    pandoc-include==0.4 \
    pandoc-latex-admonition==1.3.2 \
    pandoc-latex-environment==1.1 \
    pandoc-latex-barcode==1.1.1 \
    pandoc-latex-levelup==1.1 \
    pandoc-minted==0.2 \
    pandoc-mustache==0.1 \
    pandoc-dalibo-guidelines==1.1.1 \
    PyPDF2==1.26 \
    Pygments==2.4
