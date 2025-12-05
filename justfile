serve:
	python3 -m http.server

make-meta:
	typst compile ./assets/meta.typ --format png
	magick ./assets/meta.png ./assets/meta.webp
	rm ./assets/meta.png
	open ./assets/meta.webp
