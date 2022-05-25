#!/bin/bash -x

declare -A dice_roll

 dice_roll=$(( $((RANDOM%6)) + 1 ))
 
echo  ${dice_roll[@]}

