
#' Title
#'
#' @param x variable of either characters(variables names), integers(numeric), 
#' or boolleans
#' @param data  A data frame
#'
#' @return selected variables of data frame
#' @export
#'
#' @examples
#' function_select_var(c("Species","Sepal.Length"),iris)
#' function_select_var(1:2,iris)
#' function_select_var(c(TRUE,TRUE,FALSE,TRUE),IRIS)
function_select_var <- function(x,data){
    data[,x]  
}