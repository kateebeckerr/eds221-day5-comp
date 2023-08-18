#' Make food cart namee
#'
#' @param food Your favorite food 
#' @param animal Your favorite animal 
#'
#' @return 
#' @export
#'
#' @examples
name_cart <- function(food, animal) {
  paste0("Mc", stringr::str_to_title(animal), "'s ", stringr
         ::str_to_title(food), "Mart")
}
#run name_cart(food = "pizza, animal = "shark"), below)

height_t2 <- function(height_t1, t1, t2) {
  20.7216 / (1 - (1-20.7216/height_t1) * (tl/t2)^ 1.4486)
}

#used code insert roxygen skeleton: document funcitons and packages for reproducible and reusable software, can click anywher ein function  
#param food "your favorite food"
#param animal "your favorite animal 
#adds documentation, need return and export to be available or others ,ca n also add citations and more info or links 