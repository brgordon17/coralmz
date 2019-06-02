#' write coralmz
#'
#' Converts \code{./data/coralmz.csv} to an \code{.rda} file
#'
#' \code{write_coralmz()} loads \code{coralmz.csv}, cleans up the
#' headers and saves \code{coralmz.rda} to the \code{./data} directory.
#'
#' @param save.rda Logical indicating if an .rda file should be saved to
#' \code{/data}.
#'
#' @return Returns a dataframe of class \code{tbl_df}
#'
#' @author Benjamin R. Gordon
#'
#' @export
#'
# Load literature variables and clean up ---------------------------------------
write_coralmz <- function(save.rda = FALSE) {

  coralmz <- readr::read_csv("./data/coralmz.csv", col_names = TRUE)
  coralmz <- coralmz %>%
    dplyr::rename(reported_mz = `Reported m/z`,
                  reported_ion = `Reported ion`,
                  monoiso_mass = `Monoisotopic Mass (Da)`,
                  molec_formula = `Molecular Formula`,
                  reported_name = `Reported compound name`,
                  taxon = `Genus`)

  if(save.rda) {
    save(coralmz, file = "./data/coralmz.rda", compress = "bzip2")
  }

  coralmz

}

## Document data ---------------------------------------------------------------

#' coralmz
#'
#' A dataset of known coral metabolites identified using mass spectrometry.
#'
#' @format A tibble with 230 rows and 7 variables:
#' \describe{
#'   \item{reported_mz}{the m/z reported}
#'   \item{reported ion}{the ion reported}
#'   \item{monoiso_mass}{the monoisotopic mass}
#'   \item{molec_formula}{the molecular formula}
#'   \item{reported_name}{the reported name}
#'   \item{taxon}{the taxonomic information}
#'   \item{reference}{the reference where the information was reported}
#' }
#' @source Benjamin R. Gordon
"coralmz"
