---
title: "codebook.md"
author: "SangitaSharma"
date: "March 3, 2016"
output: html_document
---

Codebook
========
Codebook was generated that describes the variables, the data, and any transformations or work that was  performed to clean up the data

Variables list 
--------------

Variable name    | Description
-----------------|------------
subject          | ID the subject who performed the activity for each window sample. Its range is from 1 to 30.
activity         | Activity name
featDomain       | Feature: Time domain signal or frequency domain signal (Time or Freq)
featInstrument   | Feature: Measuring instrument (Accelerometer or Gyroscope)
featAcceleration | Feature: Acceleration signal (Body or Gravity)
featVariable     | Feature: Variable (Mean or SD)
featJerk         | Feature: Jerk signal
featMagnitude    | Feature: Magnitude of the signals calculated using the Euclidean norm
featAxis         | Feature: 3-axial signals in the X, Y and Z directions (X, Y, or Z)
featCount        | Feature: Count of data points used to compute `average`
featAverage      | Feature: Average of each variable for each activity and each subject

Dataset Structure
------------------
'data.frame':	10299 obs. of  68 variables:
 $ subject                  : int  1 1 1 1 1 1 1 1 1 1 ...
 $ tbodyacc-mean-x          : num  0.289 0.278 0.28 0.279 0.277 ...
 $ tbodyacc-mean-y          : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
 $ tbodyacc-mean-z          : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
 $ tbodyacc-std-x           : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
 $ tbodyacc-std-y           : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
 $ tbodyacc-std-z           : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
 $ tgravityacc-mean-x       : num  0.963 0.967 0.967 0.968 0.968 ...
 $ tgravityacc-mean-y       : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
 $ tgravityacc-mean-z       : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
 $ tgravityacc-std-x        : num  -0.985 -0.997 -1 -0.997 -0.998 ...
 $ tgravityacc-std-y        : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
 $ tgravityacc-std-z        : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
 $ tbodyaccjerk-mean-x      : num  0.078 0.074 0.0736 0.0773 0.0734 ...
 $ tbodyaccjerk-mean-y      : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
 $ tbodyaccjerk-mean-z      : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
 $ tbodyaccjerk-std-x       : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
 $ tbodyaccjerk-std-y       : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
 $ tbodyaccjerk-std-z       : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
 $ tbodygyro-mean-x         : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
 $ tbodygyro-mean-y         : num  -0.0314 -0.0839 -0.1023 -0.0914 -0.0747 ...
 $ tbodygyro-mean-z         : num  0.1077 0.1006 0.0961 0.0855 0.0774 ...
 $ tbodygyro-std-x          : num  -0.985 -0.983 -0.976 -0.991 -0.985 ...
 $ tbodygyro-std-y          : num  -0.977 -0.989 -0.994 -0.992 -0.992 ...
 $ tbodygyro-std-z          : num  -0.992 -0.989 -0.986 -0.988 -0.987 ...
 $ tbodygyrojerk-mean-x     : num  -0.0992 -0.1105 -0.1085 -0.0912 -0.0908 ...
 $ tbodygyrojerk-mean-y     : num  -0.0555 -0.0448 -0.0424 -0.0363 -0.0376 ...
 $ tbodygyrojerk-mean-z     : num  -0.062 -0.0592 -0.0558 -0.0605 -0.0583 ...
 $ tbodygyrojerk-std-x      : num  -0.992 -0.99 -0.988 -0.991 -0.991 ...
 $ tbodygyrojerk-std-y      : num  -0.993 -0.997 -0.996 -0.997 -0.996 ...
 $ tbodygyrojerk-std-z      : num  -0.992 -0.994 -0.992 -0.993 -0.995 ...
 $ tbodyaccmag-mean         : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ tbodyaccmag-std          : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ tgravityaccmag-mean      : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ tgravityaccmag-std       : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ tbodyaccjerkmag-mean     : num  -0.993 -0.991 -0.989 -0.993 -0.993 ...
 $ tbodyaccjerkmag-std      : num  -0.994 -0.992 -0.99 -0.993 -0.996 ...
 $ tbodygyromag-mean        : num  -0.969 -0.981 -0.976 -0.982 -0.985 ...
 $ tbodygyromag-std         : num  -0.964 -0.984 -0.986 -0.987 -0.989 ...
 $ tbodygyrojerkmag-mean    : num  -0.994 -0.995 -0.993 -0.996 -0.996 ...
 $ tbodygyrojerkmag-std     : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 $ fbodyacc-mean-x          : num  -0.995 -0.997 -0.994 -0.995 -0.997 ...
 $ fbodyacc-mean-y          : num  -0.983 -0.977 -0.973 -0.984 -0.982 ...
 $ fbodyacc-mean-z          : num  -0.939 -0.974 -0.983 -0.991 -0.988 ...
 $ fbodyacc-std-x           : num  -0.995 -0.999 -0.996 -0.996 -0.999 ...
 $ fbodyacc-std-y           : num  -0.983 -0.975 -0.966 -0.983 -0.98 ...
 $ fbodyacc-std-z           : num  -0.906 -0.955 -0.977 -0.99 -0.992 ...
 $ fbodyaccjerk-mean-x      : num  -0.992 -0.995 -0.991 -0.994 -0.996 ...
 $ fbodyaccjerk-mean-y      : num  -0.987 -0.981 -0.982 -0.989 -0.989 ...
 $ fbodyaccjerk-mean-z      : num  -0.99 -0.99 -0.988 -0.991 -0.991 ...
 $ fbodyaccjerk-std-x       : num  -0.996 -0.997 -0.991 -0.991 -0.997 ...
 $ fbodyaccjerk-std-y       : num  -0.991 -0.982 -0.981 -0.987 -0.989 ...
 $ fbodyaccjerk-std-z       : num  -0.997 -0.993 -0.99 -0.994 -0.993 ...
 $ fbodygyro-mean-x         : num  -0.987 -0.977 -0.975 -0.987 -0.982 ...
 $ fbodygyro-mean-y         : num  -0.982 -0.993 -0.994 -0.994 -0.993 ...
 $ fbodygyro-mean-z         : num  -0.99 -0.99 -0.987 -0.987 -0.989 ...
 $ fbodygyro-std-x          : num  -0.985 -0.985 -0.977 -0.993 -0.986 ...
 $ fbodygyro-std-y          : num  -0.974 -0.987 -0.993 -0.992 -0.992 ...
 $ fbodygyro-std-z          : num  -0.994 -0.99 -0.987 -0.989 -0.988 ...
 $ fbodyaccmag-mean         : num  -0.952 -0.981 -0.988 -0.988 -0.994 ...
 $ fbodyaccmag-std          : num  -0.956 -0.976 -0.989 -0.987 -0.99 ...
 $ fbodybodyaccjerkmag-mean : num  -0.994 -0.99 -0.989 -0.993 -0.996 ...
 $ fbodybodyaccjerkmag-std  : num  -0.994 -0.992 -0.991 -0.992 -0.994 ...
 $ fbodybodygyromag-mean    : num  -0.98 -0.988 -0.989 -0.989 -0.991 ...
 $ fbodybodygyromag-std     : num  -0.961 -0.983 -0.986 -0.988 -0.989 ...
 $ fbodybodygyrojerkmag-mean: num  -0.992 -0.996 -0.995 -0.995 -0.995 ...
 $ fbodybodygyrojerkmag-std : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 $ activity                 : chr  NA NA NA NA ...

