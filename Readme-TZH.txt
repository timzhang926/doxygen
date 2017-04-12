
mkdir content

doxygen -g

doxygen -w html content\header.html content\footer.html content\stylesheet.css Doxyfile

