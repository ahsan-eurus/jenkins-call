test1: Jenkinsfile
	echo "Makefile Test"
	echo "${ARG}"
	IFS='_' # space is set as delimiter
	read -ra ADDR <<< "${ARG}" # str is read into an array as tokens separated by IFS
	for i in "${ADDR[@]}"; do # access each element of array
	    echo "$i"
