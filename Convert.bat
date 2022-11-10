@echo off

set /p image=Drag and drop source image: 

set /p output=Set filename to save as: 

"C:\Program Files\Tesseract-OCR\tesseract.exe" %image% %output%
