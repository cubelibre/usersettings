#!/bin/bash
source ../core.sh

function start_time(){
    local start=$(date +%s)
    echo $start
    
}
function end_time(){
    echo $(date +%s)
}
function result(){
    echo $1
    echo $2
    elapsed=$(expr $2 - $1)
    echo "It takes $elapsed seconds to complete this task..."
}
start=$(start_time)
for count in {1..10}; do echo $count; done;
end=$(end_time)
result $start $end

function mysleep(){
	echo "start sleep..."
	sleep $1
	echo "sleep done!"
}
_time mysleep 2 3



