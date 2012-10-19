
```r
require(testOptionManipulation)
```



```r
callAddOption("t1")
```

```
## t1
## 
## t2
## 
## t3
## 
## t1
```



```r
callAddOption("t2")
```

```
## t1
## 
## t2
## 
## t3
## 
## t1
## 
## t2
```


t1, t2, t3, t1, t2, t3 this is adding inline, is this our problem?


```r
useEnv <- which(search() %in% "knitcitationVars")
get("works.cited", pos = useEnv)
```

```
## t1
## 
## t2
## 
## t3
## 
## t1
## 
## t2
## 
## t3
```




```r
sessionInfo()
```

```
## R version 2.15.1 (2012-06-22)
## Platform: x86_64-pc-mingw32/x64 (64-bit)
## 
## locale:
## [1] LC_COLLATE=English_United States.1252 
## [2] LC_CTYPE=English_United States.1252   
## [3] LC_MONETARY=English_United States.1252
## [4] LC_NUMERIC=C                          
## [5] LC_TIME=English_United States.1252    
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## other attached packages:
## [1] knitr_0.8                    testOptionManipulation_0.0.1
## 
## loaded via a namespace (and not attached):
## [1] bibtex_0.3-3   digest_0.5.2   evaluate_0.4.2 formatR_0.6   
## [5] plyr_1.7.1     stringr_0.6.1  tools_2.15.1
```

