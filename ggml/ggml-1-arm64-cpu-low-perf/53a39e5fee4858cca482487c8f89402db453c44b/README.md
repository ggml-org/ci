## Summary

- status: FAILURE ❌ (8)
- date:   Sun Jul 16 14:01:24 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/53a39e5fee4858cca482487c8f89402db453c44b
- author: Georgi Gerganov
```
ci : test
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.68 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.63 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.64 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.01 sec
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

Total Test time (real) =  32.56 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m32.573s
user	1m29.630s
sys	0m4.267s
```

### ci_1

- status: 8
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.71 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.81 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.07 sec
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

Total Test time (real) =  25.95 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m25.964s
user	1m23.723s
sys	0m4.208s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/aae885a68674879b57e45c9a3687e613d354164b/stdall	2023-07-16 13:48:23.394536941 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/53a39e5fee4858cca482487c8f89402db453c44b/stdall	2023-07-16 14:01:24.438500725 +0000
@@ -23,16 +23,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.669s
-user	0m0.349s
-sys	0m0.323s
+real	0m0.664s
+user	0m0.378s
+sys	0m0.289s
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
 [ 11%] Built target test-vec0
@@ -50,24 +50,24 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Linking C executable ../bin/test-mul-mat2
-[ 28%] Linking CXX executable ../bin/test-quantize-perf
-[ 30%] Linking C executable ../bin/test1
-[ 30%] Built target test-mul-mat2
-[ 31%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Built target test1
-[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Built target test-mul-mat2
+[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Linking CXX executable ../bin/test-quantize-perf
+[ 31%] Linking C executable ../bin/test1
+[ 32%] Linking C executable ../bin/test2
+[ 32%] Built target test1
 [ 32%] Built target test-quantize-perf
-[ 34%] Linking C executable ../bin/test2
+[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test2
+[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 38%] Linking C executable ../bin/test3
 [ 40%] Linking C executable ../bin/test-pool
-[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test3
+[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
@@ -78,16 +78,16 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 57%] Linking CXX executable ../../bin/gpt-j
+[ 57%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Linking CXX executable ../../bin/gpt-j
 [ 58%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
 [ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Built target gpt-j
 [ 60%] Built target gpt-2
+[ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
@@ -113,14 +113,13 @@
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit-quantize
 [ 84%] Built target replit-quantize
-[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Linking CXX executable ../../bin/replit
+[ 85%] Linking CXX executable ../../bin/replit
+[ 87%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Built target replit
-[ 88%] Linking CXX executable ../../bin/mpt-quantize
-[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX executable ../../bin/mpt-quantize
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -134,23 +133,24 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 92%] Linking CXX executable ../../bin/mpt
 [ 92%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
-[ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Built target starcoder
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.176s
-user	0m32.455s
-sys	0m5.315s
+real	0m11.147s
+user	0m32.300s
+sys	0m5.308s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.55 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.68 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -158,15 +158,15 @@
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.56 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.63 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.72 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.64 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.01 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -222,15 +222,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.45 sec
+Total Test time (real) =  32.56 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.461s
-user	1m29.333s
-sys	0m4.437s
+real	0m32.573s
+user	1m29.630s
+sys	0m4.267s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -256,24 +256,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.670s
-user	0m0.347s
-sys	0m0.327s
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.656s
+user	0m0.324s
+sys	0m0.336s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 10%] Linking C executable ../bin/test-vec0
-[ 11%] Linking CXX static library libcommon.a
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 10%] Linking CXX static library libcommon.a
+[ 11%] Linking C executable ../bin/test-vec0
 [ 12%] Linking C executable ../bin/test-opt
-[ 12%] Built target test-vec0
 [ 12%] Built target common
-[ 12%] Built target test-opt
+[ 12%] Built target test-vec0
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 15%] Built target test-opt
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 18%] Linking C executable ../bin/test-mul-mat0
 [ 18%] Built target test-mul-mat0
@@ -283,22 +283,22 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Linking C executable ../bin/test-grad0
+[ 25%] Linking C executable ../bin/test-grad0
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Built target test-grad0
 [ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 30%] Built target test-quantize-perf
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
+[ 31%] Linking C executable ../bin/test2
+[ 32%] Linking C executable ../bin/test1
+[ 32%] Built target test-quantize-perf
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test1
 [ 34%] Built target test2
+[ 34%] Built target test1
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 38%] Linking C executable ../bin/test3
 [ 38%] Built target test3
-[ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Linking C executable ../bin/test-pool
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
@@ -311,15 +311,15 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 58%] Linking CXX executable ../../bin/gpt-j
+[ 58%] Built target gpt-j
 [ 60%] Linking CXX executable ../../bin/gpt-2
-[ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
@@ -371,25 +371,25 @@
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
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
 
-real	0m21.461s
-user	0m55.932s
-sys	0m4.954s
+real	0m21.079s
+user	0m55.148s
+sys	0m4.979s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.58 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.71 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -397,9 +397,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.75 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.81 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.04 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.07 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -455,14 +455,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  25.71 sec
+Total Test time (real) =  25.95 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m25.727s
-user	1m22.668s
-sys	0m4.491s
-261.10user 19.91system 1:32.22elapsed 304%CPU (0avgtext+0avgdata 427156maxresident)k
-0inputs+618904outputs (141major+3124375minor)pagefaults 0swaps
+real	0m25.964s
+user	1m23.723s
+sys	0m4.208s
+Command exited with non-zero status 8
+261.52user 19.45system 1:32.15elapsed 304%CPU (0avgtext+0avgdata 427356maxresident)k
+0inputs+618888outputs (120major+3123856minor)pagefaults 0swaps
```
</details>

