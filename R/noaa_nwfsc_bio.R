#' @title Combined NWFSC biological (length and age composition), haul, and species data
#' @description ENTER.
#' @usage data('noaa_nwfsc_bio')
#' @author Northwest Fisheries Science Center, compiled by Emily Markowitz (Emily.Markowitz AT noaa.gov), Elizabeth Perl (Elizabeth.Gugliotti AT noaa.gov), and Derek Bolser (Derek.Bolser AT noaa.gov)
#' @format A data frame with 922498 observations on the following 12 variables.
#' \describe{
#'   \item{\code{srvy}}{Abbreviated survey names. Abbreviated survey names. }
#'   \item{\code{trawlid}}{Trawl ID. This is a unique numeric identifier assigned to each (vessel, cruise, and haul) combination.}
#'   \item{\code{common_name}}{Taxon common name. The common name of the marine organism associated with the scientific_name and species_code columns.}
#'   \item{\code{latitude_dd}}{Latitude (decimal degrees). Latitude (one hundred thousandth of a decimal degree).}
#'   \item{\code{longitude_dd}}{Longitude (decimal degrees). Longitude (one hundred thousandth of a decimal degree).}
#'   \item{\code{year}}{Survey year. Year the observation (survey) was collected.}
#'   \item{\code{pass}}{Pass. Pass}
#'   \item{\code{depth_m}}{Depth (m). Bottom depth (meters).}
#'   \item{\code{age}}{Age. Age of fish (years).}
#'   \item{\code{length_cm}}{Length (cm). Length of fish in centimeters.}
#'   \item{\code{sex}}{Sex. Sex of fish F = female, M = male, U = unsexed.}
#'   \item{\code{project}}{Project. Survey project name. This is exclusively used for NWFSC surveys.}#'   }
#' @source Northwest Fisheries Science Center.
#' @keywords species code data
#' @examples
#' data(noaa_nwfsc_bio)
#' @details ENTER.

"noaa_nwfsc_bio"
