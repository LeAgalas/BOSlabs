ps -eo ruid,euid,comm | tail -n +2 | while read -r line
do
    read -r ruid euid comm <<< $line
    if [[ $ruid != $euid ]]
    then
        echo $comm
    fi
done