## Summary

- status:  SUCCESS ✅
- runtime: 0:57.75
- date:    Thu Jul 27 20:40:26 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c529cede6e84054e77a3eceab31c53de7b2f55b
- author:  mj-shifu
```
convert.py : Update to support 70B HF format model files (#2427)

* convert.py : fix llama 2 70b conversion from Huggingface
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
5/5 Test #5: test-grad0 .......................   Passed    4.16 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.24 sec

real	0m4.247s
user	0m7.696s
sys	0m2.919s
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
5/5 Test #5: test-grad0 .......................   Passed    4.10 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.13 sec

real	0m4.140s
user	0m7.505s
sys	0m2.813s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/stdall	2023-07-27 08:02:27.064219717 +0000
+++ /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/stdall	2023-07-27 20:40:26.941378913 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,28 +35,28 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.375s
-user	0m0.263s
-sys	0m0.095s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.386s
+user	0m0.283s
+sys	0m0.087s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -89,51 +89,56 @@
 [ 33%] Built target test-grad0
 [ 35%] Linking CXX executable ../../bin/quantize
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target quantize
-[ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Built target test-quantize-fns
+[ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-sampling
 [ 41%] Built target test-tokenizer-0
+[ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/vdot
 [ 81%] Built target benchmark
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target embedding
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 81%] Built target embedding
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/simple
 [ 85%] Built target q8dot
 [ 85%] Built target baby-llama
-[ 85%] Built target vdot
-[ 85%] Built target save-load-state
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
 [ 87%] Built target embdinput
+[ 87%] Built target save-load-state
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target vdot
+[ 89%] Built target simple
 [ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -141,20 +146,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m18.251s
-user	0m34.381s
-sys	0m3.143s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m18.520s
+user	0m34.755s
+sys	0m3.061s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -166,27 +166,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.19 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.16 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.27 sec
+Total Test time (real) =   4.24 sec
 
-real	0m4.273s
-user	0m7.729s
-sys	0m2.979s
+real	0m4.247s
+user	0m7.696s
+sys	0m2.919s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -212,13 +212,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.382s
-user	0m0.268s
-sys	0m0.096s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.381s
+user	0m0.281s
+sys	0m0.081s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
@@ -264,23 +264,23 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:54:5: warning: no previous prototype for ‘irand’ [-Wmissing-prototypes]
    54 | int irand(int n) {
       |     ^~~~~
@@ -307,11 +307,11 @@
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-quantize-fns
 [ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target test-quantize-fns
+[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
@@ -319,10 +319,10 @@
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
@@ -336,23 +336,23 @@
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
-[ 72%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/benchmark
-[ 77%] Built target q8dot
-[ 77%] Built target save-load-state
-[ 79%] Linking CXX executable ../../bin/vdot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target embedding
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target q8dot
+[ 79%] Built target benchmark
+[ 79%] Built target save-load-state
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target benchmark
 [ 81%] Built target vdot
 [ 81%] Built target simple
 [ 83%] Linking CXX executable ../../bin/perplexity
 [ 83%] Built target perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX static library libembdinput.a
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target embdinput
-[ 87%] Built target baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -364,11 +364,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m29.655s
-user	0m51.573s
-sys	0m2.357s
+real	0m30.032s
+user	0m52.412s
+sys	0m2.463s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -380,15 +380,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.15 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.10 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.17 sec
+Total Test time (real) =   4.13 sec
 
-real	0m4.180s
-user	0m7.357s
-sys	0m3.077s
+real	0m4.140s
+user	0m7.505s
+sys	0m2.813s
 + set +e
 + cur=0
 + echo 0
```
</details>

