library(tidyverse)

# One Job, One commit
library(usethis)
use_git_config(
  user.name = "erikversluijs",
  user.email = "erikversluijs@posteo.net"
)

usethis::create_github_token()
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


data <- palmerpenguins::penguins

ggplot2::ggplot(data) +
  ggplot2::geom_boxplot(aes(x = bill_length_mm, y = flipper_length_mm))

cx


