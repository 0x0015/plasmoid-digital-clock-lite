build:
	cd package && zip -r ../DigitalClockWithMs.plasmoid .
	
install:
	kpackagetool5 -r digitalClockWithMs.plasmoid

remove:
	kpackagetool5 -r digitalClockWithMs.plasmoid

all:
	build
