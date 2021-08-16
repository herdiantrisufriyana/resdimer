# Resampled dimensional reduction for feature representation in machine learning

Herdiantri Sufriyana, MD, MSc; a, b Yu-Wei Wu, PhD; a, c Emily Chia-Yu Su, PhD 
a, c, d, *

a Graduate Institute of Biomedical Informatics, College of Medical Science and Technology, Taipei Medical University, 250 Wu-Xing Street, Taipei 11031, Taiwan.
b Department of Medical Physiology, Faculty of Medicine, Universitas Nahdlatul 
Ulama Surabaya, 57 Raya Jemursari Street, Surabaya 60237, Indonesia.
c Clinical Big Data Research Center, Taipei Medical University Hospital, 250 
Wu-Xing Street, Taipei 11031, Taiwan.
d Research Center for Artificial Intelligence in Medicine, Taipei Medical 
University, 250 Wu-Xing Street, Taipei 11031, Taiwan.
\* Corresponding author at: Clinical Big Data Research Center, Taipei Medical 
University Hospital, 250 Wu-Xing Street, Taipei 11031, Taiwan. Phone: 
+886-2-66382736 ext. 1515.

The preprint can be found here:
(soon)

The journal article will be published soon.

Supplementary Information and other files can be found in any of above 
publications.


## System requirements

The data analysis was conducted using R 4.0.2 programming language (R 
Foundation, Vienna, Austria) in RStudio 1.3.959 (RStudio PBC, Boston, MA, USA). 
The R packages were all in sync by utilizing Bioconductor 3.11.11 Since machine 
learning predictive modeling was the main context of this protocol, an R 
package of caret 6.0.86 was used for data partition. To facilitate main steps 
of this protocol, we created an R package 
[rsdr 0.1.0](https://github.com/herdiantrisufriyana/rsdr). 
We also created 
[medhist 0.1.0](https://github.com/herdiantrisufriyana/medhist) 
to preprocess the sample dataset. Details on other R package versions and all 
of the source codes (vignette) for the data analysis are available in 
resdimer.Rmd.

A set of hardware requirements may be needed to reproduce our work. This is a 
single machine with 8 logical processors for the 3.40 GHz central processing 
unit (CPU) (Core(TM) i7-4770, Intel®, Santa Clara, CA, USA), and 16 GB RAM. 
But, if the sample size is smaller than that of dataset we used in this 
protocol, a machine with only 4 logical processors and 4 GB RAM can also be 
used.


## Installation guide

Please follow through the R Markdown (resdimer.Rmd). Installation 
approximately requires ~15 minutes.


## Demo

All codes require ~10 minutes to complete for non-expensive computation. We 
provided pre-existing files to substitute the expensive computation. One can 
set a variable that defines whether the expensive parts will be conducted. This 
may take from 3 to 19 hours to be completed.

We also provide small datasets to demo the packages we made for this protocol. 
Please follow through the vignettes. These show simple examples to demo the 
packages.


## Instructions for use

Briefly, all system requirements, installation guide, demo, and instructions 
for use are available in R Markdown (resdimer.Rmd) and other files in this 
repository.

The R Markdown (.Rmd) contains the same texts with this document but including 
the programming codes for the data analysis in-between as shown in 
Supplementary Information.

Nevertheless, one cannot run the markdown or script unless having the raw 
dataset. To get raw data, one need to request an access from the BPJS Kesehatan 
for their sample dataset published in August 2019. Up to this date, there are 
three sample datasets they published in February 2019, August 2019, and 
December 2020. For the first and second versions, a request is applied via 
https://e-ppid.bpjs-kesehatan.go.id/, while the third is applied via 
https://data.bpjs-kesehatan.go.id.

To preprocess the raw data into the input dataset of this protocol, follow the 
codes of the R Markdown in data.Rmd: 
https://github.com/herdiantrisufriyana/medhist/tree/main/preprocessing.
