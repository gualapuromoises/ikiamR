#' Resumen: Analsis exploratorio de datos
#'
#' @param x numeric vector
#'
#' @return mean and sd from vector x
#' @export
#' @import ggplot2
#' @import dplyr
#'
#' @examples
#' resumen(c(1,2,3,4,8))
#'
resumen <- function(x){
  meanx = mean(x, na.rm=TRUE)
  sdx = sd(x, na.rm=TRUE)
  print(paste(meanx, sdx))
}
