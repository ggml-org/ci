## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:43:13 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.46 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.52 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.22 sec
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

Total Test time (real) =  32.34 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m32.350s
user	1m37.749s
sys	0m3.026s
```

### ci_1

- status: 8
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.20 sec
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
 8/10 Test  #8: test2 ............................   Passed   20.07 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.20 sec
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

Total Test time (real) =  28.86 sec

The following tests FAILED:
	  9 - test3 (Subprocess aborted)
Errors while running CTest

real	0m28.861s
user	1m35.048s
sys	0m3.124s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/stdall	2023-07-16 13:38:22.709036864 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/c2d73149be29e7dbfffdcbc96fdd45b185207eca/stdall	2023-07-16 13:43:13.265363505 +0000
@@ -1,4 +1,3 @@
-cat: /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-0.exit: No such file or directory
 ci/run.sh: line 84: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -26,11 +25,11 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.386s
-user	0m0.255s
-sys	0m0.112s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.380s
+user	0m0.263s
+sys	0m0.102s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
@@ -53,8 +52,8 @@
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
 [ 23%] Built target test-quantize-fns
-[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Linking C executable ../bin/test-mul-mat2
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 27%] Linking C executable ../bin/test0
 [ 27%] Built target test-mul-mat2
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
@@ -144,25 +143,25 @@
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
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
 
-real	0m11.388s
-user	0m36.928s
-sys	0m3.644s
+real	0m11.365s
+user	0m36.561s
+sys	0m3.705s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.46 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
@@ -170,9 +169,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.74 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.52 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.10 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.22 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
@@ -228,15 +227,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.32 sec
+Total Test time (real) =  32.34 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.322s
-user	1m37.480s
-sys	0m3.178s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m32.350s
+user	1m37.749s
+sys	0m3.026s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -263,11 +262,11 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.386s
-user	0m0.255s
-sys	0m0.112s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.380s
+user	0m0.263s
+sys	0m0.102s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
@@ -290,8 +289,8 @@
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
 [ 23%] Built target test-quantize-fns
-[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Linking C executable ../bin/test-mul-mat2
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 27%] Linking C executable ../bin/test0
 [ 27%] Built target test-mul-mat2
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
@@ -381,25 +380,25 @@
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
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
 
-real	0m11.388s
-user	0m36.928s
-sys	0m3.644s
+real	0m11.365s
+user	0m36.561s
+sys	0m3.705s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.46 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
@@ -407,9 +406,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.74 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.52 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.10 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.22 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
@@ -465,16 +464,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  32.32 sec
+Total Test time (real) =  32.34 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m32.322s
-user	1m37.480s
-sys	0m3.178s")
-cat: /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/0e267c3657a0a2f13bd5604d6f10c28e618c7858/ci-1.exit: No such file or directory
+real	0m32.350s
+user	1m37.749s
+sys	0m3.026s")
 ci/run.sh: line 85: 0 + -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -502,24 +500,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.406s
-user	0m0.267s
-sys	0m0.104s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.382s
+user	0m0.270s
+sys	0m0.093s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
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
-[ 12%] Linking CXX static library libcommon.a
-[ 12%] Built target common
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Linking C executable ../bin/test-opt
-[ 15%] Built target test-opt
+[ 12%] Linking C executable ../bin/test-opt
+[ 13%] Linking CXX static library libcommon.a
+[ 13%] Built target test-opt
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Built target common
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
 [ 18%] Built target test-vec1
@@ -554,15 +552,15 @@
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
 [ 47%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 50%] Linking CXX executable ../../bin/mnist-cpu
-[ 50%] Built target mnist
+[ 48%] Linking CXX executable ../../bin/mnist-cpu
+[ 50%] Linking CXX executable ../../bin/mnist
 [ 50%] Built target mnist-cpu
+[ 50%] Built target mnist
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
 [ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
@@ -627,12 +625,12 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m19.417s
-user	0m56.430s
-sys	0m3.253s
+real	0m19.415s
+user	0m56.342s
+sys	0m3.197s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.10 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.20 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
@@ -646,9 +644,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.43 sec
+ 8/10 Test  #8: test2 ............................   Passed   20.07 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.16 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.20 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
@@ -704,15 +702,15 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  28.08 sec
+Total Test time (real) =  28.86 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m28.084s
-user	1m32.174s
-sys	0m3.014s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
+real	0m28.861s
+user	1m35.048s
+sys	0m3.124s: syntax error in expression (error token is "C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
@@ -739,24 +737,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.406s
-user	0m0.267s
-sys	0m0.104s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.382s
+user	0m0.270s
+sys	0m0.093s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
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
-[ 12%] Linking CXX static library libcommon.a
-[ 12%] Built target common
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Linking C executable ../bin/test-opt
-[ 15%] Built target test-opt
+[ 12%] Linking C executable ../bin/test-opt
+[ 13%] Linking CXX static library libcommon.a
+[ 13%] Built target test-opt
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Built target common
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
 [ 18%] Built target test-vec1
@@ -791,15 +789,15 @@
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
 [ 47%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 50%] Linking CXX executable ../../bin/mnist-cpu
-[ 50%] Built target mnist
+[ 48%] Linking CXX executable ../../bin/mnist-cpu
+[ 50%] Linking CXX executable ../../bin/mnist
 [ 50%] Built target mnist-cpu
+[ 50%] Built target mnist
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
 [ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
@@ -864,12 +862,12 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m19.417s
-user	0m56.430s
-sys	0m3.253s
+real	0m19.415s
+user	0m56.342s
+sys	0m3.197s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.10 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.20 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
@@ -883,9 +881,9 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.43 sec
+ 8/10 Test  #8: test2 ............................   Passed   20.07 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.16 sec
+ 9/10 Test  #9: test3 ............................Subprocess aborted***Exception:   1.20 sec
 === GRAPH ===
 n_nodes = 10
  -   0: [   256,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
@@ -941,14 +939,14 @@
 
 90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  28.08 sec
+Total Test time (real) =  28.86 sec
 
 The following tests FAILED:
 	  9 - test3 (Subprocess aborted)
 Errors while running CTest
 
-real	0m28.084s
-user	1m32.174s
-sys	0m3.014s")
-283.56user 13.33system 1:32.03elapsed 322%CPU (0avgtext+0avgdata 387640maxresident)k
-0inputs+612368outputs (177major+2800264minor)pagefaults 0swaps
+real	0m28.861s
+user	1m35.048s
+sys	0m3.124s")
+286.26user 13.27system 1:32.78elapsed 322%CPU (0avgtext+0avgdata 387352maxresident)k
+0inputs+612352outputs (130major+2796214minor)pagefaults 0swaps
```
</details>

