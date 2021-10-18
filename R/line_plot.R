#' Title
#'
#' @param df hel
#' @param varx hh
#' @param vary hhe
#'
#' @return tts
#' @export
#'
#' @importFrom ggplot2 ggplot
#' @importFrom ggplot2 geom_point
#'
#' @examples
#'
#' testing only
#'
line_plot <- function(df, varx, vary){
  ggplot(df, aes(x = get(varx), y = get(vary))) +
    geom_line( color = "red",
               size = 3) +
    labs(x = "X axis",
         y = "Y axis",
         title = "Line Plots")+
    theme(plot.title = element_text(hjust = 0.5))
}
