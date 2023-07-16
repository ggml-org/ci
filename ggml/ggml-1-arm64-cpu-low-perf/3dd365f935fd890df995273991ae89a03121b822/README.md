## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 15:09:16 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/3dd365f935fd890df995273991ae89a03121b822
- author: Georgi Gerganov
```
ci : try fix duplicated output
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.90 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.60 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.79 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.94 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.83 sec

real	0m32.839s
user	1m30.571s
sys	0m4.580s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.50 sec
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
 8/10 Test  #8: test2 ............................   Passed   16.71 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.94 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.49 sec

real	0m25.504s
user	1m22.407s
sys	0m4.270s
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
main:     load time =   151.14 ms
main:   sample time =    17.16 ms
main:  predict time =   807.28 ms / 12.61 ms per token
main:    total time =  1025.76 ms
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/1708e8f04725df2630d8da6425693a8ff70c97e2/stdall	2023-07-16 15:01:52.386183591 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/3dd365f935fd890df995273991ae89a03121b822/stdall	2023-07-16 15:09:16.614156677 +0000
@@ -23,16 +23,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.653s
-user	0m0.355s
-sys	0m0.301s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+real	0m0.657s
+user	0m0.361s
+sys	0m0.299s
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
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
+[ 25%] Linking C executable ../bin/test-mul-mat2
+[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Built target test-mul-mat2
 [ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking C executable ../bin/test1
-[ 31%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Built target test1
+[ 30%] Linking CXX executable ../bin/test-quantize-perf
+[ 31%] Linking C executable ../bin/test1
 [ 32%] Linking C executable ../bin/test2
+[ 32%] Built target test1
+[ 32%] Built target test-quantize-perf
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test-quantize-perf
 [ 34%] Built target test2
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 38%] Linking C executable ../bin/test3
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Linking C executable ../bin/test-pool
 [ 40%] Built target test3
+[ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
@@ -78,14 +78,14 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 57%] Linking CXX executable ../../bin/gpt-j
-[ 57%] Built target gpt-2-quantize
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Built target gpt-2-quantize
+[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 61%] Built target gpt-2
@@ -94,15 +94,15 @@
 [ 64%] Built target gpt-j-quantize
 [ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 67%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Built target whisper-quantize
 [ 68%] Linking CXX executable ../../bin/gpt-neox
+[ 68%] Built target whisper-quantize
 [ 70%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target whisper-cpp
-[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 72%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 74%] Linking CXX static library libwhisper-cpp.a
+[ 74%] Built target whisper-cpp
+[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 78%] Linking CXX executable ../../bin/dollyv2-quantize
@@ -113,13 +113,14 @@
 [ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Linking CXX executable ../../bin/replit-quantize
 [ 84%] Built target replit-quantize
-[ 85%] Linking CXX executable ../../bin/replit
-[ 87%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Built target replit
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX executable ../../bin/mpt-quantize
-[ 90%] Built target mpt-quantize
+[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 87%] Linking CXX executable ../../bin/mpt-quantize
+[ 88%] Linking CXX executable ../../bin/replit
+[ 88%] Built target mpt-quantize
+[ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Built target replit
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 92%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -133,50 +134,49 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 92%] Linking CXX executable ../../bin/mpt
 [ 92%] Built target mpt
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
 
-real	0m11.207s
-user	0m32.248s
-sys	0m5.145s
+real	0m11.029s
+user	0m32.147s
+sys	0m5.124s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.14 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.90 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.56 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.60 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.81 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.79 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.92 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.94 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  33.05 sec
+Total Test time (real) =  32.83 sec
 
-real	0m33.063s
-user	1m31.345s
-sys	0m4.530s
+real	0m32.839s
+user	1m30.571s
+sys	0m4.580s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -202,70 +202,70 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.670s
-user	0m0.322s
-sys	0m0.351s
+real	0m0.659s
+user	0m0.334s
+sys	0m0.328s
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
-[  5%] Linking CXX static library libcommon.a
-[  5%] Built target ggml
-[  5%] Built target common
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Linking C executable ../bin/test-vec0
-[ 14%] Linking C executable ../bin/test-opt
-[ 14%] Built target test-vec0
+[  4%] Built target ggml
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 10%] Linking CXX static library libcommon.a
+[ 11%] Linking C executable ../bin/test-vec0
+[ 12%] Linking C executable ../bin/test-opt
+[ 12%] Built target common
+[ 12%] Built target test-vec0
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Built target test-opt
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Built target test-opt
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking CXX executable ../bin/test-quantize-fns
-[ 20%] Linking C executable ../bin/test-mul-mat0
-[ 20%] Built target test-mul-mat0
-[ 20%] Built target test-quantize-fns
-[ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 18%] Linking C executable ../bin/test-mul-mat0
+[ 18%] Built target test-mul-mat0
+[ 20%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 21%] Linking CXX executable ../bin/test-quantize-fns
+[ 21%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
 [ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 27%] Linking C executable ../bin/test-grad0
 [ 27%] Built target test-grad0
-[ 28%] Linking C executable ../bin/test1
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Built target test1
-[ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 32%] Built target test-quantize-perf
-[ 34%] Linking C executable ../bin/test2
+[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Linking CXX executable ../bin/test-quantize-perf
+[ 31%] Linking C executable ../bin/test1
+[ 31%] Built target test-quantize-perf
+[ 32%] Linking C executable ../bin/test2
+[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test1
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test2
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 35%] Built target test2
+[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 38%] Linking C executable ../bin/test3
 [ 38%] Built target test3
-[ 40%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Linking C executable ../bin/test-pool
+[ 40%] Linking C executable ../bin/test-pool
+[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 44%] Linking C executable ../bin/test-mul-mat2
 [ 44%] Built target test-mul-mat2
 [ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 47%] Linking CXX executable ../../bin/mnist-cpu
+[ 47%] Built target mnist-cpu
 [ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist-cpu
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
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
@@ -309,27 +309,27 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 90%] Linking CXX static library libwhisper-cpp.a
-[ 90%] Built target whisper-cpp
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 92%] Linking CXX executable ../../bin/mpt
-[ 92%] Built target mpt
+[ 90%] Linking CXX executable ../../bin/mpt
+[ 91%] Linking CXX static library libwhisper-cpp.a
+[ 91%] Built target whisper-cpp
+[ 91%] Built target mpt
+[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
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
 
-real	0m21.449s
-user	0m56.009s
-sys	0m4.789s
+real	0m21.263s
+user	0m55.699s
+sys	0m4.954s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.64 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.50 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -343,27 +343,27 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.73 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.71 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.95 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.94 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.67 sec
+Total Test time (real) =  25.49 sec
 
-real	0m25.680s
-user	1m22.755s
-sys	0m4.460s
---2023-07-16 15:01:28--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.87, 18.154.227.67, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
+real	0m25.504s
+user	1m22.407s
+sys	0m4.270s
+--2023-07-16 15:08:53--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.7, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689778888&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3ODg4OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=j3pEee-Bx-OpYdwBZ6sAdzum1YFD4x5V3gEYNQApuXc7bXQaZKBVLCXozo0GsGyIYOztau0qG6GG-xCz%7EamVnscUsiZGSzmlTDxXwkzsO6qMCHp7rKhGWJLNnnReWHawVzo6xxze87Qel6w9AM7N09X1ofTIT5VYwNYLbQI4s88jOSisnC0%7E%7EGYwDv5ujcrRRo8sb70UrfDDgkKez8tgsoSozmVqGmkqMJZpyxlBUUl0nMHBKIEMCyuyYO0df4eTej6Ssj-R-MN%7Eq40gwnpGDE2ZVEbjyFD59q9lam7UdJR-7ZjFqCOCN4x90z-evg5Vj0KtSchnJqOCrXWCpaEUXA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 15:01:28--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689778888&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3ODg4OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=j3pEee-Bx-OpYdwBZ6sAdzum1YFD4x5V3gEYNQApuXc7bXQaZKBVLCXozo0GsGyIYOztau0qG6GG-xCz%7EamVnscUsiZGSzmlTDxXwkzsO6qMCHp7rKhGWJLNnnReWHawVzo6xxze87Qel6w9AM7N09X1ofTIT5VYwNYLbQI4s88jOSisnC0%7E%7EGYwDv5ujcrRRo8sb70UrfDDgkKez8tgsoSozmVqGmkqMJZpyxlBUUl0nMHBKIEMCyuyYO0df4eTej6Ssj-R-MN%7Eq40gwnpGDE2ZVEbjyFD59q9lam7UdJR-7ZjFqCOCN4x90z-evg5Vj0KtSchnJqOCrXWCpaEUXA__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.36, 108.138.64.49, 108.138.64.121, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.36|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779333&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTMzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=RCYs6r9PmCYgLY-nN5pOHmYLW4QcbnNpsxmaKi4rm4KuxjDWkE1OE64tfDXqaVYUT-PDRy%7ED3yWIbvKTSI%7ERn0EZkrywJM36o9xjoQ4FjLEhcVS1l1gpxqIwwItuR9wwvm2ptH6PJYIduOe0QNXUvNb52Zy06LOL5SY9F3qUhpPCp5nJwGUFo1e7ZCoNbMUfu1s7D-ZIq1IrMMVPpC21Ba8fFgVG%7EsmcAqtpLjRThsIwyWZkNb%7EnREborzj1Hql3c4LgA16dFkgKz3VVL%7EWEw2-PtM-Uv5JYVoUgKAfmD4O079jCb1QC19-QrhYYDuaTvySn3sLFROtVqbdr9j-4aQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 15:08:53--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779333&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTMzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=RCYs6r9PmCYgLY-nN5pOHmYLW4QcbnNpsxmaKi4rm4KuxjDWkE1OE64tfDXqaVYUT-PDRy%7ED3yWIbvKTSI%7ERn0EZkrywJM36o9xjoQ4FjLEhcVS1l1gpxqIwwItuR9wwvm2ptH6PJYIduOe0QNXUvNb52Zy06LOL5SY9F3qUhpPCp5nJwGUFo1e7ZCoNbMUfu1s7D-ZIq1IrMMVPpC21Ba8fFgVG%7EsmcAqtpLjRThsIwyWZkNb%7EnREborzj1Hql3c4LgA16dFkgKz3VVL%7EWEw2-PtM-Uv5JYVoUgKAfmD4O079jCb1QC19-QrhYYDuaTvySn3sLFROtVqbdr9j-4aQ__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.121, 108.138.64.49, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -395,15 +395,15 @@
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
+[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [ 10%] Linking CXX static library libcommon.a
 [ 11%] Linking C executable ../bin/test-vec0
 [ 12%] Linking C executable ../bin/test-opt
 [ 12%] Built target common
+[ 12%] Built target test-vec0
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Built target test-vec0
 [ 14%] Built target test-opt
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
@@ -420,17 +420,17 @@
 [ 27%] Built target test-grad0
 [ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test1
+[ 31%] Linking C executable ../bin/test2
+[ 32%] Linking C executable ../bin/test1
 [ 32%] Built target test-quantize-perf
+[ 32%] Built target test2
+[ 32%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 35%] Built target test2
 [ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 38%] Linking C executable ../bin/test3
+[ 38%] Built target test3
 [ 40%] Linking C executable ../bin/test-pool
-[ 40%] Built target test3
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 41%] Built target test-pool
 [ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
@@ -443,17 +443,17 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Linking CXX executable ../../bin/gpt-j
-[ 60%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 60%] Linking CXX executable ../../bin/gpt-j
+[ 60%] Built target gpt-2
 [ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
@@ -496,9 +496,9 @@
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
@@ -509,33 +509,5 @@
 [ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
-extract_tests_from_file : No test file found.
-test_gpt_tokenizer : 0 tests failed out of 0 tests.
-main: seed = 1234
-gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
-gpt2_model_load: n_vocab = 50257
-gpt2_model_load: n_ctx   = 1024
-gpt2_model_load: n_embd  = 768
-gpt2_model_load: n_head  = 12
-gpt2_model_load: n_layer = 12
-gpt2_model_load: ftype   = 1
-gpt2_model_load: qntvr   = 0
-gpt2_model_load: ggml tensor size = 240 bytes
-gpt2_model_load: ggml ctx size = 384.77 MB
-gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
-gpt2_model_load: model size  =   239.08 MB
-main: prompt: 'If'
-main: number of tokens in prompt = 1, first 8 tokens: 1532 
-
-If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."
-
-Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
-
-main: mem per token =  2016924 bytes
-main:     load time =   153.23 ms
-main:   sample time =    17.26 ms
-main:  predict time =   811.50 ms / 12.68 ms per token
-main:    total time =  1031.91 ms
-ci/run.sh: line 126: warning: command substitution: ignored null byte in input
-322.20user 25.08system 1:55.89elapsed 299%CPU (0avgtext+0avgdata 427320maxresident)k
-0inputs+693520outputs (126major+4684394minor)pagefaults 0swaps
+320.50user 24.82system 1:54.79elapsed 300%CPU (0avgtext+0avgdata 427116maxresident)k
+0inputs+693496outputs (132major+4685028minor)pagefaults 0swaps
```
</details>

