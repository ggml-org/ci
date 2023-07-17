## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 14:03:44 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/001d7f1b1031f2339cda3b54c0672f61e7f51a30
- author: Georgi Gerganov
```
ci : add open llama 3B-v2 tests

ggml-ci
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
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.51 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.58 sec

real	0m4.590s
user	0m8.380s
sys	0m3.229s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.11 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.14 sec

real	0m4.142s
user	0m7.322s
sys	0m2.986s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/stdall	2023-07-17 13:33:45.618528982 +0000
+++ /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/stdall	2023-07-17 14:03:44.265446014 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -31,80 +31,82 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.371s
+real	0m0.377s
 user	0m0.257s
-sys	0m0.099s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+sys	0m0.101s
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target quantize
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target quantize
 [ 40%] Built target test-sampling
-[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/embedding
 [ 76%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/perplexity
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target benchmark
+[ 82%] Built target q8dot
+[ 82%] Built target embedding
 [ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target q8dot
-[ 85%] Built target embedding
-[ 85%] Built target benchmark
 [ 85%] Built target perplexity
-[ 85%] Built target baby-llama
 [ 85%] Built target save-load-state
-[ 85%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target baby-llama
 [ 87%] Built target vdot
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target embdinput
+[ 89%] Built target simple
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -112,17 +114,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Built target quantize-stats
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m17.626s
-user	0m32.560s
-sys	0m2.769s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m17.837s
+user	0m32.491s
+sys	0m2.930s
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -134,27 +134,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.47 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.51 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.54 sec
+Total Test time (real) =   4.58 sec
 
-real	0m4.550s
-user	0m8.275s
-sys	0m3.214s
+real	0m4.590s
+user	0m8.380s
+sys	0m3.229s
 + set +e
 + cur=0
 + echo 0
 + set +x
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_release.log
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -180,37 +180,37 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.389s
-user	0m0.271s
-sys	0m0.094s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.382s
+user	0m0.281s
+sys	0m0.079s
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
-[ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
+[ 34%] Built target test-quantize-fns
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-tokenizer-0
+[ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
 [ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
@@ -219,39 +219,39 @@
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
-[ 72%] Built target embedding
-[ 74%] Linking CXX executable ../../bin/perplexity
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Built target q8dot
-[ 78%] Built target perplexity
-[ 80%] Linking CXX executable ../../bin/vdot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 74%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target q8dot
 [ 80%] Built target benchmark
 [ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target save-load-state
+[ 82%] Built target perplexity
 [ 82%] Built target vdot
+[ 82%] Built target save-load-state
 [ 82%] Built target simple
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Linking CXX executable ../../bin/main
+[ 85%] Linking CXX executable ../../bin/main
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target main
+[ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
+[ 91%] Built target baby-llama
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
@@ -261,11 +261,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m28.515s
-user	0m49.050s
-sys	0m2.313s
+real	0m28.074s
+user	0m48.838s
+sys	0m2.161s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -277,18 +277,18 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.33 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.11 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.35 sec
+Total Test time (real) =   4.14 sec
 
-real	0m4.361s
-user	0m7.909s
-sys	0m2.975s
+real	0m4.142s
+user	0m7.322s
+sys	0m2.986s
 + set +e
 + cur=0
 + echo 0
 + set +x
-98.34user 11.48system 0:55.83elapsed 196%CPU (0avgtext+0avgdata 763004maxresident)k
-0inputs+497960outputs (76major+2281921minor)pagefaults 0swaps
+97.59user 11.50system 0:55.42elapsed 196%CPU (0avgtext+0avgdata 762464maxresident)k
+0inputs+497944outputs (44major+2271591minor)pagefaults 0swaps
```
</details>

