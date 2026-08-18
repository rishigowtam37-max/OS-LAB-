#!/bin/bash

thread1()
{
    for i in {1..5}
    do
        echo "Thread 1 Executing : $i"
        sleep 1
    done
}

thread2()
{
    for i in {1..5}
    do
        echo "Thread 2 Executing : $i"
        sleep 1
    done
}

thread1 &
thread2 &

wait

echo "All Threads Completed"
