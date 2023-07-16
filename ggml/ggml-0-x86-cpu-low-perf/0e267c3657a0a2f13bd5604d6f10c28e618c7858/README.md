## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:38:22 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/0e267c3657a0a2f13bd5604d6f10c28e618c7858
- author: Georgi Gerganov
```
ci : try to fix pipefail
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ci-0

- status: 
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.74 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.10 sec
=== GRAPH ===
n_nodes = 10
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
n_leafs = 4
 -   0: [   256,  4096]     NONE
 -   1: [  4096,     1]     NONE
 -   2: [     1,     1]     NONE
 -   3: [     1,     1]     NONE
perf_total_per_op_us[            NONE] =   0.001 ms
perf_total_per_op_us[             ADD] =   0.001 ms
perf_total_per_op_us[             SUB] =   0.001 ms
perf_total_per_op_us[             MUL] =   0.001 ms
perf_total_per_op_us[             DIV] =   0.001 ms
perf_total_per_op_us[             SQR] =   0.002 ms
perf_total_per_op_us[             SUM] =   0.002 ms
perf_total_per_op_us[         MUL_MAT] =   0.001 ms
========================================
ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
=== GRAPH ===
n_nodes = 28
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  32.32 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m32.322s
user	1m37.480s
sys	0m3.178s
```

### ci-1

- status: 
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.10 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.00 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.43 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.16 sec
=== GRAPH ===
n_nodes = 10
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
n_leafs = 4
 -   0: [   256,  4096]     NONE
 -   1: [  4096,     1]     NONE
 -   2: [     1,     1]     NONE
 -   3: [     1,     1]     NONE