Variables
----------
[1] activities                subject                   tbodyacc-mean-x           tbodyacc-mean-y          
 [5] tbodyacc-mean-z           tbodyacc-std-x            tbodyacc-std-y            tbodyacc-std-z           
 [9] tgravityacc-mean-x        tgravityacc-mean-y        tgravityacc-mean-z        tgravityacc-std-x        
[13] tgravityacc-std-y         tgravityacc-std-z         tbodyaccjerk-mean-x       tbodyaccjerk-mean-y      
[17] tbodyaccjerk-mean-z       tbodyaccjerk-std-x        tbodyaccjerk-std-y        tbodyaccjerk-std-z       
[21] tbodygyro-mean-x          tbodygyro-mean-y          tbodygyro-mean-z          tbodygyro-std-x          
[25] tbodygyro-std-y           tbodygyro-std-z           tbodygyrojerk-mean-x      tbodygyrojerk-mean-y     
[29] tbodygyrojerk-mean-z      tbodygyrojerk-std-x       tbodygyrojerk-std-y       tbodygyrojerk-std-z      
[33] tbodyaccmag-mean          tbodyaccmag-std           tgravityaccmag-mean       tgravityaccmag-std       
[37] tbodyaccjerkmag-mean      tbodyaccjerkmag-std       tbodygyromag-mean         tbodygyromag-std         
[41] tbodygyrojerkmag-mean     tbodygyrojerkmag-std      fbodyacc-mean-x           fbodyacc-mean-y          
[45] fbodyacc-mean-z           fbodyacc-std-x            fbodyacc-std-y            fbodyacc-std-z           
[49] fbodyaccjerk-mean-x       fbodyaccjerk-mean-y       fbodyaccjerk-mean-z       fbodyaccjerk-std-x       
[53] fbodyaccjerk-std-y        fbodyaccjerk-std-z        fbodygyro-mean-x          fbodygyro-mean-y         
[57] fbodygyro-mean-z          fbodygyro-std-x           fbodygyro-std-y           fbodygyro-std-z          
[61] fbodyaccmag-mean          fbodyaccmag-std           fbodybodyaccjerkmag-mean  fbodybodyaccjerkmag-std  
[65] fbodybodygyromag-mean     fbodybodygyromag-std      fbodybodygyrojerkmag-mean fbodybodygyrojerkmag-std

