\name{fmri_filtered_func_data}
\alias{fmri_filtered_func_data}
\docType{data}
\title{Example of a pre-processed visual-auditory test dataset}
\description{
	The dataset \file{fmri.nii.gz} (\link{fmri}) is from an auditory-visual experiment.\cr
	The file \file{fmri_filtered_func_data.nii.gz} is a dataset obtained from \file{fmri.nii.gz} by applying the usual fMRI pre-processing steps, e.g., brain extraction, motion correction, high-pass filtering, spatial smoothing, intensity normalization, etc.
	All these pre-processing steps may be applied using some external fMRI software package. The file included in the package was prepared with the FSL/FEAT software tool.
	Similar preparation procedures for fMRI datasets are available in the SPM toolbox (\url{http://www.fil.ion.ucl.ac.uk/spm/}).
}
\format{
	The file \file{fmri_filtered_func_data.nii.gz} is in gzipped NIFTI format.
	The R-package \pkg{oro.nifti} is required by \pkg{cudaBayesreg} to read NIFTI files.
}
\references{
S.M. Smith et.al.(2004), \emph{Advances in functional and structural MR image analysis and implementation as FSL}. NeuroImage, 23(S1):208-219.

\emph{FSL & FreeSurfer Course}, Oxford Centre for Functional Magnetic Resonance Imaging of the Brain (FMRIB), University of Oxford.
(\url{www.fmrib.ox.ac.uk/fsl}).

Brandon Whitcher, Volker Schmid and Andrew Thornton (2011), R package \pkg{oro.nifti}: Rigorous - NIfTI Input / Output, R package version 0.2.5,\cr
\url{http://CRAN.R-project.org/package=oro.nifti}.  
}
\keyword{datasets}
