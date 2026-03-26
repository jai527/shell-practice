#!/bin/bash

start time=$(date +%s)
echo "script exicuted at :$timestamp"

end_time=$(date +%s)
total_time=$(($end_time-$start_time))
echo "script exicuted in: $total_time"

