tema_modern_family <- function(variables) {

  theme(
    plot.title = element_markdown(),
    text = element_text(
      colour = "grey25",
      family = "Prata",
      size = 9
    ),

    axis.text = element_text(color = "grey25"),
    axis.ticks.x = element_line(color = "grey25"),
    panel.background = element_rect(fill = "white"),
    panel.grid.major.y = element_line(size = 0.1),
    panel.grid.minor = element_blank(),
    panel.grid.major.x = element_blank(),
    legend.position = "bottom",
    legend.background = element_rect(fill = "white", color = "white"),
    plot.background = element_rect(fill = "white", color = "white")
  )

}

scale_fill_modern_family <- function() {
  scale_fill_manual(values = c( "#959146",
                                "#C8B885",
                                "#FA8526",
                                "#FFD867",
                                "#EBD7A0"
  ))
}