perf_total_per_op_us[            NONE] =   0.001 ms
perf_total_per_op_us[             ADD] =   0.001 ms
perf_total_per_op_us[             SUB] =   0.001 ms
perf_total_per_op_us[             MUL] =   0.001 ms
perf_total_per_op_us[             DIV] =   0.001 ms
perf_total_per_op_us[             SQR] =   0.002 ms
perf_total_per_op_us[             SUM] =   0.002 ms
perf_total_per_op_us[         MUL_MAT] =   0.001 ms
========================================
ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
=== GRAPH ===
n_nodes = 28
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  28.08 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m28.084s
user	1m32.174s
sys	0m3.014s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/d79b56639e5b06d2f38eb649698a1812bd67b1d0/stdall	2023-07-16 13:31:54.092505054 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/stdall	2023-07-16 13:38:22.065036013 +0000
@@ -1,4 +1,5 @@
-ci/run.sh: line 82: 0 + -- The C compiler identification is GNU 11.3.0
+cat: /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-0.exit: No such file or directory
+ci/run.sh: line 84: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -25,9 +26,9 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.381s
-user	0m0.250s
-sys	0m0.113s
+real	0m0.386s
+user	0m0.255s
+sys	0m0.112s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
@@ -52,24 +53,24 @@
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
 [ 23%] Built target test-quantize-fns
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Built target test-mul-mat2
+[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Linking C executable ../bin/test-mul-mat2
 [ 27%] Linking C executable ../bin/test0
+[ 27%] Built target test-mul-mat2
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 31%] Linking C executable ../bin/test1
 [ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
+[ 33%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
 [ 38%] Linking C executable ../bin/test-pool
 [ 38%] Built target test3
+[ 38%] Built target test-pool
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
@@ -81,18 +82,18 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Linking CXX executable ../../bin/gpt-2
-[ 59%] Built target gpt-2
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 62%] Linking CXX executable ../../bin/gpt-j
+[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Linking CXX executable ../../bin/gpt-j
+[ 61%] Built target gpt-2
+[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Built target gpt-j
 [ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 65%] Linking CXX executable ../../bin/gpt-j-quantize
@@ -104,10 +105,10 @@
 [ 70%] Linking CXX executable ../../bin/gpt-neox
 [ 70%] Built target gpt-neox
 [ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 73%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 75%] Linking CXX static library libwhisper-cpp.a
-[ 75%] Built target whisper-cpp
-[ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 73%] Linking CXX static library libwhisper-cpp.a
+[ 73%] Built target whisper-cpp
+[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 76%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
@@ -120,12 +121,11 @@
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
-[ 93%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -139,29 +139,30 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 94%] Built target mpt
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 93%] Linking CXX executable ../../bin/mpt
+[ 93%] Built target mpt
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.325s
-user	0m36.330s
-sys	0m3.769s
+real	0m11.388s
+user	0m36.928s
+sys	0m3.644s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.39 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
@@ -169,7 +170,7 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.33 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.74 sec
       Start  9: test3
  9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.10 sec
 === GRAPH ===
@@ -227,15 +228,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  31.99 sec
+Total Test time (real) =  32.32 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m31.997s
-user	1m36.198s
-sys	0m3.102s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m32.322s
+user	1m37.480s
+sys	0m3.178s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -262,9 +263,9 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.381s
-user	0m0.250s
-sys	0m0.113s
+real	0m0.386s
+user	0m0.255s
+sys	0m0.112s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
@@ -289,24 +290,24 @@
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
 [ 23%] Built target test-quantize-fns
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Built target test-mul-mat2
+[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Linking C executable ../bin/test-mul-mat2
 [ 27%] Linking C executable ../bin/test0
+[ 27%] Built target test-mul-mat2
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 31%] Linking C executable ../bin/test1
 [ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
+[ 33%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
 [ 38%] Linking C executable ../bin/test-pool
 [ 38%] Built target test3
+[ 38%] Built target test-pool
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
@@ -318,18 +319,18 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Linking CXX executable ../../bin/gpt-2
-[ 59%] Built target gpt-2
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 62%] Linking CXX executable ../../bin/gpt-j
+[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Linking CXX executable ../../bin/gpt-j
+[ 61%] Built target gpt-2
+[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Built target gpt-j
 [ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 65%] Linking CXX executable ../../bin/gpt-j-quantize
@@ -341,10 +342,10 @@
 [ 70%] Linking CXX executable ../../bin/gpt-neox
 [ 70%] Built target gpt-neox
 [ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 73%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 75%] Linking CXX static library libwhisper-cpp.a
-[ 75%] Built target whisper-cpp
-[ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 73%] Linking CXX static library libwhisper-cpp.a
+[ 73%] Built target whisper-cpp
+[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 76%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
@@ -357,12 +358,11 @@
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
-[ 93%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -376,29 +376,30 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 94%] Built target mpt
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 93%] Linking CXX executable ../../bin/mpt
+[ 93%] Built target mpt
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.325s
-user	0m36.330s
-sys	0m3.769s
+real	0m11.388s
+user	0m36.928s
+sys	0m3.644s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.39 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
@@ -406,7 +407,7 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.33 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.74 sec
       Start  9: test3
  9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.10 sec
 === GRAPH ===
@@ -464,16 +465,17 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  31.99 sec
+Total Test time (real) =  32.32 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m31.997s
-user	1m36.198s
-sys	0m3.102s")
-ci/run.sh: line 83: 0 + -- The C compiler identification is GNU 11.3.0
+real	0m32.322s
+user	1m37.480s
+sys	0m3.178s")
+cat: /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-1.exit: No such file or directory
+ci/run.sh: line 85: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -500,15 +502,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.408s
-user	0m0.285s
-sys	0m0.083s
+real	0m0.406s
+user	0m0.267s
+sys	0m0.104s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
@@ -521,15 +523,15 @@
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
 [ 18%] Built target test-vec1
-[ 19%] Linking CXX executable ../bin/test-quantize-fns
-[ 20%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 19%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 20%] Linking CXX executable ../bin/test-quantize-fns
 [ 20%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking C executable ../bin/test-mul-mat0
 [ 25%] Linking C executable ../bin/test-grad0
 [ 25%] Built target test-mul-mat0
-[ 25%] Built target test-grad0
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-grad0
 [ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test0
@@ -537,12 +539,12 @@
 [ 31%] Linking C executable ../bin/test1
 [ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
+[ 33%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test3
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
@@ -625,18 +627,18 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m19.452s
-user	0m56.596s
-sys	0m3.147s
+real	0m19.417s
+user	0m56.430s
+sys	0m3.253s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.11 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.10 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
@@ -644,9 +646,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.72 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.43 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.11 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.16 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
@@ -702,15 +704,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  28.30 sec
+Total Test time (real) =  28.08 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m28.307s
-user	1m32.944s
-sys	0m3.177s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m28.084s
+user	1m32.174s
+sys	0m3.014s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -737,15 +739,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.408s
-user	0m0.285s
-sys	0m0.083s
+real	0m0.406s
+user	0m0.267s
+sys	0m0.104s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
@@ -758,15 +760,15 @@
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
 [ 18%] Built target test-vec1
-[ 19%] Linking CXX executable ../bin/test-quantize-fns
-[ 20%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 19%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 20%] Linking CXX executable ../bin/test-quantize-fns
 [ 20%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking C executable ../bin/test-mul-mat0
 [ 25%] Linking C executable ../bin/test-grad0
 [ 25%] Built target test-mul-mat0
-[ 25%] Built target test-grad0
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-grad0
 [ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test0
@@ -774,12 +776,12 @@
 [ 31%] Linking C executable ../bin/test1
 [ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
+[ 33%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test3
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
@@ -862,18 +864,18 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m19.452s
-user	0m56.596s
-sys	0m3.147s
+real	0m19.417s
+user	0m56.430s
+sys	0m3.253s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.11 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.10 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
@@ -881,9 +883,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.72 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.43 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.11 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.16 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
@@ -939,14 +941,14 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  28.30 sec
+Total Test time (real) =  28.08 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m28.307s
-user	1m32.944s
-sys	0m3.177s")
-282.62user 13.41system 1:31.90elapsed 322%CPU (0avgtext+0avgdata 388060maxresident)k
-0inputs+612240outputs (113major+2793716minor)pagefaults 0swaps
+real	0m28.084s
+user	1m32.174s
+sys	0m3.014s")
+283.56user 13.33system 1:32.03elapsed 322%CPU (0avgtext+0avgdata 387640maxresident)k
+0inputs+612368outputs (177major+2800264minor)pagefaults 0swaps
```
</details>

