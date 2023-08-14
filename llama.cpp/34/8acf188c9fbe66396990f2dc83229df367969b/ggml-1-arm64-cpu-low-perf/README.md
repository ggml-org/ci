## Summary

- status:  SUCCESS ✅
- runtime: 1:13.27
- date:    Mon Aug 14 13:36:46 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/348acf188c9fbe66396990f2dc83229df367969b
- author:  Kamil Tomšík
```
llama : add missing enum keyword in function signatures (#2610)
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
1/6 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    5.29 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   5.43 sec

real	0m5.441s
user	0m9.830s
sys	0m4.103s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    5.42 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   5.47 sec

real	0m5.482s
user	0m10.213s
sys	0m3.940s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/stdall	2023-08-14 08:42:42.015280233 +0000
+++ /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/stdall	2023-08-14 13:36:46.249294430 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,15 +35,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.657s
-user	0m0.345s
-sys	0m0.315s
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.649s
+user	0m0.346s
+sys	0m0.305s
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  1%] Built target BUILD_INFO
+[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  7%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -65,80 +65,79 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  9%] Linking C static library libggml_static.a
+[ 11%] Linking C static library libggml_static.a
 [ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
 [ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 35%] Linking CXX executable ../bin/test-grad0
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target test-grad0
 [ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
+[ 38%] Built target test-grad0
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target quantize
+[ 42%] Built target test-tokenizer-0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-tokenizer-0
-[ 44%] Built target test-quantize-perf
 [ 44%] Built target test-sampling
+[ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/baby-llama
+[ 74%] Linking CXX executable ../../bin/q8dot
 [ 75%] Linking CXX executable ../../bin/embedding
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Built target embedding
-[ 81%] Built target baby-llama
-[ 83%] Linking CXX executable ../../bin/perplexity
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target benchmark
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target embedding
 [ 83%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 85%] Built target save-load-state
+[ 85%] Built target baby-llama
 [ 87%] Linking CXX executable ../../bin/simple
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target vdot
+[ 87%] Built target vdot
+[ 88%] Linking CXX executable ../../bin/perplexity
 [ 88%] Built target embdinput
-[ 88%] Built target save-load-state
-[ 90%] Linking CXX executable ../../bin/main
-[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Linking CXX executable ../../bin/main
 [ 92%] Built target convert-llama2c-to-ggml
-[ 92%] Built target simple
-[ 92%] Built target perplexity
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Linking CXX executable ../../bin/quantize-stats
+[ 94%] Linking CXX executable ../../bin/quantize-stats
+[ 94%] Built target simple
+[ 94%] Built target perplexity
+[ 94%] Built target main
+[ 94%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -146,16 +145,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 98%] Built target embd-input-test
 [ 98%] Built target train-text-from-scratch
-[ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m23.160s
-user	0m37.714s
-sys	0m4.532s
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m23.120s
+user	0m37.474s
+sys	0m4.756s
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -169,27 +169,27 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    5.18 sec
+6/6 Test #6: test-grad0 .......................   Passed    5.29 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   5.32 sec
+Total Test time (real) =   5.43 sec
 
-real	0m5.331s
-user	0m9.470s
-sys	0m4.053s
+real	0m5.441s
+user	0m9.830s
+sys	0m4.103s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -215,15 +215,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.656s
-user	0m0.340s
-sys	0m0.319s
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.651s
+user	0m0.327s
+sys	0m0.327s
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Built target BUILD_INFO
-[  5%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  3%] Built target BUILD_INFO
 [  5%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -245,76 +245,76 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 11%] Linking C static library libggml_static.a
+[  9%] Linking C static library libggml_static.a
+[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
 [ 37%] Built target test-quantize-fns
 [ 37%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-sampling
+[ 42%] Built target test-quantize-perf
 [ 44%] Linking CXX executable ../bin/test-grad0
-[ 44%] Built target test-quantize-perf
 [ 44%] Built target test-grad0
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 75%] Built target benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
 [ 75%] Built target embedding
 [ 75%] Built target q8dot
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/vdot
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target vdot
 [ 81%] Built target save-load-state
+[ 81%] Built target vdot
 [ 81%] Built target simple
 [ 83%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target baby-llama
-[ 85%] Built target perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 88%] Built target perplexity
 [ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target convert-llama2c-to-ggml
-[ 92%] Linking CXX executable ../../bin/main
+[ 88%] Built target convert-llama2c-to-ggml
+[ 90%] Linking CXX executable ../../bin/main
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
@@ -325,11 +325,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.263s
-user	0m58.999s
-sys	0m4.017s
+real	0m37.832s
+user	0m59.651s
+sys	0m4.085s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -343,15 +343,15 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    5.28 sec
+6/6 Test #6: test-grad0 .......................   Passed    5.42 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   5.33 sec
+Total Test time (real) =   5.47 sec
 
-real	0m5.342s
-user	0m9.788s
-sys	0m3.936s
+real	0m5.482s
+user	0m10.213s
+sys	0m3.940s
 + set +e
 + cur=0
 + echo 0
```
</details>

