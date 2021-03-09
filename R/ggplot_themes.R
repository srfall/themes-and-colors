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
           plot.margin = margin(25, 20, 15, 20),
           # plot.background = element_rect(linetype="solid",
           #                                colour="black"),
           # plot.background = element_rect(fill="gray96", colour = NA),
           panel.background = element_blank(),
           panel.border = element_blank(),
           panel.grid.minor = element_blank(),
           panel.grid.major = element_blank(),
           legend.background = element_rect(fill="transparent", colour = NA),
           legend.key = element_rect(fill="transparent", colour = NA),
           legend.key.size = unit(1, "cm"),
           legend.text = element_text(color = "grey30", size = 14, face ="bold"),
           legend.title = element_text(color = "grey30", size = 16, face ="bold"),
           axis.text.x = element_text(angle = 0, vjust = 1, hjust = 0, size = 14),
           axis.text.y = element_text(size = 14),
           axis.title.y = element_text(angle=90, vjust=3,size = 15),
           axis.title.x = element_text(size = 15),
           axis.line = element_line(linetype="solid",color = "grey30"),
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
           plot.margin = margin(25, 20, 15, 20),
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
      plot.margin = margin(25, 20, 15, 20),
      plot.background = element_rect(fill = "#171717"),
      # axis.text.x = element_text(angle = 0, vjust = 1, hjust = 0, size = 15),
      # axis.text.y = element_text(size = 15),
      # axis.title.y = element_text(angle=90, vjust=3,size = 15),
      # axis.title.x = element_text(size = 15),
      plot.title = element_text(size=17, vjust=3),
      legend.box.margin=margin(-5,-8,-5,-5),
      legend.key.size = unit(1, "cm"),
      legend.text = element_text(color = "grey50", size = 14, face ="bold"),
      legend.title = element_text(color = "grey50", size = 16, face ="bold")
    )
}


#' Theme four
#'
#' ggplot theme with an empty dark background and large legend
#'
#' @examples
#' test<- data.frame(x=1:10,y=rnorm(10),type=rbinom(10,1,0.3))
#'
#' ggplot(test,aes(x=x,y=y,colour=type))+
#'   geom_point()+
#'   theme_four()
#' @export
theme_four <- function () {
  theme_void() +
    theme(
      legend.position = "right",
      plot.margin = margin(25, 20, 15, 20),
      plot.background = element_rect(fill = "#171717"),
      plot.title = element_markdown(color = "grey70", size = 27,
                                    #family = "Calibri",
                                    face = "bold",
                                    lineheight = 1.2,
                                    hjust = 0.5),
      plot.subtitle = element_markdown(color = "grey50", size = 20,
                                       lineheight = 1.2,
                                       margin = margin(t = 15, b = 20),
                                       hjust = 0.5),
      plot.caption = element_text(color = "grey70", size = 15,
                                  margin = margin(t = 0)),
      legend.key.size = unit(2, "cm"),
      legend.text = element_text(color = "grey50", size = 17, face ="bold"),
      legend.title = element_text(color = "grey50", size = 19, face ="bold")
    )
}


#' Theme five
#'
#' ggplot theme with an empty dark background and large legend
#'
#' @examples
#' test<- data.frame(x=1:10,y=rnorm(10),type=rbinom(10,1,0.3))
#'
#' ggplot(test,aes(x=x,y=y,colour=type))+
#'   geom_point()+
#'   theme_five()
#' @export
theme_five <- function () {
  theme_void() +
    theme(
      legend.position = "right",
      plot.margin = margin(25, 20, 15, 20),
      plot.background = element_rect(fill = "#171717"),
      plot.title = element_text(size=17, vjust=3),
      legend.key.size = unit(1, "cm"),
      legend.box.margin=margin(-5,-8,-5,-5),
      # axis.text.x = element_text(angle = 0, vjust = 1, hjust = 0, size = 15,color = "grey50"),
      # axis.text.y = element_text(size = 15,color = "grey50"),
      axis.title.y = element_text(angle=90, vjust=3,size = 17,color = "grey50"),
      axis.title.x = element_text(size = 17,color = "grey50"),
      legend.text = element_text(color = "grey50", size = 14, face ="bold"),
      legend.title = element_text(color = "grey50", size = 16, face ="bold")
    )
}


#' Theme six
#'
#' like theme five, but ligth
#'
#' @examples
#' test<- data.frame(x=1:10,y=rnorm(10),type=rbinom(10,1,0.3))
#'
#' ggplot(test,aes(x=x,y=y,colour=type))+
#'   geom_point()+
#'   theme_six()
#' @export
theme_six <- function () {
  {
    theme_bw() +
      theme( legend.position = "right",
             plot.margin = margin(25, 20, 15, 20),
             plot.background = element_rect(linetype="solid",
                                             colour="black"),
             panel.grid.minor = element_blank(),
             panel.grid.major = element_blank(),
             panel.border = element_blank(),
             legend.background = element_rect(fill="transparent", colour = NA),
             legend.key = element_rect(fill="transparent", colour = NA),
             legend.key.size = unit(1, "cm"),
             legend.text = element_text(color = "grey30", size = 14, face ="bold"),
             legend.title = element_text(color = "grey30", size = 16, face ="bold"),
             legend.box.margin=margin(-5,-8,-5,-5),
             axis.text.x = element_blank(),
             axis.text.y = element_blank(),
             axis.ticks = element_blank(),
             axis.title.y = element_text(angle=90, vjust=3,size = 15),
             axis.title.x = element_text(size = 15),
             axis.line = element_line(linetype="solid",color = "grey30"),
             plot.title = element_text(size=17, vjust=3))
  }
}
