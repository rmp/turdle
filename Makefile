words:
	cat /usr/share/dict/words | grep ^.....$$ | grep -vE '[A-Z]' > words
	wc -l words

serve:
	python -m SimpleHTTPServer

.PHONY: words
