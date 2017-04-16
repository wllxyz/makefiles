makefile_dir=$(cd $(dirname $0) && pwd)
project_dir=$1
if [[ "x"$project_dir == "x" ]]
then
	project_dir=$(pwd)
fi

echo "copy $makefile_dir/makefile* to $project_dir ..."
cp $makefile_dir/makefile* $project_dir

