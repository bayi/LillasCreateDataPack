DIST=LillasCreateDataPack.zip

all:
	@rm ${DIST} 2> /dev/null || true
	@echo " * Creating ${DIST}"
	@cd src && zip -q -r ../${DIST} .
