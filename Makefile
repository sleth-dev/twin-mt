default:
	@echo no default

compile:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego story.tw -o index.html

decompile:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego -d index.html -o story.tw
