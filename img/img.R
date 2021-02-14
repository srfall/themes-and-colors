library(here)
library(ggplot2)
library(ggtext)
library(themesNcolors)


 test<- data.frame(x=1:100,y=rnorm(100),type=rnorm(100,50,20))

ggplot(test,aes(x=x,y=y,colour=type))+
  geom_point()+
  theme_one()
ggsave(here("img","one.png"),
            width = 10.5, height = 6.34,
            device = "png")

ggplot(test,aes(x=x,y=y,colour=type))+
  geom_point()+
  theme_two()
ggsave(here("img","two.png"),
            width = 10.5, height = 6.34,
            device = "png")

ggplot(test,aes(x=x,y=y,colour=type))+
  geom_point()+
  theme_three()
ggsave(here("img","three.png"),
            width = 10.5, height = 6.34,
            device = "png")

ggplot(test,aes(x=x,y=y,colour=type))+
  geom_point()+
  theme_four()
ggsave(here("img","four.png"),
       width = 10.5, height = 6.34,
       device = "png")
