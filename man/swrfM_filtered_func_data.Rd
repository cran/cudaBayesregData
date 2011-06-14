\name{swrfM_filtered_func_data}
\alias{swrfM_filtered_func_data}
\docType{data}
\title{Example of a pre-processed auditory test dataset}
\description{
  The file \file{swrfM_filtered_func_data.nii.gz} included in the package is a pre-processed
  file in gzipped NIFTI format of the auditory fMRI data set available from the SPM site (\url{http://www.fil.ion.ucl.ac.uk/spm/}). 
  This data set has been analysed by several researchers and is often used as a reference.
  The data set comprises whole brain BOLD/EPI images, acquired as successive blocks alternating between rest
  and auditory stimulation, starting with rest.
  Auditory stimulation was bi-syllabic words presented binaurally at a rate of $60$ per minute.
  Each acquisition consisted of 64 contiguous slices for each volume.
  The auditory data set was pre-processed by the SPM software for realignment, co-registration and brain extraction,
  following the procedure outlined in the SPM manual (see references).
  The package's data directory also includes mask files associated with the partition of the auditory data set
  (prefixed by \emph{fbase="swrfM"}), in 3 classes: cerebrospinal fluid (CSF), grey matter (GRY) and white matter (WHT).
}
\format{
	The file \file{swrfM_filtered_func_data.nii.gz} is in gzipped NIFTI format.
	The R-package \pkg{oro.nifti} is required by \pkg{cudaBayesreg} to read NIFTI files.
}
\references{
\emph{SPM8 Manual}, John Ashburner et. al., Functional Imaging Laboratory,
	Institute of Neurology, UCL, London, (\url{http://www.fil.ion.ucl.ac.uk/spm/})

Brandon Whitcher, Volker Schmid and Andrew Thornton (2011), R package \pkg{oro.nifti}: Rigorous - NIfTI Input / Output, R package version 0.2.5,\cr
\url{http://CRAN.R-project.org/package=oro.nifti}.
}
\keyword{datasets}
