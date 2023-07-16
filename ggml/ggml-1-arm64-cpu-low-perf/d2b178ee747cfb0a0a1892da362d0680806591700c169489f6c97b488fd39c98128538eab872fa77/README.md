## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:20:37 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/d2b178ee747cfb0a0a1892da362d0680806591700c169489f6c97b488fd39c98128538eab872fa77
- author: Georgi Gerganov
```
ci : induce error
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ci-0

```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.84 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    1.01 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.61 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.74 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.04 sec
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
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 10.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  33.30 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m33.310s
user	1m30.555s
sys	0m5.017s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.48 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.70 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
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
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 10.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  25.54 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m25.551s
user	1m22.458s
sys	0m4.027s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/7c0725585b376aa5a2bc89a984933f32e738a7b0/stdall	2023-07-16 13:14:13.710738128 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/d2b178ee747cfb0a0a1892da362d0680806591700c169489f6c97b488fd39c98128538eab872fa77/stdall	2023-07-16 13:20:37.758702125 +0000
@@ -23,22 +23,22 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.657s
-user	0m0.318s
-sys	0m0.343s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+real	0m0.665s
+user	0m0.368s
+sys	0m0.301s
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
 [ 11%] Built target test-vec0
 [ 11%] Built target test-opt
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Linking C executable ../bin/test-grad0
+[ 12%] Linking C executable ../bin/test-grad0
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 15%] Built target test-grad0
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
@@ -52,22 +52,22 @@
 [ 24%] Built target test0
 [ 25%] Linking C executable ../bin/test-mul-mat2
 [ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-mul-mat2
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking CXX executable ../bin/test-quantize-perf
+[ 28%] Linking CXX executable ../bin/test-quantize-perf
+[ 28%] Built target test-mul-mat2
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 31%] Linking C executable ../bin/test1
+[ 31%] Built target test-quantize-perf
+[ 31%] Built target test1
 [ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test-quantize-perf
-[ 34%] Built target test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
+[ 35%] Built target test2
+[ 37%] Linking C executable ../bin/test3
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Linking C executable ../bin/test-pool
 [ 40%] Built target test3
-[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
@@ -78,17 +78,17 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 57%] Linking CXX executable ../../bin/gpt-j
-[ 57%] Built target gpt-2-quantize
 [ 58%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Built target gpt-2-quantize
 [ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 60%] Built target gpt-j
+[ 60%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
@@ -100,27 +100,26 @@
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
 [ 78%] Linking CXX executable ../../bin/dollyv2
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 80%] Built target dollyv2-quantize
-[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 81%] Built target dollyv2
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit-quantize
-[ 84%] Built target replit-quantize
-[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Linking CXX executable ../../bin/replit
-[ 88%] Linking CXX executable ../../bin/mpt-quantize
-[ 88%] Built target mpt-quantize
-[ 88%] Built target replit
-[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 85%] Linking CXX executable ../../bin/replit
+[ 85%] Built target replit-quantize
+[ 87%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 87%] Built target replit
+[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX executable ../../bin/mpt-quantize
+[ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -134,49 +133,104 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 92%] Linking CXX executable ../../bin/mpt
 [ 92%] Built target mpt
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Linking CXX executable ../../bin/starcoder
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Built target starcoder
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.183s
-user	0m32.557s
-sys	0m5.117s
+real	0m11.231s
+user	0m32.123s
+sys	0m5.431s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.64 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.84 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    1.01 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.66 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.61 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.68 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.74 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.93 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.04 sec
+=== GRAPH ===
+n_nodes = 10
+ -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+n_leafs = 4
+ -   0: [   256,  4096]     NONE
+ -   1: [  4096,     1]     NONE
+ -   2: [     1,     1]     NONE
+ -   3: [     1,     1]     NONE
+perf_total_per_op_us[            NONE] =   0.001 ms
+perf_total_per_op_us[             ADD] =   0.001 ms
+perf_total_per_op_us[             SUB] =   0.001 ms
+perf_total_per_op_us[             MUL] =   0.001 ms
+perf_total_per_op_us[             DIV] =   0.001 ms
+perf_total_per_op_us[             SQR] =   0.002 ms
+perf_total_per_op_us[             SUM] =   0.002 ms
+perf_total_per_op_us[         MUL_MAT] =   0.001 ms
+========================================
+ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
+=== GRAPH ===
+n_nodes = 28
+ -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 10.0f, 1e-2f)
+
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
-100% tests passed, 0 tests failed out of 10
+90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.49 sec
+Total Test time (real) =  33.30 sec
 
-real	0m32.508s
-user	1m29.850s
-sys	0m4.215s
+The following tests FAILED:
+	  9 - test3 (Subprocess aborted)
+Errors while running CTest
+
+real	0m33.310s
+user	1m30.555s
+sys	0m5.017s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -202,21 +256,21 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.666s
-user	0m0.350s
-sys	0m0.319s
+real	0m0.657s
+user	0m0.345s
+sys	0m0.314s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
+[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Linking C executable ../bin/test-vec0
-[ 11%] Linking CXX static library libcommon.a
+[ 10%] Linking CXX static library libcommon.a
+[ 11%] Linking C executable ../bin/test-vec0
 [ 12%] Linking C executable ../bin/test-opt
-[ 12%] Built target test-vec0
 [ 12%] Built target common
+[ 12%] Built target test-vec0
 [ 12%] Built target test-opt
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
@@ -234,17 +288,17 @@
 [ 27%] Built target test-grad0
 [ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test1
+[ 31%] Linking C executable ../bin/test2
+[ 32%] Linking C executable ../bin/test1
 [ 32%] Built target test-quantize-perf
-[ 32%] Built target test2
+[ 34%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test1
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 38%] Linking C executable ../bin/test3
+[ 38%] Built target test3
 [ 40%] Linking C executable ../bin/test-pool
-[ 40%] Built target test3
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
@@ -252,8 +306,8 @@
 [ 44%] Built target test-mul-mat2
 [ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 47%] Linking CXX executable ../../bin/mnist-cpu
-[ 47%] Built target mnist-cpu
 [ 48%] Linking CXX executable ../../bin/mnist
+[ 48%] Built target mnist-cpu
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
@@ -266,8 +320,8 @@
 [ 58%] Linking CXX executable ../../bin/gpt-j
 [ 60%] Linking CXX executable ../../bin/gpt-2
 [ 60%] Built target gpt-j
-[ 60%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
@@ -286,8 +340,8 @@
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 78%] Linking CXX executable ../../bin/dollyv2
 [ 78%] Built target dollyv2
-[ 80%] Linking CXX executable ../../bin/replit-quantize
-[ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 81%] Linking CXX executable ../../bin/replit-quantize
 [ 81%] Built target replit-quantize
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit
@@ -310,51 +364,105 @@
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
 [ 90%] Linking CXX static library libwhisper-cpp.a
-[ 90%] Built target whisper-cpp
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX executable ../../bin/mpt
+[ 91%] Linking CXX executable ../../bin/mpt
+[ 91%] Built target whisper-cpp
+[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 92%] Built target mpt
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
 
-real	0m21.294s
-user	0m55.655s
-sys	0m4.668s
+real	0m20.891s
+user	0m54.970s
+sys	0m4.886s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.12 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.48 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
- 6/10 Test  #6: test0 ............................   Passed    0.01 sec
+ 6/10 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.81 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.70 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.97 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
+=== GRAPH ===
+n_nodes = 10
+ -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+n_leafs = 4
+ -   0: [   256,  4096]     NONE
+ -   1: [  4096,     1]     NONE
+ -   2: [     1,     1]     NONE
+ -   3: [     1,     1]     NONE
+perf_total_per_op_us[            NONE] =   0.001 ms
+perf_total_per_op_us[             ADD] =   0.001 ms
+perf_total_per_op_us[             SUB] =   0.001 ms
+perf_total_per_op_us[             MUL] =   0.001 ms
+perf_total_per_op_us[             DIV] =   0.001 ms
+perf_total_per_op_us[             SQR] =   0.002 ms
+perf_total_per_op_us[             SUM] =   0.002 ms
+perf_total_per_op_us[         MUL_MAT] =   0.001 ms
+========================================
+ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
+=== GRAPH ===
+n_nodes = 28
+ -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
+ -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 10.0f, 1e-2f)
+
       Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.01 sec
+10/10 Test #10: test-pool ........................   Passed    0.00 sec
+
+90% tests passed, 1 tests failed out of 10
 
-100% tests passed, 0 tests failed out of 10
+Total Test time (real) =  25.54 sec
 
-Total Test time (real) =  25.25 sec
+The following tests FAILED:
+	  9 - test3 (Subprocess aborted)
+Errors while running CTest
 
-real	0m25.263s
-user	1m21.955s
-sys	0m4.145s
-260.70user 18.86system 1:31.62elapsed 305%CPU (0avgtext+0avgdata 427412maxresident)k
-0inputs+618776outputs (90major+3122307minor)pagefaults 0swaps
+real	0m25.551s
+user	1m22.458s
+sys	0m4.027s
+260.84user 20.02system 1:32.35elapsed 304%CPU (0avgtext+0avgdata 427276maxresident)k
+0inputs+618808outputs (131major+3123432minor)pagefaults 0swaps
```
</details>

