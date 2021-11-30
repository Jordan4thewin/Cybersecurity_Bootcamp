#!/bin/bash
# Roulette Schedule with day and time for March 15
echo "March 15, full Roulette schedule with day and time /n"
awk '{print $1, $2, $5, $6}' ./0315_Dealer_schedule > 0315RouletteSchedule


