## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 14:45:13 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.38 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.51 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.10 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.16 sec

real	0m32.169s
user	1m37.078s
sys	0m3.185s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
Test project /home/ggml/work/ggml/build-ci
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.23 sec
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
 8/10 Test  #8: test2 ............................   Passed   19.50 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.07 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  28.16 sec

real	0m28.168s
user	1m32.617s
sys	0m3.118s
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
main:     load time =   128.41 ms
main:   sample time =    23.49 ms
main:  predict time =   596.12 ms / 9.31 ms per token
main:    total time =   789.25 ms

real	0m0.797s
user	0m2.490s
sys	0m0.136s
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
main:     load time =   128.41 ms
main:   sample time =    23.49 ms
main:  predict time =   596.12 ms / 9.31 ms per token
main:    total time =   789.25 ms

real	0m0.797s
user	0m2.490s
sys	0m0.136s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/7f595308d6e333ac2623cca6a5c9d93d7457b17b/stdall	2023-07-16 14:29:11.786129673 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/d493002f174b2a6e4b781f9155cf6b021835bf1f/stdall	2023-07-16 14:45:13.659653104 +0000
@@ -25,16 +25,16 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.434s
-user	0m0.272s
-sys	0m0.104s
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+real	0m0.391s
+user	0m0.269s
+sys	0m0.105s
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
@@ -51,8 +51,8 @@
 [ 20%] Built target test-mul-mat0
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking CXX executable ../bin/test-quantize-fns
-[ 23%] Built target test-quantize-fns
 [ 25%] Linking C executable ../bin/test-mul-mat2
+[ 25%] Built target test-quantize-fns
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 26%] Built target test-mul-mat2
 [ 27%] Linking C executable ../bin/test0
