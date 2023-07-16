## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:22:14 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/a9cef1eeb174764a0a1eb5b13753a7637b10f9dd5524579e5ef34b0dffa99ffff3543153f436db0f
- author: Georgi Gerganov
```
Revert "ci : induce error"

This reverts commit a9cef1eeb174764a0a1eb5b13753a7637b10f9dd.
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.24 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.61 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.14 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.15 sec

real	0m32.156s
user	1m37.429s
sys	0m2.980s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.01 sec
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
 8/10 Test  #8: test2 ............................   Passed   19.72 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.06 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  28.17 sec

real	0m28.175s
user	1m32.905s
sys	0m3.003s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/a9cef1eeb174764a0a1eb5b13753a7637b10f9dd/stdall	2023-07-16 13:16:58.275010358 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/a9cef1eeb174764a0a1eb5b13753a7637b10f9dd5524579e5ef34b0dffa99ffff3543153f436db0f/stdall	2023-07-16 13:22:14.083403322 +0000
@@ -25,15 +25,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.386s
-user	0m0.258s
-sys	0m0.112s
+real	0m0.383s
+user	0m0.263s
+sys	0m0.103s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
@@ -55,19 +55,19 @@
 [ 25%] Built target test-quantize-fns
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 26%] Built target test-mul-mat2
-[ 27%] Linking C executable ../bin/test0
-[ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 31%] Linking C executable ../bin/test1
+[ 31%] Built target test1
 [ 33%] Linking C executable ../bin/test2
-[ 33%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
+[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
-[ 38%] Built target test3
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
@@ -81,8 +81,8 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
@@ -103,9 +103,9 @@
 [ 69%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Linking CXX executable ../../bin/gpt-neox
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target whisper-cpp
 [ 72%] Built target gpt-neox
 [ 73%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 73%] Built target whisper-cpp
 [ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 76%] Built target gpt-neox-quantize
@@ -125,6 +125,7 @@
 [ 90%] Linking CXX executable ../../bin/mpt-quantize
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 93%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -138,9 +139,8 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 93%] Linking CXX executable ../../bin/mpt
+[ 93%] Built target mpt
 [ 94%] Linking CXX executable ../../bin/starcoder
-[ 94%] Built target mpt
 [ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-mmap
@@ -150,92 +150,38 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.353s
-user	0m36.625s
-sys	0m3.578s
+real	0m11.228s
+user	0m36.354s
+sys	0m3.708s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.34 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.24 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
- 7/10 Test  #7: test1 ............................   Passed    0.00 sec
+ 7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.68 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.61 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.34 sec
-=== GRAPH ===
-n_nodes = 10
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
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
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 10.0f, 1e-2f)
-
+ 9/10 Test  #9: test3 ............................   Passed    1.14 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
-90% tests passed, 1 tests failed out of 10
-
-Total Test time (real) =  32.50 sec
+100% tests passed, 0 tests failed out of 10
 
-The following tests FAILED:
-	  9 - test3 (Subprocess aborted)
-Errors while running CTest
+Total Test time (real) =  32.15 sec
 
-real	0m32.502s
-user	1m37.521s
-sys	0m3.317s
+real	0m32.156s
+user	1m37.429s
+sys	0m2.980s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -263,24 +209,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.387s
+real	0m0.390s
 user	0m0.259s
-sys	0m0.111s
+sys	0m0.110s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 12%] Linking C executable ../bin/test-opt
-[ 12%] Built target test-opt
-[ 13%] Linking CXX static library libcommon.a
+[ 12%] Linking CXX static library libcommon.a
+[ 12%] Built target common
+[ 13%] Linking C executable ../bin/test-opt
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Built target common
+[ 15%] Built target test-opt
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
 [ 18%] Built target test-vec1
@@ -291,8 +237,8 @@
 [ 23%] Linking C executable ../bin/test-mul-mat0
 [ 25%] Linking C executable ../bin/test-grad0
 [ 25%] Built target test-mul-mat0
-[ 25%] Built target test-grad0
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-grad0
 [ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test0
@@ -304,9 +250,9 @@
 [ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test3
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 40%] Linking C executable ../bin/test-pool
+[ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test3
+[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Linking C executable ../bin/test-mul-mat2
@@ -321,9 +267,9 @@
 [ 50%] Built target mnist
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
 [ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
@@ -360,6 +306,9 @@
 [ 87%] Linking CXX executable ../../bin/mpt-quantize
 [ 87%] Built target mpt-quantize
 [ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX static library libwhisper-cpp.a
+[ 90%] Built target whisper-cpp
+[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -373,27 +322,24 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 90%] Linking CXX static library libwhisper-cpp.a
-[ 90%] Built target whisper-cpp
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 93%] Linking CXX executable ../../bin/mpt
 [ 93%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 97%] Built target starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-quantize
+[ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Built target starcoder-quantize
+[ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m19.497s
-user	0m56.803s
-sys	0m3.058s
+real	0m19.325s
+user	0m56.219s
+sys	0m2.934s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.06 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.01 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
@@ -407,72 +353,18 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.78 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.72 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.18 sec
-=== GRAPH ===
-n_nodes = 10
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
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
- -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   1: [  4096,     1,     1]          MUL_MAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   2: [  4096,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   3: [  4096,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   4: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   5: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   6: [   256,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   7: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   8: [     1,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -   9: [     1,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  10: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  11: [     1,     1,     1]              MUL   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  12: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  13: [   256,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  14: [   256,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  15: [   256,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  16: [   256,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  17: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  18: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
- -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.GGML_ASSERT: /home/ggml/work/ggml/tests/test3.c:85: is_close(((float *)x->data)[i], 10.0f, 1e-2f)
-
+ 9/10 Test  #9: test3 ............................   Passed    1.06 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
-90% tests passed, 1 tests failed out of 10
-
-Total Test time (real) =  28.41 sec
+100% tests passed, 0 tests failed out of 10
 
-The following tests FAILED:
-	  9 - test3 (Subprocess aborted)
-Errors while running CTest
+Total Test time (real) =  28.17 sec
 
-real	0m28.412s
-user	1m33.499s
-sys	0m3.007s
-284.98user 13.20system 1:32.56elapsed 322%CPU (0avgtext+0avgdata 386076maxresident)k
-0inputs+612232outputs (174major+2795853minor)pagefaults 0swaps
+real	0m28.175s
+user	1m32.905s
+sys	0m3.003s
+283.45user 12.85system 1:31.68elapsed 323%CPU (0avgtext+0avgdata 387884maxresident)k
+0inputs+612184outputs (197major+2799476minor)pagefaults 0swaps
```
</details>

