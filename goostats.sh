# load a given file
fname=$1
echo "Working with ${fname}"
echo "Welcome to Nelle's stats script"
# Compute the min/max/range of values in a file
min=$( cat ${fname} | sort | head -1)



