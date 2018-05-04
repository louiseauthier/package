########
# Création de package avec un codage standard

# Créer l'adresse dans laquelle se trouvera le package

devtools:: create(path="multiple")
# Tout se trouvera dans le dossier multiple

# faut tout documenter avec du R oxygen

#' multiple
#'
#' Exercise package
#'
#' @name multiple
#' @docType package
#' @import ggplot2  # Erreur volontaire - notre package utilisera les commandes de ggplot2
NULL # on documente un truc qui n'est pas une fonction



