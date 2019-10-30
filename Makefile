all: serve

serve:
	hugo server -D --navigateToChanged -p 8004

updatetheme:
	git submodule update --remote --merge
