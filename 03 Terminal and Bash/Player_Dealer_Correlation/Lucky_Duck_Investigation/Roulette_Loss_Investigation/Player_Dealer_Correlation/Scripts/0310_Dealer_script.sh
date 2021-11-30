#!/bin/bash
# Roulette Schedule with day and time for March 10
echo "March 10, full Roulette schedule with day and time /n"
awk '{print $1, $2, $5, $6}' ./0310_Dealer_schedule > 0310RouletteSchedule


