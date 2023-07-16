## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 15:12:29 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/3e45e1d2c9216f1489acbc66540602e0f9c935a4
- author: Georgi Gerganov
```
ci : cat gpt-2 output
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.50 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.75 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.14 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.52 sec

real	0m32.530s
user	1m38.512s
sys	0m3.178s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.05 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.00 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.84 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.12 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  28.37 sec

real	0m28.378s
user	1m33.642s
sys	0m3.164s
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
main:     load time =   126.13 ms
main:   sample time =    23.44 ms
main:  predict time =   594.88 ms / 9.29 ms per token
main:    total time =   785.83 ms
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
main:     load time =   126.13 ms
main:   sample time =    23.44 ms
main:  predict time =   594.88 ms / 9.29 ms per token
main:    total time =   785.83 ms
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/3dd365f935fd890df995273991ae89a03121b822/stdall	2023-07-16 15:09:12.725838597 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/3e45e1d2c9216f1489acbc66540602e0f9c935a4/stdall	2023-07-16 15:12:29.326378002 +0000
@@ -25,16 +25,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.397s
-user	0m0.241s
-sys	0m0.135s
+real	0m0.420s
+user	0m0.281s
+sys	0m0.103s
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
@@ -54,8 +54,8 @@
 [ 23%] Built target test-quantize-fns
 [ 25%] Linking C executable ../bin/test-mul-mat2
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 26%] Built target test-mul-mat2
 [ 27%] Linking C executable ../bin/test0
+[ 27%] Built target test-mul-mat2
 [ 29%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Built target test0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
@@ -81,15 +81,15 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Linking CXX executable ../../bin/gpt-2
 [ 59%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Linking CXX executable ../../bin/gpt-j
@@ -102,12 +102,12 @@
 [ 68%] Built target whisper-quantize
 [ 69%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Linking CXX executable ../../bin/gpt-neox
-[ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target gpt-neox
-[ 72%] Built target whisper-cpp
-[ 73%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 70%] Built target gpt-neox
+[ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 73%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 75%] Linking CXX static library libwhisper-cpp.a
+[ 75%] Built target whisper-cpp
+[ 76%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 76%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 79%] Linking CXX executable ../../bin/dollyv2
@@ -125,6 +125,7 @@
 [ 90%] Linking CXX executable ../../bin/mpt-quantize
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 93%] Linking CXX executable ../../bin/mpt
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -138,50 +139,49 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 93%] Linking CXX executable ../../bin/mpt
 [ 94%] Linking CXX executable ../../bin/starcoder
 [ 94%] Built target mpt
 [ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-mmap
-[ 98%] Built target starcoder-quantize
+[ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 98%] Linking CXX executable ../../bin/starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
+[100%] Built target starcoder-quantize
+[100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m11.386s
-user	0m36.857s
-sys	0m3.517s
+real	0m11.387s
+user	0m37.145s
+sys	0m3.713s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.51 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.50 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.81 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.75 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.15 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.14 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.62 sec
+Total Test time (real) =  32.52 sec
 
-real	0m32.627s
-user	1m39.101s
-sys	0m2.947s
+real	0m32.530s
+user	1m38.512s
+sys	0m3.178s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -209,24 +209,24 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.393s
-user	0m0.243s
-sys	0m0.130s
+real	0m0.384s
+user	0m0.275s
+sys	0m0.093s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 12%] Linking CXX static library libcommon.a
-[ 12%] Built target common
+[ 12%] Linking C executable ../bin/test-opt
+[ 12%] Built target test-opt
 [ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Linking C executable ../bin/test-opt
-[ 15%] Built target test-opt
+[ 15%] Linking CXX static library libcommon.a
+[ 15%] Built target common
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
 [ 18%] Built target test-vec1
@@ -237,8 +237,8 @@
 [ 23%] Linking C executable ../bin/test-mul-mat0
 [ 25%] Linking C executable ../bin/test-grad0
 [ 25%] Built target test-mul-mat0
-[ 25%] Built target test-grad0
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-grad0
 [ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test0
@@ -250,8 +250,8 @@
 [ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test3
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
@@ -261,13 +261,13 @@
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
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
@@ -306,6 +306,9 @@
 [ 87%] Linking CXX executable ../../bin/mpt-quantize
 [ 87%] Built target mpt-quantize
 [ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX static library libwhisper-cpp.a
+[ 90%] Built target whisper-cpp
+[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -319,27 +322,24 @@
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
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
 [ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m19.432s
-user	0m57.224s
-sys	0m3.052s
+real	0m19.410s
+user	0m56.670s
+sys	0m3.222s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.27 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.05 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
@@ -353,27 +353,27 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.68 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.84 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.07 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.12 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  28.38 sec
+Total Test time (real) =  28.37 sec
 
-real	0m28.386s
-user	1m33.468s
-sys	0m3.084s
---2023-07-16 15:08:51--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+real	0m28.378s
+user	1m33.642s
+sys	0m3.164s
+--2023-07-16 15:12:08--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.7, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779331&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTMzMX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=khnpz%7Ew1-HfgGPOzV8yJgx60vexXQSg4BKT3R-JFl4OxJ2Wq-ZQgnKl1GMrgbgRmuNKESYXRud-xViCAAxS2TrD7WG0RbzloZyRmycwwgOJI7nCrg4pFF3e2eAmYw%7EwBh7yfyj63Doq0VtoBBODF0-ID0ButJWulley4h46VpXbyHtEbRKOONIa64u0JHPmVVNK9Vd2SrQ05PXJTqoHuPARRhAerFk4Cw3GG-t34gkAHHSybMGot7FQJ1mBzAXvfongsh4H0HL2BhVNg1p1lj0gKSQFws8CsEcKkSv1PxW6cAiH-FaxKuiH6nJ5N5Q%7EeyWTwQqJn-lYRDfhiuVYoMw__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 15:08:51--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779331&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTMzMX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=khnpz%7Ew1-HfgGPOzV8yJgx60vexXQSg4BKT3R-JFl4OxJ2Wq-ZQgnKl1GMrgbgRmuNKESYXRud-xViCAAxS2TrD7WG0RbzloZyRmycwwgOJI7nCrg4pFF3e2eAmYw%7EwBh7yfyj63Doq0VtoBBODF0-ID0ButJWulley4h46VpXbyHtEbRKOONIa64u0JHPmVVNK9Vd2SrQ05PXJTqoHuPARRhAerFk4Cw3GG-t34gkAHHSybMGot7FQJ1mBzAXvfongsh4H0HL2BhVNg1p1lj0gKSQFws8CsEcKkSv1PxW6cAiH-FaxKuiH6nJ5N5Q%7EeyWTwQqJn-lYRDfhiuVYoMw__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.36, 108.138.64.49, 108.138.64.111, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.36|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779528&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTUyOH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=RdR2GwmI4XDOavkRt7N4iTwCklJRMy2EaSJ8u-g3qHqrNWWW3lizu5IqALmc46FKib5dKdpKQZe7jmT8RKVx5NSI%7EpSFaaEiLZb386n36cfWAhLzCN4x0nzW-t1e2klbvcMid4ig4bsOO%7E4NvIp4FhZwgHYaiml8DF8KrXGNiBLC2TlQ5lDfW3G6k1sRpZz9czLPOJv81GgapijefAEwmmFbslEGk%7EGM6IgPvMhlVSW40K-saypZOkwchF2fHWjQIUid-kyoRFfG-J9xUG9Jmq0L6xxRGfavJt75oeOck1LVkMC2zAeokPuTw5CUV%7EvK2LwBcxRVj5hR%7EUqxQ9iVSg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 15:12:08--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779528&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTUyOH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=RdR2GwmI4XDOavkRt7N4iTwCklJRMy2EaSJ8u-g3qHqrNWWW3lizu5IqALmc46FKib5dKdpKQZe7jmT8RKVx5NSI%7EpSFaaEiLZb386n36cfWAhLzCN4x0nzW-t1e2klbvcMid4ig4bsOO%7E4NvIp4FhZwgHYaiml8DF8KrXGNiBLC2TlQ5lDfW3G6k1sRpZz9czLPOJv81GgapijefAEwmmFbslEGk%7EGM6IgPvMhlVSW40K-saypZOkwchF2fHWjQIUid-kyoRFfG-J9xUG9Jmq0L6xxRGfavJt75oeOck1LVkMC2zAeokPuTw5CUV%7EvK2LwBcxRVj5hR%7EUqxQ9iVSg__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.111, 108.138.64.121, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -411,18 +411,18 @@
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Linking C executable ../bin/test-vec0
-[  9%] Built target test-vec0
-[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 12%] Linking C executable ../bin/test-opt
-[ 13%] Linking CXX static library libcommon.a
-[ 13%] Built target test-opt
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Built target common
+[ 11%] Linking CXX static library libcommon.a
+[ 11%] Built target common
+[ 11%] Built target test-vec0
+[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Linking C executable ../bin/test-opt
+[ 15%] Built target test-opt
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
-[ 18%] Built target test-vec1
-[ 19%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 20%] Linking CXX executable ../bin/test-quantize-fns
+[ 19%] Linking CXX executable ../bin/test-quantize-fns
+[ 19%] Built target test-vec1
+[ 20%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 20%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking C executable ../bin/test-mul-mat0
@@ -437,25 +437,25 @@
 [ 31%] Linking C executable ../bin/test1
 [ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
-[ 33%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
+[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
-[ 38%] Built target test3
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 40%] Built target test-pool
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 43%] Linking C executable ../bin/test-mul-mat2
+[ 41%] Linking C executable ../bin/test-mul-mat2
+[ 41%] Built target test-pool
+[ 43%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Built target test-mul-mat2
 [ 44%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
 [ 47%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 48%] Linking CXX executable ../../bin/mnist-cpu
-[ 50%] Linking CXX executable ../../bin/mnist
-[ 50%] Built target mnist-cpu
+[ 48%] Linking CXX executable ../../bin/mnist
+[ 50%] Linking CXX executable ../../bin/mnist-cpu
 [ 50%] Built target mnist
+[ 50%] Built target mnist-cpu
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
@@ -498,8 +498,6 @@
 [ 87%] Built target mpt-quantize
 [ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 90%] Linking CXX static library libwhisper-cpp.a
-[ 90%] Built target whisper-cpp
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -513,6 +511,8 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 90%] Built target whisper-cpp
+[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 93%] Linking CXX executable ../../bin/mpt
 [ 93%] Built target mpt
 [ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
@@ -524,5 +524,33 @@
 [ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
-346.46user 16.45system 1:53.35elapsed 320%CPU (0avgtext+0avgdata 391696maxresident)k
-0inputs+688032outputs (347major+4122882minor)pagefaults 0swaps
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
+main:     load time =   126.13 ms
+main:   sample time =    23.44 ms
+main:  predict time =   594.88 ms / 9.29 ms per token
+main:    total time =   785.83 ms
+ci/run.sh: line 129: warning: command substitution: ignored null byte in input
+345.95user 16.76system 1:53.13elapsed 320%CPU (0avgtext+0avgdata 391636maxresident)k
+0inputs+688072outputs (384major+4118621minor)pagefaults 0swaps
```
</details>

