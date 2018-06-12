require(mosaic)
Galton <- read.csv("http://cvc.mosaic-web.org/Summer2018/Intro/Warmup-test/Galton.csv") %>%
  rename(height_of_case = height)
use_data(Galton, overwrite = TRUE)

