## Summary

- status: FAILURE ❌ (16)
- date:   Sun Jul 16 09:04:04 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    6.14 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.18 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................Subprocess aborted***Exception:   2.23 sec
test2: n_threads:8
=== GRAPH ===
n_nodes = 10
 -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
n_leafs = 3
 -   0: [    10,     1]     NONE
 -   1: [    10,     1]     NONE
 -   2: [     1,     1]     NONE
perf_total_per_op_us[            NONE] =   0.002 ms
perf_total_per_op_us[             ADD] =   0.001 ms
perf_total_per_op_us[             SUB] =   0.001 ms
perf_total_per_op_us[             MUL] =   0.001 ms
perf_total_per_op_us[             DIV] =   0.001 ms
perf_total_per_op_us[             SQR] =   0.001 ms
perf_total_per_op_us[             SUM] =   0.001 ms
perf_total_per_op_us[          REPEAT] =   0.002 ms
========================================
ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
=== GRAPH ===
n_nodes = 25
 -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  10: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  11: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  12: [    10,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  13: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  14: [    10,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  15: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  16: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  17: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  18: [     1,     1,     1]      REPEAT_BACK   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan GGML_ASSERT: /home/ggml/work/ggml/tests/test2.c:82: false

      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.09 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

90 0.000000e+00sts passed, 1 tests failed out of 10

Total Test time (real) =  20.42 sec

The following tests FAILED:
	  8 - test2 (Subprocess aborted)
Errors while running CTest

real	0m20.431s
user	0m31.372s
sys	0m5.047s```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci-1
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    6.23 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.20 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................Subprocess aborted***Exception:   2.25 sec
test2: n_threads:8
=== GRAPH ===
n_nodes = 10
 -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
n_leafs = 3
 -   0: [    10,     1]     NONE
 -   1: [    10,     1]     NONE
 -   2: [     1,     1]     NONE
perf_total_per_op_us[            NONE] =   0.002 ms
perf_total_per_op_us[             ADD] =   0.001 ms
perf_total_per_op_us[             SUB] =   0.001 ms
perf_total_per_op_us[             MUL] =   0.001 ms
perf_total_per_op_us[             DIV] =   0.001 ms
perf_total_per_op_us[             SQR] =   0.001 ms
perf_total_per_op_us[             SUM] =   0.001 ms
perf_total_per_op_us[          REPEAT] =   0.002 ms
========================================
ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
=== GRAPH ===
n_nodes = 25
 -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  10: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  11: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  12: [    10,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  13: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  14: [    10,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  15: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  16: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  17: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  18: [     1,     1,     1]      REPEAT_BACK   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
 -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan GGML_ASSERT: /home/ggml/work/ggml/tests/test2.c:82: false

      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.07 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

90 0.000000e+00sts passed, 1 tests failed out of 10

Total Test time (real) =  20.54 sec

The following tests FAILED:
	  8 - test2 (Subprocess aborted)
Errors while running CTest

real	0m20.547s
user	0m32.059s
sys	0m4.776s```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/test/a1caff0f1ac6164de64909acc94169afd9fd064b/stdall	2023-07-16 08:39:18.857031343 +0000
+++ /home/ggml/results/ggml/test/f3a44ae02b9c6c69a41981663b70f4ee946dd55b/stdall	2023-07-16 09:04:04.049110956 +0000
@@ -26,16 +26,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-0
 
-real	0m0.539s
-user	0m0.388s
-sys	0m0.152s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.552s
+user	0m0.410s
+sys	0m0.144s
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
@@ -57,8 +57,8 @@
 [ 26%] Linking C executable ../bin/test-mul-mat2
 [ 27%] Linking C executable ../bin/test0
 [ 27%] Built target test-mul-mat2
-[ 27%] Built target test0
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 31%] Linking C executable ../bin/test2
 [ 33%] Linking C executable ../bin/test1
@@ -89,8 +89,8 @@
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 59%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Linking CXX executable ../../bin/gpt-j
@@ -106,17 +106,17 @@
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
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 81%] Built target dollyv2-quantize
 [ 83%] Linking CXX executable ../../bin/replit-quantize
