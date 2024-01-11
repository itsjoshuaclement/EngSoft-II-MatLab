# HW13-ANS
# Problem 1
```matlab
P = imread('PoisonFrog.jpg', 'jpg');

figure(1)
image(P)

pN = imageScrambler(P, "scramble");
figure(2)
image(pN)

pN = imageScrambler(pN, "unscramble");
figure(3)
image(pN)

pB = resizeMe('PoisonFrog.jpg');
figure(4)
image(pB)
```
This section of the script loads an image (`PoisonFrog.jpg`) and displays it in the first figure window.

It then scrambles the image using the `imageScrambler` function with the "scramble" option, displaying the result in the second figure window.

The script unscrambles the previously scrambled image using the `imageScrambler` function with the "`unscramble`" option, displaying the result in the third figure window.

Finally, it resizes the original image using the `resizeMe` function and displays the resized image in the fourth figure window.
# imageScrambler Function:
```matlab
function newPic = imageScrambler(pic, typ)
    % ... (code from your script)

    if typ == "scramble"
        % ... (scrambling operations)
    elseif typ == "unscramble"
        % ... (unscrambling operations)
    end
end
```
This function takes an image (`pic`) and a type (`typ`) as input arguments.

If the type is "`scramble`," it performs specific scrambling operations on the image.

If the type is "unscramble," it performs specific unscrambling operations on the image.

The function then returns the resulting image (`newPic`).
# resizeMe Function:
```matlab
function pB = resizeMe(pNAME)
    % ... (code from your script)
end
```
This function takes the filename (`pNAME`) of an image, loads it, and then resizes it.

The resizing is achieved by selecting a subset of rows and columns from the original image.

The resized image (`pB`) is returned.
