#' ROIs on a Set of Shares.
#'
#' A dataset containing ROI estimates for the purchase of a set number of shares at varying sell prices.
#'
#' @format A data frame with 51 rows and 8 variables:
#' \describe{
#'   \item{PP}{Share purchase price}
#'   \item{Vol}{Number of shares to purchase}
#'   \item{TC}{Total cost to purchase and sell the shares}
#'   \item{BC}{The total cost to buy the volume of shares}
#'   \item{SP}{The price at which the shares will be sold}
#'   \item{Gross}{The value of the volume of shares being sold at the selling price}
#'   \item{Net}{The profit or loss incurred on the transaction}
#'   \item{Perc}{The percentage return on the investment}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name roi_calcs
#' @source Sean Sears
#' @examples
#'  data(roi_calcs)
#'  roi_calcs$Net
"roi_calcs"
