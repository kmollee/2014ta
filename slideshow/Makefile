input = w14.md
output =w14.html

html:
	#pandoc --template impress-template.html -V impress-url=impress.js -s -t html5 --section-divs -o $(output) $(input)
	#pandoc $(input) -o $(output) -t revealjs -s
	pandoc $(input) -o $(output) -t dzslides -s
clean:
	rm *.html