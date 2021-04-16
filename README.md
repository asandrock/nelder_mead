# nelder_mead
Fortran module for unconstrained minimization according to the Nelder-Mead simplex algorithm

Nelder & Mead published the simplex algorithm in 1965. Based on an implementation by D. E. Shaw, with amendments by R. W. M. Wedderburn and Alan Miller himself, Alan Miller wrote a Fortran 90 version in 1995, which can be found at https://jblevins.org/mirror/amiller/ as minim.f90. This commit is a modification of the Fortran 90 version to return not only the variance of the parameters but the full covariance matrix
