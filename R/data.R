#' Pathology data
#'
#' A data set containing mouse phenotypes along with tissue, sex, age, and mouse line.
"pathology"

#' Pathology tissues
#'
#' A data set containing the tissues available for each mouse phenotype.
"pathology_tissue"

#' Pathology mouse models
#'
#' A data set containing the variant and control for each mouse model in the pathology data.
"pathology_mouse_models"

#' Nanostring data
#'
#' A data set containing the correlation of nanostring log fold-change and AMP-AD human gene log fold-change, by module, model, sex, and age.
"nanostring"

#' Nanostring plotting data
#'
#' A version of the data in \code{\link{nanostring}} specifically designed for plotting via \code{\link{magora_corrplot}}
"nanostring_for_plot"

#' Gene Expression data
#'
#' A data set containing the Log 2 Fold Change, P-Value, and a flag of upregulated/downregulated/not significant for genes, across different strains, tissues, sexes, and ages.
"gene_expressions"

#' Gene Expression tissue
#'
#' A data set containing the tissues available for each strain in the gene expression data.
"gene_expressions_tissue"

#' Gene Expression labels
#'
#' A data set containing the labels for gene expressions. Only genes that are significant (up or downregulated) and with names that are less than 18 characters long are eligible for being labeled.
"gene_expressions_labels"

#' Available models and data
#'
#' Models and data available in the app
"available_models"
