## Summary

- status:  SUCCESS ✅
- runtime: 1:15.88
- date:    Thu Aug 17 16:34:03 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd9e2fc98892e90d8ef97ec5e1f502f885c560ec
- author:  Georgi Gerganov
```
ci : update ".bin" to ".gguf" extension

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
1/8 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.62 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    5.67 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.42 sec

real	0m6.438s
user	0m11.661s
sys	0m3.956s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.14 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    5.53 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   5.73 sec

real	0m5.740s
user	0m10.572s
sys	0m4.006s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/stdall	2023-08-17 16:19:09.854992302 +0000
+++ /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/stdall	2023-08-17 16:34:03.030953919 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,15 +35,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.658s
-user	0m0.349s
-sys	0m0.312s
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.664s
+user	0m0.368s
+sys	0m0.299s
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  1%] Built target BUILD_INFO
-[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  5%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  5%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -65,91 +65,92 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 13%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 15%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-grad0
 [ 39%] Linking CXX executable ../../bin/quantize
 [ 41%] Linking CXX executable ../bin/test-tokenizer-1
-[ 39%] Built target test-grad0
 [ 41%] Built target test-quantize-fns
 [ 43%] Linking CXX executable ../bin/test-tokenizer-0
-[ 43%] Built target quantize
 [ 44%] Linking CXX executable ../bin/test-sampling
 [ 44%] Built target test-tokenizer-1
+[ 44%] Built target quantize
 [ 44%] Built target test-tokenizer-0
-[ 44%] Built target test-sampling
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
+[ 46%] Built target test-sampling
 [ 46%] Built target test-quantize-perf
 [ 48%] Linking CXX executable ../bin/test-grammar-parser
-[ 48%] Built target test-grammar-parser
 [ 48%] Built target common
+[ 48%] Built target test-grammar-parser
 [ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 67%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp: In function ‘void save_as_llama_model(llama_vocab*, my_llama_model*, const char*)’:
-/home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp:2615:57: note: ‘#pragma message: TODO: implement file saving using gguf’
- 2615 | #pragma message("TODO: implement file saving using gguf")
-      |                                                         ^
 /home/ggml/work/llama.cpp/examples/convert-llama2c-to-ggml/convert-llama2c-to-ggml.cpp: In function ‘void save_as_llama_model(llama_vocab*, my_llama_model*, TransformerWeights*, const char*)’:
 /home/ggml/work/llama.cpp/examples/convert-llama2c-to-ggml/convert-llama2c-to-ggml.cpp:595:57: note: ‘#pragma message: TODO: implement file saving using gguf’
   595 | #pragma message("TODO: implement file saving using gguf")
       |                                                         ^
+/home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp: In function ‘void save_as_llama_model(llama_vocab*, my_llama_model*, const char*)’:
+/home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp:2615:57: note: ‘#pragma message: TODO: implement file saving using gguf’
+ 2615 | #pragma message("TODO: implement file saving using gguf")
+      |                                                         ^
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/simple
-[ 81%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/baby-llama
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target embedding
 [ 82%] Built target benchmark
 [ 82%] Built target baby-llama
 [ 82%] Built target q8dot
-[ 84%] Linking CXX executable ../../bin/main
-[ 84%] Built target simple
-[ 86%] Linking CXX executable ../../bin/perplexity
+[ 84%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 86%] Built target save-load-state
+[ 86%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target vdot
-[ 89%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 89%] Built target main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target perplexity
 [ 91%] Built target convert-llama2c-to-ggml
-[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 94%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 94%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -157,19 +158,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:995:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   995 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Built target quantize-stats
+[ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target train-text-from-scratch
-[ 96%] Built target embd-input-test
+[ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../bin/test-llama-grammar
 [ 98%] Built target test-llama-grammar
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m23.988s
-user	0m42.945s
-sys	0m5.364s
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m23.952s
+user	0m42.962s
+sys	0m5.077s
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -181,33 +181,33 @@
     Start 4: test-tokenizer-0.llama
 4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
     Start 5: test-tokenizer-1.llama
-5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.63 sec
+5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.62 sec
     Start 6: test-grammar-parser
 6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
     Start 7: test-llama-grammar
 7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
     Start 8: test-grad0
-8/8 Test #8: test-grad0 .......................   Passed    6.02 sec
+8/8 Test #8: test-grad0 .......................   Passed    5.67 sec
 
 100% tests passed, 0 tests failed out of 8
 
-Total Test time (real) =   6.79 sec
+Total Test time (real) =   6.42 sec
 
-real	0m6.804s
-user	0m12.516s
-sys	0m4.114s
+real	0m6.438s
+user	0m11.661s
+sys	0m3.956s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -233,15 +233,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.680s
-user	0m0.321s
-sys	0m0.362s
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.668s
+user	0m0.343s
+sys	0m0.328s
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  3%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  1%] Built target BUILD_INFO
+[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -263,54 +263,54 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 15%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 25%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
 [ 37%] Linking CXX executable ../../bin/quantize
 [ 39%] Linking CXX executable ../bin/test-tokenizer-1
+[ 39%] Built target test-quantize-fns
 [ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 41%] Built target quantize
 [ 41%] Built target test-tokenizer-1
 [ 43%] Linking CXX executable ../bin/test-sampling
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-tokenizer-0
-[ 44%] Built target test-sampling
-[ 44%] Built target test-quantize-perf
-[ 46%] Linking CXX executable ../bin/test-grad0
+[ 43%] Built target test-tokenizer-0
+[ 43%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-grad0
-[ 48%] Linking CXX executable ../bin/test-grammar-parser
-[ 48%] Built target test-grammar-parser
-[ 48%] Built target common
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Built target test-quantize-perf
+[ 46%] Built target common
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Linking CXX executable ../bin/test-grammar-parser
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Built target test-grammar-parser
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -324,22 +324,22 @@
  2615 | #pragma message("TODO: implement file saving using gguf")
       |                                                         ^
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 74%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/simple
+[ 74%] Linking CXX executable ../../bin/simple
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/benchmark
+[ 77%] Built target embedding
+[ 77%] Built target simple
+[ 77%] Built target q8dot
 [ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target q8dot
-[ 79%] Built target simple
-[ 79%] Built target save-load-state
-[ 79%] Built target benchmark
 [ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target benchmark
+[ 81%] Built target save-load-state
 [ 81%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 84%] Linking CXX executable ../../bin/perplexity
-[ 84%] Built target perplexity
-[ 84%] Built target baby-llama
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 84%] Linking CXX executable ../../bin/baby-llama
 [ 86%] Linking CXX static library libembdinput.a
+[ 86%] Built target perplexity
+[ 86%] Built target baby-llama
 [ 86%] Built target embdinput
 [ 87%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
@@ -357,11 +357,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m39.024s
-user	1m8.790s
-sys	0m4.375s
+real	0m38.325s
+user	1m7.728s
+sys	0m4.285s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -379,15 +379,15 @@
     Start 7: test-llama-grammar
 7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
     Start 8: test-grad0
-8/8 Test #8: test-grad0 .......................   Passed    5.39 sec
+8/8 Test #8: test-grad0 .......................   Passed    5.53 sec
 
 100% tests passed, 0 tests failed out of 8
 
-Total Test time (real) =   5.59 sec
+Total Test time (real) =   5.73 sec
 
-real	0m5.601s
-user	0m10.100s
-sys	0m4.039s
+real	0m5.740s
+user	0m10.572s
+sys	0m4.006s
 + set +e
 + cur=0
 + echo 0
```
</details>

