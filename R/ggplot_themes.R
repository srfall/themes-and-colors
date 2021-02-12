#' Theme one
#'
#' ggplot theme with a clean white background
#'
#' @examples
#' test<- data.frame(x=1:10,y=rnorm(10),type=rbinom(10,1,0.3))
#'
#' ggplot(test,aes(x=x,y=y,colour=type))+
#'   geom_point()+
#'   theme_one()
#' @export
theme_one <- function () {
  theme_bw() +
    theme( legend.position = "right",
           plot.margin = margin(25, 35, 15, 35),
           # plot.background = element_rect(fill="gray96", colour = NA),
           panel.background = element_blank(),
           panel.grid.minor = element_blank(),
           legend.background = element_rect(fill="transparent", colour = NA),
           legend.key = element_rect(fill="transparent", colour = NA),
           legend.key.size = unit(1, "cm"),
           legend.text = element_text(color = "grey30", size = 15, face ="bold"),
           legend.title = element_text(color = "grey30", size = 17, face ="bold"),
           axis.text.x = element_text(angle = 0, vjust = 1, hjust = 0, size = 15),
           axis.text.y = element_text(size = 15),
           axis.title.y = element_text(angle=90, vjust=3,size = 15),
           axis.title.x = element_text(size = 15),
           plot.title = element_text(size=17, vjust=3))
}


#' Theme two
#'
#' ggplot theme with a clean light colored background
#'
#' @examples
#' test<- data.frame(x=1:10,y=rnorm(10),type=rbinom(10,1,0.3))
#'
#' ggplot(test,aes(x=x,y=y,colour=type))+
#'   geom_point()+
#'   theme_two()
#' @export
theme_two <- function () {
  theme_bw() +
    theme( legend.position = "right",
           plot.margin = margin(25, 35, 15, 35),
           # plot.background = element_rect(fill = "grey95"),
           panel.background = element_rect(fill = "#FAF7F2"),#"gray96"
           panel.grid.minor = element_blank(),
           #panel.grid.major = element_blank(),
           #legend.background = element_rect(fill = "grey95"),
           legend.key.size = unit(1, "cm"),
           legend.text = element_text(color = "grey30", size = 15, face ="bold"),
           legend.title = element_text(color = "grey30", size = 17, face ="bold"),
           axis.text.x = element_text(angle = 0, vjust = 1, hjust = 0, size = 15),
           axis.text.y = element_text(size = 15),
           axis.title.y = element_text(angle=90, vjust=3,size = 15),
           axis.title.x = element_text(size = 15),
           plot.title = element_text(size=17, vjust=3))
}


#' Theme three
#'
#' ggplot theme with an empty dark background
#'
#' @examples
#' test<- data.frame(x=1:10,y=rnorm(10),type=rbinom(10,1,0.3))
#'
#' ggplot(test,aes(x=x,y=y,colour=type))+
#'   geom_point()+
#'   theme_three()
#' @export
theme_three <- function () {
  theme_void() +
    theme(
      legend.position = "right",
      plot.margin = margin(25, 35, 15, 35),
      plot.background = element_rect(fill = "#171717"),
      plot.title = element_markdown(color = "grey70", size = 27,
                                    #family = "Calibri",
                                    face = "bold",
                                    lineheight = 1.2,
                                    hjust = 0.5),
      plot.subtitle = element_markdown(color = "grey50", size = 20,
                                       lineheight = 1.2,
                                       margin = margin(t = 15, b = 35),
                                       hjust = 0.5),
      plot.caption = element_text(color = "grey70", size = 15,
                                  margin = margin(t = 0)),
      legend.key.size = unit(2, "cm"),
      legend.text = element_text(color = "grey50", size = 17, face ="bold"),
      legend.title = element_text(color = "grey50", size = 19, face ="bold")
    )
}

