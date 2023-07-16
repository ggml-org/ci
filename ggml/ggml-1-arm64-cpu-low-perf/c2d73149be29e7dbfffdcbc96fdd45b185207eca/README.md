## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:43:15 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/c2d73149be29e7dbfffdcbc96fdd45b185207eca
- author: Georgi Gerganov
```
ci : fix output
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ci_0

- status: 8
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.77 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.85 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.05 sec
=== GRAPH ===
n_nodes = 10
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
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
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  32.94 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m32.957s
user	1m30.824s
sys	0m4.312s
```

### ci_1

- status: 8
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.34 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.73 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.08 sec
=== GRAPH ===
n_nodes = 10
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
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
 -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  25.50 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m25.510s
user	1m22.394s
sys	0m4.189s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/stdall	2023-07-16 13:38:24.470575286 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/c2d73149be29e7dbfffdcbc96fdd45b185207eca/stdall	2023-07-16 13:43:15.050560077 +0000
@@ -1,4 +1,3 @@
-cat: /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-0.exit: No such file or directory
 ci/run.sh: line 84: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -24,16 +23,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.658s
-user	0m0.367s
-sys	0m0.294s
+real	0m0.666s
+user	0m0.310s
+sys	0m0.359s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
 [ 11%] Built target test-vec0
