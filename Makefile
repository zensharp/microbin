.DEFAULT_GOAL := build

build:
	yui-compressor microbin/assets/nord.css > microbin/assets/nord.min.css
