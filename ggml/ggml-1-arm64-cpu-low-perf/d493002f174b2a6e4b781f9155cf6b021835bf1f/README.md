## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 14:45:21 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/d493002f174b2a6e4b781f9155cf6b021835bf1f
- author: Georgi Gerganov
```
ci : time gpt-2
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.67 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.48 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.78 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.92 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.45 sec

real	0m32.465s
user	1m30.009s
sys	0m4.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.97 sec
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
 8/10 Test  #8: test2 ............................   Passed   16.76 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.94 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  26.04 sec

real	0m26.052s
user	1m24.048s
sys	0m4.217s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: seed = 1234
gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size = 240 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main: mem per token =  2016924 bytes
main:     load time =   152.06 ms
main:   sample time =    17.13 ms
main:  predict time =   810.21 ms / 12.66 ms per token
main:    total time =  1029.40 ms

real	0m1.060s
user	0m3.386s
sys	0m0.155s
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: seed = 1234
gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size = 240 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main: mem per token =  2016924 bytes
main:     load time =   152.06 ms
main:   sample time =    17.13 ms
main:  predict time =   810.21 ms / 12.66 ms per token
main:    total time =  1029.40 ms

real	0m1.060s
user	0m3.386s
sys	0m0.155s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/7f595308d6e333ac2623cca6a5c9d93d7457b17b/stdall	2023-07-16 14:29:13.870338080 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/d493002f174b2a6e4b781f9155cf6b021835bf1f/stdall	2023-07-16 14:45:21.658284112 +0000
@@ -23,21 +23,21 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.666s
-user	0m0.353s
-sys	0m0.317s
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.651s
+user	0m0.336s
+sys	0m0.318s
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 10%] Linking C executable ../bin/test-vec0
 [ 11%] Linking C executable ../bin/test-opt
 [ 11%] Built target test-vec0
-[ 11%] Built target test-opt
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Built target test-opt
 [ 14%] Linking C executable ../bin/test-grad0
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 15%] Built target test-grad0
@@ -58,16 +58,16 @@
 [ 31%] Linking C executable ../bin/test1
 [ 32%] Linking C executable ../bin/test2
 [ 32%] Built target test1
-[ 32%] Built target test-quantize-perf
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test-quantize-perf
 [ 34%] Built target test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
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
@@ -78,31 +78,31 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 57%] Linking CXX executable ../../bin/gpt-j
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 58%] Built target gpt-2-quantize
-[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Built target gpt-j
+[ 57%] Linking CXX executable ../../bin/gpt-2
+[ 57%] Built target gpt-2-quantize
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 60%] Linking CXX executable ../../bin/gpt-j
+[ 60%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
+[ 61%] Built target gpt-j
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
-[ 65%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 68%] Linking CXX executable ../../bin/gpt-neox
+[ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 67%] Linking CXX executable ../../bin/whisper-quantize
 [ 68%] Built target whisper-quantize
+[ 68%] Linking CXX executable ../../bin/gpt-neox
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
@@ -116,9 +116,9 @@
 [ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/replit
 [ 88%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Built target mpt-quantize
 [ 88%] Built target replit
 [ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 92%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
@@ -134,37 +134,37 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 92%] Built target mpt
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 94%] Built target mpt
+[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
 [ 98%] Built target starcoder-quantize
 [ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.234s
-user	0m32.589s
-sys	0m5.266s
+real	0m11.159s
+user	0m32.297s
+sys	0m5.128s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.99 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.67 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.48 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   17.03 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.78 sec
       Start  9: test3
  9/10 Test  #9: test3 ............................   Passed    0.92 sec
       Start 10: test-pool
@@ -172,11 +172,11 @@
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  33.23 sec
+Total Test time (real) =  32.45 sec
 
-real	0m33.239s
-user	1m31.915s
-sys	0m4.389s
+real	0m32.465s
+user	1m30.009s
+sys	0m4.290s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -202,47 +202,47 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.665s
-user	0m0.382s
-sys	0m0.286s
+real	0m0.670s
+user	0m0.320s
+sys	0m0.348s
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Linking C executable ../bin/test-vec0
-[ 11%] Linking CXX static library libcommon.a
-[ 12%] Linking C executable ../bin/test-opt
-[ 12%] Built target test-vec0
-[ 12%] Built target common
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Built target test-opt
+[  5%] Linking CXX static library libcommon.a
+[  5%] Built target ggml
+[  5%] Built target common
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Linking C executable ../bin/test-vec0
+[ 14%] Linking C executable ../bin/test-opt
+[ 14%] Built target test-vec0
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 15%] Built target test-opt
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 18%] Built target test-mul-mat0
-[ 20%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 21%] Linking CXX executable ../bin/test-quantize-fns
-[ 21%] Built target test-quantize-fns
+[ 18%] Linking CXX executable ../bin/test-quantize-fns
+[ 20%] Linking C executable ../bin/test-mul-mat0
+[ 20%] Built target test-mul-mat0
+[ 20%] Built target test-quantize-fns
+[ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
 [ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Linking C executable ../bin/test-grad0
 [ 27%] Built target test-grad0
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test-quantize-perf
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test1
-[ 34%] Built target test2
-[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
+[ 28%] Linking C executable ../bin/test1
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Built target test1
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
+[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Linking C executable ../bin/test2
+[ 34%] Built target test-quantize-perf
+[ 35%] Linking C executable ../bin/test3
+[ 35%] Built target test2
+[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 38%] Built target test3
 [ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Linking C executable ../bin/test-pool
@@ -252,14 +252,14 @@
 [ 44%] Built target test-mul-mat2
 [ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 47%] Linking CXX executable ../../bin/mnist-cpu
-[ 47%] Built target mnist-cpu
 [ 48%] Linking CXX executable ../../bin/mnist
+[ 48%] Built target mnist-cpu
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
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
@@ -309,33 +309,33 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 90%] Linking CXX static library libwhisper-cpp.a
-[ 90%] Built target whisper-cpp
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX executable ../../bin/mpt
+[ 90%] Linking CXX executable ../../bin/mpt
+[ 91%] Linking CXX static library libwhisper-cpp.a
+[ 91%] Built target whisper-cpp
+[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 92%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-mmap
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 97%] Built target starcoder-mmap
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.400s
-user	0m56.016s
-sys	0m4.799s
+real	0m21.313s
+user	0m55.841s
+sys	0m4.948s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.78 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.97 sec
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
@@ -343,27 +343,27 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.83 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.76 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.92 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.94 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.87 sec
+Total Test time (real) =  26.04 sec
 
-real	0m25.889s
-user	1m23.466s
-sys	0m4.433s
---2023-07-16 14:28:50--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.7, ...
+real	0m26.052s
+user	1m24.048s
+sys	0m4.217s
+--2023-07-16 14:44:58--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.7, 18.154.227.87, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776465&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjQ2NX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=AeXkW5KaDO7oNk9GngOy9DfkRK9aLvumh7oEHAm8lFnkSfUL5ls9yIhhLHPHP5a63WWW-N9yetCHIjfYIstthIo%7EIWlcreqaCFMKebIazQGiNndCriR909QOjnLyNP5NnV%7EbB3WXg13dkBcA1tRVAdZ0YCiOyCrTEl7OIDhJfMES9L1a60M2o9hkAjcjBNzT3mtGBZ-4-q5Jo7acG84pJvrVyxiSvmAB82durnBB3ZzuqgG2-m4UBVS5IVw-hFhj0tpzXlYkQNOroYr1rgtejP1t4FPMRkFX6Pfni8Dh04qIaotXrZAgQeiCthWoUOpYhTeR69-SooU8HANR2KEyzQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 14:28:50--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776465&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjQ2NX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=AeXkW5KaDO7oNk9GngOy9DfkRK9aLvumh7oEHAm8lFnkSfUL5ls9yIhhLHPHP5a63WWW-N9yetCHIjfYIstthIo%7EIWlcreqaCFMKebIazQGiNndCriR909QOjnLyNP5NnV%7EbB3WXg13dkBcA1tRVAdZ0YCiOyCrTEl7OIDhJfMES9L1a60M2o9hkAjcjBNzT3mtGBZ-4-q5Jo7acG84pJvrVyxiSvmAB82durnBB3ZzuqgG2-m4UBVS5IVw-hFhj0tpzXlYkQNOroYr1rgtejP1t4FPMRkFX6Pfni8Dh04qIaotXrZAgQeiCthWoUOpYhTeR69-SooU8HANR2KEyzQ__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.36, 108.138.64.111, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689777898&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3Nzg5OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=hpPs9-c5eXOvPDTdTr7RV051UltCQMAKae008vpAhdAphcTuJfp8rdN%7EmzjCD8oyBHJB2OwEGBb7upL1q4QG2ZA-PMIDhvONyEoW4Oc8qs0J80wQqB3v6uOyPiPSaxqteooEmCSiKtDWIbnFdttcYsZxvJEXNriPzdcnu1wIHbxWT%7EE8%7EL7cgtVYyetf%7EJkEFREFCtHiXfVCvaQwNR-8Lz4pj5MgJGFZ6Mu6pMc481oSpkL1vkzrurRY19f7zEWyopYn-58OucUboy-J5%7E1nHlF919ymEES-pTlmIZ4B9rGakQjVA9swlLuS%7EgLJo9bOOEq0x5EFtWXlIwyeKb6t-w__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 14:44:58--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689777898&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3Nzg5OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=hpPs9-c5eXOvPDTdTr7RV051UltCQMAKae008vpAhdAphcTuJfp8rdN%7EmzjCD8oyBHJB2OwEGBb7upL1q4QG2ZA-PMIDhvONyEoW4Oc8qs0J80wQqB3v6uOyPiPSaxqteooEmCSiKtDWIbnFdttcYsZxvJEXNriPzdcnu1wIHbxWT%7EE8%7EL7cgtVYyetf%7EJkEFREFCtHiXfVCvaQwNR-8Lz4pj5MgJGFZ6Mu6pMc481oSpkL1vkzrurRY19f7zEWyopYn-58OucUboy-J5%7E1nHlF919ymEES-pTlmIZ4B9rGakQjVA9swlLuS%7EgLJo9bOOEq0x5EFtWXlIwyeKb6t-w__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.51, 18.165.98.48, 18.165.98.107, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.51|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -394,44 +394,44 @@
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  5%] Linking CXX static library libcommon.a
+[  5%] Built target ggml
+[  5%] Built target common
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Linking CXX static library libcommon.a
-[ 11%] Linking C executable ../bin/test-vec0
-[ 12%] Linking C executable ../bin/test-opt
-[ 12%] Built target common
-[ 12%] Built target test-vec0
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Linking C executable ../bin/test-vec0
+[ 14%] Linking C executable ../bin/test-opt
+[ 14%] Built target test-vec0
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 15%] Built target test-opt
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 18%] Built target test-mul-mat0
-[ 20%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 21%] Linking CXX executable ../bin/test-quantize-fns
-[ 21%] Built target test-quantize-fns
+[ 18%] Linking CXX executable ../bin/test-quantize-fns
+[ 20%] Linking C executable ../bin/test-mul-mat0
+[ 20%] Built target test-mul-mat0
+[ 20%] Built target test-quantize-fns
+[ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
 [ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Linking C executable ../bin/test-grad0
 [ 27%] Built target test-grad0
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test-quantize-perf
-[ 32%] Built target test1
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
-[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
+[ 28%] Linking C executable ../bin/test1
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Built target test1
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
+[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Linking C executable ../bin/test2
+[ 34%] Built target test-quantize-perf
+[ 35%] Linking C executable ../bin/test3
+[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 37%] Built target test2
+[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 38%] Built target test3
-[ 40%] Linking C executable ../bin/test-pool
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Linking C executable ../bin/test-pool
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 44%] Linking C executable ../bin/test-mul-mat2
@@ -443,9 +443,9 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
@@ -496,18 +496,50 @@
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
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
+[ 97%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Linking CXX executable ../../bin/starcoder-quantize
 [ 98%] Built target starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
-323.65user 24.76system 1:55.88elapsed 300%CPU (0avgtext+0avgdata 427376maxresident)k
-0inputs+693512outputs (125major+4684778minor)pagefaults 0swaps
+extract_tests_from_file : No test file found.
+test_gpt_tokenizer : 0 tests failed out of 0 tests.
+main: seed = 1234
+gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
+gpt2_model_load: n_vocab = 50257
+gpt2_model_load: n_ctx   = 1024
+gpt2_model_load: n_embd  = 768
+gpt2_model_load: n_head  = 12
+gpt2_model_load: n_layer = 12
+gpt2_model_load: ftype   = 1
+gpt2_model_load: qntvr   = 0
+gpt2_model_load: ggml tensor size = 240 bytes
+gpt2_model_load: ggml ctx size = 384.77 MB
+gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
+gpt2_model_load: model size  =   239.08 MB
+main: prompt: 'If'
+main: number of tokens in prompt = 1, first 8 tokens: 1532 
+
+If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."
+
+Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
+
+main: mem per token =  2016924 bytes
+main:     load time =   152.06 ms
+main:   sample time =    17.13 ms
+main:  predict time =   810.21 ms / 12.66 ms per token
+main:    total time =  1029.40 ms
+
+real	0m1.060s
+user	0m3.386s
+sys	0m0.155s
+ci/run.sh: line 126: warning: command substitution: ignored null byte in input
+321.88user 24.71system 1:55.34elapsed 300%CPU (0avgtext+0avgdata 427232maxresident)k
+0inputs+693520outputs (101major+4683244minor)pagefaults 0swaps
```
</details>

