if [[ -z $griswold_home ]]
then
	export griswold_home=$HOME/.griswold
fi

PATH=$PATH:$griswold_home/bin
