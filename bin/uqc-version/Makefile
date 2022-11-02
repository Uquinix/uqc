# $FreeBSD$

PACKAGE=runtime
SCRIPTS = uqc-version
MAN = uqc-version.1
CLEANFILES = uqc-version uqc-version.sh
NEWVERS = ${SRCTOP}/sys/conf/newvers.sh

uqc-version.sh: ${.CURDIR}/uqc-version.sh.in ${NEWVERS}
	eval $$(sh ${NEWVERS} -v); \
	if ! sed -e "\
			s/@@TYPE@@/$${TYPE}/g; \
			s/@@REVISION@@/$${REVISION}/g; \
			s/@@BRANCH@@/$${BRANCH}/g; \
		" ${.CURDIR}/uqc-version.sh.in >${.TARGET} ; then \
		rm -f ${.TARGET} ; \
		exit 1 ; \
	fi

.include <bsd.prog.mk>