Data Set Sample
-----------------
  subject tbodyacc-mean-x tbodyacc-mean-y tbodyacc-mean-z tbodyacc-std-x tbodyacc-std-y tbodyacc-std-z
1       1       0.2885845     -0.02029417      -0.1329051     -0.9952786     -0.9831106     -0.9135264
2       1       0.2784188     -0.01641057      -0.1235202     -0.9982453     -0.9753002     -0.9603220
3       1       0.2796531     -0.01946716      -0.1134617     -0.9953796     -0.9671870     -0.9789440
4       1       0.2791739     -0.02620065      -0.1232826     -0.9960915     -0.9834027     -0.9906751
5       1       0.2766288     -0.01656965      -0.1153619     -0.9981386     -0.9808173     -0.9904816
6       1       0.2771988     -0.01009785      -0.1051373     -0.9973350     -0.9904868     -0.9954200
  tgravityacc-mean-x tgravityacc-mean-y tgravityacc-mean-z tgravityacc-std-x tgravityacc-std-y tgravityacc-std-z
1          0.9633961         -0.1408397         0.11537494        -0.9852497        -0.9817084        -0.8776250
2          0.9665611         -0.1415513         0.10937881        -0.9974113        -0.9894474        -0.9316387
3          0.9668781         -0.1420098         0.10188392        -0.9995740        -0.9928658        -0.9929172
4          0.9676152         -0.1439765         0.09985014        -0.9966456        -0.9813928        -0.9784764
5          0.9682244         -0.1487502         0.09448590        -0.9984293        -0.9880982        -0.9787449
6          0.9679482         -0.1482100         0.09190972        -0.9989793        -0.9867539        -0.9973064
  tbodyaccjerk-mean-x tbodyaccjerk-mean-y tbodyaccjerk-mean-z tbodyaccjerk-std-x tbodyaccjerk-std-y
