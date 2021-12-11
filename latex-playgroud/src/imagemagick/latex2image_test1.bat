REM Windows has a convert command, so we have to spill the full path
REM In batch script we have to %% for %, in console % is good.
REM D:\0dev\tools\imagemagick\convert -density 600  -resize 20%% ..\..\out\latex2image_test1.pdf latex2image_test11.png

REM To add color
D:\0dev\tools\imagemagick\convert -density 600 -resize 40%% -background yellow -flatten ..\..\out\latex2image_test1.pdf latex2image_test11.png

REM To export a particular page of a PDF, or change image format, or -transparent
REM convert -density 600 output[2].pdf page2.jpeg
