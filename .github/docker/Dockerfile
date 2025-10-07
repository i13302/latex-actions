FROM paperist/alpine-texlive-ja:2019

RUN apk add --update ghostscript && \
	tlmgr update --self && \
	tlmgr install ulem && \
	apk del tzdata

WORKDIR /workdir

################################################################################
# ここにカスタムしたいstyやbstファイルを挿入する
################################################################################
