## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:48:22 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/aae885a68674879b57e45c9a3687e613d354164b
- author: Georgi Gerganov
```
ci : fix return codes
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ci_0

- status: 0
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.55 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.56 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.72 sec
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
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  32.45 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m32.461s
user	1m29.333s
sys	0m4.437s
```

### ci_1

- status: 0
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.58 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.75 sec
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
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)

      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

90% tests passed, 1 tests failed out of 10

Total Test time (real) =  25.71 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m25.727s
user	1m22.668s
sys	0m4.491s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/c2d73149be29e7dbfffdcbc96fdd45b185207eca/stdall	2023-07-16 13:43:15.770560029 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/aae885a68674879b57e45c9a3687e613d354164b/stdall	2023-07-16 13:48:22.698536897 +0000
@@ -1,4 +1,4 @@
-ci/run.sh: line 84: 0 + -- The C compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -23,16 +23,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.666s
-user	0m0.310s
-sys	0m0.359s
+real	0m0.669s
+user	0m0.349s
+sys	0m0.323s
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
 [ 11%] Built target test-vec0
@@ -50,21 +50,21 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-mul-mat2
-[ 28%] Linking C executable ../bin/test1
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking CXX executable ../bin/test-quantize-perf
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Linking C executable ../bin/test-mul-mat2
+[ 28%] Linking CXX executable ../bin/test-quantize-perf
+[ 30%] Linking C executable ../bin/test1
+[ 30%] Built target test-mul-mat2
+[ 31%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 31%] Built target test1
-[ 32%] Linking C executable ../bin/test2
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test-quantize-perf
-[ 34%] Built target test2
+[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 32%] Built target test-quantize-perf
+[ 34%] Linking C executable ../bin/test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 37%] Built target test2
 [ 40%] Linking C executable ../bin/test-pool
