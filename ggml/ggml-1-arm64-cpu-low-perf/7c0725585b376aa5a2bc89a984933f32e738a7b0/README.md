## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:14:12 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/7c0725585b376aa5a2bc89a984933f32e738a7b0
- author: Georgi Gerganov
```
ci : try to simplify
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.64 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.66 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.68 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.93 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.49 sec

real	0m32.508s
user	1m29.850s
sys	0m4.215s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.12 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.81 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.97 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.25 sec

real	0m25.263s
user	1m21.955s
sys	0m4.145s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/98c05af7aad3315942618ee5c4cd6a1cb5157758/stdall	2023-07-16 12:57:38.618801112 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/7c0725585b376aa5a2bc89a984933f32e738a7b0/stdall	2023-07-16 13:14:12.946738030 +0000
@@ -21,18 +21,18 @@
 -- ARM detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci-0
+-- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m1.074s
-user	0m0.311s
-sys	0m0.354s
+real	0m0.657s
+user	0m0.318s
+sys	0m0.343s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
 [ 11%] Built target test-vec0
@@ -54,7 +54,7 @@
 [ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Built target test-mul-mat2
 [ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
 [ 31%] Linking C executable ../bin/test1
 [ 32%] Linking C executable ../bin/test2
 [ 32%] Built target test1
@@ -78,9 +78,9 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 57%] Linking CXX executable ../../bin/gpt-j
 [ 57%] Built target gpt-2-quantize
@@ -92,34 +92,35 @@
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
-[ 65%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 67%] Built target whisper-quantize
+[ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 67%] Linking CXX executable ../../bin/whisper-quantize
 [ 68%] Linking CXX executable ../../bin/gpt-neox
+[ 68%] Built target whisper-quantize
 [ 70%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target whisper-cpp
-[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 74%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 74%] Built target whisper-cpp
+[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 78%] Linking CXX executable ../../bin/dollyv2
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Built target dollyv2
 [ 80%] Built target dollyv2-quantize
+[ 80%] Built target dollyv2
 [ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit-quantize
-[ 85%] Linking CXX executable ../../bin/replit
-[ 85%] Built target replit-quantize
-[ 87%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Built target replit
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX executable ../../bin/mpt-quantize
-[ 90%] Built target mpt-quantize
+[ 84%] Built target replit-quantize
+[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 87%] Linking CXX executable ../../bin/replit
+[ 88%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Built target mpt-quantize
+[ 88%] Built target replit
+[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
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
 [ 92%] Built target mpt
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 97%] Built target starcoder
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-mmap
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Built target starcoder
+[ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Linking CXX executable ../../bin/starcoder-mmap
 [ 98%] Built target starcoder-quantize
+[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.273s
-user	0m32.681s
-sys	0m5.031s
-Test project /home/ggml/work/ggml/build-ci-0
+real	0m11.183s
+user	0m32.557s
+sys	0m5.117s
+Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.88 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.64 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -158,25 +158,25 @@
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.49 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.66 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.76 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.68 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.91 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.93 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.62 sec
+Total Test time (real) =  32.49 sec
 
-real	0m32.632s
-user	1m30.208s
-sys	0m4.501s
+real	0m32.508s
+user	1m29.850s
+sys	0m4.215s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -200,25 +200,25 @@
 -- ARM detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci-1
+-- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.651s
-user	0m0.346s
-sys	0m0.308s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+real	0m0.666s
+user	0m0.350s
+sys	0m0.319s
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 10%] Linking CXX static library libcommon.a
-[ 11%] Linking C executable ../bin/test-vec0
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 10%] Linking C executable ../bin/test-vec0
+[ 11%] Linking CXX static library libcommon.a
 [ 12%] Linking C executable ../bin/test-opt
-[ 12%] Built target common
 [ 12%] Built target test-vec0
+[ 12%] Built target common
+[ 12%] Built target test-opt
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Built target test-opt
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 18%] Linking C executable ../bin/test-mul-mat0
@@ -234,18 +234,18 @@
 [ 27%] Built target test-grad0
 [ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test2
-[ 32%] Linking C executable ../bin/test1
+[ 31%] Linking C executable ../bin/test1
+[ 32%] Linking C executable ../bin/test2
+[ 32%] Built target test1
 [ 32%] Built target test-quantize-perf
+[ 32%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
-[ 34%] Built target test1
-[ 35%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 38%] Linking C executable ../bin/test3
-[ 38%] Built target test3
-[ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Linking C executable ../bin/test-pool
+[ 40%] Linking C executable ../bin/test-pool
+[ 40%] Built target test3
+[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 44%] Linking C executable ../bin/test-mul-mat2
@@ -257,17 +257,17 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 58%] Linking CXX executable ../../bin/gpt-j
 [ 60%] Linking CXX executable ../../bin/gpt-2
 [ 60%] Built target gpt-j
+[ 60%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
@@ -286,8 +286,8 @@
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 78%] Linking CXX executable ../../bin/dollyv2
 [ 78%] Built target dollyv2
-[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Linking CXX executable ../../bin/replit-quantize
+[ 80%] Linking CXX executable ../../bin/replit-quantize
+[ 81%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 81%] Built target replit-quantize
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit
@@ -309,11 +309,11 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 90%] Linking CXX executable ../../bin/mpt
-[ 90%] Built target mpt
+[ 90%] Linking CXX static library libwhisper-cpp.a
+[ 90%] Built target whisper-cpp
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX static library libwhisper-cpp.a
-[ 92%] Built target whisper-cpp
+[ 92%] Linking CXX executable ../../bin/mpt
+[ 92%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
@@ -324,37 +324,37 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.193s
-user	0m55.383s
-sys	0m4.717s
-Test project /home/ggml/work/ggml/build-ci-1
+real	0m21.294s
+user	0m55.655s
+sys	0m4.668s
+Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.43 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.12 sec
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
- 6/10 Test  #6: test0 ............................   Passed    0.00 sec
+ 6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.94 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.81 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.98 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.97 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.71 sec
+Total Test time (real) =  25.25 sec
 
-real	0m25.727s
-user	1m23.526s
-sys	0m4.073s
-262.48user 19.01system 1:32.57elapsed 304%CPU (0avgtext+0avgdata 427288maxresident)k
-7664inputs+618840outputs (195major+3123194minor)pagefaults 0swaps
+real	0m25.263s
+user	1m21.955s
+sys	0m4.145s
+260.70user 18.86system 1:31.62elapsed 305%CPU (0avgtext+0avgdata 427412maxresident)k
+0inputs+618776outputs (90major+3122307minor)pagefaults 0swaps
```
</details>

