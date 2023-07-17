## Summary

- status: FAILURE ❌ (8)
- date:   Mon Jul 17 13:48:14 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/fc9978f414a15274e79869ede623187f6ca9bc9a
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
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................Subprocess aborted***Exception:   0.11 sec
test-sampling: /home/ggml/work/llama.cpp/tests/test-sampling.cpp:89: void test_tfs(const std::vector<float>&, const std::vector<float>&, float): Assertion `candidates_p.size == expected_probs.size()' failed.

    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.50 sec

80% tests passed, 1 tests failed out of 5

Total Test time (real) =   5.74 sec

The following tests FAILED:
	  3 - test-sampling (Subprocess aborted)
Errors while running CTest

real	0m5.754s
user	0m9.771s
sys	0m4.597s
```

## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-1-arm64-cpu-low-perf/stdall	2023-07-17 13:33:07.104175816 +0000
+++ /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-1-arm64-cpu-low-perf/stdall	2023-07-17 13:48:14.684134891 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -31,14 +31,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.631s
-user	0m0.335s
-sys	0m0.298s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.682s
+user	0m0.300s
+sys	0m0.385s
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -60,71 +60,70 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-sampling
-[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-sampling
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target quantize
-[ 42%] Built target test-quantize-perf
+[ 42%] Built target test-sampling
 [ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 44%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/vdot
-[ 78%] Linking CXX executable ../../bin/baby-llama
-[ 80%] Linking CXX executable ../../bin/perplexity
+[ 74%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target embedding
 [ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target embedding
-[ 82%] Built target benchmark
-[ 82%] Built target q8dot
+[ 82%] Built target baby-llama
 [ 85%] Linking CXX executable ../../bin/simple
 [ 85%] Built target vdot
+[ 85%] Built target q8dot
+[ 85%] Built target benchmark
 [ 85%] Built target perplexity
-[ 85%] Built target baby-llama
 [ 85%] Built target save-load-state
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target simple
+[ 85%] Built target simple
+[ 87%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -132,17 +131,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Built target embd-input-test
-[ 95%] Built target quantize-stats
+[ 95%] Linking CXX executable ../../bin/embd-input-test
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.817s
-user	0m32.243s
-sys	0m3.895s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m21.538s
+user	0m32.939s
+sys	0m4.590s
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -150,28 +150,28 @@
     Start 2: test-quantize-perf
 2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
     Start 3: test-sampling
-3/5 Test #3: test-sampling ....................Subprocess aborted***Exception:   0.10 sec
+3/5 Test #3: test-sampling ....................Subprocess aborted***Exception:   0.11 sec
 test-sampling: /home/ggml/work/llama.cpp/tests/test-sampling.cpp:89: void test_tfs(const std::vector<float>&, const std::vector<float>&, float): Assertion `candidates_p.size == expected_probs.size()' failed.
 
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.56 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.50 sec
 
 80% tests passed, 1 tests failed out of 5
 
-Total Test time (real) =   5.79 sec
+Total Test time (real) =   5.74 sec
 
 The following tests FAILED:
 	  3 - test-sampling (Subprocess aborted)
 Errors while running CTest
 
-real	0m5.800s
-user	0m10.348s
-sys	0m4.357s
+real	0m5.754s
+user	0m9.771s
+sys	0m4.597s
 + cur=8
 + echo 8
 + set +x
 Command exited with non-zero status 8
-42.94user 8.57system 0:27.27elapsed 188%CPU (0avgtext+0avgdata 820240maxresident)k
-0inputs+438832outputs (6major+1359245minor)pagefaults 0swaps
+43.01user 9.61system 0:28.00elapsed 187%CPU (0avgtext+0avgdata 820280maxresident)k
+0inputs+438832outputs (14major+1359434minor)pagefaults 0swaps
```
</details>

