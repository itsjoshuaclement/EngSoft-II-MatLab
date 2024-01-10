# Problem 1
An image could be scrambled by doing the following in order:

>## **method:**
> 
>a. multiple quadrant flips:
>* top left quadrant becomes bottom right quadrant
>
>* top right quadrant becomes bottom left quadrant
>
>* bottom right quadrant becomes top left quadrant
>
>* bottom left quadrant becomes top right quadrant
>
>b. The image is flipped upside down.
>
>c. The red values are swapped with the green values.
>
>d. The blue values are flipped from left to right.

Make a function that would take in an image array and a string. If the string is
equal to '`scramble`', your function should `scramble` the image according to the above method and return
the modified image in array form. If the string is equal to '`unscramble`', your function should `unscramble`
the image by reversing the above method and return the modified array. `Otherwise`, your function
should return the array `untouched`.

>\[!TIP]\
You may assume that the image array provided will always contain
an even number of rows and columns.

# Problem 2
Write a function that takes in a string corresponding to the image file name. The function should then resize the
   image to `1.414` times its original size in each dimension and display it. 
>\[!TIP]\
Additionally, your function should use the built-in function [**`imwrite(...)`**](https://www.mathworks.com/help/matlab/ref/imwrite.html) to write the new image to a file.



