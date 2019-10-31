#' Stock Analysis
#'
#' This function is used to asses the return of a stock purchase and sale.
#' It will provide the gross, net, and percentage return.
#' This function assumes that your broker allows the purchase of fractional shares.
#'
#' @param IA Initial Investment: The value of the initial investment, in currency units.
#' @param PP Purchase Price: The price at which the shares will be purchased, in currency units.
#' @param SP Sell Price: The price at which the shares will be sold, in currency units.
#' @param Fee The cost charged by the broker to conduct the trade, in currency units.
#' @param PT The total number of trades to purchase the volume of stocks intended. Typically 1 trade is required.
#' @param ST The total number of trades to sell the volume of stocks intended. Typically 1 trade is required.
#' @return The product of \code{a} and \code{b}
#' @examples
#' multiply(2, 5)
#' multiply(4, 8)
multiply <- function(a, b){
  a * b
}


Hold <- function(IA, PP, Fee, Trades){
  round((IA - (Trades * Fee) )/PP)
}

ROI <- function(IA,PP, Fee, PT, ST, SP){
  ((IA - (PT * Fee) )/PP)*SP-(ST * Fee)
}
