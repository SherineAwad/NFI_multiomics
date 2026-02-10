#!/usr/bin/env Rscript

library(ArchR)
library(ggplot2)
library(argparse)

# Parser setup
parser <- ArgumentParser(description = 'Add cell type annotations to ArchR project')
parser$add_argument('--project_name', type = 'character', required = TRUE, help = 'Path to ArchR project')
parser$add_argument('--annotation_file', type = 'character', required = TRUE, help = 'Path to annotation CSV file')
parser$add_argument('--annotation_col', type = 'character', default = 'CellType', help = 'Column name in annotation file containing cell types')
parser$add_argument('--cluster_col', type = 'character', default = 'Cluster', help = 'Column name in annotation file containing cluster IDs')
parser$add_argument('--suffix', type = 'character', default = '_annotated', help = 'Suffix for output project directory')
args <- parser$parse_args()

# Load ArchR project
proj_ALL <- loadArchRProject(path = args$project_name, force = FALSE, showLogo = TRUE)
cat(sprintf("Loaded project with %d cells\n", nCells(proj_ALL)))

# Load annotation file
annotation_df <- read.csv(args$annotation_file, stringsAsFactors = FALSE)
cat(sprintf("Loaded annotation file with %d rows\n", nrow(annotation_df)))

# Convert to named vector
cluster_to_celltype <- setNames(annotation_df[[args$annotation_col]], annotation_df[[args$cluster_col]])

# Add to ArchR project metadata
proj_ALL$CellType <- cluster_to_celltype[proj_ALL$Clusters_Combined]
cat(sprintf("Added CellType annotations to project\n"))

# Plot and save UMAP with cell type labels
figure_name <- paste0(basename(args$project_name), "_CellTypeUMAP_annotated.png")

p <- plotEmbedding(
  ArchRProj = proj_ALL,
  colorBy = "cellColData",
  name = "CellType",
  embedding = "UMAP_Combined",
  labelAsFactors = FALSE,
  labelMeans = TRUE
)

ggsave(filename = figure_name, plot = p, width = 6, height = 5, dpi = 300)
cat(sprintf("Saved UMAP plot to %s\n", figure_name))

# Save annotated project
output_dir <- paste0(args$project_name, args$suffix)
saveArchRProject(ArchRProj = proj_ALL, outputDirectory = output_dir, load = FALSE)
cat(sprintf("Saved annotated project to %s\n", output_dir))
