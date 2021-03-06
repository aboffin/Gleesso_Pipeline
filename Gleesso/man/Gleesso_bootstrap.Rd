% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Bootstrap_gleesso.R
\name{Gleesso_bootstrap}
\alias{Gleesso_bootstrap}
\title{bootstrap Gleesso_pipeline}
\usage{
Gleesso_bootstrap(N_bootstrap, fraction, tag_model, variability_treshold,
  community_table_folder, model_folder, graph_folder, MGS_file, taxo_file,
  stratifying_vector = NULL, ...)
}
\arguments{
\item{N_bootstrap}{: number of different bootstrap samples that should be drawn}

\item{fraction}{: fraction of the initial dataset that should be drawn to form each bootstrap samples}

\item{tag_model}{:}

\item{stratifying_vector}{: a factor vector that represent a class that should be evenly scattered between bootstrap samples}

\item{...}{: parameters to pass to the}

\item{Graphs_folder}{: folder to output all graphs and all bootstrap samples (to keep track of which individual was used in each iteration)}
}
\description{
Apply the bootstrap pipeline to a fraction of the cohort.
A factor vector can be supplied to stratify the different samples
}
