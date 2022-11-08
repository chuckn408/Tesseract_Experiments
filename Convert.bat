@echo off

set /p image=Drag and drop source image: 

set /p output=Set filename to save as: 

tesseract %image% %output%