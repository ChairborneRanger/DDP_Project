---
title       : Viewing Distance Calculator
subtitle    : Determine how far to sit from your screen
author      : ChairborneRanger
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

---

## Application Pitch and Description
Have you ever wondered how far you need to sit from your screen?  Well look no further, this application will automatically calculate the ideal viewing distance for your needs!  Best of all it's free with no ads!

The app determines the viewing distance in inches based on:
- Screen diagonal size in inches
- Typical manufacturer or THX recommended viewing distances

--- .class #id

## Definitions

- Screen diagonal:  The distance between diagonally opposite corners

- Manufacturer recommended viewing distance:  Manufacturers typically recommend a 20 degree viewing angle.  This means that the left and right edges of the screen form a 20 degree angle with the midpoint of your eyes when viewing the screen.

- THX recommended viewing distance:  THX recommends a 40 degree viewing angle.  This means that the left and right edges of the screen form a 40 degree angle with the midpoint of your eyes when viewing the screen. This is to allow the screen to take up more of your field of view, resulting in a more immersive experience.

--- .class #id

## Formula Used

- Manufacturer recommended distance:  2.5 x screen diagonal

- THX recommended distance:  1.2 x screen diagonal

--- .class #id


## Examples

Screen diagonal size:  100 inches

-  Manufacturer recommended viewing distance:  2.5 x 100 inches = 


```r
2.5 * 100
```

```
## [1] 250
```

-  THX recommended viewing distance:  1.2 x 100 inches = 


```r
1.2 * 100
```

```
## [1] 120
```


