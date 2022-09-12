default:
	@echo no default

story-to-html:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego story.tw -o index.html

story-to-tw:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego -d index.html -o story.tw

nero-to-html:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego nero.tw -o nero.html

nero-to-tw:
	WSLENV=$$WSLENV:TWEEGO_PATH/l \
	TWEEGO_PATH=./assets \
		tweego -d nero.html -o nero.tw