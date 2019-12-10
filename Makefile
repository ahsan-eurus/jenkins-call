test1: Jenkinsfile
	echo "Makefile Test"
	echo "${ARG}"
	A="$(cut -d'_' -f2 <<<"${ARG}")"
	echo "$A"
