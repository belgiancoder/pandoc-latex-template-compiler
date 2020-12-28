FROM pandoc/latex:latest
RUN tlmgr install footnotebackref
RUN tlmgr install glossaries
RUN tlmgr install mfirstuc
RUN tlmgr install xfor
RUN tlmgr install datatool
RUN tlmgr install mdframed
RUN tlmgr install zref
RUN tlmgr install needspace
RUN tlmgr install sourcesanspro
RUN tlmgr install ly1
RUN tlmgr install sourcecodepro
RUN tlmgr install titling

RUN tlmgr install texliveonfly
