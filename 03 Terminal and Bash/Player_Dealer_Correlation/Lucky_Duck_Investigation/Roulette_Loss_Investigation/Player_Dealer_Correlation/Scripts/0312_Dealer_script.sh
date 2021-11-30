#!/bin/bash
# Roulette Schedule with day and time for March 12
echo "March 12, full Roulette schedule with day and time /n"
awk '{print $1, $2, $5, $6}' ./0312_Dealer_schedule > 0312RouletteSchedule

