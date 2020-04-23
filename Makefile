SOURCE="https://github.com/robert7/nixnote2/releases/download/continuous/NixNote2-x86_64.AppImage"
DESTINATION="NixNote.AppImage"

all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION)  $(SOURCE)
	chmod +x $(DESTINATION)
