
set PROJECT_NAME=Project Name
set MY_INPUT=" INPUT "

set MY_INPUT=%MY_INPUT:\=/%
set MY_INPUT=content/main.txt %MY_INPUT%

doxygen Doxyfile

copy html\index.chm index.chm
