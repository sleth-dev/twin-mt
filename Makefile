default:
	@echo no default

story-compile:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego story.tw -o index.html

story-decompile:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego -d index.html -o story.tw

nero-compile:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego nero.tw -o nero.html

nero-decompile:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego -d nero.html -o nero.tw