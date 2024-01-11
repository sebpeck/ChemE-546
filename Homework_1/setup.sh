# Written by Sebastian Peck, for ChemE 546 - 1/10/2024
# setup.sh downloads and unzips the Harvard Clean Energy Database,
# to a new directory and removes the zip file after unzipping.
echo "Making Directory..."
mkdir HCEPDB
cd HCEPDB
echo "Generating README..."
echo "This directory contains the Harvard Clean Energy Database Data as a CSV." > README.txt
echo "Getting HCEPDB_moldata.zip..."
curl -O http://faculty.washington.edu/dacb/HCEPDB_moldata.zip
echo "Unzipping HCEPDB_moldata.zip..."
unzip HCEPDB_moldata.zip 
echo "Removing .zip file..."
rm HCEPDB_moldata.zip
