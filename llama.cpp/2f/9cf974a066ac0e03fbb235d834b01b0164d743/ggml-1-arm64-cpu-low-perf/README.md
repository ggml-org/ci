## Summary

- status:  SUCCESS ✅
- runtime: 1:08.74
- date:    Sun Jul 23 21:21:07 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f9cf974a066ac0e03fbb235d834b01b0164d743
- author:  Kawrakow
```
Some more Q4_K and Q5_K speedup on CUDA (#2346)

* Faster Q5_K on CUDA

* Small Q5_K improvement on older GPUs

* Spped up Q4_K on CUDA

GTX1660: 29.5 ms/t -> 25.6 ms/t
RTX4080: 8.40 ms/t -> 8.25 ms/t

* Spped up Q4_K on CUDA

GTX1660: 36.7 ms/t -> 35.6 ms/t
RTX4080:  9.8 ms/t ->  9.5 ms/t

* Address PR comments

* Add some comments to satisfy PR reviewer

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.77 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.91 sec

real	0m5.920s
user	0m11.276s
sys	0m4.016s
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
5/5 Test #5: test-grad0 .......................   Passed    5.44 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.49 sec

real	0m5.502s
user	0m9.966s
sys	0m4.196s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 20:32:39.389315934 +0000
+++ /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 21:21:07.973100047 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,14 +35,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.646s
-user	0m0.328s
-sys	0m0.321s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.650s
+user	0m0.366s
+sys	0m0.286s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -64,72 +64,71 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
+[ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-quantize-perf
+[ 38%] Built target test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target quantize
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-sampling
+[ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/q8dot
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/baby-llama
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 80%] Linking CXX executable ../../bin/vdot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target benchmark
 [ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target baby-llama
-[ 85%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Built target benchmark
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target q8dot
-[ 85%] Built target embedding
-[ 85%] Built target perplexity
+[ 85%] Built target baby-llama
 [ 85%] Built target save-load-state
+[ 85%] Built target perplexity
 [ 85%] Built target vdot
+[ 85%] Built target simple
 [ 87%] Linking CXX executable ../../bin/main
 [ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target simple
 [ 89%] Built target embdinput
+[ 89%] Built target main
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -137,16 +136,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:944:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   944 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [ 97%] Built target embd-input-test
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.210s
-user	0m32.625s
-sys	0m4.090s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m21.155s
+user	0m32.416s
+sys	0m4.266s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -158,27 +158,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.51 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.77 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.64 sec
+Total Test time (real) =   5.91 sec
 
-real	0m5.655s
-user	0m10.543s
-sys	0m4.100s
+real	0m5.920s
+user	0m11.276s
+sys	0m4.016s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -204,14 +204,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.651s
-user	0m0.343s
-sys	0m0.310s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.638s
+user	0m0.340s
+sys	0m0.300s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -233,71 +233,71 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Linking CXX executable ../bin/test-quantize-perf
+[ 38%] Linking CXX executable ../bin/test-sampling
 [ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-sampling
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 40%] Built target test-quantize-perf
 [ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-quantize-perf
-[ 42%] Built target test-sampling
 [ 42%] Built target test-grad0
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 74%] Built target q8dot
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
 [ 74%] Built target embedding
-[ 76%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Built target benchmark
 [ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target q8dot
+[ 80%] Built target save-load-state
 [ 80%] Built target simple
 [ 80%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target save-load-state
-[ 85%] Built target perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 82%] Built target perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/main
 [ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target baby-llama
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
-[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -305,11 +305,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m34.730s
-user	0m52.338s
-sys	0m3.460s
+real	0m34.795s
+user	0m51.900s
+sys	0m3.646s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -321,15 +321,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.43 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.44 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.47 sec
+Total Test time (real) =   5.49 sec
 
-real	0m5.484s
-user	0m9.938s
-sys	0m4.130s
+real	0m5.502s
+user	0m9.966s
+sys	0m4.196s
 + set +e
 + cur=0
 + echo 0
```
</details>

