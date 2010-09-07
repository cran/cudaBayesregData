\name{swrfM_mask}
\alias{swrfM_mask}
\docType{data}
\title{Example of mask file used in processing the SPM auditory test dataset}
\description{
	The \file{swrfM_mask.nii.gz} dataset defines the mask used in the fMRI analysis for \file{swrfM_filtered_data.nii.gz}.
	The mask used here is an all-brain mask; it just removes non-brain regions, as the result of applying a brain extraction
  tool to the original dataset.
}
\format{
	The file \file{swrfM_mask.nii.gz} is in gzipped NIFTI format.
  It was obtained by applying the FSL/BET pre-processing tool to the original auditory data file.
}
\references{
	\emph{SPM8 Manual}, John Ashburner et. al., Functional Imaging Laboratory,
	Institute of Neurology, UCL, London, (\url{http://www.fil.ion.ucl.ac.uk/spm/})

 \emph{FSL & FreeSurfer Course}, Oxford Centre for Functional Magnetic Resonance Imaging of the Brain (FMRIB), University of Oxford.
  (\url{www.fmrib.ox.ac.uk/fsl}).
}
\keyword{datasets}
