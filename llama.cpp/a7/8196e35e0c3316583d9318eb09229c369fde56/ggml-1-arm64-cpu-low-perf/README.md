## Summary

- status: FAILURE ❌ (8)
- date:   Mon Jul 17 14:14:14 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/a78196e35e0c3316583d9318eb09229c369fde56
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
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................Subprocess aborted***Exception:   0.10 sec
test-sampling: /home/ggml/work/llama.cpp/tests/test-sampling.cpp:89: void test_tfs(const std::vector<float>&, const std::vector<float>&, float): Assertion `candidates_p.size == expected_probs.size()' failed.

    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.86 sec

80% tests passed, 1 tests failed out of 5

Total Test time (real) =   6.09 sec

The following tests FAILED:
	  3 - test-sampling (Subprocess aborted)
Errors while running CTest

real	0m6.101s
user	0m11.099s
sys	0m4.398s
```

## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-1-arm64-cpu-low-perf/stdall	2023-07-17 14:04:33.104059130 +0000
+++ /home/ggml/results/llama.cpp/a7/8196e35e0c3316583d9318eb09229c369fde56/ggml-1-arm64-cpu-low-perf/stdall	2023-07-17 14:14:14.604019342 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/a7/8196e35e0c3316583d9318eb09229c369fde56/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a7/8196e35e0c3316583d9318eb09229c369fde56/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -31,13 +31,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.643s
-user	0m0.330s
-sys	0m0.316s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.650s
+user	0m0.302s
+sys	0m0.351s
++ tee -a /home/ggml/results/llama.cpp/a7/8196e35e0c3316583d9318eb09229c369fde56/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -60,70 +60,73 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../bin/test-grad0
-[ 31%] Built target test-grad0
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
+[ 31%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../bin/test-grad0
+[ 34%] Built target test-grad0
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target quantize
+[ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-quantize-fns
-[ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-quantize-perf
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
+[ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/perplexity
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/perplexity
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target benchmark
 [ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target baby-llama
 [ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target benchmark
 [ 85%] Built target embedding
+[ 85%] Built target vdot
+[ 85%] Built target q8dot
+[ 85%] Built target perplexity
+[ 85%] Built target save-load-state
+[ 85%] Built target simple
 [ 87%] Linking CXX executable ../../bin/main
-[ 87%] Built target q8dot
-[ 87%] Built target perplexity
-[ 87%] Built target baby-llama
-[ 87%] Built target vdot
 [ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target save-load-state
-[ 89%] Built target simple
+[ 89%] Built target main
 [ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -131,18 +134,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target train-text-from-scratch
-[ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.774s
-user	0m32.089s
-sys	0m4.212s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m21.253s
+user	0m32.509s
+sys	0m4.204s
++ tee -a /home/ggml/results/llama.cpp/a7/8196e35e0c3316583d9318eb09229c369fde56/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -156,22 +156,22 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    6.14 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.86 sec
 
 80% tests passed, 1 tests failed out of 5
 
-Total Test time (real) =   6.37 sec
+Total Test time (real) =   6.09 sec
 
 The following tests FAILED:
 	  3 - test-sampling (Subprocess aborted)
 Errors while running CTest
 
-real	0m6.385s
-user	0m12.394s
-sys	0m4.101s
+real	0m6.101s
+user	0m11.099s
+sys	0m4.398s
 + cur=8
 + echo 8
 + set +x
 Command exited with non-zero status 8
-44.82user 8.65system 0:27.83elapsed 192%CPU (0avgtext+0avgdata 819740maxresident)k
-0inputs+438832outputs (38major+1359244minor)pagefaults 0swaps
+43.92user 8.98system 0:28.03elapsed 188%CPU (0avgtext+0avgdata 820272maxresident)k
+0inputs+438832outputs (16major+1359344minor)pagefaults 0swaps
```
</details>

