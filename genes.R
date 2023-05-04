neurotrans <- c(
  "Slc17a6", "Slc17a7", "Slc17a8", "Slc1a1", "Slc1a2", "Slc1a6",
  "Gad1", "Slc32a1", "Slc6a1"
)
glut <- c("Slc17a6", "Slc17a7", "Slc17a8", "Slc1a1", "Slc1a2", "Slc1a6")
glutr <- c(
  "Gria1", "Gria2", "Gria3", "Gria4", # iGlu AMPA receptors
  "Grid1", "Grid2", # iGlu delta receptors
  "Grik1", "Grik2", "Grik3", "Grik4", "Grik5", # iGlu kainate receptors
  "Grin1", "Grin2a", "Grin2b", "Grin2c", "Grin2d", "Grin3a", "Grin3b", # iGlu NMDA receptors
  "Grm1", "Grm5", # mGluRs 1
  "Grm2", "Grm3", # mGluRs 2
  "Grm4", "Grm6", "Grm7", "Grm8" # mGluRs 3
)
gaba <- c("Gad1", "Gad2", "Slc32a1", "Slc6a1")
gabar <- c(
  "Gabra1", "Gabra2", "Gabra3", "Gabra4", "Gabra5", "Gabra6",
  "Gabrb1", "Gabrb2", "Gabrb3",
  "Gabrg1", "Gabrg2", "Gabrg3",
  "Gabrd", "Gabre", "Gabrp", "Gabrq",
  "Gabrr1", "Gabrr2", "Gabrr3",
  "Gabbr1", "Gabbr2"
)
nmr <- c(
  "Gria1", "Gria2", "Gria3", "Gria4", # iGlu AMPA receptors
  "Grid1", "Grid2", # iGlu delta receptors
  "Grik1", "Grik2", "Grik3", "Grik4", "Grik5", # iGlu kainate receptors
  "Grin1", "Grin2a", "Grin2b", "Grin2c", "Grin2d", "Grin3a", "Grin3b", # iGlu NMDA receptors
  "Grm1", "Grm5", # mGluRs 1
  "Grm2", "Grm3", # mGluRs 2
  "Grm4", "Grm6", "Grm7", "Grm8", # mGluRs 3
  "Gabra1", "Gabra2", "Gabra3", "Gabra4", "Gabra5", "Gabra6",
  "Gabrb1", "Gabrb2", "Gabrb3",
  "Gabrg1", "Gabrg2", "Gabrg3",
  "Gabrd", "Gabre", "Gabrp", "Gabrq",
  "Gabrr1", "Gabrr2", "Gabrr3",
  "Gabbr1", "Gabbr2",
  "Drd1", "Drd2", "Drd3", "Drd4", "Drd5",
  "Htr1a", "Htr1b", "Htr1d", "Htr1f", "Htr2a", "Htr2b", "Htr2c", "Htr3a", "Htr3b", "Htr4", "Htr5a", "Htr5b", "Htr6", "Htr7", "Gnai1", "Gnai2", "Gnai3", "Gnao1", "Gnaz"
)

dopam <- c("Th", "Slc6a3", "Slc18a2", "Ddc", "Slc18a3", "Drd1", "Drd2", "Drd3", "Drd4", "Drd5")
sert <- c("Htr1a", "Htr1b", "Htr1d", "Htr1f", "Htr2a", "Htr2b", "Htr2c", "Htr3a", "Htr3b", "Htr4", "Htr5a", "Htr5b", "Htr6", "Htr7", "Gnai1", "Gnai3", "Gnao1", "Gnaz")
ach <- c("Chat", "Slc18a3", "Ache", "Slc5a7")
goi <- c("Wdr37", "Pacs1", "Pacs2", "Grm5")

genes.embed <-
  c(neurotrans, glut, glutr, gaba, gabar, nmr, dopam, sert, ach, goi) %>%
  unique()