1          0.07799634         0.005000803        -0.067830808         -0.9935191         -0.9883600
2          0.07400671         0.005771104         0.029376633         -0.9955481         -0.9810636
3          0.07363596         0.003104037        -0.009045631         -0.9907428         -0.9809556
4          0.07732061         0.020057642        -0.009864772         -0.9926974         -0.9875527
5          0.07344436         0.019121574         0.016779979         -0.9964202         -0.9883587
6          0.07793244         0.018684046         0.009344434         -0.9948136         -0.9887145
  tbodyaccjerk-std-z tbodygyro-mean-x tbodygyro-mean-y tbodygyro-mean-z tbodygyro-std-x tbodygyro-std-y
1         -0.9935750     -0.006100849      -0.03136479       0.10772540      -0.9853103      -0.9766234
2         -0.9918457     -0.016111620      -0.08389378       0.10058429      -0.9831200      -0.9890458
3         -0.9896866     -0.031698294      -0.10233542       0.09612688      -0.9762921      -0.9935518
4         -0.9934976     -0.043409983      -0.09138618       0.08553770      -0.9913848      -0.9924073
5         -0.9924549     -0.033960416      -0.07470803       0.07739203      -0.9851836      -0.9923781
6         -0.9922663     -0.028775508      -0.07039311       0.07901214      -0.9851808      -0.9921175
  tbodygyro-std-z tbodygyrojerk-mean-x tbodygyrojerk-mean-y tbodygyrojerk-mean-z tbodygyrojerk-std-x
1      -0.9922053          -0.09916740          -0.05551737          -0.06198580          -0.9921107
2      -0.9891212          -0.11050283          -0.04481873          -0.05924282          -0.9898726
3      -0.9863787          -0.10848567          -0.04241031          -0.05582883          -0.9884618
4      -0.9875542          -0.09116989          -0.03633262          -0.06046466          -0.9911194
5      -0.9874019          -0.09077010          -0.03763253          -0.05828932          -0.9913545
6      -0.9830768          -0.09424758          -0.04335526          -0.04193600          -0.9916216
  tbodygyrojerk-std-y tbodygyrojerk-std-z tbodyaccmag-mean tbodyaccmag-std tgravityaccmag-mean tgravityaccmag-std
1          -0.9925193          -0.9920553       -0.9594339      -0.9505515          -0.9594339         -0.9505515
2          -0.9972926          -0.9938510       -0.9792892      -0.9760571          -0.9792892         -0.9760571
3          -0.9956321          -0.9915318       -0.9837031      -0.9880196          -0.9837031         -0.9880196
4          -0.9966410          -0.9933289       -0.9865418      -0.9864213          -0.9865418         -0.9864213
5          -0.9964730          -0.9945110       -0.9928271      -0.9912754          -0.9928271         -0.9912754
6          -0.9960147          -0.9930906       -0.9942950      -0.9952490          -0.9942950         -0.9952490
  tbodyaccjerkmag-mean tbodyaccjerkmag-std tbodygyromag-mean tbodygyromag-std tbodygyrojerkmag-mean
1           -0.9933059          -0.9943364        -0.9689591       -0.9643352            -0.9942478
2           -0.9912535          -0.9916944        -0.9806831       -0.9837542            -0.9951232
3           -0.9885313          -0.9903969        -0.9763171       -0.9860515            -0.9934032
4           -0.9930780          -0.9933808        -0.9820599       -0.9873511            -0.9955022
5           -0.9934800          -0.9958537        -0.9852037       -0.9890626            -0.9958076
6           -0.9930177          -0.9954243        -0.9858944       -0.9864403            -0.9952748
  tbodygyrojerkmag-std fbodyacc-mean-x fbodyacc-mean-y fbodyacc-mean-z fbodyacc-std-x fbodyacc-std-y fbodyacc-std-z
