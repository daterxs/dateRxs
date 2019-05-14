# dateRxs utils 


# Usage

```R
library(dateRxs)
USIG_geocode("9 de julio y belgrano")
```

```
               address              address_normalised        lat        lng
1 9 de julio y belgrano 9 DE JULIO AV. y BELGRANO, CABA -34.613090 -58.381226
```

```
USIG_geocode("9 de julio y belgrano, temperley")
```

```
address              address_normalised        lat        lng
9 de julio y belgrano 9 DE JULIO AV. y BELGRANO, CABA -34.613090 -58.381226
```





# How to get started (Development version)

Install the R package using the following commands on the R console:

```R
devtools::install_github("daterxs/dateRxs", build_opts = NULL)
library(dateRxs)
```

