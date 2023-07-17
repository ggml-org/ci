## Summary

- status: FAILURE ❌ (1)
- date:   Mon Jul 17 13:52:13 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/da1debe33f1c8b60826e8864cd2aca08789bdc4b
- author: Georgi Gerganov
```
ci : add open llama 3B-v2 tests

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
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
5/5 Test #5: test-grad0 .......................   Passed    2.77 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.85 sec

real	0m2.854s
user	0m3.286s
sys	0m3.293s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
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
5/5 Test #5: test-grad0 .......................   Passed    2.66 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.69 sec

real	0m2.693s
user	0m2.831s
sys	0m3.256s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2
- status: 1
```

```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/stdall	2023-07-17 13:33:21.456678570 +0000
+++ /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/stdall	2023-07-17 13:52:13.817578790 +0000
@@ -4,11 +4,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,27 +34,27 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.378s
-user	0m0.237s
-sys	0m0.118s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.382s
+user	0m0.269s
+sys	0m0.093s
++ tee -a /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
@@ -70,46 +70,45 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/baby-llama
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 78%] Built target benchmark
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 76%] Built target benchmark
+[ 76%] Built target q8dot
+[ 78%] Linking CXX executable ../../bin/embedding
 [ 80%] Linking CXX executable ../../bin/simple
-[ 82%] Linking CXX executable ../../bin/q8dot
-[ 82%] Built target baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target save-load-state
-[ 85%] Built target embedding
-[ 85%] Built target simple
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/vdot
+[ 87%] Built target perplexity
+[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
-[ 87%] Built target q8dot
+[ 87%] Built target embedding
+[ 89%] Built target save-load-state
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
+[ 89%] Built target simple
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target vdot
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -117,15 +116,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.736s
-user	0m30.199s
-sys	0m2.738s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.858s
+user	0m29.797s
+sys	0m2.880s
++ tee -a /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -141,23 +141,23 @@
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.84 sec
+Total Test time (real) =   2.85 sec
 
-real	0m2.850s
-user	0m3.312s
-sys	0m3.270s
+real	0m2.854s
+user	0m3.286s
+sys	0m3.293s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -183,79 +183,77 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.384s
-user	0m0.250s
-sys	0m0.111s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.378s
+user	0m0.247s
+sys	0m0.112s
++ tee -a /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  2%] Generating build details from Git
+[  4%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
--- Found Git: /usr/bin/git (found version "2.34.1") 
-[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../../bin/quantize
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-tokenizer-0
+[ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-sampling
 [ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/simple
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/simple
+[ 74%] Built target benchmark
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Built target simple
 [ 78%] Linking CXX executable ../../bin/perplexity
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/q8dot
+[ 80%] Built target save-load-state
+[ 80%] Built target perplexity
+[ 80%] Built target q8dot
 [ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target q8dot
-[ 82%] Built target simple
-[ 82%] Built target perplexity
-[ 82%] Built target save-load-state
 [ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX static library libembdinput.a
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target baby-llama
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -266,11 +264,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.936s
-user	0m45.207s
-sys	0m2.304s
+real	0m24.752s
+user	0m45.184s
+sys	0m2.096s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -282,18 +280,167 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.71 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.66 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.74 sec
+Total Test time (real) =   2.69 sec
 
-real	0m2.745s
-user	0m2.770s
-sys	0m3.414s
+real	0m2.693s
+user	0m2.831s
+sys	0m3.256s
 + set +e
 + cur=0
 + echo 0
 + set +x
-82.87user 12.01system 0:46.96elapsed 202%CPU (0avgtext+0avgdata 762212maxresident)k
-0inputs+497960outputs (114major+2285501minor)pagefaults 0swaps
++ gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/open_llama_3b_v2.log
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+--2023-07-17 13:52:13--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 506 [text/plain]
+Saving to: ‘config.json’
+
+     0K                                                       100%  919M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:52:13 (919 MB/s) - ‘config.json’ saved [506/506]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
+--2023-07-17 13:52:13--  https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.87, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
+HTTP request sent, awaiting response... 302 Found
+Location: https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=TB5Ez39NRcr%7E1%7E5nd6jfhQ4cN4LxhQoT18j4usqFQpVEsgg8N3tt1yyys%7EW-D65dEmGldgrvuehNy-DhRNUPPph193MhzU2CySJpcjNTYYOACHLyf4lamhfzw9BwfaXIi8tckEpCvkc2rBRvUfCZdkrKHEubhvWguyCMy4ycU5-N0ux4UnNIBjl%7EJbIwE9jaHeIb0RJxMPrxVqk6Ka-GfKVG%7EwJFZ-XamQY1UPmdW3xJg6hTVW5KMAACJbRJbgKlzEggTyGX4CDb50i0fBPPXUYMoeH9CjTtyXWwAVECcKGr6sxa-Suw74Ay1889wf%7EPqSEslG-ThnCQ9kw51x0peA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-17 13:52:13--  https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=TB5Ez39NRcr%7E1%7E5nd6jfhQ4cN4LxhQoT18j4usqFQpVEsgg8N3tt1yyys%7EW-D65dEmGldgrvuehNy-DhRNUPPph193MhzU2CySJpcjNTYYOACHLyf4lamhfzw9BwfaXIi8tckEpCvkc2rBRvUfCZdkrKHEubhvWguyCMy4ycU5-N0ux4UnNIBjl%7EJbIwE9jaHeIb0RJxMPrxVqk6Ka-GfKVG%7EwJFZ-XamQY1UPmdW3xJg6hTVW5KMAACJbRJbgKlzEggTyGX4CDb50i0fBPPXUYMoeH9CjTtyXWwAVECcKGr6sxa-Suw74Ay1889wf%7EPqSEslG-ThnCQ9kw51x0peA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.121, 108.138.64.49, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
+HTTP request sent, awaiting response... 304 Not Modified
+File ‘tokenizer.model’ not modified on server. Omitting download.
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
+--2023-07-17 13:52:13--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.7, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 593 [text/plain]
+Saving to: ‘tokenizer_config.json’
+
+     0K                                                       100% 1.20G=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:52:13 (1.20 GB/s) - ‘tokenizer_config.json’ saved [593/593]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
+--2023-07-17 13:52:13--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 330 [text/plain]
+Saving to: ‘special_tokens_map.json’
+
+     0K                                                       100%  709M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:52:13 (709 MB/s) - ‘special_tokens_map.json’ saved [330/330]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
+--2023-07-17 13:52:13--  https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.7, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+HTTP request sent, awaiting response... 302 Found
+Location: https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/32268cfa47263b8abef86c9238e3ec7d64faabde504413b8e0a4d56002d76ec0?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model.bin%3B+filename%3D%22pytorch_model.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzMyMjY4Y2ZhNDcyNjNiOGFiZWY4NmM5MjM4ZTNlYzdkNjRmYWFiZGU1MDQ0MTNiOGUwYTRkNTYwMDJkNzZlYzA%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=nmuYQrKBPKfwpj6Bl47IXagwb506ZEVNkzXRnnqkdSHfFXHMS4gx5NzcB%7ENRtnWvmMJTbM0RDxxUU-qaMoxASVR%7EOW1jbrbrq3qikzS8nkEXdfmibtLKGKFHiZ04whHIkeVnsy%7Ehzml5Zzed1O%7E9UjtdbPgbQFacxqbcqnNWo0aSvmnVnTvrIlltllpEux7PCxlggl6EHr0NwkKKo%7EuhbrkW8MHdH6YtF9EgxeDFg7dAovOJhezaogkw50%7EMVB3YoAXhUbSwveJ%7EHsKNEG3ZER4vaNvFuagC-IY-RUr5rb9gcCC99w%7EOHYNctF9hk%7EHeuV8VrZtxXItuWdZQZ1haGQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-17 13:52:13--  https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/32268cfa47263b8abef86c9238e3ec7d64faabde504413b8e0a4d56002d76ec0?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model.bin%3B+filename%3D%22pytorch_model.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzMyMjY4Y2ZhNDcyNjNiOGFiZWY4NmM5MjM4ZTNlYzdkNjRmYWFiZGU1MDQ0MTNiOGUwYTRkNTYwMDJkNzZlYzA%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=nmuYQrKBPKfwpj6Bl47IXagwb506ZEVNkzXRnnqkdSHfFXHMS4gx5NzcB%7ENRtnWvmMJTbM0RDxxUU-qaMoxASVR%7EOW1jbrbrq3qikzS8nkEXdfmibtLKGKFHiZ04whHIkeVnsy%7Ehzml5Zzed1O%7E9UjtdbPgbQFacxqbcqnNWo0aSvmnVnTvrIlltllpEux7PCxlggl6EHr0NwkKKo%7EuhbrkW8MHdH6YtF9EgxeDFg7dAovOJhezaogkw50%7EMVB3YoAXhUbSwveJ%7EHsKNEG3ZER4vaNvFuagC-IY-RUr5rb9gcCC99w%7EOHYNctF9hk%7EHeuV8VrZtxXItuWdZQZ1haGQ__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.111, 108.138.64.36, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
+HTTP request sent, awaiting response... 304 Not Modified
+File ‘pytorch_model.bin’ not modified on server. Omitting download.
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
+--2023-07-17 13:52:13--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.7, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 137 [text/plain]
+Saving to: ‘generation_config.json’
+
+     0K                                                       100%  238M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:52:13 (238 MB/s) - ‘generation_config.json’ saved [137/137]
+
++ cd /home/ggml/work/llama.cpp
++ cd build-ci-release
++ set -e
++ path_models=../models-mnt/open-llama/3B-v2
++ model_f16=../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
++ model_q4_0=../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
++ python3 ../convert.py ../models-mnt/open-llama/3B-v2
+Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
+Traceback (most recent call last):
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 1263, in <module>
+    main()
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 1243, in main
+    model_plus = load_some_model(args.model)
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 1164, in load_some_model
+    models_plus.append(lazy_load_file(path))
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 962, in lazy_load_file
+    raise ValueError(f"unknown format: {path}")
+ValueError: unknown format: ../models-mnt/open-llama/3B-v2/pytorch_model.bin
++ cur=1
++ echo 1
++ set +x
+cat: /home/ggml/results/llama.cpp/da/1debe33f1c8b60826e8864cd2aca08789bdc4b/ggml-2-x86-cpu/open_llama_3b_v2-tg.log: No such file or directory
+Command exited with non-zero status 1
+82.81user 12.38system 0:47.38elapsed 200%CPU (0avgtext+0avgdata 762148maxresident)k
+0inputs+498024outputs (115major+2310100minor)pagefaults 0swaps
```
</details>