1           -0.9913676      -0.9947832      -0.9829841      -0.9392687     -0.9954217     -0.9831330     -0.9061650
2           -0.9961016      -0.9974507      -0.9768517      -0.9735227     -0.9986803     -0.9749298     -0.9554381
3           -0.9950910      -0.9935941      -0.9725115      -0.9833040     -0.9963128     -0.9655059     -0.9770493
4           -0.9952666      -0.9954906      -0.9835697      -0.9910798     -0.9963121     -0.9832444     -0.9902291
5           -0.9952580      -0.9972859      -0.9823010      -0.9883694     -0.9986065     -0.9801295     -0.9919150
6           -0.9952050      -0.9966567      -0.9869395      -0.9927386     -0.9976438     -0.9922637     -0.9970459
  fbodyaccjerk-mean-x fbodyaccjerk-mean-y fbodyaccjerk-mean-z fbodyaccjerk-std-x fbodyaccjerk-std-y
1          -0.9923325          -0.9871699          -0.9896961         -0.9958207         -0.9909363
2          -0.9950322          -0.9813115          -0.9897398         -0.9966523         -0.9820839
3          -0.9909937          -0.9816423          -0.9875663         -0.9912488         -0.9814148
4          -0.9944466          -0.9887272          -0.9913542         -0.9913783         -0.9869269
5          -0.9962920          -0.9887900          -0.9906244         -0.9969025         -0.9886067
6          -0.9948507          -0.9882443          -0.9901575         -0.9952180         -0.9901788
  fbodyaccjerk-std-z fbodygyro-mean-x fbodygyro-mean-y fbodygyro-mean-z fbodygyro-std-x fbodygyro-std-y
1         -0.9970517       -0.9865744       -0.9817615       -0.9895148      -0.9850326      -0.9738861
2         -0.9926268       -0.9773867       -0.9925300       -0.9896058      -0.9849043      -0.9871681
3         -0.9904159       -0.9754332       -0.9937147       -0.9867557      -0.9766422      -0.9933990
4         -0.9943908       -0.9871096       -0.9936015       -0.9871913      -0.9928104      -0.9916460
5         -0.9929065       -0.9824465       -0.9929838       -0.9886664      -0.9859818      -0.9919558
6         -0.9930667       -0.9848902       -0.9927862       -0.9807784      -0.9852871      -0.9916595
  fbodygyro-std-z fbodyaccmag-mean fbodyaccmag-std fbodybodyaccjerkmag-mean fbodybodyaccjerkmag-std
1      -0.9940349       -0.9521547      -0.9561340               -0.9937257              -0.9937550
2      -0.9897847       -0.9808566      -0.9758658               -0.9903355              -0.9919603
3      -0.9873282       -0.9877948      -0.9890155               -0.9892801              -0.9908667
4      -0.9886776       -0.9875187      -0.9867420               -0.9927689              -0.9916998
5      -0.9879443       -0.9935909      -0.9900635               -0.9955228              -0.9943890
6      -0.9853661       -0.9948360      -0.9952833               -0.9947329              -0.9951562
  fbodybodygyromag-mean fbodybodygyromag-std fbodybodygyrojerkmag-mean fbodybodygyrojerkmag-std activity
1            -0.9801349           -0.9613094                -0.9919904               -0.9906975     <NA>
2            -0.9882956           -0.9833219                -0.9958539               -0.9963995     <NA>
3            -0.9892548           -0.9860277                -0.9950305               -0.9951274     <NA>
4            -0.9894128           -0.9878358                -0.9952207               -0.9952369     <NA>
5            -0.9914330           -0.9890594                -0.9950928               -0.9954648     <NA>
6            -0.9905000           -0.9858609                -0.9951433               -0.9952387     <NA>

