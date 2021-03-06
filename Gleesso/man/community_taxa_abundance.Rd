% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Gleesso_analysis.R
\name{community_taxa_abundance}
\alias{community_taxa_abundance}
\title{community_taxa_abundance}
\usage{
community_taxa_abundance(Nodes, MGS_by_taxo_species, file_output,
  community_kind = "walktrap_community", width_graph = 14,
  height_graph = 5, community_levels = NULL, prevalence_level = 0.01)
}
\arguments{
\item{Nodes}{graph table}

\item{MGS_by_taxo_species}{: Nodes abundance}

\item{file_output}{: file prefix for relative abundance figure}
}
\description{
This function generate latex table to help the interpretation of community:
 * Table of the list of species in each community
 * Compute the proportion of taxa for each community and create:
     * create a table listing taxa and their proportion
     * create a barplot of taxa proportion
}
