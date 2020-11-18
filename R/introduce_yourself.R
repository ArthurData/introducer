#' @title introduce yourself
#'
#' @param name your name to introduce
#'
#' @return a string with an introduction about you
#' @export
#'
#' @examples introduce_yourself("Arthur")
introduce_yourself <- function(name) {
  title_name <- paste0(
    toupper(substr(name, 1, 1)),
    tolower(substr(name, 2, nchar(name)))
  )
  print(paste("Hello, I'm", title_name, "!"))
}
