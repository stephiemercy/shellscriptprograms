#!/bin/bash
arr=(stephie today moon remoterepo sun good bad)
echo ${arr[@]}  #to print all elements
echo
echo ${arr[*]}  #to print all elements
echo ${arr[1]}  #to print particular element
echo ${arr[3]}  #to print 3rd element
echo ${#arr[4]}  #to print size of particular array element
echo ${#arr[@]} #to print size of the array

