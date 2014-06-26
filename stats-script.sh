for datafile in *.txt
do
    echo $datafile >> out.txt
    bash goostats $datafile | head -1 >> output.txt
done
