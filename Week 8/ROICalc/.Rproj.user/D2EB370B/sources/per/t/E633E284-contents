#' Return on Investment Calculator
#'
#' @return The currency value return of a stock, or other simple investment, purchase and sale. The output is the nominal return on the investment.
#' @examples
#' ROI(25000, 12.50, 1, 2.5, 3.75, 2)
#'
#' @param IA Initial Investment: The value of money to be invested.
#' @param PP Purchase Price: The price at which the stock is purchased.
#' @param SP Sale Price: The price at which the stock is sold.
#' @param Fee The cost charged by the broker to complete the transaction.
#' @param PT Purchase Trades: The number of transactions required to purchase the volume of stocks demanded.
#' @param ST Sale Trades: The number of transactions required to sell the volume of stocks.
#' @note This calculator assumes the broker allows for the purchase of fractional shares.
#' @author Sean Sears

ROI <- function(IA, Fee, PT, PP, SP, ST){
   ((((IA - (Fee*PT))/PP)*SP)-(Fee*ST))-IA
}