+[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test3
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Built target test-pool
@@ -78,24 +78,24 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 57%] Linking CXX executable ../../bin/gpt-j
-[ 57%] Built target gpt-2-quantize
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Built target gpt-2-quantize
+[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 60%] Built target gpt-j
+[ 60%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
 [ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 67%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Built target whisper-quantize
 [ 68%] Linking CXX executable ../../bin/gpt-neox
+[ 68%] Built target whisper-quantize
 [ 70%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
@@ -105,21 +105,22 @@
 [ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 78%] Linking CXX executable ../../bin/dollyv2
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2
 [ 80%] Built target dollyv2-quantize
-[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 81%] Built target dollyv2
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit-quantize
 [ 84%] Built target replit-quantize
 [ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/replit
 [ 87%] Built target replit
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Linking CXX executable ../../bin/mpt-quantize
+[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 92%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -133,24 +134,23 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 92%] Linking CXX executable ../../bin/mpt
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 94%] Built target mpt
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 92%] Built target mpt
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-mmap
+[ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Linking CXX executable ../../bin/starcoder-mmap
 [ 98%] Built target starcoder-quantize
+[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.148s
-user	0m32.206s
-sys	0m5.165s
+real	0m11.176s
+user	0m32.455s
+sys	0m5.315s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.77 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.55 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -158,15 +158,15 @@
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.56 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.85 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.72 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.05 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -222,15 +222,16 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.94 sec
+Total Test time (real) =  32.45 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.957s
-user	1m30.824s
-sys	0m4.312s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m32.461s
+user	1m29.333s
+sys	0m4.437s
+-- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -255,24 +256,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.666s
-user	0m0.310s
-sys	0m0.359s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.670s
+user	0m0.347s
+sys	0m0.327s
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [ 10%] Linking C executable ../bin/test-vec0
-[ 11%] Linking C executable ../bin/test-opt
-[ 11%] Built target test-vec0
-[ 11%] Built target test-opt
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Linking C executable ../bin/test-grad0
+[ 11%] Linking CXX static library libcommon.a
+[ 12%] Linking C executable ../bin/test-opt
+[ 12%] Built target test-vec0
+[ 12%] Built target common
+[ 12%] Built target test-opt
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Built target test-grad0
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 18%] Linking C executable ../bin/test-mul-mat0
 [ 18%] Built target test-mul-mat0
@@ -282,485 +283,20 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-mul-mat2
-[ 28%] Linking C executable ../bin/test1
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Built target test1
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Linking C executable ../bin/test-grad0
+[ 27%] Built target test-grad0
+[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Linking CXX executable ../bin/test-quantize-perf
+[ 30%] Built target test-quantize-perf
+[ 31%] Linking C executable ../bin/test1
 [ 32%] Linking C executable ../bin/test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test-quantize-perf
+[ 34%] Built target test1
 [ 34%] Built target test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Linking C executable ../bin/test3
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 40%] Linking C executable ../bin/test-pool
-[ 40%] Built target test3
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Built target test-pool
-[ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Built target mnist-cpu
-[ 45%] Linking CXX static library libcommon.a
-[ 45%] Built target common
-[ 47%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist
-[ 50%] Linking CXX static library libcommon-ggml.a
-[ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 57%] Linking CXX executable ../../bin/gpt-j
-[ 57%] Built target gpt-2-quantize
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Linking CXX executable ../../bin/gpt-2
-[ 60%] Built target gpt-j
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 64%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 64%] Built target gpt-j-quantize
-[ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 67%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Built target whisper-quantize
-[ 68%] Linking CXX executable ../../bin/gpt-neox
-[ 70%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 70%] Built target gpt-neox
-[ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target whisper-cpp
-[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 75%] Built target gpt-neox-quantize
-[ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 78%] Linking CXX executable ../../bin/dollyv2
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Built target dollyv2-quantize
-[ 80%] Built target dollyv2
-[ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 84%] Linking CXX executable ../../bin/replit-quantize
-[ 84%] Built target replit-quantize
-[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Linking CXX executable ../../bin/replit
-[ 87%] Built target replit
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX executable ../../bin/mpt-quantize
-[ 90%] Built target mpt-quantize
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
-  305 |         const int n_ctx   = hparams.n_ctx;
-      |                   ^~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:306:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
-  306 |         const int n_vocab = hparams.n_vocab;
-      |                   ^~~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘kv_dim’ [-Wunused-variable]
-  310 |         const int kv_dim   = kv_heads * head_dim;
-      |                   ^~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
-  197 |     const size_t file_size = fin.tellg();
-      |                  ^~~~~~~~~
-[ 92%] Linking CXX executable ../../bin/mpt
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 94%] Built target mpt
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-mmap
-[ 98%] Built target starcoder-quantize
-[100%] Linking CXX executable ../../bin/whisper
-[100%] Built target whisper
-
-real	0m11.148s
-user	0m32.206s
-sys	0m5.165s
-Test project /home/ggml/work/ggml/build-ci
-      Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.77 sec
-      Start  2: test-quantize-fns
- 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
-      Start  3: test-quantize-perf
- 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
-      Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
-      Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
-      Start  6: test0
- 6/10 Test  #6: test0 ............................   Passed    0.01 sec
-      Start  7: test1
- 7/10 Test  #7: test1 ............................   Passed    0.01 sec
-      Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.85 sec
-      Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.05 sec
-=== GRAPH ===
-n_nodes = 10
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
-n_leafs = 4
- -   0: [   256,  4096]     NONE
- -   1: [  4096,     1]     NONE
- -   2: [     1,     1]     NONE
- -   3: [     1,     1]     NONE
-perf_total_per_op_us[            NONE] =   0.001 ms
-perf_total_per_op_us[             ADD] =   0.001 ms
-perf_total_per_op_us[             SUB] =   0.001 ms
-perf_total_per_op_us[             MUL] =   0.001 ms
-perf_total_per_op_us[             DIV] =   0.001 ms
-perf_total_per_op_us[             SQR] =   0.002 ms
-perf_total_per_op_us[             SUM] =   0.002 ms
-perf_total_per_op_us[         MUL_MAT] =   0.001 ms
-========================================
-ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
-=== GRAPH ===
-n_nodes = 28
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)
-
-      Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.01 sec
-
-90% tests passed, 1 tests failed out of 10
-
-Total Test time (real) =  32.94 sec
-
-The following tests FAILED:
-	  9 - test3 (Subprocess aborted)
-Errors while running CTest
-
-real	0m32.957s
-user	1m30.824s
-sys	0m4.312s")
-ci/run.sh: line 85: 0 + -- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
--- Detecting C compiler ABI info
--- Detecting C compiler ABI info - done
--- Check for working C compiler: /usr/bin/cc - skipped
--- Detecting C compile features
--- Detecting C compile features - done
--- Detecting CXX compiler ABI info
--- Detecting CXX compiler ABI info - done
--- Check for working CXX compiler: /usr/bin/c++ - skipped
--- Detecting CXX compile features
--- Detecting CXX compile features - done
--- Found Git: /usr/bin/git (found version "2.34.1") 
--- Looking for pthread.h
--- Looking for pthread.h - found
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
--- Found Threads: TRUE  
--- CMAKE_SYSTEM_PROCESSOR: aarch64
--- ARM detected
--- ARM detected
--- Configuring done
--- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
-
-real	0m0.665s
-user	0m0.343s
-sys	0m0.324s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking C static library libggml.a
-[  5%] Linking CXX static library libcommon.a
-[  5%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Built target common
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Linking C executable ../bin/test-vec0
-[ 14%] Linking C executable ../bin/test-opt
-[ 14%] Built target test-vec0
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Built target test-opt
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking CXX executable ../bin/test-quantize-fns
-[ 20%] Linking C executable ../bin/test-mul-mat0
-[ 20%] Built target test-mul-mat0
-[ 20%] Built target test-quantize-fns
-[ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 24%] Linking C executable ../bin/test0
-[ 24%] Built target test0
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Linking C executable ../bin/test-grad0
-[ 27%] Built target test-grad0
-[ 28%] Linking C executable ../bin/test1
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Built target test1
-[ 31%] Linking CXX executable ../bin/test-quantize-perf
-[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Linking C executable ../bin/test2
-[ 34%] Built target test-quantize-perf
-[ 35%] Linking C executable ../bin/test3
-[ 35%] Built target test2
-[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Built target test3
-[ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Linking C executable ../bin/test-pool
-[ 41%] Built target test-pool
-[ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 44%] Linking C executable ../bin/test-mul-mat2
-[ 44%] Built target test-mul-mat2
-[ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 47%] Linking CXX executable ../../bin/mnist-cpu
-[ 47%] Built target mnist-cpu
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist
-[ 50%] Linking CXX static library libcommon-ggml.a
-[ 50%] Built target common-ggml
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 55%] Built target gpt-2-quantize
-[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Linking CXX executable ../../bin/gpt-j
-[ 58%] Built target gpt-j
-[ 60%] Linking CXX executable ../../bin/gpt-2
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 64%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 64%] Built target gpt-j-quantize
-[ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 67%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Built target whisper-quantize
-[ 68%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 70%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 70%] Built target gpt-neox-quantize
-[ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 72%] Linking CXX executable ../../bin/gpt-neox
-[ 72%] Built target gpt-neox
-[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 75%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 75%] Built target dollyv2-quantize
-[ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 78%] Linking CXX executable ../../bin/dollyv2
-[ 78%] Built target dollyv2
-[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Linking CXX executable ../../bin/replit-quantize
-[ 81%] Built target replit-quantize
-[ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 84%] Linking CXX executable ../../bin/replit
-[ 84%] Built target replit
-[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Linking CXX executable ../../bin/mpt-quantize
-[ 87%] Built target mpt-quantize
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
-  305 |         const int n_ctx   = hparams.n_ctx;
-      |                   ^~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:306:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
-  306 |         const int n_vocab = hparams.n_vocab;
-      |                   ^~~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘kv_dim’ [-Wunused-variable]
-  310 |         const int kv_dim   = kv_heads * head_dim;
-      |                   ^~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
-  197 |     const size_t file_size = fin.tellg();
-      |                  ^~~~~~~~~
-[ 90%] Linking CXX static library libwhisper-cpp.a
-[ 91%] Linking CXX executable ../../bin/mpt
-[ 91%] Built target whisper-cpp
-[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Built target mpt
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
-[ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
-[ 98%] Built target starcoder-mmap
-[100%] Linking CXX executable ../../bin/whisper
-[100%] Built target whisper
-
-real	0m21.034s
-user	0m55.274s
-sys	0m5.131s
-Test project /home/ggml/work/ggml/build-ci
-      Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.34 sec
-      Start  2: test-quantize-fns
- 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
-      Start  3: test-quantize-perf
- 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
-      Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
-      Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
-      Start  6: test0
- 6/10 Test  #6: test0 ............................   Passed    0.00 sec
-      Start  7: test1
- 7/10 Test  #7: test1 ............................   Passed    0.01 sec
-      Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.73 sec
-      Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.08 sec
-=== GRAPH ===
-n_nodes = 10
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
-n_leafs = 4
- -   0: [   256,  4096]     NONE
- -   1: [  4096,     1]     NONE
- -   2: [     1,     1]     NONE
- -   3: [     1,     1]     NONE
-perf_total_per_op_us[            NONE] =   0.001 ms
-perf_total_per_op_us[             ADD] =   0.001 ms
-perf_total_per_op_us[             SUB] =   0.001 ms
-perf_total_per_op_us[             MUL] =   0.001 ms
-perf_total_per_op_us[             DIV] =   0.001 ms
-perf_total_per_op_us[             SQR] =   0.002 ms
-perf_total_per_op_us[             SUM] =   0.002 ms
-perf_total_per_op_us[         MUL_MAT] =   0.001 ms
-========================================
-ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
-=== GRAPH ===
-n_nodes = 28
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
- -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /     nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 3.0f, 1e-2f)
-
-      Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.01 sec
-
-90% tests passed, 1 tests failed out of 10
-
-Total Test time (real) =  25.50 sec
-
-The following tests FAILED:
-	  9 - test3 (Subprocess aborted)
-Errors while running CTest
-
-real	0m25.510s
-user	1m22.394s
-sys	0m4.189s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
--- Detecting C compiler ABI info
--- Detecting C compiler ABI info - done
--- Check for working C compiler: /usr/bin/cc - skipped
--- Detecting C compile features
--- Detecting C compile features - done
--- Detecting CXX compiler ABI info
--- Detecting CXX compiler ABI info - done
--- Check for working CXX compiler: /usr/bin/c++ - skipped
--- Detecting CXX compile features
--- Detecting CXX compile features - done
--- Found Git: /usr/bin/git (found version "2.34.1") 
--- Looking for pthread.h
--- Looking for pthread.h - found
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
--- Found Threads: TRUE  
--- CMAKE_SYSTEM_PROCESSOR: aarch64
--- ARM detected
--- ARM detected
--- Configuring done
--- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
-
-real	0m0.665s
-user	0m0.343s
-sys	0m0.324s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking C static library libggml.a
-[  5%] Linking CXX static library libcommon.a
-[  5%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Built target common
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Linking C executable ../bin/test-vec0
-[ 14%] Linking C executable ../bin/test-opt
-[ 14%] Built target test-vec0
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Built target test-opt
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking CXX executable ../bin/test-quantize-fns
-[ 20%] Linking C executable ../bin/test-mul-mat0
-[ 20%] Built target test-mul-mat0
-[ 20%] Built target test-quantize-fns
-[ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 24%] Linking C executable ../bin/test0
-[ 24%] Built target test0
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Linking C executable ../bin/test-grad0
-[ 27%] Built target test-grad0
-[ 28%] Linking C executable ../bin/test1
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Built target test1
-[ 31%] Linking CXX executable ../bin/test-quantize-perf
-[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Linking C executable ../bin/test2
-[ 34%] Built target test-quantize-perf
-[ 35%] Linking C executable ../bin/test3
-[ 35%] Built target test2
-[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 38%] Linking C executable ../bin/test3
 [ 38%] Built target test3
 [ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Linking C executable ../bin/test-pool
@@ -775,15 +311,15 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 58%] Linking CXX executable ../../bin/gpt-j
-[ 58%] Built target gpt-j
 [ 60%] Linking CXX executable ../../bin/gpt-2
+[ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
@@ -828,32 +364,32 @@
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
 [ 90%] Linking CXX static library libwhisper-cpp.a
-[ 91%] Linking CXX executable ../../bin/mpt
-[ 91%] Built target whisper-cpp
-[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 90%] Built target whisper-cpp
+[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 92%] Linking CXX executable ../../bin/mpt
 [ 92%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
 [ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.034s
-user	0m55.274s
-sys	0m5.131s
+real	0m21.461s
+user	0m55.932s
+sys	0m4.954s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.34 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.58 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -861,9 +397,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.73 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.75 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.08 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.04 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -919,14 +455,14 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  25.50 sec
+Total Test time (real) =  25.71 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m25.510s
-user	1m22.394s
-sys	0m4.189s")
-261.38user 19.54system 1:32.04elapsed 305%CPU (0avgtext+0avgdata 427412maxresident)k
-0inputs+618928outputs (124major+3123525minor)pagefaults 0swaps
+real	0m25.727s
+user	1m22.668s
+sys	0m4.491s
+261.10user 19.91system 1:32.22elapsed 304%CPU (0avgtext+0avgdata 427156maxresident)k
+0inputs+618904outputs (141major+3124375minor)pagefaults 0swaps
```
</details>

