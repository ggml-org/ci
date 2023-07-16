## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 13:14:17 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.32 sec
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
 8/10 Test  #8: test2 ............................   Passed   19.76 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.07 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.33 sec

real	0m32.335s
user	1m37.886s
sys	0m3.109s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.19 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.00 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.48 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.07 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  28.12 sec

real	0m28.130s
user	1m32.477s
sys	0m3.034s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/98c05af7aad3315942618ee5c4cd6a1cb5157758/stdall	2023-07-16 13:00:05.681327481 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/7c0725585b376aa5a2bc89a984933f32e738a7b0/stdall	2023-07-16 13:14:17.822742875 +0000
@@ -1,4 +1,3 @@
-mkdir: cannot create directory ‘build-ci-0’: File exists
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -24,18 +23,18 @@
 -- Linux detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci-0
+-- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.387s
-user	0m0.255s
-sys	0m0.117s
+real	0m0.391s
+user	0m0.270s
+sys	0m0.102s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
@@ -53,8 +52,8 @@
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
 [ 23%] Built target test-quantize-fns
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 25%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Linking C executable ../bin/test-mul-mat2
 [ 27%] Linking C executable ../bin/test0
 [ 27%] Built target test-mul-mat2
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
@@ -121,12 +120,11 @@
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
@@ -140,29 +138,30 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 93%] Linking CXX executable ../../bin/mpt
 [ 93%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.399s
-user	0m36.862s
-sys	0m3.655s
-Test project /home/ggml/work/ggml/build-ci-0
+real	0m11.421s
+user	0m36.639s
+sys	0m3.785s
+Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.31 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.32 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
@@ -170,20 +169,19 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.53 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.76 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.06 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.07 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.03 sec
+Total Test time (real) =  32.33 sec
 
-real	0m32.032s
-user	1m36.870s
-sys	0m3.092s
-mkdir: cannot create directory ‘build-ci-1’: File exists
+real	0m32.335s
+user	1m37.886s
+sys	0m3.109s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -209,31 +207,31 @@
 -- Linux detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci-1
+-- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.389s
-user	0m0.241s
-sys	0m0.128s
+real	0m0.391s
+user	0m0.261s
+sys	0m0.110s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Linking C executable ../bin/test-vec0
-[ 11%] Linking CXX static library libcommon.a
-[ 11%] Built target test-vec0
-[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  9%] Built target test-vec0
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 12%] Linking CXX static library libcommon.a
 [ 12%] Built target common
 [ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 15%] Linking C executable ../bin/test-opt
 [ 15%] Built target test-opt
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
-[ 19%] Linking CXX executable ../bin/test-quantize-fns
-[ 19%] Built target test-vec1
-[ 20%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 18%] Built target test-vec1
+[ 19%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 20%] Linking CXX executable ../bin/test-quantize-fns
 [ 20%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking C executable ../bin/test-mul-mat0
@@ -253,23 +251,23 @@
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
 [ 37%] Built target test3
-[ 38%] Linking C executable ../bin/test-pool
-[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 41%] Linking C executable ../bin/test-mul-mat2
-[ 41%] Built target test-pool
-[ 43%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 40%] Linking C executable ../bin/test-pool
+[ 40%] Built target test-pool
+[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 43%] Linking C executable ../bin/test-mul-mat2
 [ 43%] Built target test-mul-mat2
 [ 44%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
 [ 47%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist
 [ 50%] Linking CXX executable ../../bin/mnist-cpu
+[ 50%] Built target mnist
 [ 50%] Built target mnist-cpu
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
@@ -308,9 +306,6 @@
 [ 87%] Linking CXX executable ../../bin/mpt-quantize
 [ 87%] Built target mpt-quantize
 [ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX static library libwhisper-cpp.a
-[ 90%] Built target whisper-cpp
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -324,6 +319,9 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 90%] Linking CXX static library libwhisper-cpp.a
+[ 90%] Built target whisper-cpp
+[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 93%] Linking CXX executable ../../bin/mpt
 [ 93%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
@@ -336,18 +334,18 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m19.483s
-user	0m56.437s
-sys	0m3.248s
-Test project /home/ggml/work/ggml/build-ci-1
+real	0m19.317s
+user	0m56.804s
+sys	0m3.010s
+Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.23 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.19 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
- 3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
+ 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
@@ -355,18 +353,18 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.52 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.48 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.10 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.07 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  28.25 sec
+Total Test time (real) =  28.12 sec
 
-real	0m28.260s
-user	1m32.758s
-sys	0m3.217s
-283.45user 13.46system 1:31.96elapsed 322%CPU (0avgtext+0avgdata 385864maxresident)k
-0inputs+612240outputs (106major+2793479minor)pagefaults 0swaps
+real	0m28.130s
+user	1m32.477s
+sys	0m3.034s
+284.35user 13.17system 1:32.01elapsed 323%CPU (0avgtext+0avgdata 386628maxresident)k
+0inputs+612200outputs (188major+2803371minor)pagefaults 0swaps
```
</details>

