## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 09:09:46 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/f3a44ae02b9c6c69a41981663b70f4ee946dd55b
- author: Georgi Gerganov
```
ci : induce error
```

### ci-0

```
Test project /home/ggml/work/ggml/build-ci-0
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    6.08 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.20 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.50 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.14 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  37.69 sec

real	0m37.699s
user	1m41.207s
sys	0m4.815s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci-1
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    6.09 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.19 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.76 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.08 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  37.89 sec

real	0m37.897s
user	1m42.041s
sys	0m4.874s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/test/2ee4ac9a090f90bed6087c5272a126731d1aa9f9/stdall	2023-07-16 09:06:55.704597881 +0000
+++ /home/ggml/results/ggml/test/de673484790cd5fc3b9eea12da6de0545c51e856/stdall	2023-07-16 09:09:46.731230645 +0000
@@ -26,16 +26,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-0
 
-real	0m0.548s
-user	0m0.405s
-sys	0m0.146s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+real	0m0.542s
+user	0m0.359s
+sys	0m0.185s
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
@@ -57,11 +57,11 @@
 [ 26%] Linking C executable ../bin/test-mul-mat2
 [ 27%] Linking C executable ../bin/test0
 [ 27%] Built target test-mul-mat2
+[ 27%] Built target test0
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test1
-[ 33%] Linking C executable ../bin/test2
+[ 31%] Linking C executable ../bin/test2
+[ 33%] Linking C executable ../bin/test1
 [ 33%] Built target test2
 [ 33%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
@@ -89,8 +89,8 @@
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Linking CXX executable ../../bin/gpt-2
 [ 59%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Linking CXX executable ../../bin/gpt-j
@@ -113,8 +113,8 @@
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
 [ 79%] Built target dollyv2
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 83%] Linking CXX executable ../../bin/replit-quantize
 [ 83%] Built target dollyv2-quantize
 [ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
@@ -151,18 +151,18 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m16.279s
-user	0m52.610s
-sys	0m5.463s
+real	0m16.211s
+user	0m52.495s
+sys	0m5.418s
 Test project /home/ggml/work/ggml/build-ci-0
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.43 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    6.08 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.21 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.20 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
       Start  6: test0
@@ -170,19 +170,19 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.65 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.50 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.11 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.14 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  38.17 sec
+Total Test time (real) =  37.69 sec
 
-real	0m38.181s
-user	1m42.617s
-sys	0m4.799s
+real	0m37.699s
+user	1m41.207s
+sys	0m4.815s
 mkdir: cannot create directory ‘build-ci-1’: File exists
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -211,11 +211,11 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-1
 
-real	0m0.545s
-user	0m0.365s
-sys	0m0.183s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.543s
+user	0m0.397s
+sys	0m0.148s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
@@ -267,18 +267,18 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 61%] Linking CXX executable ../../bin/gpt-j
-[ 61%] Built target gpt-2
-[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Linking CXX executable ../../bin/gpt-2
+[ 59%] Built target gpt-2
+[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 62%] Linking CXX executable ../../bin/gpt-j
 [ 62%] Built target gpt-j
 [ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 65%] Linking CXX executable ../../bin/gpt-j-quantize
@@ -290,25 +290,25 @@
 [ 70%] Linking CXX executable ../../bin/gpt-neox
 [ 70%] Built target gpt-neox
 [ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 73%] Linking CXX static library libwhisper-cpp.a
-[ 73%] Built target whisper-cpp
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 73%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 75%] Linking CXX static library libwhisper-cpp.a
+[ 75%] Built target whisper-cpp
+[ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 76%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Built target dollyv2
-[ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Built target dollyv2-quantize
-[ 83%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 84%] Linking CXX executable ../../bin/replit-quantize
+[ 79%] Built target dollyv2
+[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 83%] Linking CXX executable ../../bin/replit-quantize
+[ 83%] Built target dollyv2-quantize
+[ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Built target replit-quantize
 [ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/replit
-[ 88%] Linking CXX executable ../../bin/mpt-quantize
-[ 88%] Built target replit
-[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 87%] Built target replit
+[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX executable ../../bin/mpt-quantize
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 93%] Linking CXX executable ../../bin/mpt
@@ -325,48 +325,48 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 93%] Built target mpt
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 94%] Built target mpt
+[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m16.338s
-user	0m52.490s
-sys	0m5.370s
+real	0m16.177s
+user	0m52.137s
+sys	0m5.407s
 Test project /home/ggml/work/ggml/build-ci-1
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.19 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    6.09 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.24 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.19 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.74 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.46 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.76 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.10 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.08 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  37.78 sec
+Total Test time (real) =  37.89 sec
 
-real	0m37.789s
-user	1m41.166s
-sys	0m4.825s
-309.68user 20.79system 1:49.69elapsed 301%CPU (0avgtext+0avgdata 386472maxresident)k
-0inputs+1036048outputs (195major+2921635minor)pagefaults 0swaps
+real	0m37.897s
+user	1m42.041s
+sys	0m4.874s
+308.65user 20.87system 1:49.08elapsed 302%CPU (0avgtext+0avgdata 387816maxresident)k
+0inputs+1036064outputs (202major+2920949minor)pagefaults 0swaps

```
</details>

