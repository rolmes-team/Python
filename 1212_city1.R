> 1+2
[1] 3
> print("Hello World")
[1] "Hello World"
> library(readr)
> pop_csv_pop_csv <- read_csv("~/Downloads/pop.csv - pop.csv.csv")
Parsed with column specification:
cols(
  統計年 = col_integer(),
  區域別 = col_character(),
  年底人口數 = col_integer(),
  土地面積 = col_double(),
  人口密度 = col_integer()
)
> View(pop_csv_pop_csv)
> str(pop)
Error in str(pop) : 找不到物件 'pop'
> str(pop)
Error in str(pop) : 找不到物件 'pop'
> View(pop_csv_pop_csv)
> View(pop_csv_pop_csv)
> str(pop_csv_pop_csv)
Classes ‘tbl_df’, ‘tbl’ and 'data.frame':	370 obs. of  5 variables:
 $ 統計年    : int  104 104 104 104 104 104 104 104 104 104 ...
 $ 區域別    : chr  "新北市板橋區" "新北市三重區" "新北市中和區" "新北市永和區" ...
 $ 年底人口數: int  554236 388447 414304 225409 413243 300267 184249 87965 112708 162221 ...
 $ 土地面積  : num  23.14 16.32 20.14 5.71 19.74 ...
 $ 人口密度  : int  23954 23806 20567 39450 20936 2498 5562 4164 589 2296 ...
 - attr(*, "spec")=List of 2
  ..$ cols   :List of 5
  .. ..$ 統計年    : list()
  .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
  .. ..$ 區域別    : list()
  .. .. ..- attr(*, "class")= chr  "collector_character" "collector"
  .. ..$ 年底人口數: list()
  .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
  .. ..$ 土地面積  : list()
  .. .. ..- attr(*, "class")= chr  "collector_double" "collector"
  .. ..$ 人口密度  : list()
  .. .. ..- attr(*, "class")= chr  "collector_integer" "collector"
  ..$ default: list()
  .. ..- attr(*, "class")= chr  "collector_guess" "collector"
  ..- attr(*, "class")= chr "col_spec"
> View(pop_csv_pop_csv)
> summary(pop_csv_pop_csv)
     統計年       區域別            年底人口數    
 Min.   :104   Length:370         Min.   :     0  
 1st Qu.:104   Class :character   1st Qu.: 14473  
 Median :104   Mode  :character   Median : 30710  
 Mean   :104                      Mean   : 63492  
 3rd Qu.:104                      3rd Qu.: 77444  
 Max.   :104                      Max.   :554236  
    土地面積            人口密度      
 Min.   :   0.4896   Min.   :    0.0  
 1st Qu.:  29.6318   1st Qu.:  228.2  
 Median :  53.4169   Median :  636.5  
 Mean   :  97.8299   Mean   : 2760.1  
 3rd Qu.:  89.5542   3rd Qu.: 1850.0  
 Max.   :1641.8600   Max.   :39450.0  
> max(pop_csv_pop_csv$年底人口數)
[1] 554236
> pop_csv_pop_csv[3, 4]
# A tibble: 1 × 1
  土地面積
     <dbl>
1   20.144
> pop_csv_pop_csv[pop_csv_pop_csv$區域別 == "臺北市信義區", ]
# A tibble: 1 × 5
  統計年       區域別 年底人口數 土地面積 人口密度
   <int>        <chr>      <int>    <dbl>    <int>
1    104 臺北市信義區     229211  11.2077    20451
> pop_csv_pop_csv$區域別 == "臺北市信義區"
  [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [11] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [21] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [31]  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [41] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [51] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [61] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [71] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [81] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [91] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[101] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[111] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[121] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[131] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[141] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[151] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[161] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[171] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[181] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[191] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[201] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[211] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[221] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[231] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[241] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[251] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[261] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[271] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[281] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[291] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[301] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[311] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[321] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[331] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[341] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[351] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[361] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> sinyi = pop_csv_pop_csv[pop_csv_pop_csv$區域別 == "臺北市信義區", ]
> sinyi
# A tibble: 1 × 5
  統計年       區域別 年底人口數 土地面積 人口密度
   <int>        <chr>      <int>    <dbl>    <int>
1    104 臺北市信義區     229211  11.2077    20451
> sinyi
# A tibble: 1 × 5
  統計年       區域別 年底人口數 土地面積 人口密度
   <int>        <chr>      <int>    <dbl>    <int>
1    104 臺北市信義區     229211  11.2077    20451
> plot(cars)
> pop <- pop_csv_pop_csv("~/Downloads/pop_csv_pop_csv",
+                 stringsAsFactors=FALSE)
錯誤: 沒有這個函數 "pop_csv_pop_csv"
> View(pop)
Error in View : 找不到物件 'pop'
> pop <- read.csv("~/Downloads/pop_csv_pop_csv.csv",
+                 stringsAsFactors=FALSE)
Error in file(file, "rt") : 無法開啟連結
此外: Warning message:
In file(file, "rt") :
  無法開啟檔案 '/Users/citywan/Downloads/pop_csv_pop_csv.csv' ：No such file or directory
> View(pop)
Error in View : 找不到物件 'pop'
> > pop <- read.csv("~/Downloads/pop_csv_pop_csv.csv",
錯誤: 未預期的 '>' in ">"
>                   +                 stringsAsFactors=FALSE)
錯誤: 未預期的 ')' in "                  +                 stringsAsFactors=FALSE)"
> pop <- read.csv("~/Downloads/pop_csv_pop_csv.csv",
+                 stringsAsFactors=FALSE)
Error in file(file, "rt") : 無法開啟連結
此外: Warning message:
In file(file, "rt") :
  無法開啟檔案 '/Users/citywan/Downloads/pop_csv_pop_csv.csv' ：No such file or directory
> View(pop_csv_pop_csv)
> library(readr)
> pop <- read_csv("~/Downloads/pop.csv")
Parsed with column specification:
cols(
  統計年 = col_integer(),
  區域別 = col_character(),
  年底人口數 = col_integer(),
  土地面積 = col_double(),
  人口密度 = col_integer()
)
> View(pop)
> pop <- read.csv("~/Downloads/pop.csv",
+                 stringsAsFactors=FALSE)
> View(pop)
> pop_arranged <- pop[order(pop$人口密度, decreasing = T), ]
> View(pop_arranged)
> pop_arranged <- pop[order(pop$土地面積, decreasing = T), ]
> View(pop_arranged)
> 
> print("Hello World")
[1] "Hello World"
> View(pop)
> 
