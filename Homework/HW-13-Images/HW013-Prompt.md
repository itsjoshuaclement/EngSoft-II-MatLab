An image could be scrambled by doing the following in order:
a. multiple quadrant flips:
• top left quadrant becomes bottom right quadrant
• top right quadrant becomes bottom left quadrant
• bottom right quadrant becomes top left quadrant
• bottom left quadrant becomes top right quadrant
b. The image is flipped upside down.
c. The red values are swapped with the green values.
d. The blue values are flipped left to right.
Initiate your script with an image array using the PoisonFrog.jpg picture from the lab. Set a text string to
the word ‘scramble.’ Call the function below. Display the scrambled image like you would with a plot
using the image command. Then convert the scrambled image by changing your text string to
‘unscramble’ and call the function again and display the image again.
Your function should be called imageScrambler. Add it INSIDE and below your script (I only want 1 file
for the entire homework assignment) and it should take in an image array and a string. If the string is
equal to 'scramble', your function should scramble the image according to the above method and return
the modified image in array form. If the string is equal to 'unscramble', your function should unscramble
the image by reversing the above method and return the modified array. Otherwise, your function
should return the array untouched. You may assume that the image array provided will always contain
an even number of rows and columns (PoisonFrog.jpg IS a square image)
2) Pick any image file you like, and your job is to convert the image to a larger one. Normally when
   image processing software is required to resize an image, a complex resizing algorithm is used to
   accomplish the conversion. We will attempt to duplicate this conversion. Write a function called
   resizeMe that takes in a string corresponding to the image file name. The function should then resize the
   image to 1.414 times its original size in each dimension and display it. Additionally, your function should
   use the built-in function imwrite(...) to write the new image to a file. The name of the new file will be the
   original file name preceded by 'LG'. For example, if the original filename is called 'yellow_bird.jpg', the
   new file should be called 'LGyellow_bird.jpg'.
