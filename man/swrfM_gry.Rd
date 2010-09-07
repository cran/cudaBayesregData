\name{swrfM_gry}
\alias{swrfM_gry}
\docType{data}
\title{Segmented GRY mask file used in processing the SPM auditory test data set}
\description{
 The data set \file{swrfM_gry.nii.gz} defines the GRY mask used in fMRI analysis
 for the SPM auditory data set \file{swrfM_filtered_func_data.nii.gz}.
 The package's data directory includes mask files associated with the
 partition of the SPM auditory data set (prefixed by fbase="swrfM"), in 3
 classes: cerebrospinal fluid (CSF), grey matter (GRY) and white matter (WHT). 
 The segmented masks were obtained by applying FSL/FAST to the structural
 high-resolution fMRI image, followed by FSL/FLIRT for low-resolution registration
 (see \pkg{cudaBayesreg::read.Zsegslice}).
}
\format{
 The file \file{swrfM_gry.nii.gz} is in gzipped NIFTI format.
}
\references{
	\emph{SPM8 Manual}, John Ashburner et. al., Functional Imaging Laboratory,
	Institute of Neurology, UCL, London, (\url{http://www.fil.ion.ucl.ac.uk/spm/})

 \emph{FSL & FreeSurfer Course}, Oxford Centre for Functional Magnetic Resonance Imaging of the Brain (FMRIB), University of Oxford.
  (\url{www.fmrib.ox.ac.uk/fsl}).
}
\keyword{datasets}
