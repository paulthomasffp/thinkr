#' Dire bonjour
#'
#' @param prenom
#'
#' @return la fonction renvoit un texte dire bonjour
#' @export
#' @import glue
#'
#' @examplesdire_bonjour("Paul") renvoie ## Bonjour, paul !
#' S'il n'y a pas de prénom d'indiqué, renvoie ## Bonjour, toi!
#'

dire_bonjour<-function(prenom = NULL){
  if(is.null(prenom)){
    glue('## Bonjour, toi !')

  }else{

    glue("## Bonjour, {prenom} !")

  }
}
