hpgmg-fv-y.c += $(call thisdir, \
	timers.c \
	level.c \
	operators.7pt.c \
	mg.c \
	solvers.c \
	hpgmg-fv.c \
	)
hpgmg-fv-y.cu += $(call thisdir, \
	cuda/operators.7pt.cu \
	)
