# to create a chart theme, the function does not expect parameters so you can leave the parentheses in function() blank
## can add to ggplot as theme_granola() without adding parameters, and it will run

#' Granola vibe ggplot theme
#'
#' @return
#' @export
#'
#' @examples
theme_granola <- function() {
  theme(panel.background = element_rect(fill = "whitesmoke"),
      axis.text = element_text(color = "goldenrod1"),
      axis.title = element_text(color = "tan4"),
      panel.grid = element_line(color = "darkolivegreen"))
}
