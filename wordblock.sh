#! /bin/bash

boxText() {
    repeatChar '#' ${#1}
    echo -e "\n${1}"
}

repeatChar() {
for i in $(seq 1 $2);
do
echo -n "$1";
done

}

boxText "Hello, World!"

#############
# code here #
#############