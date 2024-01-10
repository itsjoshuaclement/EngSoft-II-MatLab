This problem deals with structures that represent dates.
a. First, set up a script for this homework. Within that script, call to and write a MATLAB
function called createDate that will take in three numeric parameters. The first
parameter represents the month, the second the day, and the third the year. The
function should return a structure with the following fields:
Day: a number
Month: a 3-character string containing the first three characters of the month name
Year: a number containing the year.
For example,
it = createDate(3,30,2008) should return a structure containing:
Day: 30
Month: Mar
Year: 2008
b. Write a function called printDate that displays a date in the form Mar 30, 2007
c. Write a function inBetween that will take in three date structures. The function should
return true if the second date is between the first and third dates, otherwise the
function should return false.
2) The MATLAB language has the built-in ability to perform mathematical operations on complex
   numbers. However, there are times when it is useful to treat complex numbers as a structure.
   Call to and write a set of functions with the following capability and a script to verify that they
   work correctly:
   cmplx = makeComplex(real, imag)
   res = cmplxAdd( cmpxa, cmpxb )
   res = cmplxMult( cmpxa, cmpxb )
