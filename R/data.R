#' Database of life-history predictions
#'
#' Output from `Fit_model` applied to database scraped from www.FishBase.org
#' using `rfishbase`
#'
#' @format A tagged list containing data and predictions
#' \describe{
#'   \item{N_factors}{Number of factors used for evolution in life-history model}
#'   \item{N_obsfactors}{Number of factors used for measurent-error in life-history model}
#'   \item{Use_REML}{Boolean, whether REML was used for model}
#'   \item{Cov_gjj}{Covariance among traits for every taxon in tree}
#'   \item{ParentChild_gz}{Record of taxonomic tree}
#'   \item{ParHat}{Parameter estimates and predictions}
#'   \item{g_i}{Associates every observation with a level of the taxonomic tree}
#'   \item{Y_ij}{Raw data}
#'   \item{Z_ik}{Taxonomy for each datum}
#'   ...
#' }
"database"

