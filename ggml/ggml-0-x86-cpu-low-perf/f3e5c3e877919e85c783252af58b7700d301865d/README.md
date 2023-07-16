## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 15:31:45 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/f3e5c3e877919e85c783252af58b7700d301865d
- author: Georgi Gerganov
```
ci : try to add "set -x"
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
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.47 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.49 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.10 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.23 sec

real	0m32.232s
user	1m37.112s
sys	0m3.314s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.23 sec
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
 8/10 Test  #8: test2 ............................   Passed   19.50 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.06 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  28.17 sec

real	0m28.176s
user	1m32.712s
sys	0m2.996s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2 --model -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
error: unknown argument: 1234
usage: ./bin/gpt-2 [options]

options:
  -h, --help            show this help message and exit
  -s SEED, --seed SEED  RNG seed (default: -1)
  -t N, --threads N     number of threads to use during computation (default: 4)
  -ngl N, --gpu-layers N  number of layers to offload to GPU on supported models (default: 0)
  -p PROMPT, --prompt PROMPT
                        prompt to start generation with (default: random)
  -f FNAME, --file FNAME
                        load prompt from a file
  -tt TOKEN_TEST, --token_test TOKEN_TEST
                        test tokenization
  -n N, --n_predict N   number of tokens to predict (default: 200)
  --top_k N             top-k sampling (default: 40)
  --top_p N             top-p sampling (default: 0.9)
  --temp N              temperature (default: 0.9)
  --repeat-last-n N     last n tokens to consider for penalize (default: 64, 0 = disabled)
  --repeat-penalty N    penalize repeat sequence of tokens (default: 1.00, 1.0 = disabled)
  -b N, --batch_size N  batch size for prompt processing (default: 8)
  -m FNAME, --model FNAME
                        model path (default: -s)


real	0m0.001s
user	0m0.001s
sys	0m0.000s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/44c5a585f463bfd4a60b99bee27d048de85a2612/stdall	2023-07-16 15:18:47.382982390 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/stdall	2023-07-16 15:31:45.668342861 +0000
@@ -1,3 +1,12 @@
++ gg_run_ctest_debug
++ cd /home/ggml/work/ggml
++ rm -rf build-ci-debug
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug.log
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -23,17 +32,19 @@
 -- Linux detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
+-- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
 real	0m0.386s
-user	0m0.275s
-sys	0m0.096s
+user	0m0.248s
+sys	0m0.120s
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug-make.log
++ make -j4
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
@@ -81,14 +92,14 @@
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 54%] Linking CXX executable ../../bin/mnist
 [ 54%] Built target mnist
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 56%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 56%] Built target gpt-2-quantize
-[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 59%] Linking CXX executable ../../bin/gpt-2
 [ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 59%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
@@ -103,9 +114,9 @@
 [ 69%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Linking CXX executable ../../bin/gpt-neox
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 72%] Built target whisper-cpp
 [ 72%] Built target gpt-neox
-[ 75%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 72%] Built target whisper-cpp
+[ 73%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 76%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 76%] Built target gpt-neox-quantize
@@ -145,43 +156,58 @@
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-mmap
 [ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-mmap
 [ 98%] Built target starcoder-quantize
+[ 98%] Built target starcoder-mmap
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.356s
-user	0m36.713s
-sys	0m3.498s
-Test project /home/ggml/work/ggml/build-ci
+real	0m11.365s
+user	0m36.708s
+sys	0m3.546s
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.53 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.47 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.50 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.49 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.09 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.10 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.28 sec
+Total Test time (real) =  32.23 sec
 
-real	0m32.288s
-user	1m37.271s
-sys	0m3.319s
+real	0m32.232s
+user	1m37.112s
+sys	0m3.314s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release.log
++ rm -rf build-ci-release
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -207,25 +233,27 @@
 -- Linux detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
+-- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.393s
-user	0m0.304s
-sys	0m0.071s
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+real	0m0.414s
+user	0m0.275s
+sys	0m0.100s
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release-make.log
++ make -j4
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Linking C executable ../bin/test-vec0
 [  9%] Built target test-vec0
 [ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 12%] Linking C executable ../bin/test-opt
-[ 13%] Linking CXX static library libcommon.a
-[ 13%] Built target test-opt
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Built target test-opt
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Linking CXX static library libcommon.a
 [ 15%] Built target common
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Linking C executable ../bin/test-vec1
@@ -251,8 +279,8 @@
 [ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Linking C executable ../bin/test3
 [ 37%] Built target test3
-[ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 40%] Linking C executable ../bin/test-pool
+[ 38%] Linking C executable ../bin/test-pool
+[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 40%] Built target test-pool
 [ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 43%] Linking C executable ../bin/test-mul-mat2
@@ -261,10 +289,10 @@
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
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
@@ -299,13 +327,16 @@
 [ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 81%] Linking CXX executable ../../bin/replit-quantize
 [ 81%] Built target replit-quantize
-[ 83%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 84%] Linking CXX executable ../../bin/replit
+[ 83%] Linking CXX executable ../../bin/replit
+[ 84%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 84%] Built target replit
 [ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 87%] Linking CXX executable ../../bin/mpt-quantize
 [ 87%] Built target mpt-quantize
 [ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Linking CXX static library libwhisper-cpp.a
+[ 90%] Built target whisper-cpp
+[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -319,33 +350,32 @@
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
 
-real	0m19.493s
-user	0m56.692s
-sys	0m3.111s
-Test project /home/ggml/work/ggml/build-ci
+real	0m19.572s
+user	0m56.804s
+sys	0m3.060s
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.22 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.23 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
@@ -353,207 +383,113 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.65 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.50 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.14 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.06 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  28.38 sec
+Total Test time (real) =  28.17 sec
 
-real	0m28.389s
-user	1m33.435s
-sys	0m3.185s
---2023-07-16 15:18:26--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.7, ...
+real	0m28.176s
+user	1m32.712s
+sys	0m2.996s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_gpt_2
++ cd /home/ggml/work/ggml
++ gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/gpt_2.log
++ local out=models/gpt-2
++ local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+++ pwd
++ local cwd=/home/ggml/work/ggml
++ mkdir -p models/gpt-2
++ cd models/gpt-2
++ wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+--2023-07-16 15:31:45--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.7, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779906&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTkwNn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=ie-Uj7alK%7EX8v4eIgB6r7UDyL1yOXkX7zYGU3Me3bWG7dCTBd49sZkWVTHTjtX2iATZhxu1VxT6i8cwBVTbdlweImW4lYek-R%7EAqYsNDFuxNHjQi6VF76cGw2OtTMQSCZI-R52Gj7O-1t0vF9ylvcRtdyHdYBJBiWHMzwxnCB5BVuaff2E9vObHLy6zeoG%7EAn24UD-7tfbZke%7El3BlPo1OSiMpONVNvCqsPoyAWLzKS%7EZ9hfB%7EAueaOh7oSPUzZtA-dPCzoERsw0CnfOXJsb466Hf2eZXRsWvlwEq3UPlei6o7jSaq4d076NT6%7EisXu5zCDuMdEqZWqPRhHBhDqKsg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 15:18:26--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779906&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTkwNn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=ie-Uj7alK%7EX8v4eIgB6r7UDyL1yOXkX7zYGU3Me3bWG7dCTBd49sZkWVTHTjtX2iATZhxu1VxT6i8cwBVTbdlweImW4lYek-R%7EAqYsNDFuxNHjQi6VF76cGw2OtTMQSCZI-R52Gj7O-1t0vF9ylvcRtdyHdYBJBiWHMzwxnCB5BVuaff2E9vObHLy6zeoG%7EAn24UD-7tfbZke%7El3BlPo1OSiMpONVNvCqsPoyAWLzKS%7EZ9hfB%7EAueaOh7oSPUzZtA-dPCzoERsw0CnfOXJsb466Hf2eZXRsWvlwEq3UPlei6o7jSaq4d076NT6%7EisXu5zCDuMdEqZWqPRhHBhDqKsg__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.51, 18.165.98.12, 18.165.98.48, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.51|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689777893&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3Nzg5M319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Q5uYtJTLSyE9Q5T%7E-13JAgbWpaJmBn5TrK%7Efire4GilnVQEzBlYO2TvdZOsEngUo0YkJgQc1rsizdKm%7ExlM8p4xmeoha9bOdbvrhYyaGok4tp-H8bvTIGcodYEZ8XhQTERHqgERbJKzbbqg8tLsFIkjcfAZyQz%7E1IDTgZPUw3d8krXJCwvaNHU4INBvVW8apM%7EVogA49U6UUuO4OC2Z3P-o4C7cYZc49c8YReXmqXzpSqAsb4lpWGlK726TrlpXPn26khQKQwnZeZeoqIL-f3dTS6MLmMVRrAKuq5Bt3TKZsjynA%7EDfJIbiYUbQDelrEhORYkM2Xbx9CAmuq%7EShMoA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 15:31:45--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689777893&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3Nzg5M319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Q5uYtJTLSyE9Q5T%7E-13JAgbWpaJmBn5TrK%7Efire4GilnVQEzBlYO2TvdZOsEngUo0YkJgQc1rsizdKm%7ExlM8p4xmeoha9bOdbvrhYyaGok4tp-H8bvTIGcodYEZ8XhQTERHqgERbJKzbbqg8tLsFIkjcfAZyQz%7E1IDTgZPUw3d8krXJCwvaNHU4INBvVW8apM%7EVogA49U6UUuO4OC2Z3P-o4C7cYZc49c8YReXmqXzpSqAsb4lpWGlK726TrlpXPn26khQKQwnZeZeoqIL-f3dTS6MLmMVRrAKuq5Bt3TKZsjynA%7EDfJIbiYUbQDelrEhORYkM2Xbx9CAmuq%7EShMoA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.49, 108.138.64.121, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
--- Detecting C compiler ABI info
--- Detecting C compiler ABI info - done
--- Check for working C compiler: /usr/bin/cc - skipped
--- Detecting C compile features
--- Detecting C compile features - done
--- Detecting CXX compiler ABI info
--- Detecting CXX compiler ABI info - done
--- Check for working CXX compiler: /usr/bin/c++ - skipped
--- Detecting CXX compile features
--- Detecting CXX compile features - done
--- Found Git: /usr/bin/git (found version "2.34.1") 
--- Looking for pthread.h
--- Looking for pthread.h - found
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD
--- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
--- Found Threads: TRUE  
--- CMAKE_SYSTEM_PROCESSOR: x86_64
--- x86 detected
--- Linux detected
--- x86 detected
--- Linux detected
--- Configuring done
--- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  9%] Linking C executable ../bin/test-vec0
-[  9%] Built target test-vec0
-[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 12%] Linking C executable ../bin/test-opt
-[ 13%] Linking CXX static library libcommon.a
-[ 13%] Built target test-opt
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Built target common
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Linking C executable ../bin/test-vec1
-[ 18%] Built target test-vec1
-[ 19%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 20%] Linking CXX executable ../bin/test-quantize-fns
-[ 20%] Built target test-quantize-fns
-[ 22%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 23%] Linking C executable ../bin/test-mul-mat0
-[ 25%] Linking C executable ../bin/test-grad0
-[ 25%] Built target test-mul-mat0
-[ 25%] Built target test-grad0
-[ 26%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 29%] Linking C executable ../bin/test0
-[ 29%] Built target test0
-[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 31%] Linking C executable ../bin/test1
-[ 33%] Linking C executable ../bin/test2
-[ 33%] Built target test1
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 34%] Built target test2
-[ 36%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test3
-[ 38%] Linking C executable ../bin/test-pool
-[ 40%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 40%] Built target test-pool
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 43%] Linking C executable ../bin/test-mul-mat2
-[ 43%] Built target test-mul-mat2
-[ 44%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 45%] Linking CXX executable ../bin/test-quantize-perf
-[ 45%] Built target test-quantize-perf
-[ 47%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 48%] Linking CXX executable ../../bin/mnist-cpu
-[ 50%] Linking CXX executable ../../bin/mnist
-[ 50%] Built target mnist-cpu
-[ 50%] Built target mnist
-[ 51%] Linking CXX static library libcommon-ggml.a
-[ 51%] Built target common-ggml
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 56%] Built target gpt-2-quantize
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Linking CXX executable ../../bin/gpt-j
-[ 61%] Linking CXX executable ../../bin/gpt-2
-[ 61%] Built target gpt-j
-[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 62%] Built target gpt-2
-[ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 65%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 65%] Built target gpt-j-quantize
-[ 66%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 68%] Linking CXX executable ../../bin/whisper-quantize
-[ 68%] Built target whisper-quantize
-[ 69%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 70%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 70%] Built target gpt-neox-quantize
-[ 72%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 73%] Linking CXX executable ../../bin/gpt-neox
-[ 73%] Built target gpt-neox
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 76%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 76%] Built target dollyv2-quantize
-[ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 79%] Linking CXX executable ../../bin/dollyv2
-[ 79%] Built target dollyv2
-[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Linking CXX executable ../../bin/replit-quantize
-[ 81%] Built target replit-quantize
-[ 83%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 84%] Linking CXX executable ../../bin/replit
-[ 84%] Built target replit
-[ 86%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Linking CXX executable ../../bin/mpt-quantize
-[ 87%] Built target mpt-quantize
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 90%] Linking CXX static library libwhisper-cpp.a
-[ 90%] Built target whisper-cpp
-[ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
-  305 |         const int n_ctx   = hparams.n_ctx;
-      |                   ^~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:306:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
-  306 |         const int n_vocab = hparams.n_vocab;
-      |                   ^~~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘kv_dim’ [-Wunused-variable]
-  310 |         const int kv_dim   = kv_heads * head_dim;
-      |                   ^~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
-  197 |     const size_t file_size = fin.tellg();
-      |                  ^~~~~~~~~
-[ 93%] Linking CXX executable ../../bin/mpt
-[ 93%] Built target mpt
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
-[ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
-[ 98%] Linking CXX executable ../../bin/starcoder-mmap
-[ 98%] Built target starcoder-mmap
-[100%] Linking CXX executable ../../bin/whisper
-[100%] Built target whisper
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
-main:     load time =   125.98 ms
-main:   sample time =    23.51 ms
-main:  predict time =   603.38 ms / 9.43 ms per token
-main:    total time =   793.99 ms
-
-real	0m0.802s
-user	0m2.504s
-sys	0m0.152s
-344.55user 16.51system 1:53.06elapsed 319%CPU (0avgtext+0avgdata 415552maxresident)k
-0inputs+688040outputs (315major+4118161minor)pagefaults 0swaps
++ cd /home/ggml/work/ggml
++ cd build-ci-release
++ set -e
++ model=../models/gpt-2/ggml-model-gpt-2-117M.bin
++ prompts=../examples/prompts/gpt-2.txt
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/gpt_2-tg.log
++ ./bin/gpt-2 --model -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
+error: unknown argument: 1234
+usage: ./bin/gpt-2 [options]
+
+options:
+  -h, --help            show this help message and exit
+  -s SEED, --seed SEED  RNG seed (default: -1)
+  -t N, --threads N     number of threads to use during computation (default: 4)
+  -ngl N, --gpu-layers N  number of layers to offload to GPU on supported models (default: 0)
+  -p PROMPT, --prompt PROMPT
+                        prompt to start generation with (default: random)
+  -f FNAME, --file FNAME
+                        load prompt from a file
+  -tt TOKEN_TEST, --token_test TOKEN_TEST
+                        test tokenization
+  -n N, --n_predict N   number of tokens to predict (default: 200)
+  --top_k N             top-k sampling (default: 40)
+  --top_p N             top-p sampling (default: 0.9)
+  --temp N              temperature (default: 0.9)
+  --repeat-last-n N     last n tokens to consider for penalize (default: 64, 0 = disabled)
+  --repeat-penalty N    penalize repeat sequence of tokens (default: 1.00, 1.0 = disabled)
+  -b N, --batch_size N  batch size for prompt processing (default: 8)
+  -m FNAME, --model FNAME
+                        model path (default: -s)
+
+
+real	0m0.001s
+user	0m0.001s
+sys	0m0.000s
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/gpt_2-tg.log
++ ./bin/gpt-2 --model -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
+error: unknown argument: 1234
+usage: ./bin/gpt-2 [options]
+
+options:
+  -h, --help            show this help message and exit
+  -s SEED, --seed SEED  RNG seed (default: -1)
+  -t N, --threads N     number of threads to use during computation (default: 4)
+  -ngl N, --gpu-layers N  number of layers to offload to GPU on supported models (default: 0)
+  -p PROMPT, --prompt PROMPT
+                        prompt to start generation with (default: random)
+  -f FNAME, --file FNAME
+                        load prompt from a file
+  -tt TOKEN_TEST, --token_test TOKEN_TEST
+                        test tokenization
+  -n N, --n_predict N   number of tokens to predict (default: 200)
+  --top_k N             top-k sampling (default: 40)
+  --top_p N             top-p sampling (default: 0.9)
+  --temp N              temperature (default: 0.9)
+  --repeat-last-n N     last n tokens to consider for penalize (default: 64, 0 = disabled)
+  --repeat-penalty N    penalize repeat sequence of tokens (default: 1.00, 1.0 = disabled)
+  -b N, --batch_size N  batch size for prompt processing (default: 8)
+  -m FNAME, --model FNAME
+                        model path (default: -s)
+
+
+real	0m0.001s
+user	0m0.001s
+sys	0m0.000s
++ set +e
++ cur=0
++ echo 0
++ set +x
+283.89user 13.15system 1:32.27elapsed 321%CPU (0avgtext+0avgdata 386468maxresident)k
+0inputs+612296outputs (200major+2799565minor)pagefaults 0swaps
```
</details>

