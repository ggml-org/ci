## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 08:49:46 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/5d500e8ccf5eee3de3ae66685cc3be75e43e08b9
- author: Georgi Gerganov
```
ci : add 7B CUDA tests (#2319)

* ci : add 7B CUDA tests

ggml-ci

* ci : add Q2_K to the tests

* ci : bump CUDA ppl chunks

ggml-ci

* ci : increase CUDA TG len + add --ignore-eos

* ci : reduce CUDA ppl cunks down to 4 to save time
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
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.60 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.73 sec

real	0m5.743s
user	0m10.375s
sys	0m4.383s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.59 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.64 sec

real	0m5.652s
user	0m10.740s
sys	0m3.905s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/stdall	2023-07-21 19:01:13.828109965 +0000
+++ /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/stdall	2023-07-22 08:49:46.616371391 +0000
@@ -1,6 +1,338 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
-0.00user 0.01system 0:00.01elapsed 100%CPU (0avgtext+0avgdata 3324maxresident)k
-0inputs+8outputs (0major+1382minor)pagefaults 0swaps
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
++ gg_run_ctest_debug
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Debug ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: aarch64
+-- ARM detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
+
+real	0m0.646s
+user	0m0.347s
+sys	0m0.302s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
++ make -j
+[  4%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
+ 1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
+      |                                    ^
+      |                                     {                                                                                                      }
+/home/ggml/work/llama.cpp/k_quants.c:1251:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+      |                     ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:3372:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3372 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+      |                                      ^
+      |                                       {                                                            }
+/home/ggml/work/llama.cpp/k_quants.c:3352:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+[  6%] Built target ggml
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-grad0
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Built target test-grad0
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
+[ 36%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/perplexity
+[ 80%] Built target benchmark
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target baby-llama
+[ 82%] Built target q8dot
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target perplexity
+[ 85%] Built target save-load-state
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target vdot
+[ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target embdinput
+[ 89%] Built target simple
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Linking CXX executable ../../bin/embd-input-test
+In file included from /usr/include/c++/11/cassert:44,
+                 from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
+                 from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
+/home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
+/home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  932 |     assert(timings.n_eval == llama.num_tokens_predicted);
+      |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target embd-input-test
+[ 97%] Built target quantize-stats
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m20.616s
+user	0m32.034s
+sys	0m4.077s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/llama.cpp/build-ci-debug
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    5.60 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   5.73 sec
+
+real	0m5.743s
+user	0m10.375s
+sys	0m4.383s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-release
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Release ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: aarch64
+-- ARM detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
+
+real	0m0.649s
+user	0m0.323s
+sys	0m0.329s
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
++ make -j
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
+ 1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
+      |                                    ^
+      |                                     {                                                                                                      }
+/home/ggml/work/llama.cpp/k_quants.c:1251:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+      |                     ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:3372:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3372 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+      |                                      ^
+      |                                       {                                                            }
+/home/ggml/work/llama.cpp/k_quants.c:3352:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+[  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target quantize
+[ 36%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-sampling
+[ 42%] Built target test-grad0
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 76%] Built target embedding
+[ 76%] Built target q8dot
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target perplexity
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/simple
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target simple
+[ 85%] Built target vdot
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m35.362s
+user	0m52.848s
+sys	0m3.559s
++ '[' -z 1 ']'
++ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/llama.cpp/build-ci-release
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    5.59 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   5.64 sec
+
+real	0m5.652s
+user	0m10.740s
+sys	0m3.905s
++ set +e
++ cur=0
++ echo 0
++ set +x
+106.70user 16.64system 1:08.75elapsed 179%CPU (0avgtext+0avgdata 820276maxresident)k
+0inputs+502368outputs (30major+2519872minor)pagefaults 0swaps
```
</details>

