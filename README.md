
![favicon-96x96](https://github.com/user-attachments/assets/fc2d0630-13d8-4cf7-b1bc-a7ee191d270e)


**Title:** A Shiny app for dual and bulk RNA-sequencing analysis

**Summary:**  
inDAGO supports both dual and bulk RNA-seq, with the dual
RNA-seq functionality offering the flexibility to perform either a
sequential approach (where reads are mapped separately to each genome)
or a combined approach (where reads are aligned to a single merged
genome). The user-friendly interface automates the analysis process,
providing step-by-step guidance, making it easy for users to navigate
between different analysis steps, and download intermediate re-sults
and publication-ready plots. Thanks to code optimization and
parallelization in inDAGO, dual and bulk RNA-seq analyses can be
completed in a reasonable time without requiring ex-pensive
computational resources, just using a standard laptop with 16 GB of
RAM. inDAGO is organized into modules that handle key tasks, including
sequence pre-processing with quality control, reference-based sequence
alignment, read count summarization, explora-tory data analysis, and
the identification of differentially expressed genes or transcripts
across selected comparisons.

**Installation as R package from a source repository:**

install.packages("devtools")

library("devtools")

devtools::install_github("CarmineFruggiero/inDAGO")

library("inDAGO")

inDAGO::inDAGO()

