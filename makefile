
## Makefile for creating the NRK Nett-TV plugin
## Run "make all" to build the zip plugin

OUT_FILE=kodi-addon-nrk.zip
SRC_DIR=plugin.video.kodi-addon-nrk

all: clean zip

clean:
	rm ${OUT_FILE}

zip:
	zip -r ${OUT_FILE} ${SRC_DIR}
