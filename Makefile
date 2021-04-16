FC=gfortran
FFLAGS=-g

libnelder_mead.a: nelder_mead.o
	ar crv $@ $^

nelder_mead.o: nelder_mead.f90
	${FC} ${FFLAGS} $< -c
