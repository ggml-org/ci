## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:38:23 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.85 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.76 sec
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

Total Test time (real) =  32.82 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m32.836s
user	1m30.562s
sys	0m4.255s
```

### ci-1

- status: 
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.11 sec
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
 8/10 Test  #8: test2 ............................   Passed   17.01 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.06 sec
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

Total Test time (real) =  25.55 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m25.565s
user	1m22.849s
sys	0m4.045s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/d79b56639e5b06d2f38eb649698a1812bd67b1d0/stdall	2023-07-16 13:31:55.302615368 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/stdall	2023-07-16 13:38:23.814575342 +0000
@@ -1,4 +1,5 @@
-ci/run.sh: line 82: 0 + -- The C compiler identification is GNU 11.3.0
+cat: /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-0.exit: No such file or directory
+ci/run.sh: line 84: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -23,15 +24,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.664s
-user	0m0.337s
-sys	0m0.330s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.658s
+user	0m0.367s
+sys	0m0.294s
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
@@ -50,24 +51,24 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-mul-mat2
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Linking C executable ../bin/test-mul-mat2
 [ 28%] Linking CXX executable ../bin/test-quantize-perf
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test1
-[ 32%] Built target test-quantize-perf
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 30%] Linking C executable ../bin/test1
+[ 30%] Built target test-mul-mat2
+[ 31%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 31%] Built target test1
+[ 31%] Built target test-quantize-perf
+[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Linking C executable ../bin/test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 35%] Built target test2
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
-[ 40%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test3
+[ 37%] Built target test2
+[ 38%] Linking C executable ../bin/test-pool
 [ 40%] Built target test3
-[ 40%] Built target test-pool
+[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
@@ -78,17 +79,17 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 57%] Linking CXX executable ../../bin/gpt-2
+[ 57%] Linking CXX executable ../../bin/gpt-j
 [ 57%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-j
+[ 58%] Linking CXX executable ../../bin/gpt-2
 [ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Built target gpt-2
 [ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
@@ -100,8 +101,8 @@
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target whisper-cpp
 [ 74%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 74%] Built target whisper-cpp
 [ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
@@ -117,10 +118,11 @@
 [ 87%] Linking CXX executable ../../bin/replit
 [ 88%] Linking CXX executable ../../bin/mpt-quantize
 [ 88%] Built target replit
+[ 88%] Built target mpt-quantize
 [ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 92%] Linking CXX executable ../../bin/mpt
+[ 92%] Built target mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -134,37 +136,36 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 92%] Built target mpt
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
-[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
+[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m11.243s
-user	0m32.653s
-sys	0m5.289s
+real	0m11.063s
+user	0m32.206s
+sys	0m5.117s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.87 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.85 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.60 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.86 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.76 sec
       Start  9: test3
  9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
 === GRAPH ===
@@ -222,15 +223,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.95 sec
+Total Test time (real) =  32.82 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.962s
-user	1m30.957s
-sys	0m4.486s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m32.836s
+user	1m30.562s
+sys	0m4.255s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -255,15 +256,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.664s
-user	0m0.337s
-sys	0m0.330s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.658s
+user	0m0.367s
+sys	0m0.294s
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
@@ -282,24 +283,24 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-mul-mat2
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Linking C executable ../bin/test-mul-mat2
 [ 28%] Linking CXX executable ../bin/test-quantize-perf
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test1
-[ 32%] Built target test-quantize-perf
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 30%] Linking C executable ../bin/test1
+[ 30%] Built target test-mul-mat2
+[ 31%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 31%] Built target test1
+[ 31%] Built target test-quantize-perf
+[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Linking C executable ../bin/test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 35%] Built target test2
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
-[ 40%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test3
+[ 37%] Built target test2
+[ 38%] Linking C executable ../bin/test-pool
 [ 40%] Built target test3
-[ 40%] Built target test-pool
+[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
@@ -310,17 +311,17 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 57%] Linking CXX executable ../../bin/gpt-2
+[ 57%] Linking CXX executable ../../bin/gpt-j
 [ 57%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-j
+[ 58%] Linking CXX executable ../../bin/gpt-2
 [ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Built target gpt-2
 [ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
@@ -332,8 +333,8 @@
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target whisper-cpp
 [ 74%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 74%] Built target whisper-cpp
 [ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
@@ -349,10 +350,11 @@
 [ 87%] Linking CXX executable ../../bin/replit
 [ 88%] Linking CXX executable ../../bin/mpt-quantize
 [ 88%] Built target replit
+[ 88%] Built target mpt-quantize
 [ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 92%] Linking CXX executable ../../bin/mpt
+[ 92%] Built target mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -366,37 +368,36 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 92%] Built target mpt
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
-[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
+[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m11.243s
-user	0m32.653s
-sys	0m5.289s
+real	0m11.063s
+user	0m32.206s
+sys	0m5.117s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.87 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.85 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.60 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.86 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.76 sec
       Start  9: test3
  9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.02 sec
 === GRAPH ===
@@ -454,16 +455,17 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.95 sec
+Total Test time (real) =  32.82 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.962s
-user	1m30.957s
-sys	0m4.486s")
-ci/run.sh: line 83: 0 + -- The C compiler identification is GNU 11.3.0
+real	0m32.836s
+user	1m30.562s
+sys	0m4.255s")
+cat: /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-1.exit: No such file or directory
+ci/run.sh: line 85: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -488,50 +490,50 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.663s
-user	0m0.342s
-sys	0m0.324s
+real	0m0.660s
+user	0m0.332s
+sys	0m0.331s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Linking C executable ../bin/test-vec0
-[ 11%] Linking C executable ../bin/test-opt
-[ 11%] Built target test-vec0
-[ 11%] Built target test-opt
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Linking CXX static library libcommon.a
-[ 15%] Built target common
+[  5%] Linking CXX static library libcommon.a
+[  5%] Built target ggml
+[  5%] Built target common
+[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Linking C executable ../bin/test-vec0
+[ 14%] Linking C executable ../bin/test-opt
+[ 14%] Built target test-vec0
+[ 14%] Built target test-opt
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 20%] Linking CXX executable ../bin/test-quantize-fns
+[ 18%] Linking CXX executable ../bin/test-quantize-fns
+[ 20%] Linking C executable ../bin/test-mul-mat0
 [ 20%] Built target test-mul-mat0
+[ 20%] Built target test-quantize-fns
 [ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 21%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-grad0
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-grad0
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test2
-[ 32%] Linking C executable ../bin/test1
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Linking C executable ../bin/test-grad0
+[ 28%] Linking C executable ../bin/test1
+[ 28%] Built target test-grad0
+[ 28%] Built target test1
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
+[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 32%] Built target test-quantize-perf
-[ 32%] Built target test2
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test1
-[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
-[ 38%] Built target test3
-[ 40%] Linking C executable ../bin/test-pool
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 34%] Linking C executable ../bin/test2
+[ 35%] Linking C executable ../bin/test3
+[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 37%] Built target test2
+[ 37%] Built target test3
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Linking C executable ../bin/test-pool
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 44%] Linking C executable ../bin/test-mul-mat2
@@ -595,33 +597,33 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 90%] Linking CXX executable ../../bin/mpt
-[ 90%] Built target mpt
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX static library libwhisper-cpp.a
-[ 92%] Built target whisper-cpp
+[ 90%] Linking CXX static library libwhisper-cpp.a
+[ 91%] Linking CXX executable ../../bin/mpt
+[ 91%] Built target whisper-cpp
+[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 92%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Built target starcoder-mmap
 [ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-mmap
 [ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.293s
-user	0m56.059s
-sys	0m4.880s
+real	0m21.322s
+user	0m55.638s
+sys	0m4.859s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.42 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.11 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -629,9 +631,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.79 sec
+ 8/10 Test  #8: test2 ............................   Passed   17.01 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.04 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.06 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -687,15 +689,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  25.57 sec
+Total Test time (real) =  25.55 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m25.580s
-user	1m22.266s
-sys	0m4.454s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m25.565s
+user	1m22.849s
+sys	0m4.045s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -720,50 +722,50 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.663s
-user	0m0.342s
-sys	0m0.324s
+real	0m0.660s
+user	0m0.332s
+sys	0m0.331s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Linking C executable ../bin/test-vec0
-[ 11%] Linking C executable ../bin/test-opt
-[ 11%] Built target test-vec0
-[ 11%] Built target test-opt
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Linking CXX static library libcommon.a
-[ 15%] Built target common
+[  5%] Linking CXX static library libcommon.a
+[  5%] Built target ggml
+[  5%] Built target common
+[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Linking C executable ../bin/test-vec0
+[ 14%] Linking C executable ../bin/test-opt
+[ 14%] Built target test-vec0
+[ 14%] Built target test-opt
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 20%] Linking CXX executable ../bin/test-quantize-fns
+[ 18%] Linking CXX executable ../bin/test-quantize-fns
+[ 20%] Linking C executable ../bin/test-mul-mat0
 [ 20%] Built target test-mul-mat0
+[ 20%] Built target test-quantize-fns
 [ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 21%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-grad0
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Built target test-grad0
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test2
-[ 32%] Linking C executable ../bin/test1
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Linking C executable ../bin/test-grad0
+[ 28%] Linking C executable ../bin/test1
+[ 28%] Built target test-grad0
+[ 28%] Built target test1
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
+[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 32%] Built target test-quantize-perf
-[ 32%] Built target test2
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test1
-[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
-[ 38%] Built target test3
-[ 40%] Linking C executable ../bin/test-pool
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 34%] Linking C executable ../bin/test2
+[ 35%] Linking C executable ../bin/test3
+[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 37%] Built target test2
+[ 37%] Built target test3
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Linking C executable ../bin/test-pool
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 44%] Linking C executable ../bin/test-mul-mat2
@@ -827,33 +829,33 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 90%] Linking CXX executable ../../bin/mpt
-[ 90%] Built target mpt
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX static library libwhisper-cpp.a
-[ 92%] Built target whisper-cpp
+[ 90%] Linking CXX static library libwhisper-cpp.a
+[ 91%] Linking CXX executable ../../bin/mpt
+[ 91%] Built target whisper-cpp
+[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 92%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Built target starcoder-mmap
 [ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-mmap
 [ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.293s
-user	0m56.059s
-sys	0m4.880s
+real	0m21.322s
+user	0m55.638s
+sys	0m4.859s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.42 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.11 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -861,9 +863,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.79 sec
+ 8/10 Test  #8: test2 ............................   Passed   17.01 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.04 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.06 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /     nan ms, wall =   0.000 /     nan ms
@@ -919,14 +921,14 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  25.57 sec
+Total Test time (real) =  25.55 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m25.580s
-user	1m22.266s
-sys	0m4.454s")
-262.64user 19.80system 1:32.45elapsed 305%CPU (0avgtext+0avgdata 427188maxresident)k
-0inputs+618816outputs (33major+3120846minor)pagefaults 0swaps
+real	0m25.565s
+user	1m22.849s
+sys	0m4.045s")
+261.98user 18.97system 1:32.16elapsed 304%CPU (0avgtext+0avgdata 427192maxresident)k
+0inputs+618944outputs (80major+3123141minor)pagefaults 0swaps
```
</details>