-[ 83%] Built target dollyv2-quantize
 [ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Built target replit-quantize
 [ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
@@ -140,8 +140,8 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 93%] Built target mpt
 [ 94%] Linking CXX executable ../../bin/starcoder
-[ 94%] Built target mpt
 [ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
@@ -151,38 +151,92 @@
 [100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m15.939s
-user	0m51.743s
-sys	0m5.280s
+real	0m16.209s
+user	0m52.527s
+sys	0m5.453s
 Test project /home/ggml/work/ggml/build-ci-0
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.08 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    6.14 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.23 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.18 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.57 sec
+ 8/10 Test  #8: test2 ............................Subprocess aborted***Exception:   2.23 sec
+test2: n_threads:8
+=== GRAPH ===
+n_nodes = 10
+ -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+n_leafs = 3
+ -   0: [    10,     1]     NONE
+ -   1: [    10,     1]     NONE
+ -   2: [     1,     1]     NONE
+perf_total_per_op_us[            NONE] =   0.002 ms
+perf_total_per_op_us[             ADD] =   0.001 ms
+perf_total_per_op_us[             SUB] =   0.001 ms
+perf_total_per_op_us[             MUL] =   0.001 ms
+perf_total_per_op_us[             DIV] =   0.001 ms
+perf_total_per_op_us[             SQR] =   0.001 ms
+perf_total_per_op_us[             SUM] =   0.001 ms
+perf_total_per_op_us[          REPEAT] =   0.002 ms
+========================================
+ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
+=== GRAPH ===
+n_nodes = 25
+ -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  10: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  11: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  12: [    10,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  13: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  14: [    10,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  15: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  16: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  17: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  18: [     1,     1,     1]      REPEAT_BACK   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan GGML_ASSERT: /home/ggml/work/ggml/tests/test2.c:82: false
+
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.06 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.09 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
-100% tests passed, 0 tests failed out of 10
+90% tests passed, 1 tests failed out of 10
 
-Total Test time (real) =  37.71 sec
+Total Test time (real) =  20.42 sec
 
-real	0m37.718s
-user	1m41.370s
-sys	0m4.670s
+The following tests FAILED:
+	  8 - test2 (Subprocess aborted)
+Errors while running CTest
+
+real	0m20.431s
+user	0m31.372s
+sys	0m5.047s
 mkdir: cannot create directory ‘build-ci-1’: File exists
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -211,15 +265,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-1
 
-real	0m0.537s
-user	0m0.376s
-sys	0m0.163s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.545s
+user	0m0.386s
+sys	0m0.161s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
@@ -237,25 +291,25 @@
 [ 20%] Built target test-mul-mat0
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
-[ 23%] Built target test-quantize-fns
-[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Linking C executable ../bin/test0
-[ 27%] Built target test-mul-mat2
-[ 27%] Built target test0
-[ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 25%] Built target test-quantize-fns
+[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-mul-mat2
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 29%] Linking C executable ../bin/test0
+[ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test2
-[ 33%] Linking C executable ../bin/test1
-[ 33%] Built target test2
+[ 31%] Linking C executable ../bin/test1
+[ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
 [ 38%] Linking C executable ../bin/test-pool
 [ 38%] Built target test3
-[ 38%] Built target test-pool
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
@@ -267,8 +321,8 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
@@ -300,8 +354,8 @@
 [ 79%] Built target dollyv2
 [ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Built target dollyv2-quantize
 [ 83%] Linking CXX executable ../../bin/replit-quantize
+[ 83%] Built target dollyv2-quantize
 [ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Built target replit-quantize
 [ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
@@ -336,37 +390,92 @@
 [100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m15.942s
-user	0m51.714s
-sys	0m5.309s
+real	0m16.248s
+user	0m52.527s
+sys	0m5.477s
 Test project /home/ggml/work/ggml/build-ci-1
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.07 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    6.23 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.23 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    3.20 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.72 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.73 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.41 sec
+ 8/10 Test  #8: test2 ............................Subprocess aborted***Exception:   2.25 sec
+test2: n_threads:8
+=== GRAPH ===
+n_nodes = 10
+ -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+n_leafs = 3
+ -   0: [    10,     1]     NONE
+ -   1: [    10,     1]     NONE
+ -   2: [     1,     1]     NONE
+perf_total_per_op_us[            NONE] =   0.002 ms
+perf_total_per_op_us[             ADD] =   0.001 ms
+perf_total_per_op_us[             SUB] =   0.001 ms
+perf_total_per_op_us[             MUL] =   0.001 ms
+perf_total_per_op_us[             DIV] =   0.001 ms
+perf_total_per_op_us[             SQR] =   0.001 ms
+perf_total_per_op_us[             SUM] =   0.001 ms
+perf_total_per_op_us[          REPEAT] =   0.002 ms
+========================================
+ggml_graph_dump_dot: dot -Tpng opt-forward.dot -o opt-forward.dot.png && open opt-forward.dot.png
+=== GRAPH ===
+n_nodes = 25
+ -   0: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   1: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   2: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   3: [     1,     1,     1]             NONE x (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   4: [    10,     1,     1]           REPEAT g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   5: [    10,     1,     1]              ADD g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   6: [    10,     1,     1]              SUB g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   7: [    10,     1,     1]              SQR g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   8: [     1,     1,     1]              SUM g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -   9: [     1,     1,     1]              DIV g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  10: [     1,     1,     1]              DIV   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  11: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  12: [    10,     1,     1]             ADD1   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  13: [    10,     1,     1]              MUL g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  14: [    10,     1,     1]            SCALE g (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  15: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  16: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  17: [    10,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  18: [     1,     1,     1]      REPEAT_BACK   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan ms
+ -  19: [     1,     1,     1]              ADD   (  0) cpu =   0.000 /    -nan ms, wall =   0.000 /    -nan GGML_ASSERT: /home/ggml/work/ggml/tests/test2.c:82: false
+
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.12 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.07 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
-100% tests passed, 0 tests failed out of 10
+90% tests passed, 1 tests failed out of 10
+
+Total Test time (real) =  20.54 sec
 
-Total Test time (real) =  37.60 sec
+The following tests FAILED:
+	  8 - test2 (Subprocess aborted)
+Errors while running CTest
 
-real	0m37.607s
-user	1m40.640s
-sys	0m4.906s
-306.24user 20.50system 1:48.29elapsed 301%CPU (0avgtext+0avgdata 387460maxresident)k
-0inputs+1036064outputs (315major+2919663minor)pagefaults 0swaps
+real	0m20.547s
+user	0m32.059s
+sys	0m4.776s
+Command exited with non-zero status 16
+169.29user 21.08system 1:14.54elapsed 255%CPU (0avgtext+0avgdata 386932maxresident)k
+0inputs+1035824outputs (280major+2915463minor)pagefaults 0swaps

```
</details>

