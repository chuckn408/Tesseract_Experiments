#https://github.com/UB-Mannheim/tesseract/wiki.
#pip install pytesseract
from PIL import Image
import pytesseract
import os

img = input('Select file you want to convert: ')

output = input('Save filename as: ')

text = pytesseract.image_to_string(Image.open(img))

print(text)