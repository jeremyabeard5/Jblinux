#!/usr/bin/env bash

echo "Hello World!"

echo "Arguments: $#"

declare -i count=1
for var in "$@"
do
	echo ""
	echo "argument $count : $var"
	count=$((count + 1))
	var=$(echo "$var" | tr '[:upper:]' '[:lower:]')
	#echo $var

	echo 'Test exit code:' $(test "$var" == 'hey') $?

	if [[ $var == 'hey' ]]; then
		echo 'Argument is hey'
	else
		echo 'Argument is not hey'
	fi
done

echo "Finished"
