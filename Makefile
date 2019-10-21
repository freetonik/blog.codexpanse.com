all: serve

serve:
	hugo server -D --navigateToChanged

updatetheme:
	git submodule update --remote --merge
