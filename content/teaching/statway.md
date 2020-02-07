+++
title = "Statway"
author = ["Christopher Godbout"]
lastmod = 2019-11-25T10:03:46-08:00
tags = ["teaching", "past"]
draft = false
math = true
+++

I've created an excel workbook to help with calculations. I will be updating it as needed throughout the semester. It's available in 3 formats:

-   [Click here to download xlsx (for Microsoft Excel).](/files/statway.xlsx)
-   [Click here to download ods (LibreOffice or OpenOffice).](../static/files/statway.ods)
-   [Click here to access the document on Google Drive.](https://drive.google.com/open?id=1cQAY7yrZAuipdvJae8he64GtOHEwLB8jl4Ct6r2VmV0)

I've also created a program for the TI Calculator that will calculate the expected numbers for the \\(\chi^2\\) test for independence / homogeneity. You can download it [here.](../static/files/CHISQ.8xp) Or you can code it yourself. The code is as follows:

```text
: dim([A])→L₆
: L₆(1)→R
: L₆(2)→C
: Matr▶list(cumSum([A])ᵀ,R,L₆
: sum(L₆)→T
: {R,C}→dim([B]
: For(I,1,R)
: For(J,1,C)
: Matr▶list([A]ᵀ,I,L₆
: Matr▶list([A],J,L₅
: sum(L₅)*sum(L₆)/T → [B](I,J)
: End
: End
```

I'm also redoing some of the Statway online tools to make them (IMHO) better. So far I have:

-   [M&M Proportion Simulator](http://stats.mathologist.net/mms/)
-   [Normal Distribution Calculator](http://stats.mathologist.net/normal/)
-   [Student T Distribution Calculator](http://stats.mathologist.net/t/)
