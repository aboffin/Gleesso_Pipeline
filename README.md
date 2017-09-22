# Gleesso Pipeline



We implemented the Gleesso pipeline to adapt the SPIEC-EASI pipeline to shotgun MGS abundances. From the Matrix of MGS abundance the pipeline goes through the following step:

* Select MGS that are present in at least 5% of samples and have a mean FPKM abundance of 10−7 across samples. Selecting MGS 
* Infer the graph with the SPIEC EASI pipeline. 
* Infer the community structure with the walktrap algorithm from the igraph R package http: //igraph.org/r/. 
* Output the graph structure to a Gephi https://gephi.org/ compatible format.
* Compute the community abundances by summing the abundance of MGS in the community.
