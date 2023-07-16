## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 15:31:40 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.90 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.57 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.77 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.97 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.80 sec

real	0m32.815s
user	1m30.570s
sys	0m4.536s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.40 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.65 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.95 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.32 sec

real	0m25.337s
user	1m22.096s
sys	0m4.193s
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


real	0m0.003s
user	0m0.003s
sys	0m0.001s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/44c5a585f463bfd4a60b99bee27d048de85a2612/stdall	2023-07-16 15:18:39.894109837 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/stdall	2023-07-16 15:31:40.422051573 +0000
@@ -1,3 +1,12 @@
++ gg_run_ctest_debug
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug.log
++ cd /home/ggml/work/ggml
++ rm -rf build-ci-debug
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -21,13 +30,15 @@
 -- ARM detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
+-- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.660s
-user	0m0.314s
-sys	0m0.349s
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+real	0m0.658s
+user	0m0.349s
+sys	0m0.312s
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug-make.log
++ make -j4
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
@@ -50,14 +61,14 @@
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
-[ 25%] Linking C executable ../bin/test-mul-mat2
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Linking C executable ../bin/test-mul-mat2
 [ 27%] Built target test-mul-mat2
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test1
+[ 28%] Linking C executable ../bin/test1
+[ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 31%] Linking CXX executable ../bin/test-quantize-perf
+[ 31%] Built target test1
 [ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test1
 [ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 34%] Built target test-quantize-perf
 [ 34%] Built target test2
@@ -78,31 +89,31 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 57%] Linking CXX executable ../../bin/gpt-j
-[ 58%] Linking CXX executable ../../bin/gpt-2
+[ 57%] Linking CXX executable ../../bin/gpt-2
+[ 58%] Linking CXX executable ../../bin/gpt-j
 [ 58%] Built target gpt-2-quantize
 [ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Built target gpt-j
 [ 60%] Built target gpt-2
+[ 60%] Built target gpt-j
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 65%] Linking CXX executable ../../bin/whisper-quantize
-[ 65%] Built target gpt-j-quantize
-[ 67%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 64%] Built target gpt-j-quantize
+[ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 67%] Linking CXX executable ../../bin/whisper-quantize
 [ 68%] Linking CXX executable ../../bin/gpt-neox
 [ 68%] Built target whisper-quantize
 [ 70%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Built target gpt-neox
 [ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 72%] Linking CXX static library libwhisper-cpp.a
-[ 74%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 74%] Built target whisper-cpp
-[ 75%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 72%] Built target whisper-cpp
+[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 75%] Built target gpt-neox-quantize
 [ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 78%] Linking CXX executable ../../bin/dollyv2-quantize
@@ -117,12 +128,11 @@
 [ 87%] Linking CXX executable ../../bin/replit
 [ 88%] Linking CXX executable ../../bin/mpt-quantize
 [ 88%] Built target replit
-[ 88%] Built target mpt-quantize
 [ 90%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 90%] Built target mpt-quantize
 [ 91%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 92%] Linking CXX executable ../../bin/mpt
 [ 92%] Built target mpt
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -136,21 +146,24 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target starcoder-mmap
 [100%] Built target whisper
 
-real	0m11.025s
-user	0m32.370s
-sys	0m5.079s
-Test project /home/ggml/work/ggml/build-ci
+real	0m11.044s
+user	0m32.239s
+sys	0m5.373s
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.58 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.90 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -158,25 +171,38 @@
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.64 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.57 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.95 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.77 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.94 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.97 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.71 sec
+Total Test time (real) =  32.80 sec
 
-real	0m32.726s
-user	1m30.243s
-sys	0m4.267s
+real	0m32.815s
+user	1m30.570s
+sys	0m4.536s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ cd /home/ggml/work/ggml
++ rm -rf build-ci-release
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release.log
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -200,218 +226,34 @@
 -- ARM detected
 -- Configuring done
 -- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
+-- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.666s
-user	0m0.334s
+real	0m0.657s
+user	0m0.325s
 sys	0m0.335s
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release-make.log
++ make -j4
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Linking C executable ../bin/test-vec0
-[ 11%] Linking CXX static library libcommon.a
-[ 12%] Linking C executable ../bin/test-opt
-[ 12%] Built target test-vec0
-[ 12%] Built target common
-[ 12%] Built target test-opt
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 18%] Built target test-mul-mat0
-[ 20%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 21%] Linking CXX executable ../bin/test-quantize-fns
-[ 21%] Built target test-quantize-fns
-[ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 24%] Linking C executable ../bin/test0
-[ 24%] Built target test0
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 27%] Linking C executable ../bin/test-grad0
-[ 27%] Built target test-grad0
-[ 28%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 30%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Linking C executable ../bin/test1
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test-quantize-perf
-[ 32%] Built target test1
-[ 32%] Built target test2
-[ 34%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 38%] Linking C executable ../bin/test3
-[ 40%] Linking C executable ../bin/test-pool
-[ 40%] Built target test3
-[ 41%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 41%] Built target test-pool
-[ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 44%] Linking C executable ../bin/test-mul-mat2
-[ 44%] Built target test-mul-mat2
-[ 45%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 47%] Linking CXX executable ../../bin/mnist-cpu
-[ 47%] Built target mnist-cpu
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist
-[ 50%] Linking CXX static library libcommon-ggml.a
-[ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 55%] Built target gpt-2-quantize
-[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Linking CXX executable ../../bin/gpt-j
-[ 60%] Linking CXX executable ../../bin/gpt-2
-[ 60%] Built target gpt-j
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 64%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 64%] Built target gpt-j-quantize
-[ 65%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 67%] Linking CXX executable ../../bin/whisper-quantize
-[ 67%] Built target whisper-quantize
-[ 68%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 70%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 70%] Built target gpt-neox-quantize
-[ 71%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 72%] Linking CXX executable ../../bin/gpt-neox
-[ 72%] Built target gpt-neox
-[ 74%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 75%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 75%] Built target dollyv2-quantize
-[ 77%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 78%] Linking CXX executable ../../bin/dollyv2
-[ 78%] Built target dollyv2
-[ 80%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 81%] Linking CXX executable ../../bin/replit-quantize
-[ 81%] Built target replit-quantize
-[ 82%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 84%] Linking CXX executable ../../bin/replit
-[ 84%] Built target replit
-[ 85%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 87%] Linking CXX executable ../../bin/mpt-quantize
-[ 87%] Built target mpt-quantize
-[ 88%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
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
-[ 90%] Linking CXX executable ../../bin/mpt
-[ 91%] Linking CXX static library libwhisper-cpp.a
-[ 91%] Built target whisper-cpp
-[ 91%] Built target mpt
-[ 92%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 94%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
-[ 95%] Linking CXX executable ../../bin/starcoder
-[ 95%] Built target starcoder
-[ 97%] Linking CXX executable ../../bin/starcoder-mmap
-[ 97%] Built target starcoder-mmap
-[ 98%] Linking CXX executable ../../bin/starcoder-quantize
-[ 98%] Built target starcoder-quantize
-[100%] Linking CXX executable ../../bin/whisper
-[100%] Built target whisper
-
-real	0m21.442s
-user	0m56.044s
-sys	0m4.967s
-Test project /home/ggml/work/ggml/build-ci
-      Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.60 sec
-      Start  2: test-quantize-fns
- 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
-      Start  3: test-quantize-perf
- 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
-      Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
-      Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
-      Start  6: test0
- 6/10 Test  #6: test0 ............................   Passed    0.00 sec
-      Start  7: test1
- 7/10 Test  #7: test1 ............................   Passed    0.01 sec
-      Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.71 sec
-      Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.97 sec
-      Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.01 sec
-
-100% tests passed, 0 tests failed out of 10
-
-Total Test time (real) =  25.63 sec
-
-real	0m25.642s
-user	1m22.879s
-sys	0m4.238s
---2023-07-16 15:18:16--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.164.124.47, 18.164.124.27, 18.164.124.11, ...
-Connecting to huggingface.co (huggingface.co)|18.164.124.47|:443... connected.
-HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779896&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTg5Nn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=r5WifUyqlVCVMnSSb7qJVyzIUMH8ntO3AE1TfA5Dcye9-hspcBd9ppYptXLQTIMeI3a5DzrOybJr%7EF-zp%7ENkxs0ujauk9kKHzEB2WOq80e5GTZpqXeeX0ORpWQB1qq5pEVpm5vv44L-b7DBDQa4zR7AxvXkruVkkLroHGDQTWcoDFqnEPLjrnFPgPO3NERKzeWRN14n9aJmv%7Eh-Z3njxNAGmq-GgVtD7WxDvW61dpG4WzLnK%7EhGyXCglrHIl4R96y7LebQvpQYlK-TxARdh4FjtCR97J8eUspTzWcKTAOYF%7EapgCVDXlvUofFgqwG7sqh6XS9zaX%7E6vnMoEetLTO2Q__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 15:18:16--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689779896&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3OTg5Nn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=r5WifUyqlVCVMnSSb7qJVyzIUMH8ntO3AE1TfA5Dcye9-hspcBd9ppYptXLQTIMeI3a5DzrOybJr%7EF-zp%7ENkxs0ujauk9kKHzEB2WOq80e5GTZpqXeeX0ORpWQB1qq5pEVpm5vv44L-b7DBDQa4zR7AxvXkruVkkLroHGDQTWcoDFqnEPLjrnFPgPO3NERKzeWRN14n9aJmv%7Eh-Z3njxNAGmq-GgVtD7WxDvW61dpG4WzLnK%7EhGyXCglrHIl4R96y7LebQvpQYlK-TxARdh4FjtCR97J8eUspTzWcKTAOYF%7EapgCVDXlvUofFgqwG7sqh6XS9zaX%7E6vnMoEetLTO2Q__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.107, 18.165.98.51, 18.165.98.12, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.107|:443... connected.
-HTTP request sent, awaiting response... 304 Not Modified
-File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
-
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
--- CMAKE_SYSTEM_PROCESSOR: aarch64
--- ARM detected
--- ARM detected
--- Configuring done
--- Generating done
--- Build files have been written to: /home/ggml/work/ggml/build-ci
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Linking C static library libggml.a
-[  5%] Linking CXX static library libcommon.a
-[  5%] Built target ggml
+[  4%] Linking CXX static library libcommon.a
+[  5%] Linking C static library libggml.a
 [  5%] Built target common
+[  5%] Built target ggml
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 10%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 12%] Linking C executable ../bin/test-vec0
 [ 14%] Linking C executable ../bin/test-opt
 [ 14%] Built target test-vec0
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 15%] Built target test-opt
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 20%] Linking CXX executable ../bin/test-quantize-fns
+[ 18%] Linking CXX executable ../bin/test-quantize-fns
+[ 20%] Linking C executable ../bin/test-mul-mat0
+[ 20%] Built target test-quantize-fns
 [ 20%] Built target test-mul-mat0
 [ 21%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 21%] Built target test-quantize-fns
 [ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Linking C executable ../bin/test0
 [ 24%] Built target test0
@@ -420,13 +262,13 @@
 [ 28%] Linking C executable ../bin/test1
 [ 28%] Built target test-grad0
 [ 30%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 30%] Built target test1
 [ 31%] Linking CXX executable ../bin/test-quantize-perf
-[ 31%] Built target test1
 [ 32%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 32%] Built target test-quantize-perf
 [ 34%] Linking C executable ../bin/test2
-[ 35%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 37%] Linking C executable ../bin/test3
+[ 34%] Built target test-quantize-perf
+[ 35%] Linking C executable ../bin/test3
+[ 37%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 37%] Built target test2
 [ 37%] Built target test3
 [ 38%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
@@ -443,17 +285,17 @@
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 55%] Built target gpt-2-quantize
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 58%] Linking CXX executable ../../bin/gpt-j
-[ 58%] Built target gpt-j
 [ 60%] Linking CXX executable ../../bin/gpt-2
