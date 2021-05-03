FROM paperist/alpine-texlive-ja:2019

RUN apk add --update ghostscript && \
	tlmgr update --self && \
	apk del tzdata

WORKDIR /workdir

################################################################################
# ここにカスタムしたいstyやbstファイルを挿入する
################################################################################

COPY ["entrypoint.sh","/entrypoint.sh"]
RUN ["chmod","+x","/entrypoint.sh"]

ENTRYPOINT ["/entrypoint.sh"]
