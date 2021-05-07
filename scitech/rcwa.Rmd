---
layout: page_nav
list_title: X-ray diffraction optics calculations using Rigorous Coupled Wave Analysis
---

```{r setup, include=FALSE}
knitr::knit_engines$set(python = reticulate::eng_python)
```

```{python}
x = 'hello, python world!'
print(x.split(' '))
```

```{r}
library("leaflet")
# From `?leaflet::leaflet`
m <-  leaflet() %>% addTiles()
m %>% addPopups(-93.65, 42.0285,
                'Here is the <b>Department of Statistics</b>, ISU')
```