@@ -81,15 +81,15 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
-[ 58%] Built target gpt-2-quantize
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Built target gpt-2-quantize
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Linking CXX executable ../../bin/gpt-2
 [ 59%] Built target gpt-2
 [ 61%] Linking CXX executable ../../bin/gpt-j
 [ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
@@ -126,8 +126,6 @@
 [ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 93%] Linking CXX executable ../../bin/mpt
-[ 93%] Built target mpt
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -141,21 +139,23 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/starcoder
+[ 93%] Built target mpt
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 95%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
+[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-quantize
 [ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.317s
-user	0m36.792s
-sys	0m3.544s
+real	0m11.363s
+user	0m36.679s
+sys	0m3.565s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.33 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.38 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -169,19 +169,19 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.78 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.51 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.07 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.10 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.35 sec
+Total Test time (real) =  32.16 sec
 
-real	0m32.356s
-user	1m37.815s
-sys	0m3.273s
+real	0m32.169s
+user	1m37.078s
+sys	0m3.185s
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -209,19 +209,19 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
 
-real	0m0.412s
-user	0m0.239s
-sys	0m0.134s
+real	0m0.385s
+user	0m0.247s
+sys	0m0.122s
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
+[  9%] Built target test-vec0
 [ 11%] Linking CXX static library libcommon.a
-[ 11%] Built target test-vec0
 [ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 12%] Built target common
 [ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
@@ -229,16 +229,16 @@
 [ 15%] Built target test-opt
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
+[ 18%] Built target test-vec1
 [ 19%] Linking CXX executable ../bin/test-quantize-fns
-[ 19%] Built target test-vec1
 [ 20%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 20%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 23%] Linking C executable ../bin/test-mul-mat0
 [ 25%] Linking C executable ../bin/test-grad0
 [ 25%] Built target test-mul-mat0
-[ 25%] Built target test-grad0
 [ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 26%] Built target test-grad0
 [ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test0
@@ -246,30 +246,30 @@
 [ 31%] Linking C executable ../bin/test1
 [ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
+[ 33%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test3
 [ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
-[ 41%] Linking C executable ../bin/test-mul-mat2
-[ 43%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 43%] Linking C executable ../bin/test-mul-mat2
 [ 43%] Built target test-mul-mat2
 [ 44%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
 [ 47%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 48%] Linking CXX executable ../../bin/mnist
+[ 48%] Built target mnist
 [ 50%] Linking CXX executable ../../bin/mnist-cpu
-[ 50%] Built target mnist
 [ 50%] Built target mnist-cpu
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
 [ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
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
@@ -319,33 +322,30 @@
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
 
-real	0m19.241s
-user	0m56.679s
-sys	0m3.006s
+real	0m19.320s
+user	0m56.334s
+sys	0m3.132s
 Test project /home/ggml/work/ggml/build-ci
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.21 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.23 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
@@ -353,27 +353,27 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.58 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.50 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.13 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.07 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  28.31 sec
+Total Test time (real) =  28.16 sec
 
-real	0m28.319s
-user	1m33.219s
-sys	0m3.066s
---2023-07-16 14:28:50--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.87, 18.154.227.7, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+real	0m28.168s
+user	1m32.617s
+sys	0m3.118s
+--2023-07-16 14:44:52--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776931&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjkzMX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=IEcXTuMwBqQBxwdNcJihCk1juTpWRy7kel24BtN7BggDJCyaDrqRbXng1Lc7LexUdSEkdD9HH%7E-nwHj9trZKqfMzmpAxnV5ToOHQEoyDFlf9gcv8Xw5qDISbS9ICLiL7DCX1Y1gtg3knY6wgUcE40dINSUfVX61O-2uH49drCSL7-QdJosARzTbq98y7dG2%7EHHhftdaFpZTFu7-J6TvssKUjthrkMXvCRMgQ4OeRH%7EagJ1DnJL6xzFA6EgbIKfyTm9LouRHiF6j3GyDpgCJvVXYoMhhLnELxer448TIOkP1UrmH62sM944WZVN-p8T3kctFzSh%7EVLHyZsXnzJf%7EqSg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 14:28:51--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776931&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjkzMX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=IEcXTuMwBqQBxwdNcJihCk1juTpWRy7kel24BtN7BggDJCyaDrqRbXng1Lc7LexUdSEkdD9HH%7E-nwHj9trZKqfMzmpAxnV5ToOHQEoyDFlf9gcv8Xw5qDISbS9ICLiL7DCX1Y1gtg3knY6wgUcE40dINSUfVX61O-2uH49drCSL7-QdJosARzTbq98y7dG2%7EHHhftdaFpZTFu7-J6TvssKUjthrkMXvCRMgQ4OeRH%7EagJ1DnJL6xzFA6EgbIKfyTm9LouRHiF6j3GyDpgCJvVXYoMhhLnELxer448TIOkP1UrmH62sM944WZVN-p8T3kctFzSh%7EVLHyZsXnzJf%7EqSg__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.111, 108.138.64.49, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689777893&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3Nzg5M319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Q5uYtJTLSyE9Q5T%7E-13JAgbWpaJmBn5TrK%7Efire4GilnVQEzBlYO2TvdZOsEngUo0YkJgQc1rsizdKm%7ExlM8p4xmeoha9bOdbvrhYyaGok4tp-H8bvTIGcodYEZ8XhQTERHqgERbJKzbbqg8tLsFIkjcfAZyQz%7E1IDTgZPUw3d8krXJCwvaNHU4INBvVW8apM%7EVogA49U6UUuO4OC2Z3P-o4C7cYZc49c8YReXmqXzpSqAsb4lpWGlK726TrlpXPn26khQKQwnZeZeoqIL-f3dTS6MLmMVRrAKuq5Bt3TKZsjynA%7EDfJIbiYUbQDelrEhORYkM2Xbx9CAmuq%7EShMoA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 14:44:53--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689777893&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3Nzg5M319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Q5uYtJTLSyE9Q5T%7E-13JAgbWpaJmBn5TrK%7Efire4GilnVQEzBlYO2TvdZOsEngUo0YkJgQc1rsizdKm%7ExlM8p4xmeoha9bOdbvrhYyaGok4tp-H8bvTIGcodYEZ8XhQTERHqgERbJKzbbqg8tLsFIkjcfAZyQz%7E1IDTgZPUw3d8krXJCwvaNHU4INBvVW8apM%7EVogA49U6UUuO4OC2Z3P-o4C7cYZc49c8YReXmqXzpSqAsb4lpWGlK726TrlpXPn26khQKQwnZeZeoqIL-f3dTS6MLmMVRrAKuq5Bt3TKZsjynA%7EDfJIbiYUbQDelrEhORYkM2Xbx9CAmuq%7EShMoA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.107, 18.165.98.48, 18.165.98.12, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.107|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -403,21 +403,21 @@
 -- Configuring done
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
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
-[ 12%] Linking CXX static library libcommon.a
-[ 12%] Built target common
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Linking C executable ../bin/test-opt
-[ 15%] Built target test-opt
+[ 12%] Linking C executable ../bin/test-opt
+[ 13%] Linking CXX static library libcommon.a
+[ 13%] Built target test-opt
+[ 13%] Built target common
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
 [ 18%] Built target test-vec1
@@ -437,8 +437,8 @@
 [ 31%] Linking C executable ../bin/test1
 [ 33%] Linking C executable ../bin/test2
 [ 33%] Built target test1
+[ 33%] Built target test2
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
 [ 38%] Linking C executable ../bin/test-pool
@@ -452,15 +452,15 @@
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
@@ -524,5 +524,37 @@
 [ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
-344.65user 16.46system 1:53.16elapsed 319%CPU (0avgtext+0avgdata 391368maxresident)k
-0inputs+688048outputs (202major+4124486minor)pagefaults 0swaps
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
+main:     load time =   128.41 ms
+main:   sample time =    23.49 ms
+main:  predict time =   596.12 ms / 9.31 ms per token
+main:    total time =   789.25 ms
+
+real	0m0.797s
+user	0m2.490s
+sys	0m0.136s
+ci/run.sh: line 126: warning: command substitution: ignored null byte in input
+342.68user 16.55system 1:52.54elapsed 319%CPU (0avgtext+0avgdata 392144maxresident)k
+0inputs+688072outputs (184major+4128199minor)pagefaults 0swaps
```
</details>

