#' Example xcmsEIC Object for Development Dataset.
#'
#' An xcmsEIC object returned by the getEIC() xcms function.
#'
#' @format A list with the following slots: \code{eic}, \code{mzrange}, \code{rtrange}, \code{rt}, \code{groupnames}
#'
"xs_development"

#' Example xcmsEIC Object for Test Dataset.
#'
#' An xcmsEIC object returned by the getEIC() xcms function.
#'
#' @format A list with the following slots: \code{eic}, \code{mzrange}, \code{rtrange}, \code{rt}, \code{groupnames}
#'
"xs_test"

#' Example xcmsSet Object with Filled Peaks for Development Dataset.
#'
#' An xcmsSet object returned by the fillPeaks() xcms function.
#'
#' @format A list with the following slots: \code{peaks}, \code{groups}, \code{groupidx}, \code{filled}, \code{phenoData}, \code{rt},
#' \code{filepaths}, \code{profinfo}, \code{dataCorrection}, \code{polarity}, \code{progressInfo}, \code{progressCallback},
#' \code{mslevel}, \code{scanrange}, \code{.processHistory}
#'
"fill_development"

#' Example xcmsSet Object with Filled Peaks for Test Dataset.
#'
#' An xcmsSet object returned by the fillPeaks() xcms function.
#'
#' @format A list with the following slots: \code{peaks}, \code{groups}, \code{groupidx}, \code{filled}, \code{phenoData}, \code{rt},
#' \code{filepaths}, \code{profinfo}, \code{dataCorrection}, \code{polarity}, \code{progressInfo}, \code{progressCallback},
#' \code{mslevel}, \code{scanrange}, \code{.processHistory}
#'
"fill_test"

#' Example xcmsSet Object with Group Assignments for Development Dataset.
#'
#' An xcmsSet object returned by the group() xcms function.
#'
#' @format A list with the following slots: \code{peaks}, \code{groups}, \code{groupidx}, \code{filled}, \code{phenoData}, \code{rt},
#' \code{filepaths}, \code{profinfo}, \code{dataCorrection}, \code{polarity}, \code{progressInfo}, \code{progressCallback},
#' \code{mslevel}, \code{scanrange}, \code{.processHistory}
#'
"group_development"

#' Example xcmsSet Object with Group Assignments for Test Dataset.
#'
#' An xcmsSet object returned by the group() xcms function.
#'
#' @format A list with the following slots: \code{peaks}, \code{groups}, \code{groupidx}, \code{filled}, \code{phenoData}, \code{rt},
#' \code{filepaths}, \code{profinfo}, \code{dataCorrection}, \code{polarity}, \code{progressInfo}, \code{progressCallback},
#' \code{mslevel}, \code{scanrange}, \code{.processHistory}
#'
"group_test"

#' Example EIC Label Data Frame for Development Dataset.
#'
#' A data frame containing a column for EICs (EICNo) and the corresponding labels (Label).
#'
#' @format A data frame with the following columns: \code{EICNo}, \code{Label}
#'
"eic_labels_development"

#' Example EIC Label Data Frame for Test Dataset.
#'
#' A data frame containing a column for EICs (EICNo) and the corresponding labels (Label).
#'
#' @format A data frame with the following columns: \code{EICNo}, \code{Label}
#'
"eic_labels_test"

#' Example Covariates Data Frame for Development Dataset.
#'
#' A data frame containing a column for EICs (EICNo) and the corresponding labels (Label).
#'
#' @format A data frame with the following columns: \code{EICNo}, \code{Label}
#'
"covar_development"

#' Example Covariates Data Frame for Test Dataset.
#'
#' A data frame containing a column for file names (FileNames) and the corresponding sample type (SampleTypes).
#'
#' @format A data frame with the following columns: \code{FileNames}, \code{SampleType}
#'
"covar_test"

#' Example Trained MetaClean Model
#'
#' A list containing the trained model information for a MetaClean classifier.
#'
#' @format A list with the following slots: \code{method}, \code{modelInfo}, \code{modelType}, \code{results}, \code{pred},
#' \code{bestTune}, \code{all}, \code{dots}, \code{metric}, \code{control}, \code{finalModel}, \code{preProcess},
#' \code{trainingData}, \code{resample}, \code{resampledCM}, \code{perfNames}, \code{maximize}, \code{ylimits}, \code{times},
#' \code{levels}, \code{terms}, \code{coefnames}, \code{xlevels}
#'
"example_model"
