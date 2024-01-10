# Problem 1

The following table outlines the rules for determining the chances of an applicant
getting the job:

|    GPA Value     | Chance of Being Hired |
|:----------------:|:---------------------:|
|    GPA>= 3.5     |          90%          |
| 3.0<= GPA < 3.5  |          80%          |
| 2.5 <= GPA < 3.0 |          70%          |
| 2.0 <= GPA < 2.5 |          60%          |
| 1.5 <= GPA < 2.0 |          40%          |
|    GPA < 1.5     |          30%          |



repeatedly ask the user for a GPA value and compute the student’s chances of being hired. continue asking for GPA values 
until a negative number is entered.

> \[!TIP]\
> To get this to publish as a PDF, comment out the input loop. Then
enter a vector of `10 GPAs` to iterate through your script 
> 
> $$  gpas = \begin{bmatrix}
x_1 & x_2 & x_3 & ... & x_n \\
\end{bmatrix} $$

# Problem 2
write a script that will compute the value of a piece of clothing. Each attribute will be rated on a scale of `1`
   to `5`. store the result in a vector. The order of attributes in the vector is: 

$$  attributes = \begin{bmatrix}
condition & color & price & matches & comfort \\
\end{bmatrix} $$

   The script should compute a value between `0` and `100`; `100` = good, while `0` = bad. The points that should be 
   given for each attribute are shown below:

|   | Condition  |     |
|:-:|:----------:|:---:|
| 1 |    $=>$    |  0  |
| 2 |    $=>$    |  5  |
| 3 |    $=>$    | 10  |
| 4 |    $=>$    | 15  |
| 5 |    $=>$    | 20  |

 
|   |        |  Color  |       |    |
|:-:|:------:|:-------:|:-----:|:--:|
| 1 | $$=>$$ |  blue   | $=>$  | 12 |
| 2 |  $=>$  |   red   | $=>$  | 2  |
| 3 |  $=>$  |  pink   | $=>$  | 15 |
| 4 |  $=>$  | yellow  | $=>$  | 20 |
| 5 |  $=>$  |  white  | $=>$  | 12 |

|      |    Price    |     |
|:----:|:-----------:|:---:|
|  1   |    $=>$     |  8  |
| 2-3  |    $=>$     | 16  |
| 4-5  |    $=>$     | 20  |

|      |   Matches    |    |
|:----:|:------------:|:--:|
| 1-2  |     $=>$     | 8  |
| 3-5  |     $=>$     | 19 |

|      |   Comfort    |    |
|:----:|:------------:|:--:|
|  1   |     $=>$     | 6  |
| 2-3  |     $=>$     | 13 |
| 4-5  |     $=>$     | 18 |

> \[!NOTE]\
> If a number other than 1–5 is assigned for one of the attributes, no points should be given.

> \[!TIP]\
>To publish as a PDF, comment out the input above. Create 3 vectors of clothing ratings and the values for each.
> 
> $$  A = \begin{bmatrix}
condition & color & price & matches & comfort \\
\end{bmatrix} $$
> 
> $$  B = \begin{bmatrix}
condition & color & price & matches & comfort \\
\end{bmatrix} $$
> 
> $$  C = \begin{bmatrix}
condition & color & price & matches & comfort \\
\end{bmatrix} $$

# Problem 3
 A “yard” is a traditional English container.

| Dimensions(inch) |                  |
|:----------------:|:----------------:|
|        36        |  Length(total)   |
|        4         | diameter(sphere) |
|        1         | diameter(narrow) |
|        6         |  diameter(wide)  |

   
Write a script to do the following:

   a. ask the user for the `height` of the liquid in the yard, and

   b. **calculate** the `volume of liquid needed to fill the yard to that level`.

   ![](https://assets-global.website-files.com/5b44edefca321a1e2d0c2aa6/61aac2c1385d3274e8fec1c3_Dimensions-Objects-Beer-Glasses-Yard-Glass-Icon.svg)