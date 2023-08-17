## Summary

- status:  SUCCESS ✅
- runtime: 1:02.98
- date:    Thu Aug 17 16:33:47 UTC 2023
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
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.50 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.41 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   4.99 sec

real	0m4.991s
user	0m8.917s
sys	0m2.962s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.01 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.10 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.10 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   4.23 sec

real	0m4.240s
user	0m7.418s
sys	0m3.022s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/stdall	2023-08-17 16:18:58.854824337 +0000
+++ /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/stdall	2023-08-17 16:33:47.048664696 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,64 +35,64 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.382s
-user	0m0.287s
-sys	0m0.080s
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.381s
+user	0m0.263s
+sys	0m0.102s
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
 [ 36%] Built target test-grad0
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 39%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Built target test-quantize-fns
-[ 41%] Linking CXX executable ../bin/test-tokenizer-1
-[ 43%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 39%] Linking CXX executable ../../bin/quantize
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
+[ 43%] Linking CXX executable ../bin/test-tokenizer-1
+[ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../bin/test-sampling
 [ 44%] Built target quantize
-[ 44%] Built target test-tokenizer-1
 [ 44%] Built target test-tokenizer-0
+[ 44%] Built target test-tokenizer-1
 [ 44%] Built target test-sampling
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-grammar-parser
 [ 48%] Linking CXX executable ../bin/test-quantize-perf
-[ 48%] Built target test-quantize-perf
+[ 48%] Built target test-grammar-parser
 [ 48%] Built target common
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Built target test-quantize-perf
+[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -101,33 +101,38 @@
 /home/ggml/work/llama.cpp/examples/convert-llama2c-to-ggml/convert-llama2c-to-ggml.cpp:595:57: note: ‘#pragma message: TODO: implement file saving using gguf’
   595 | #pragma message("TODO: implement file saving using gguf")
       |                                                         ^
-[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
 /home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp: In function ‘void save_as_llama_model(llama_vocab*, my_llama_model*, const char*)’:
 /home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp:2615:57: note: ‘#pragma message: TODO: implement file saving using gguf’
  2615 | #pragma message("TODO: implement file saving using gguf")
       |                                                         ^
-[ 74%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/simple
+[ 77%] Linking CXX executable ../../bin/benchmark
+[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
 [ 82%] Built target embedding
+[ 82%] Built target simple
+[ 82%] Built target benchmark
 [ 82%] Built target q8dot
-[ 82%] Built target baby-llama
-[ 82%] Built target vdot
-[ 82%] Built target save-load-state
-[ 84%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 86%] Linking CXX executable ../../bin/perplexity
-[ 86%] Built target simple
+[ 84%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target save-load-state
+[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target vdot
 [ 89%] Built target perplexity
 [ 89%] Built target convert-llama2c-to-ggml
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Built target main
+[ 94%] Built target quantize-stats
+[ 94%] Built target embd-input-test
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -135,21 +140,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:995:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   995 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 94%] Built target embd-input-test
-[ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target train-text-from-scratch
-[ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../bin/test-llama-grammar
 [ 98%] Built target test-llama-grammar
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.257s
-user	0m43.444s
-sys	0m3.532s
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m20.305s
+user	0m42.985s
+sys	0m3.661s
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -167,27 +167,27 @@
     Start 7: test-llama-grammar
 7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
     Start 8: test-grad0
-8/8 Test #8: test-grad0 .......................   Passed    4.26 sec
+8/8 Test #8: test-grad0 .......................   Passed    4.41 sec
 
 100% tests passed, 0 tests failed out of 8
 
-Total Test time (real) =   4.83 sec
+Total Test time (real) =   4.99 sec
 
-real	0m4.837s
-user	0m8.337s
-sys	0m3.048s
+real	0m4.991s
+user	0m8.917s
+sys	0m2.962s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -213,15 +213,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.386s
-user	0m0.255s
-sys	0m0.111s
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.390s
+user	0m0.269s
+sys	0m0.100s
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  1%] Built target BUILD_INFO
+[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
@@ -229,26 +229,26 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-1.dir/test-tokenizer-1.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Linking CXX executable ../../bin/quantize
 [ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-1
 [ 39%] Built target quantize
+[ 39%] Built target test-tokenizer-1
 [ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 43%] Linking CXX executable ../bin/test-sampling
-[ 43%] Built target test-tokenizer-1
 [ 43%] Built target test-tokenizer-0
 [ 43%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grad0
@@ -258,19 +258,19 @@
 [ 48%] Linking CXX executable ../bin/test-grammar-parser
 [ 48%] Built target test-grammar-parser
 [ 48%] Built target common
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 63%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -279,32 +279,32 @@
 /home/ggml/work/llama.cpp/examples/convert-llama2c-to-ggml/convert-llama2c-to-ggml.cpp:595:57: note: ‘#pragma message: TODO: implement file saving using gguf’
   595 | #pragma message("TODO: implement file saving using gguf")
       |                                                         ^
+[ 72%] Linking CXX executable ../../bin/embedding
 /home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp: In function ‘void save_as_llama_model(llama_vocab*, my_llama_model*, const char*)’:
 /home/ggml/work/llama.cpp/examples/train-text-from-scratch/train-text-from-scratch.cpp:2615:57: note: ‘#pragma message: TODO: implement file saving using gguf’
  2615 | #pragma message("TODO: implement file saving using gguf")
       |                                                         ^
-[ 72%] Linking CXX executable ../../bin/embedding
+[ 72%] Built target embedding
 [ 74%] Linking CXX executable ../../bin/q8dot
 [ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target embedding
-[ 75%] Built target q8dot
 [ 77%] Linking CXX executable ../../bin/simple
-[ 77%] Built target benchmark
 [ 79%] Linking CXX executable ../../bin/vdot
 [ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target q8dot
 [ 81%] Built target simple
+[ 81%] Built target benchmark
 [ 81%] Built target save-load-state
 [ 81%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target perplexity
-[ 84%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 84%] Linking CXX executable ../../bin/perplexity
+[ 84%] Built target baby-llama
 [ 86%] Linking CXX static library libembdinput.a
 [ 86%] Built target embdinput
-[ 86%] Built target baby-llama
+[ 86%] Built target perplexity
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 89%] Built target convert-llama2c-to-ggml
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target convert-llama2c-to-ggml
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -317,11 +317,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m32.899s
-user	1m6.977s
-sys	0m2.756s
+real	0m32.615s
+user	1m5.707s
+sys	0m3.152s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/c3/b739374e90b4be579292bac88c4e1cbd86aa83/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/dd/9e2fc98892e90d8ef97ec5e1f502f885c560ec/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -339,15 +339,15 @@
     Start 7: test-llama-grammar
 7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
     Start 8: test-grad0
-8/8 Test #8: test-grad0 .......................   Passed    3.98 sec
+8/8 Test #8: test-grad0 .......................   Passed    4.10 sec
 
 100% tests passed, 0 tests failed out of 8
 
-Total Test time (real) =   4.11 sec
+Total Test time (real) =   4.23 sec
 
-real	0m4.118s
-user	0m7.088s
-sys	0m2.968s
+real	0m4.240s
+user	0m7.418s
+sys	0m3.022s
 + set +e
 + cur=0
 + echo 0
```
</details>

