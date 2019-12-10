test1: Jenkinsfile
	echo "Makefile Test"
	echo "${ARG}"
	IFS='_'
	#Read the split words into an array based on comma delimiter
	read -a strarr << "${ARG}"

	#Print the splitted words
	echo "Book Name : $strarr[0] "
	echo "Author Name : $strarr[1] "
