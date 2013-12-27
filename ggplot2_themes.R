library(ggplot2)
library(grid)

theme_R_default <- function(...)
{
	theme(
		panel.background = element_rect(fill='white', colour='black'), 
		panel.grid.major = element_blank(),
		panel.grid.minor = element_blank(),
		axis.title.x = element_text(colour = "black"), 
		axis.title.y = element_text(colour = "black"),
		axis.text.x = element_text(colour = 'black'),
		axis.text.y = element_text(colour = 'black') + theme_update(...)
	)
}