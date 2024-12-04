# RnaSeqTutorial04 package
#
# * To find the imported packages, in the terminal
#
# ---
# cd inst
# grep "library(" */*/*.Rmd | sed -e 's:.*library::g' | tr -d '()' | sort | uniq
# ---
#
# * To build the DESCRIPTION Imports string
#
# ---
# library(here)
# pkgs <- c("DOSE","dplyr","enrichplot","ggplot2","GOfuncR","here","learnr","org.Hs.eg.db","readr","tibble","topGO","UpSetR")
# write(paste0("    ",pkgs," (>= ",unlist(installed.packages()[pkgs,"Version"],use.names=FALSE),"),"),
#       file="Imports.tmp")
# ---
#
#' @title RnaSeqTutorials package
#' @section Tutorials:
#' This is the fourth in a series of tutorials
#' \itemize{
#' \item\code{04_gene_set_enrichment_analysis} a gene set enrichment analysis
#' }
#'
#' @name RnaSeqTutorial04 package
#' @rdname RnaSeqTutorial04-package
#' @author Nicolas Delhomme [aut,cre]
#' @keywords package
#' @description A simple description of the RnaSeqTutorial04 package
#' @seealso The vignette
#' @examples
#' 	\dontrun{
#' 	learnr::run_tutorial("04_gene_set_enrichment_analysis", package = "RnaSeqTutorial04")
#' 	}
#' @keywords internal
"_PACKAGE"
#'
NULL