+[ 60%] Built target gpt-j
+[ 60%] Built target gpt-2
 [ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Built target gpt-2
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 64%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 64%] Built target gpt-j-quantize
@@ -504,41 +346,140 @@
 [ 95%] Linking CXX executable ../../bin/starcoder
 [ 95%] Built target starcoder
 [ 97%] Linking CXX executable ../../bin/starcoder-quantize
-[ 97%] Built target starcoder-quantize
 [ 98%] Linking CXX executable ../../bin/starcoder-mmap
+[ 98%] Built target starcoder-quantize
 [ 98%] Built target starcoder-mmap
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
-main:     load time =   151.98 ms
-main:   sample time =    16.96 ms
-main:  predict time =   815.23 ms / 12.74 ms per token
-main:    total time =  1034.00 ms
-
-real	0m1.063s
-user	0m3.407s
-sys	0m0.149s
-321.57user 24.58system 1:55.29elapsed 300%CPU (0avgtext+0avgdata 427384maxresident)k
-0inputs+693488outputs (86major+4685619minor)pagefaults 0swaps
+
+real	0m21.201s
+user	0m55.201s
+sys	0m4.837s
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/ctest_release-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/ggml/build-ci-release
+      Start  1: test-grad0
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.40 sec
+      Start  2: test-quantize-fns
+ 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
+      Start  3: test-quantize-perf
+ 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
+      Start  4: test-mul-mat0
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+      Start  5: test-mul-mat2
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
+      Start  6: test0
+ 6/10 Test  #6: test0 ............................   Passed    0.00 sec
+      Start  7: test1
+ 7/10 Test  #7: test1 ............................   Passed    0.01 sec
+      Start  8: test2
+ 8/10 Test  #8: test2 ............................   Passed   16.65 sec
+      Start  9: test3
+ 9/10 Test  #9: test3 ............................   Passed    0.95 sec
+      Start 10: test-pool
+10/10 Test #10: test-pool ........................   Passed    0.01 sec
+
+100% tests passed, 0 tests failed out of 10
+
+Total Test time (real) =  25.32 sec
+
+real	0m25.337s
+user	1m22.096s
+sys	0m4.193s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_gpt_2
++ cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/gpt_2.log
++ gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ local out=models/gpt-2
++ local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+++ pwd
++ local cwd=/home/ggml/work/ggml
++ mkdir -p models/gpt-2
++ cd models/gpt-2
++ wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+--2023-07-16 15:31:40--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.7, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+HTTP request sent, awaiting response... 302 Found
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776374&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjM3NH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=lFhehyi23c%7EsNwVq5vzMY8LEvysHp2qPIag2korUCbhN22OYeYnTePwVYoRHn1aCXYCduuwcgvQwFsSQyqukQyz7Wff-zdgeKNqap-OuIoyuneK0E5Zqlhhu5HHflFRd9WhUoKchtddD1sP2RXTqOjMSQQAJ%7E3ZT9QSjpRRr8LDxLd8jQvMdej4%7EciRkE9glEYV17E%7E-w8qDcOL3LsQaJou8H9A7Pz2DqtrlfDwnlUFQxefKfQ9lTYk6cv42GRQ3LDyzRKhbXV49vDFHQu9bKeBEX-8haYGp56PVoAEfdCs8cQ2NC9eX6UkjOCOTOzemgTj6ecB%7Ef2ivEu8Y%7Ewdc%7Eg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 15:31:40--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689776374&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc3NjM3NH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=lFhehyi23c%7EsNwVq5vzMY8LEvysHp2qPIag2korUCbhN22OYeYnTePwVYoRHn1aCXYCduuwcgvQwFsSQyqukQyz7Wff-zdgeKNqap-OuIoyuneK0E5Zqlhhu5HHflFRd9WhUoKchtddD1sP2RXTqOjMSQQAJ%7E3ZT9QSjpRRr8LDxLd8jQvMdej4%7EciRkE9glEYV17E%7E-w8qDcOL3LsQaJou8H9A7Pz2DqtrlfDwnlUFQxefKfQ9lTYk6cv42GRQ3LDyzRKhbXV49vDFHQu9bKeBEX-8haYGp56PVoAEfdCs8cQ2NC9eX6UkjOCOTOzemgTj6ecB%7Ef2ivEu8Y%7Ewdc%7Eg__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.111, 108.138.64.121, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
+HTTP request sent, awaiting response... 304 Not Modified
+File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
+
++ cd /home/ggml/work/ggml
++ cd build-ci-release
++ set -e
++ model=../models/gpt-2/ggml-model-gpt-2-117M.bin
++ prompts=../examples/prompts/gpt-2.txt
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/gpt_2-tg.log
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
+real	0m0.003s
+user	0m0.003s
+sys	0m0.001s
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/f3e5c3e877919e85c783252af58b7700d301865d/gpt_2-tg.log
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
+real	0m0.003s
+user	0m0.003s
+sys	0m0.001s
++ set +e
++ cur=0
++ echo 0
++ set +x
+260.83user 19.64system 1:31.88elapsed 305%CPU (0avgtext+0avgdata 427372maxresident)k
+0inputs+618912outputs (95major+3126333minor)pagefaults 0swaps
```
</details>

