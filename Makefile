FILENAME := draft-ra-pref64

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml

.PHONY: $(FILENAME).txt
