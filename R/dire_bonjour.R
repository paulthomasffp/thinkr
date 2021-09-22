#' Dire bonjour
#'
#' @param prenom
#'
#' @return la fonction renvoit un texte dire bonjour est ce que ca marche ????
#' @export
#' @import glue
#'
#' @examples
dire_bonjour<-function(prenom){
  glue("Bonjour {prenom} !")
}
