#' A Sine Function
#'
#' This function allows you to make and plot simple Sine waves using the R sin() function.
#' @param min smallest value in generating the sine sequence (1 is a good start)
#' @param max largest value in generating the sine sequence (10 is a good start)
#' @param stepsize value that increases between the min and max (.1 is a good start)
#' @keywords sine function
#' @export
#' @examples sineCreator(1,10,.1) generates a typical sine function you may imagine
#' cat_function()
#' @return plot of your sine function with x axis "time" and y axis "sine wave"
#' sinecreator()

sineCreator <- function(min = 1,max = 10,stepsize = .1) {
  t=seq(min,max,stepsize)
  y = sin(t)
  return(qplot(t,y,geom="path", xlab="time", ylab="Sine wave"))
}

