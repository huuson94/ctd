#!/bin/bash
echo "---- EX1"
./kplc ../tests/example1.kpl > myre.txt ; diff ./myre.txt ../tests/result1.txt 
echo "---- EX2"
./kplc ../tests/example2.kpl > myre.txt ; diff ./myre.txt ../tests/result2.txt 
echo "---- EX3"
./kplc ../tests/example3.kpl > myre.txt ; diff ./myre.txt ../tests/result3.txt 
echo "---- EX4"
./kplc ../tests/example4.kpl > myre.txt ; diff ./myre.txt ../tests/result4.txt 
echo "---- EX5"
./kplc ../tests/example5.kpl > myre.txt ; diff ./myre.txt ../tests/result5.txt 
echo "---- EX6"
./kplc ../tests/example6.kpl > myre.txt ; diff ./myre.txt ../tests/result6.txt 
echo "---- EX7"
./kplc ../tests/example7.kpl > myre.txt ; diff ./myre.txt ../tests/result7.txt 
echo "---- EX8"
./kplc ../tests/example8.kpl > myre.txt ; diff ./myre.txt ../tests/result8.txt 
echo "---- EX9"
./kplc ../tests/example9.kpl > myre.txt ; diff ./myre.txt ../tests/result9.txt 