Summary of final data
---------------------
 subject      tbodyacc-mean-x   tbodyacc-mean-y    tbodyacc-mean-z    tbodyacc-std-x    tbodyacc-std-y    
 Min.   : 1.00   Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.00000  
 1st Qu.: 9.00   1st Qu.: 0.2626   1st Qu.:-0.02490   1st Qu.:-0.12102   1st Qu.:-0.9924   1st Qu.:-0.97699  
 Median :17.00   Median : 0.2772   Median :-0.01716   Median :-0.10860   Median :-0.9430   Median :-0.83503  
 Mean   :16.15   Mean   : 0.2743   Mean   :-0.01774   Mean   :-0.10892   Mean   :-0.6078   Mean   :-0.51019  
 3rd Qu.:24.00   3rd Qu.: 0.2884   3rd Qu.:-0.01062   3rd Qu.:-0.09759   3rd Qu.:-0.2503   3rd Qu.:-0.05734  
 Max.   :30.00   Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.00000  
 tbodyacc-std-z    tgravityacc-mean-x tgravityacc-mean-y  tgravityacc-mean-z tgravityacc-std-x tgravityacc-std-y
 Min.   :-1.0000   Min.   :-1.0000    Min.   :-1.000000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9791   1st Qu.: 0.8117    1st Qu.:-0.242943   1st Qu.:-0.11671   1st Qu.:-0.9949   1st Qu.:-0.9913  
 Median :-0.8508   Median : 0.9218    Median :-0.143551   Median : 0.03680   Median :-0.9819   Median :-0.9759  
 Mean   :-0.6131   Mean   : 0.6692    Mean   : 0.004039   Mean   : 0.09215   Mean   :-0.9652   Mean   :-0.9544  
 3rd Qu.:-0.2787   3rd Qu.: 0.9547    3rd Qu.: 0.118905   3rd Qu.: 0.21621   3rd Qu.:-0.9615   3rd Qu.:-0.9464  
 Max.   : 1.0000   Max.   : 1.0000    Max.   : 1.000000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000  
 tgravityacc-std-z tbodyaccjerk-mean-x tbodyaccjerk-mean-y tbodyaccjerk-mean-z tbodyaccjerk-std-x
 Min.   :-1.0000   Min.   :-1.00000    Min.   :-1.000000   Min.   :-1.000000   Min.   :-1.0000   
 1st Qu.:-0.9866   1st Qu.: 0.06298    1st Qu.:-0.018555   1st Qu.:-0.031552   1st Qu.:-0.9913   
 Median :-0.9665   Median : 0.07597    Median : 0.010753   Median :-0.001159   Median :-0.9513   
 Mean   :-0.9389   Mean   : 0.07894    Mean   : 0.007948   Mean   :-0.004675   Mean   :-0.6398   
 3rd Qu.:-0.9296   3rd Qu.: 0.09131    3rd Qu.: 0.033538   3rd Qu.: 0.024578   3rd Qu.:-0.2912   
 Max.   : 1.0000   Max.   : 1.00000    Max.   : 1.000000   Max.   : 1.000000   Max.   : 1.0000   
 tbodyaccjerk-std-y tbodyaccjerk-std-z tbodygyro-mean-x   tbodygyro-mean-y   tbodygyro-mean-z   tbodygyro-std-x  
 Min.   :-1.0000    Min.   :-1.0000    Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000  
 1st Qu.:-0.9850    1st Qu.:-0.9892    1st Qu.:-0.04579   1st Qu.:-0.10399   1st Qu.: 0.06485   1st Qu.:-0.9872  
 Median :-0.9250    Median :-0.9543    Median :-0.02776   Median :-0.07477   Median : 0.08626   Median :-0.9016  
 Mean   :-0.6080    Mean   :-0.7628    Mean   :-0.03098   Mean   :-0.07472   Mean   : 0.08836   Mean   :-0.7212  
 3rd Qu.:-0.2218    3rd Qu.:-0.5485    3rd Qu.:-0.01058   3rd Qu.:-0.05110   3rd Qu.: 0.11044   3rd Qu.:-0.4822  
 Max.   : 1.0000    Max.   : 1.0000    Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000  
 tbodygyro-std-y   tbodygyro-std-z   tbodygyrojerk-mean-x tbodygyrojerk-mean-y tbodygyrojerk-mean-z
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.00000     Min.   :-1.00000     Min.   :-1.00000    
 1st Qu.:-0.9819   1st Qu.:-0.9850   1st Qu.:-0.11723     1st Qu.:-0.05868     1st Qu.:-0.07936    
 Median :-0.9106   Median :-0.8819   Median :-0.09824     Median :-0.04056     Median :-0.05455    
 Mean   :-0.6827   Mean   :-0.6537   Mean   :-0.09671     Mean   :-0.04232     Mean   :-0.05483    
 3rd Qu.:-0.4461   3rd Qu.:-0.3379   3rd Qu.:-0.07930     3rd Qu.:-0.02521     3rd Qu.:-0.03168    
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.00000     Max.   : 1.00000     Max.   : 1.00000    
 tbodygyrojerk-std-x tbodygyrojerk-std-y tbodygyrojerk-std-z tbodyaccmag-mean  tbodyaccmag-std  
 Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9907     1st Qu.:-0.9922     1st Qu.:-0.9926     1st Qu.:-0.9819   1st Qu.:-0.9822  
 Median :-0.9348     Median :-0.9548     Median :-0.9503     Median :-0.8746   Median :-0.8437  
 Mean   :-0.7313     Mean   :-0.7861     Mean   :-0.7399     Mean   :-0.5482   Mean   :-0.5912  
 3rd Qu.:-0.4865     3rd Qu.:-0.6268     3rd Qu.:-0.5097     3rd Qu.:-0.1201   3rd Qu.:-0.2423  
 Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000   Max.   : 1.0000  
 tgravityaccmag-mean tgravityaccmag-std tbodyaccjerkmag-mean tbodyaccjerkmag-std tbodygyromag-mean
 Min.   :-1.0000     Min.   :-1.0000    Min.   :-1.0000      Min.   :-1.0000     Min.   :-1.0000  
 1st Qu.:-0.9819     1st Qu.:-0.9822    1st Qu.:-0.9896      1st Qu.:-0.9907     1st Qu.:-0.9781  
 Median :-0.8746     Median :-0.8437    Median :-0.9481      Median :-0.9288     Median :-0.8223  
 Mean   :-0.5482     Mean   :-0.5912    Mean   :-0.6494      Mean   :-0.6278     Mean   :-0.6052  
 3rd Qu.:-0.1201     3rd Qu.:-0.2423    3rd Qu.:-0.2956      3rd Qu.:-0.2733     3rd Qu.:-0.2454  
 Max.   : 1.0000     Max.   : 1.0000    Max.   : 1.0000      Max.   : 1.0000     Max.   : 1.0000  
 tbodygyromag-std  tbodygyrojerkmag-mean tbodygyrojerkmag-std fbodyacc-mean-x   fbodyacc-mean-y   fbodyacc-mean-z  
 Min.   :-1.0000   Min.   :-1.0000       Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9775   1st Qu.:-0.9923       1st Qu.:-0.9922      1st Qu.:-0.9913   1st Qu.:-0.9792   1st Qu.:-0.9832  
 Median :-0.8259   Median :-0.9559       Median :-0.9403      Median :-0.9456   Median :-0.8643   Median :-0.8954  
 Mean   :-0.6625   Mean   :-0.7621       Mean   :-0.7780      Mean   :-0.6228   Mean   :-0.5375   Mean   :-0.6650  
 3rd Qu.:-0.3940   3rd Qu.:-0.5499       3rd Qu.:-0.6093      3rd Qu.:-0.2646   3rd Qu.:-0.1032   3rd Qu.:-0.3662  
 Max.   : 1.0000   Max.   : 1.0000       Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fbodyacc-std-x    fbodyacc-std-y     fbodyacc-std-z    fbodyaccjerk-mean-x fbodyaccjerk-mean-y fbodyaccjerk-mean-z
 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000    
 1st Qu.:-0.9929   1st Qu.:-0.97689   1st Qu.:-0.9780   1st Qu.:-0.9912     1st Qu.:-0.9848     1st Qu.:-0.9873    
 Median :-0.9416   Median :-0.83261   Median :-0.8398   Median :-0.9516     Median :-0.9257     Median :-0.9475    
 Mean   :-0.6034   Mean   :-0.52842   Mean   :-0.6179   Mean   :-0.6567     Mean   :-0.6290     Mean   :-0.7436    
 3rd Qu.:-0.2493   3rd Qu.:-0.09216   3rd Qu.:-0.3023   3rd Qu.:-0.3270     3rd Qu.:-0.2638     3rd Qu.:-0.5133    
 Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000    
 fbodyaccjerk-std-x fbodyaccjerk-std-y fbodyaccjerk-std-z fbodygyro-mean-x  fbodygyro-mean-y  fbodygyro-mean-z 
 Min.   :-1.0000    Min.   :-1.0000    Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9920    1st Qu.:-0.9865    1st Qu.:-0.9895    1st Qu.:-0.9853   1st Qu.:-0.9847   1st Qu.:-0.9851  
 Median :-0.9562    Median :-0.9280    Median :-0.9590    Median :-0.8917   Median :-0.9197   Median :-0.8877  
 Mean   :-0.6550    Mean   :-0.6122    Mean   :-0.7809    Mean   :-0.6721   Mean   :-0.7062   Mean   :-0.6442  
 3rd Qu.:-0.3203    3rd Qu.:-0.2361    3rd Qu.:-0.5903    3rd Qu.:-0.3837   3rd Qu.:-0.4735   3rd Qu.:-0.3225  
 Max.   : 1.0000    Max.   : 1.0000    Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fbodygyro-std-x   fbodygyro-std-y   fbodygyro-std-z   fbodyaccmag-mean  fbodyaccmag-std   fbodybodyaccjerkmag-mean
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000         
 1st Qu.:-0.9881   1st Qu.:-0.9808   1st Qu.:-0.9862   1st Qu.:-0.9847   1st Qu.:-0.9829   1st Qu.:-0.9898         
 Median :-0.9053   Median :-0.9061   Median :-0.8915   Median :-0.8755   Median :-0.8547   Median :-0.9290         
 Mean   :-0.7386   Mean   :-0.6742   Mean   :-0.6904   Mean   :-0.5860   Mean   :-0.6595   Mean   :-0.6208         
 3rd Qu.:-0.5225   3rd Qu.:-0.4385   3rd Qu.:-0.4168   3rd Qu.:-0.2173   3rd Qu.:-0.3823   3rd Qu.:-0.2600         
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000         
 fbodybodyaccjerkmag-std fbodybodygyromag-mean fbodybodygyromag-std fbodybodygyrojerkmag-mean
 Min.   :-1.0000         Min.   :-1.0000       Min.   :-1.0000      Min.   :-1.0000          
 1st Qu.:-0.9907         1st Qu.:-0.9825       1st Qu.:-0.9781      1st Qu.:-0.9921          
 Median :-0.9255         Median :-0.8756       Median :-0.8275      Median :-0.9453          
 Mean   :-0.6401         Mean   :-0.6974       Mean   :-0.7000      Mean   :-0.7798          
 3rd Qu.:-0.3082         3rd Qu.:-0.4514       3rd Qu.:-0.4713      3rd Qu.:-0.6122          
 Max.   : 1.0000         Max.   : 1.0000       Max.   : 1.0000      Max.   : 1.0000          
 fbodybodygyrojerkmag-std   activity        
 Min.   :-1.0000          Length:10299      
 1st Qu.:-0.9926          Class :character  
 Median :-0.9382          Mode  :character  
 Mean   :-0.7922                            
 3rd Qu.:-0.6437                            
 Max.   : 1.0000                         
 

Save to file
------------

Saved the data into file "average.txt"


