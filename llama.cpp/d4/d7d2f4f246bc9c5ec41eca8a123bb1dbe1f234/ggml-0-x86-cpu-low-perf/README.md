## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 14:17:10 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/d4d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234
- author: Georgi Gerganov
```
ci : add open llama 3B-v2 tg tests for q4 and q5 quantizations

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
5/5 Test #5: test-grad0 .......................   Passed    4.42 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.50 sec

real	0m4.506s
user	0m8.363s
sys	0m3.035s
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
5/5 Test #5: test-grad0 .......................   Passed    4.25 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.28 sec

real	0m4.285s
user	0m7.693s
sys	0m2.984s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/stdall	2023-07-17 14:04:59.965598497 +0000
+++ /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/stdall	2023-07-17 14:17:10.178856104 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -31,14 +31,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.376s
-user	0m0.252s
-sys	0m0.107s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.370s
+user	0m0.247s
+sys	0m0.106s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
@@ -46,34 +46,34 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-sampling
-[ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-sampling
+[ 36%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -83,28 +83,31 @@
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
 [ 76%] Linking CXX executable ../../bin/baby-llama
 [ 78%] Linking CXX executable ../../bin/perplexity
-[ 78%] Built target embedding
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/save-load-state
 [ 82%] Built target benchmark
-[ 82%] Built target q8dot
-[ 82%] Built target perplexity
+[ 82%] Built target embedding
 [ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target q8dot
+[ 85%] Built target perplexity
 [ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target save-load-state
-[ 87%] Built target vdot
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target simple
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 85%] Built target vdot
+[ 85%] Built target save-load-state
+[ 87%] Linking CXX executable ../../bin/main
+[ 87%] Built target simple
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target embdinput
+[ 89%] Built target main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Built target quantize-stats
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -112,17 +115,14 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
-[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m17.584s
-user	0m32.551s
-sys	0m2.848s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m17.698s
+user	0m32.150s
+sys	0m2.875s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -134,27 +134,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.49 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.42 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.57 sec
+Total Test time (real) =   4.50 sec
 
-real	0m4.573s
-user	0m8.616s
-sys	0m3.001s
+real	0m4.506s
+user	0m8.363s
+sys	0m3.035s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -180,27 +180,27 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.370s
-user	0m0.263s
-sys	0m0.092s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.377s
+user	0m0.267s
+sys	0m0.094s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
+[  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../../bin/quantize
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
@@ -217,16 +217,16 @@
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -235,21 +235,21 @@
 [ 72%] Linking CXX executable ../../bin/benchmark
 [ 74%] Linking CXX executable ../../bin/q8dot
 [ 76%] Linking CXX executable ../../bin/perplexity
-[ 76%] Built target embedding
 [ 78%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Built target q8dot
+[ 78%] Built target embedding
 [ 78%] Built target benchmark
 [ 78%] Built target perplexity
-[ 78%] Built target save-load-state
+[ 78%] Built target q8dot
 [ 80%] Linking CXX executable ../../bin/simple
 [ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target simple
+[ 82%] Built target save-load-state
 [ 82%] Built target vdot
+[ 82%] Built target simple
 [ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Linking CXX executable ../../bin/main
+[ 87%] Built target embdinput
 [ 89%] Linking CXX executable ../../bin/baby-llama
-[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target baby-llama
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -261,11 +261,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m27.847s
-user	0m48.871s
-sys	0m2.205s
+real	0m28.688s
+user	0m49.522s
+sys	0m2.396s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -277,18 +277,18 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.18 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.25 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.21 sec
+Total Test time (real) =   4.28 sec
 
-real	0m4.215s
-user	0m7.501s
-sys	0m2.961s
+real	0m4.285s
+user	0m7.693s
+sys	0m2.984s
 + set +e
 + cur=0
 + echo 0
 + set +x
-98.08user 11.22system 0:54.98elapsed 198%CPU (0avgtext+0avgdata 762768maxresident)k
-0inputs+497944outputs (64major+2279774minor)pagefaults 0swaps
+98.27user 11.50system 0:55.94elapsed 196%CPU (0avgtext+0avgdata 762296maxresident)k
+0inputs+497960outputs (37major+2268914minor)pagefaults 0swaps
```
</details>