@@ -51,22 +50,22 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Linking C executable ../bin/test-mul-mat2
-[ 28%] Linking CXX executable ../bin/test-quantize-perf
-[ 30%] Linking C executable ../bin/test1
-[ 30%] Built target test-mul-mat2
-[ 31%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Built target test-mul-mat2
+[ 28%] Linking C executable ../bin/test1
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
 [ 31%] Built target test1
-[ 31%] Built target test-quantize-perf
-[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Linking C executable ../bin/test2
+[ 32%] Linking C executable ../bin/test2
+[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test-quantize-perf
+[ 34%] Built target test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test2
-[ 38%] Linking C executable ../bin/test-pool
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Linking C executable ../bin/test-pool
 [ 40%] Built target test3
-[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
@@ -79,14 +78,14 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 57%] Linking CXX executable ../../bin/gpt-j
 [ 57%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 60%] Linking CXX executable ../../bin/gpt-2
 [ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 61%] Built target gpt-2
@@ -95,34 +94,32 @@
 [ 64%] Built target gpt-j-quantize
 [ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 67%] Linking CXX executable ../../bin/whisper-quantize
+[ 67%] Built target whisper-quantize
 [ 68%] Linking CXX executable ../../bin/gpt-neox
-[ 68%] Built target whisper-quantize
 [ 70%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 74%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 74%] Built target whisper-cpp
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 72%] Built target whisper-cpp
+[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/dollyv2
+[ 78%] Linking CXX executable ../../bin/dollyv2
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 80%] Built target dollyv2-quantize
+[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Built target dollyv2
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit-quantize
 [ 84%] Built target replit-quantize
 [ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/replit
-[ 88%] Linking CXX executable ../../bin/mpt-quantize
-[ 88%] Built target replit
-[ 88%] Built target mpt-quantize
-[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 87%] Built target replit
+[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX executable ../../bin/mpt-quantize
+[ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX executable ../../bin/mpt
-[ 92%] Built target mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -136,38 +133,40 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
+[ 92%] Linking CXX executable ../../bin/mpt
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 94%] Built target mpt
+[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
-[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m11.063s
+real	0m11.148s
 user	0m32.206s
-sys	0m5.117s
+sys	0m5.165s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.85 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.77 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.76 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.85 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.05 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -223,15 +222,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.82 sec
+Total Test time (real) =  32.94 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.836s
-user	1m30.562s
-sys	0m4.255s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m32.957s
+user	1m30.824s
+sys	0m4.312s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -256,16 +255,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.658s
-user	0m0.367s
-sys	0m0.294s
+real	0m0.666s
+user	0m0.310s
+sys	0m0.359s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
 [ 11%] Built target test-vec0
@@ -283,22 +282,22 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Linking C executable ../bin/test-mul-mat2
-[ 28%] Linking CXX executable ../bin/test-quantize-perf
-[ 30%] Linking C executable ../bin/test1
-[ 30%] Built target test-mul-mat2
-[ 31%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Built target test-mul-mat2
+[ 28%] Linking C executable ../bin/test1
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
 [ 31%] Built target test1
-[ 31%] Built target test-quantize-perf
-[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Linking C executable ../bin/test2
+[ 32%] Linking C executable ../bin/test2
+[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test-quantize-perf
+[ 34%] Built target test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test2
-[ 38%] Linking C executable ../bin/test-pool
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Linking C executable ../bin/test-pool
 [ 40%] Built target test3
-[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
@@ -311,14 +310,14 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 57%] Linking CXX executable ../../bin/gpt-j
 [ 57%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 60%] Linking CXX executable ../../bin/gpt-2
 [ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 61%] Built target gpt-2
@@ -327,34 +326,32 @@
 [ 64%] Built target gpt-j-quantize
 [ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 67%] Linking CXX executable ../../bin/whisper-quantize
+[ 67%] Built target whisper-quantize
 [ 68%] Linking CXX executable ../../bin/gpt-neox
-[ 68%] Built target whisper-quantize
 [ 70%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 74%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 74%] Built target whisper-cpp
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 72%] Built target whisper-cpp
+[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/dollyv2
+[ 78%] Linking CXX executable ../../bin/dollyv2
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 80%] Built target dollyv2-quantize
+[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Built target dollyv2
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit-quantize
 [ 84%] Built target replit-quantize
 [ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/replit
-[ 88%] Linking CXX executable ../../bin/mpt-quantize
-[ 88%] Built target replit
-[ 88%] Built target mpt-quantize
-[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 87%] Built target replit
+[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX executable ../../bin/mpt-quantize
+[ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX executable ../../bin/mpt
-[ 92%] Built target mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -368,38 +365,40 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
+[ 92%] Linking CXX executable ../../bin/mpt
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 94%] Built target mpt
+[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
-[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m11.063s
+real	0m11.148s
 user	0m32.206s
-sys	0m5.117s
+sys	0m5.165s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.85 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.77 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.76 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.85 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.05 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -455,16 +454,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.82 sec
+Total Test time (real) =  32.94 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.836s
-user	1m30.562s
-sys	0m4.255s")
-cat: /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-1.exit: No such file or directory
+real	0m32.957s
+user	1m30.824s
+sys	0m4.312s")
 ci/run.sh: line 85: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -490,24 +488,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.660s
-user	0m0.332s
-sys	0m0.331s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.665s
+user	0m0.343s
+sys	0m0.324s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  5%] Linking CXX static library libcommon.a
 [  5%] Built target ggml
-[  5%] Built target common
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Built target common
+[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 12%] Linking C executable ../bin/test-vec0
 [ 14%] Linking C executable ../bin/test-opt
 [ 14%] Built target test-vec0
-[ 14%] Built target test-opt
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 15%] Built target test-opt
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 18%] Linking CXX executable ../bin/test-quantize-fns
 [ 20%] Linking C executable ../bin/test-mul-mat0
@@ -519,19 +517,19 @@
 [ 24%] Built target test0
 [ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Linking C executable ../bin/test-grad0
+[ 27%] Built target test-grad0
 [ 28%] Linking C executable ../bin/test1
-[ 28%] Built target test-grad0
-[ 28%] Built target test1
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Built target test1
 [ 31%] Linking CXX executable ../bin/test-quantize-perf
 [ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 32%] Built target test-quantize-perf
 [ 34%] Linking C executable ../bin/test2
+[ 34%] Built target test-quantize-perf
 [ 35%] Linking C executable ../bin/test3
+[ 35%] Built target test2
 [ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Built target test2
-[ 37%] Built target test3
 [ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 38%] Built target test3
 [ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Linking C executable ../bin/test-pool
 [ 41%] Built target test-pool
@@ -540,14 +538,14 @@
 [ 44%] Built target test-mul-mat2
 [ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 47%] Linking CXX executable ../../bin/mnist-cpu
+[ 47%] Built target mnist-cpu
 [ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist-cpu
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
@@ -605,25 +603,25 @@
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 97%] Built target starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Linking CXX executable ../../bin/starcoder-mmap
 [ 98%] Built target starcoder-quantize
+[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.322s
-user	0m55.638s
-sys	0m4.859s
+real	0m21.034s
+user	0m55.274s
+sys	0m5.131s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.11 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.34 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -631,9 +629,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   17.01 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.73 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.06 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.08 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -689,15 +687,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  25.55 sec
+Total Test time (real) =  25.50 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m25.565s
-user	1m22.849s
-sys	0m4.045s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m25.510s
+user	1m22.394s
+sys	0m4.189s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -722,24 +720,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.660s
-user	0m0.332s
-sys	0m0.331s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.665s
+user	0m0.343s
+sys	0m0.324s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  5%] Linking CXX static library libcommon.a
 [  5%] Built target ggml
-[  5%] Built target common
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Built target common
+[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 12%] Linking C executable ../bin/test-vec0
 [ 14%] Linking C executable ../bin/test-opt
 [ 14%] Built target test-vec0
-[ 14%] Built target test-opt
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 15%] Built target test-opt
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 18%] Linking CXX executable ../bin/test-quantize-fns
 [ 20%] Linking C executable ../bin/test-mul-mat0
@@ -751,19 +749,19 @@
 [ 24%] Built target test0
 [ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Linking C executable ../bin/test-grad0
+[ 27%] Built target test-grad0
 [ 28%] Linking C executable ../bin/test1
-[ 28%] Built target test-grad0
-[ 28%] Built target test1
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Built target test1
 [ 31%] Linking CXX executable ../bin/test-quantize-perf
 [ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 32%] Built target test-quantize-perf
 [ 34%] Linking C executable ../bin/test2
+[ 34%] Built target test-quantize-perf
 [ 35%] Linking C executable ../bin/test3
+[ 35%] Built target test2
 [ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Built target test2
-[ 37%] Built target test3
 [ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 38%] Built target test3
 [ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Linking C executable ../bin/test-pool
 [ 41%] Built target test-pool
@@ -772,14 +770,14 @@
 [ 44%] Built target test-mul-mat2
 [ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 47%] Linking CXX executable ../../bin/mnist-cpu
+[ 47%] Built target mnist-cpu
 [ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist-cpu
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
@@ -837,25 +835,25 @@
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 97%] Built target starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Linking CXX executable ../../bin/starcoder-mmap
 [ 98%] Built target starcoder-quantize
+[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.322s
-user	0m55.638s
-sys	0m4.859s
+real	0m21.034s
+user	0m55.274s
+sys	0m5.131s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.11 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.34 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -863,9 +861,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   17.01 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.73 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.06 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.08 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -921,14 +919,14 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  25.55 sec
+Total Test time (real) =  25.50 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m25.565s
-user	1m22.849s
-sys	0m4.045s")
-261.98user 18.97system 1:32.16elapsed 304%CPU (0avgtext+0avgdata 427192maxresident)k
-0inputs+618944outputs (80major+3123141minor)pagefaults 0swaps
+real	0m25.510s
+user	1m22.394s
+sys	0m4.189s")
+261.38user 19.54system 1:32.04elapsed 305%CPU (0avgtext+0avgdata 427412maxresident)k
+0inputs+618928outputs (124major+3123525minor)pagefaults 0swaps
```
</details>

