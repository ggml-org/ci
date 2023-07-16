## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 09:06:55 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    6.43 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.21 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.65 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.11 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  38.17 sec

real	0m38.181s
user	1m42.617s
sys	0m4.799s```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci-1
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    6.19 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.24 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.74 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.46 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.10 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  37.78 sec

real	0m37.789s
user	1m41.166s
sys	0m4.825s```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/test/f3a44ae02b9c6c69a41981663b70f4ee946dd55b/stdall	2023-07-16 09:04:04.049110956 +0000
+++ /home/ggml/results/ggml/test/2ee4ac9a090f90bed6087c5272a126731d1aa9f9/stdall	2023-07-16 09:06:55.704597881 +0000
@@ -26,10 +26,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-0
 
-real	0m0.552s
-user	0m0.410s
-sys	0m0.144s
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.548s
+user	0m0.405s
+sys	0m0.146s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
@@ -60,8 +60,8 @@
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test2
-[ 33%] Linking C executable ../bin/test1
+[ 31%] Linking C executable ../bin/test1
+[ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test2
 [ 33%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
@@ -106,17 +106,17 @@
 [ 70%] Built target gpt-neox
 [ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 73%] Linking CXX static library libwhisper-cpp.a
-[ 73%] Built target whisper-cpp
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 75%] Built target whisper-cpp
+[ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 76%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
+[ 79%] Built target dollyv2
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Built target dollyv2-quantize
 [ 83%] Linking CXX executable ../../bin/replit-quantize
+[ 83%] Built target dollyv2-quantize
 [ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Built target replit-quantize
 [ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
@@ -140,103 +140,49 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 93%] Built target mpt
 [ 94%] Linking CXX executable ../../bin/starcoder
+[ 94%] Built target mpt
 [ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Built target starcoder-mmap
 [ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
-[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m16.209s
-user	0m52.527s
-sys	0m5.453s
+real	0m16.279s
+user	0m52.610s
+sys	0m5.463s
 Test project /home/ggml/work/ggml/build-ci-0
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.14 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    6.43 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.18 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.21 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................Subprocess aborted***Exception:   2.23 sec
-test2: n_threads:8
-=== GRAPH ===
-n_nodes = 10
- -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
-n_leafs = 3
- -   0: [    10,     1]     NONE
- -   1: [    10,     1]     NONE
- -   2: [     1,     1]     NONE
-perf_total_per_op_us[            NONE] =   0.002 ms
-perf_total_per_op_us[             ADD] =   0.001 ms
-perf_total_per_op_us[             SUB] =   0.001 ms
-perf_total_per_op_us[             MUL] =   0.001 ms
-perf_total_per_op_us[             DIV] =   0.001 ms
-perf_total_per_op_us[             SQR] =   0.001 ms
-perf_total_per_op_us[             SUM] =   0.001 ms
-perf_total_per_op_us[          REPEAT] =   0.002 ms
-========================================
-ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
-=== GRAPH ===
-n_nodes = 25
- -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  10: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  11: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  12: [    10,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  13: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  14: [    10,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  15: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  16: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  17: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  18: [     1,     1,     1]      REPEAT_BACK   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan GGML_ASSERT: /home/ggml/work/ggml/tests/test2.c:82: false
-
+ 8/10 Test  #8: test2 ............................   Passed   19.65 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.09 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.11 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
-90% tests passed, 1 tests failed out of 10
-
-Total Test time (real) =  20.42 sec
+100% tests passed, 0 tests failed out of 10
 
-The following tests FAILED:
-	  8 - test2 (Subprocess aborted)
-Errors while running CTest
+Total Test time (real) =  38.17 sec
 
-real	0m20.431s
-user	0m31.372s
-sys	0m5.047s
+real	0m38.181s
+user	1m42.617s
+sys	0m4.799s
 mkdir: cannot create directory ‘build-ci-1’: File exists
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -266,10 +212,10 @@
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-1
 
 real	0m0.545s
-user	0m0.386s
-sys	0m0.161s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+user	0m0.365s
+sys	0m0.183s
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
@@ -300,14 +246,14 @@
 [ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 31%] Linking C executable ../bin/test1
+[ 31%] Built target test1
 [ 33%] Linking C executable ../bin/test2
-[ 33%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 34%] Built target test2
-[ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Linking C executable ../bin/test3
+[ 36%] Linking C executable ../bin/test3
+[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
-[ 38%] Built target test3
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
@@ -330,9 +276,9 @@
 [ 56%] Built target gpt-2-quantize
 [ 58%] Linking CXX executable ../../bin/gpt-2
 [ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Built target gpt-2
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 62%] Linking CXX executable ../../bin/gpt-j
+[ 61%] Linking CXX executable ../../bin/gpt-j
+[ 61%] Built target gpt-2
+[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Built target gpt-j
 [ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 65%] Linking CXX executable ../../bin/gpt-j-quantize
@@ -345,24 +291,24 @@
 [ 70%] Built target gpt-neox
 [ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 73%] Linking CXX static library libwhisper-cpp.a
-[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 75%] Built target whisper-cpp
-[ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 73%] Built target whisper-cpp
+[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 76%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
-[ 79%] Built target dollyv2
-[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 83%] Linking CXX executable ../../bin/replit-quantize
-[ 83%] Built target dollyv2-quantize
-[ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Built target dollyv2
+[ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 81%] Built target dollyv2-quantize
+[ 83%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 84%] Linking CXX executable ../../bin/replit-quantize
 [ 84%] Built target replit-quantize
 [ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/replit
-[ 87%] Built target replit
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Built target replit
+[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 93%] Linking CXX executable ../../bin/mpt
@@ -384,98 +330,43 @@
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
+[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
-[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m16.248s
-user	0m52.527s
-sys	0m5.477s
+real	0m16.338s
+user	0m52.490s
+sys	0m5.370s
 Test project /home/ggml/work/ggml/build-ci-1
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.23 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    6.19 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.20 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.24 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.74 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................Subprocess aborted***Exception:   2.25 sec
-test2: n_threads:8
-=== GRAPH ===
-n_nodes = 10
- -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
-n_leafs = 3
- -   0: [    10,     1]     NONE
- -   1: [    10,     1]     NONE
- -   2: [     1,     1]     NONE
-perf_total_per_op_us[            NONE] =   0.002 ms
-perf_total_per_op_us[             ADD] =   0.001 ms
-perf_total_per_op_us[             SUB] =   0.001 ms
-perf_total_per_op_us[             MUL] =   0.001 ms
-perf_total_per_op_us[             DIV] =   0.001 ms
-perf_total_per_op_us[             SQR] =   0.001 ms
-perf_total_per_op_us[             SUM] =   0.001 ms
-perf_total_per_op_us[          REPEAT] =   0.002 ms
-========================================
-ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
-=== GRAPH ===
-n_nodes = 25
- -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  10: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  11: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  12: [    10,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  13: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  14: [    10,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  15: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  16: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  17: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  18: [     1,     1,     1]      REPEAT_BACK   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan GGML_ASSERT: /home/ggml/work/ggml/tests/test2.c:82: false
-
+ 8/10 Test  #8: test2 ............................   Passed   19.46 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.07 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.10 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
-90% tests passed, 1 tests failed out of 10
-
-Total Test time (real) =  20.54 sec
+100% tests passed, 0 tests failed out of 10
 
-The following tests FAILED:
-	  8 - test2 (Subprocess aborted)
-Errors while running CTest
+Total Test time (real) =  37.78 sec
 
-real	0m20.547s
-user	0m32.059s
-sys	0m4.776s
-Command exited with non-zero status 16
-169.29user 21.08system 1:14.54elapsed 255%CPU (0avgtext+0avgdata 386932maxresident)k
-0inputs+1035824outputs (280major+2915463minor)pagefaults 0swaps
+real	0m37.789s
+user	1m41.166s
+sys	0m4.825s
+309.68user 20.79system 1:49.69elapsed 301%CPU (0avgtext+0avgdata 386472maxresident)k
+0inputs+1036048outputs (195major+2921635minor)pagefaults 0swaps

```
</details>

