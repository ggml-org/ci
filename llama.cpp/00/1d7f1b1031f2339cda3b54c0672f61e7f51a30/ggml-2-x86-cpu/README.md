## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 14:04:05 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/001d7f1b1031f2339cda3b54c0672f61e7f51a30
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
5/5 Test #5: test-grad0 .......................   Passed    2.80 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.88 sec

real	0m2.884s
user	0m3.493s
sys	0m3.123s
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
5/5 Test #5: test-grad0 .......................   Passed    2.71 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.74 sec

real	0m2.742s
user	0m3.075s
sys	0m3.062s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2
- status: 0
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 848 (001d7f1)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 7465.87 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =   525.36 ms
llama_print_timings:      sample time =    31.04 ms /    64 runs   (    0.48 ms per token,  2062.12 tokens per second)
llama_print_timings: prompt eval time =   730.32 ms /     8 tokens (   91.29 ms per token,    10.95 tokens per second)
llama_print_timings:        eval time =  7649.76 ms /    63 runs   (  121.42 ms per token,     8.24 tokens per second)
llama_print_timings:       total time =  8425.11 ms

real	0m9.065s
user	1m7.757s
sys	0m0.668s
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 848 (001d7f1)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2768.72 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to help people understand what they are thinking and feeling.
I'm a big fan of using research techniques based on science, but at heart it should never be about data alone - instead its all subjective in everyones opinions that make up who we really are as humans...we can learn from one another so much more
llama_print_timings:        load time =   140.81 ms
llama_print_timings:      sample time =    29.82 ms /    64 runs   (    0.47 ms per token,  2146.07 tokens per second)
llama_print_timings: prompt eval time =   390.78 ms /     8 tokens (   48.85 ms per token,    20.47 tokens per second)
llama_print_timings:        eval time =  3566.40 ms /    63 runs   (   56.61 ms per token,    17.66 tokens per second)
llama_print_timings:       total time =  4000.97 ms

real	0m4.226s
user	0m31.821s
sys	0m0.352s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/stdall	2023-07-17 13:33:21.456678570 +0000
+++ /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/stdall	2023-07-17 14:04:05.869989730 +0000
@@ -4,11 +4,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,26 +34,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.378s
-user	0m0.237s
-sys	0m0.118s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.380s
+user	0m0.245s
+sys	0m0.116s
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
@@ -61,8 +61,8 @@
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target test-quantize-fns
-[ 36%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
@@ -70,46 +70,46 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/baby-llama
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 76%] Built target embedding
 [ 78%] Linking CXX executable ../../bin/vdot
-[ 78%] Built target benchmark
 [ 80%] Linking CXX executable ../../bin/simple
-[ 82%] Linking CXX executable ../../bin/q8dot
-[ 82%] Built target baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target benchmark
+[ 85%] Linking CXX executable ../../bin/save-load-state
+[ 85%] Built target q8dot
+[ 85%] Built target perplexity
+[ 85%] Built target vdot
+[ 85%] Built target baby-llama
 [ 85%] Built target save-load-state
-[ 85%] Built target embedding
 [ 85%] Built target simple
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target vdot
-[ 87%] Built target embdinput
-[ 87%] Built target q8dot
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
-[ 91%] Linking CXX executable ../../bin/main
+[ 87%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Built target train-text-from-scratch
 [ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -117,15 +117,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
+[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.736s
-user	0m30.199s
-sys	0m2.738s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.845s
+user	0m29.931s
+sys	0m2.677s
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -137,27 +137,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.77 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.80 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.84 sec
+Total Test time (real) =   2.88 sec
 
-real	0m2.850s
-user	0m3.312s
-sys	0m3.270s
+real	0m2.884s
+user	0m3.493s
+sys	0m3.123s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -183,32 +183,30 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.384s
-user	0m0.250s
-sys	0m0.111s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.380s
+user	0m0.252s
+sys	0m0.113s
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  2%] Generating build details from Git
+[  2%] Built target BUILD_INFO
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
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../../bin/quantize
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
@@ -220,44 +218,44 @@
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
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
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 76%] Built target embedding
+[ 76%] Built target benchmark
 [ 78%] Linking CXX executable ../../bin/perplexity
-[ 78%] Built target benchmark
+[ 78%] Built target vdot
+[ 78%] Built target q8dot
 [ 80%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target q8dot
-[ 82%] Built target simple
-[ 82%] Built target perplexity
-[ 82%] Built target save-load-state
-[ 82%] Built target vdot
+[ 80%] Built target save-load-state
+[ 80%] Built target perplexity
+[ 82%] Linking CXX executable ../../bin/simple
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -266,11 +264,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.936s
-user	0m45.207s
-sys	0m2.304s
+real	0m25.053s
+user	0m45.644s
+sys	0m2.144s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -288,12 +286,715 @@
 
 Total Test time (real) =   2.74 sec
 
-real	0m2.745s
-user	0m2.770s
-sys	0m3.414s
+real	0m2.742s
+user	0m3.075s
+sys	0m3.062s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_open_llama_3b_v2
++ cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/open_llama_3b_v2.log
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+--2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 506 [text/plain]
+Saving to: ‘config.json’
+
+     0K                                                       100%  933M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 14:03:32 (933 MB/s) - ‘config.json’ saved [506/506]
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
+--2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+HTTP request sent, awaiting response... 302 Found
+Location: https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=TB5Ez39NRcr%7E1%7E5nd6jfhQ4cN4LxhQoT18j4usqFQpVEsgg8N3tt1yyys%7EW-D65dEmGldgrvuehNy-DhRNUPPph193MhzU2CySJpcjNTYYOACHLyf4lamhfzw9BwfaXIi8tckEpCvkc2rBRvUfCZdkrKHEubhvWguyCMy4ycU5-N0ux4UnNIBjl%7EJbIwE9jaHeIb0RJxMPrxVqk6Ka-GfKVG%7EwJFZ-XamQY1UPmdW3xJg6hTVW5KMAACJbRJbgKlzEggTyGX4CDb50i0fBPPXUYMoeH9CjTtyXWwAVECcKGr6sxa-Suw74Ay1889wf%7EPqSEslG-ThnCQ9kw51x0peA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-17 14:03:32--  https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=TB5Ez39NRcr%7E1%7E5nd6jfhQ4cN4LxhQoT18j4usqFQpVEsgg8N3tt1yyys%7EW-D65dEmGldgrvuehNy-DhRNUPPph193MhzU2CySJpcjNTYYOACHLyf4lamhfzw9BwfaXIi8tckEpCvkc2rBRvUfCZdkrKHEubhvWguyCMy4ycU5-N0ux4UnNIBjl%7EJbIwE9jaHeIb0RJxMPrxVqk6Ka-GfKVG%7EwJFZ-XamQY1UPmdW3xJg6hTVW5KMAACJbRJbgKlzEggTyGX4CDb50i0fBPPXUYMoeH9CjTtyXWwAVECcKGr6sxa-Suw74Ay1889wf%7EPqSEslG-ThnCQ9kw51x0peA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.107, 18.165.98.12, 18.165.98.51, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.107|:443... connected.
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
+--2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.69, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 593 [text/plain]
+Saving to: ‘tokenizer_config.json’
+
+     0K                                                       100% 1.10G=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 14:03:32 (1.10 GB/s) - ‘tokenizer_config.json’ saved [593/593]
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
+--2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 330 [text/plain]
+Saving to: ‘special_tokens_map.json’
+
+     0K                                                       100%  702M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 14:03:32 (702 MB/s) - ‘special_tokens_map.json’ saved [330/330]
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
+--2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+HTTP request sent, awaiting response... 302 Found
+Location: https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/32268cfa47263b8abef86c9238e3ec7d64faabde504413b8e0a4d56002d76ec0?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model.bin%3B+filename%3D%22pytorch_model.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689861812&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTgxMn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzMyMjY4Y2ZhNDcyNjNiOGFiZWY4NmM5MjM4ZTNlYzdkNjRmYWFiZGU1MDQ0MTNiOGUwYTRkNTYwMDJkNzZlYzA%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=TKIu5UfabKPvBWvQYMX%7E%7EQdzgITAncP%7EiI%7EKgwAOEG9NOtxh9oIVIPVikZ2daRIsE6N3ymydO4tdyTbycyaGB-5anRnkLbz4Uc1VucqQ37Nhie6agcYy4mHRuqk6u5vKt%7E6fGAb%7EKPCQMAbZmhZelUPJVPTllkTxxlB7o5VRcNvoKEtvQN6jZ00sShXm-hbC808NnqlJf4q2h5tA%7EsJ9zl8pBzGey9JBUJ0VfgZ6eaFZdknxKtbhzYicrihNYT8U52fMlZS4B5x5dY8Ms7R1c1euSe95-pNyQUQYRs4qTuDr3c%7E2r3dVjvDcETRktAl2ybUBWOnvOqWONUB8s9WGRQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-17 14:03:32--  https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/32268cfa47263b8abef86c9238e3ec7d64faabde504413b8e0a4d56002d76ec0?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model.bin%3B+filename%3D%22pytorch_model.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689861812&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTgxMn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzMyMjY4Y2ZhNDcyNjNiOGFiZWY4NmM5MjM4ZTNlYzdkNjRmYWFiZGU1MDQ0MTNiOGUwYTRkNTYwMDJkNzZlYzA%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=TKIu5UfabKPvBWvQYMX%7E%7EQdzgITAncP%7EiI%7EKgwAOEG9NOtxh9oIVIPVikZ2daRIsE6N3ymydO4tdyTbycyaGB-5anRnkLbz4Uc1VucqQ37Nhie6agcYy4mHRuqk6u5vKt%7E6fGAb%7EKPCQMAbZmhZelUPJVPTllkTxxlB7o5VRcNvoKEtvQN6jZ00sShXm-hbC808NnqlJf4q2h5tA%7EsJ9zl8pBzGey9JBUJ0VfgZ6eaFZdknxKtbhzYicrihNYT8U52fMlZS4B5x5dY8Ms7R1c1euSe95-pNyQUQYRs4qTuDr3c%7E2r3dVjvDcETRktAl2ybUBWOnvOqWONUB8s9WGRQ__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.48, 18.165.98.51, 18.165.98.107, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.48|:443... connected.
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
+--2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 137 [text/plain]
+Saving to: ‘generation_config.json’
+
+     0K                                                       100%  231M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 14:03:32 (231 MB/s) - ‘generation_config.json’ saved [137/137]
+
++ cd /home/ggml/work/llama.cpp
++ cd build-ci-release
++ set -e
++ path_models=../models-mnt/open-llama/3B-v2
++ model_f16=../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
++ model_q4_0=../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
++ python3 ../convert.py ../models-mnt/open-llama/3B-v2
+Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
+Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
+params: n_vocab:32000 n_embd:3200 n_mult:240 n_head:32 n_layer:26
+Writing vocab...
+[  1/237] Writing tensor tok_embeddings.weight                  | size  32000 x   3200  | type UnquantizedDataType(name='F16')
+[  2/237] Writing tensor norm.weight                            | size   3200           | type UnquantizedDataType(name='F32')
+[  3/237] Writing tensor output.weight                          | size  32000 x   3200  | type UnquantizedDataType(name='F16')
+[  4/237] Writing tensor layers.0.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[  5/237] Writing tensor layers.0.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[  6/237] Writing tensor layers.0.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[  7/237] Writing tensor layers.0.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[  8/237] Writing tensor layers.0.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[  9/237] Writing tensor layers.0.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 10/237] Writing tensor layers.0.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 11/237] Writing tensor layers.0.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 12/237] Writing tensor layers.0.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 13/237] Writing tensor layers.1.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 14/237] Writing tensor layers.1.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 15/237] Writing tensor layers.1.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 16/237] Writing tensor layers.1.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 17/237] Writing tensor layers.1.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 18/237] Writing tensor layers.1.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 19/237] Writing tensor layers.1.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 20/237] Writing tensor layers.1.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 21/237] Writing tensor layers.1.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 22/237] Writing tensor layers.2.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 23/237] Writing tensor layers.2.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 24/237] Writing tensor layers.2.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 25/237] Writing tensor layers.2.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 26/237] Writing tensor layers.2.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 27/237] Writing tensor layers.2.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 28/237] Writing tensor layers.2.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 29/237] Writing tensor layers.2.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 30/237] Writing tensor layers.2.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 31/237] Writing tensor layers.3.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 32/237] Writing tensor layers.3.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 33/237] Writing tensor layers.3.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 34/237] Writing tensor layers.3.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 35/237] Writing tensor layers.3.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 36/237] Writing tensor layers.3.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 37/237] Writing tensor layers.3.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 38/237] Writing tensor layers.3.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 39/237] Writing tensor layers.3.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 40/237] Writing tensor layers.4.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 41/237] Writing tensor layers.4.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 42/237] Writing tensor layers.4.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 43/237] Writing tensor layers.4.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 44/237] Writing tensor layers.4.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 45/237] Writing tensor layers.4.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 46/237] Writing tensor layers.4.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 47/237] Writing tensor layers.4.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 48/237] Writing tensor layers.4.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 49/237] Writing tensor layers.5.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 50/237] Writing tensor layers.5.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 51/237] Writing tensor layers.5.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 52/237] Writing tensor layers.5.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 53/237] Writing tensor layers.5.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 54/237] Writing tensor layers.5.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 55/237] Writing tensor layers.5.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 56/237] Writing tensor layers.5.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 57/237] Writing tensor layers.5.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 58/237] Writing tensor layers.6.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 59/237] Writing tensor layers.6.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 60/237] Writing tensor layers.6.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 61/237] Writing tensor layers.6.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 62/237] Writing tensor layers.6.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 63/237] Writing tensor layers.6.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 64/237] Writing tensor layers.6.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 65/237] Writing tensor layers.6.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 66/237] Writing tensor layers.6.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 67/237] Writing tensor layers.7.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 68/237] Writing tensor layers.7.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 69/237] Writing tensor layers.7.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 70/237] Writing tensor layers.7.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 71/237] Writing tensor layers.7.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 72/237] Writing tensor layers.7.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 73/237] Writing tensor layers.7.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 74/237] Writing tensor layers.7.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 75/237] Writing tensor layers.7.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 76/237] Writing tensor layers.8.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 77/237] Writing tensor layers.8.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 78/237] Writing tensor layers.8.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 79/237] Writing tensor layers.8.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 80/237] Writing tensor layers.8.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 81/237] Writing tensor layers.8.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 82/237] Writing tensor layers.8.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 83/237] Writing tensor layers.8.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 84/237] Writing tensor layers.8.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 85/237] Writing tensor layers.9.attention.wq.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 86/237] Writing tensor layers.9.attention.wk.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 87/237] Writing tensor layers.9.attention.wv.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 88/237] Writing tensor layers.9.attention.wo.weight           | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 89/237] Writing tensor layers.9.attention_norm.weight         | size   3200           | type UnquantizedDataType(name='F32')
+[ 90/237] Writing tensor layers.9.feed_forward.w1.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 91/237] Writing tensor layers.9.feed_forward.w2.weight        | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[ 92/237] Writing tensor layers.9.feed_forward.w3.weight        | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[ 93/237] Writing tensor layers.9.ffn_norm.weight               | size   3200           | type UnquantizedDataType(name='F32')
+[ 94/237] Writing tensor layers.10.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 95/237] Writing tensor layers.10.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 96/237] Writing tensor layers.10.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 97/237] Writing tensor layers.10.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[ 98/237] Writing tensor layers.10.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[ 99/237] Writing tensor layers.10.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[100/237] Writing tensor layers.10.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[101/237] Writing tensor layers.10.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[102/237] Writing tensor layers.10.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[103/237] Writing tensor layers.11.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[104/237] Writing tensor layers.11.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[105/237] Writing tensor layers.11.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[106/237] Writing tensor layers.11.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[107/237] Writing tensor layers.11.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[108/237] Writing tensor layers.11.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[109/237] Writing tensor layers.11.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[110/237] Writing tensor layers.11.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[111/237] Writing tensor layers.11.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[112/237] Writing tensor layers.12.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[113/237] Writing tensor layers.12.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[114/237] Writing tensor layers.12.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[115/237] Writing tensor layers.12.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[116/237] Writing tensor layers.12.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[117/237] Writing tensor layers.12.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[118/237] Writing tensor layers.12.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[119/237] Writing tensor layers.12.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[120/237] Writing tensor layers.12.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[121/237] Writing tensor layers.13.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[122/237] Writing tensor layers.13.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[123/237] Writing tensor layers.13.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[124/237] Writing tensor layers.13.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[125/237] Writing tensor layers.13.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[126/237] Writing tensor layers.13.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[127/237] Writing tensor layers.13.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[128/237] Writing tensor layers.13.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[129/237] Writing tensor layers.13.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[130/237] Writing tensor layers.14.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[131/237] Writing tensor layers.14.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[132/237] Writing tensor layers.14.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[133/237] Writing tensor layers.14.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[134/237] Writing tensor layers.14.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[135/237] Writing tensor layers.14.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[136/237] Writing tensor layers.14.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[137/237] Writing tensor layers.14.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[138/237] Writing tensor layers.14.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[139/237] Writing tensor layers.15.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[140/237] Writing tensor layers.15.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[141/237] Writing tensor layers.15.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[142/237] Writing tensor layers.15.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[143/237] Writing tensor layers.15.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[144/237] Writing tensor layers.15.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[145/237] Writing tensor layers.15.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[146/237] Writing tensor layers.15.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[147/237] Writing tensor layers.15.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[148/237] Writing tensor layers.16.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[149/237] Writing tensor layers.16.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[150/237] Writing tensor layers.16.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[151/237] Writing tensor layers.16.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[152/237] Writing tensor layers.16.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[153/237] Writing tensor layers.16.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[154/237] Writing tensor layers.16.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[155/237] Writing tensor layers.16.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[156/237] Writing tensor layers.16.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[157/237] Writing tensor layers.17.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[158/237] Writing tensor layers.17.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[159/237] Writing tensor layers.17.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[160/237] Writing tensor layers.17.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[161/237] Writing tensor layers.17.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[162/237] Writing tensor layers.17.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[163/237] Writing tensor layers.17.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[164/237] Writing tensor layers.17.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[165/237] Writing tensor layers.17.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[166/237] Writing tensor layers.18.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[167/237] Writing tensor layers.18.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[168/237] Writing tensor layers.18.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[169/237] Writing tensor layers.18.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[170/237] Writing tensor layers.18.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[171/237] Writing tensor layers.18.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[172/237] Writing tensor layers.18.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[173/237] Writing tensor layers.18.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[174/237] Writing tensor layers.18.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[175/237] Writing tensor layers.19.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[176/237] Writing tensor layers.19.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[177/237] Writing tensor layers.19.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[178/237] Writing tensor layers.19.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[179/237] Writing tensor layers.19.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[180/237] Writing tensor layers.19.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[181/237] Writing tensor layers.19.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[182/237] Writing tensor layers.19.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[183/237] Writing tensor layers.19.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[184/237] Writing tensor layers.20.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[185/237] Writing tensor layers.20.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[186/237] Writing tensor layers.20.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[187/237] Writing tensor layers.20.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[188/237] Writing tensor layers.20.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[189/237] Writing tensor layers.20.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[190/237] Writing tensor layers.20.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[191/237] Writing tensor layers.20.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[192/237] Writing tensor layers.20.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[193/237] Writing tensor layers.21.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[194/237] Writing tensor layers.21.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[195/237] Writing tensor layers.21.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[196/237] Writing tensor layers.21.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[197/237] Writing tensor layers.21.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[198/237] Writing tensor layers.21.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[199/237] Writing tensor layers.21.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[200/237] Writing tensor layers.21.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[201/237] Writing tensor layers.21.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[202/237] Writing tensor layers.22.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[203/237] Writing tensor layers.22.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[204/237] Writing tensor layers.22.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[205/237] Writing tensor layers.22.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[206/237] Writing tensor layers.22.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[207/237] Writing tensor layers.22.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[208/237] Writing tensor layers.22.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[209/237] Writing tensor layers.22.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[210/237] Writing tensor layers.22.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[211/237] Writing tensor layers.23.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[212/237] Writing tensor layers.23.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[213/237] Writing tensor layers.23.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[214/237] Writing tensor layers.23.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[215/237] Writing tensor layers.23.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[216/237] Writing tensor layers.23.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[217/237] Writing tensor layers.23.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[218/237] Writing tensor layers.23.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[219/237] Writing tensor layers.23.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[220/237] Writing tensor layers.24.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[221/237] Writing tensor layers.24.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[222/237] Writing tensor layers.24.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[223/237] Writing tensor layers.24.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[224/237] Writing tensor layers.24.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[225/237] Writing tensor layers.24.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[226/237] Writing tensor layers.24.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[227/237] Writing tensor layers.24.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[228/237] Writing tensor layers.24.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+[229/237] Writing tensor layers.25.attention.wq.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[230/237] Writing tensor layers.25.attention.wk.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[231/237] Writing tensor layers.25.attention.wv.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[232/237] Writing tensor layers.25.attention.wo.weight          | size   3200 x   3200  | type UnquantizedDataType(name='F16')
+[233/237] Writing tensor layers.25.attention_norm.weight        | size   3200           | type UnquantizedDataType(name='F32')
+[234/237] Writing tensor layers.25.feed_forward.w1.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[235/237] Writing tensor layers.25.feed_forward.w2.weight       | size   3200 x   8640  | type UnquantizedDataType(name='F16')
+[236/237] Writing tensor layers.25.feed_forward.w3.weight       | size   8640 x   3200  | type UnquantizedDataType(name='F16')
+[237/237] Writing tensor layers.25.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
+Wrote ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
++ ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
+main: build = 848 (001d7f1)
+main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    54.93 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    54.93 MB | hist: 0.037 0.016 0.026 0.040 0.058 0.077 0.095 0.108 0.112 0.108 0.096 0.078 0.059 0.041 0.026 0.021 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.023 0.035 0.053 0.074 0.098 0.119 0.129 0.119 0.098 0.074 0.053 0.035 0.023 0.019 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.013 0.021 0.034 0.051 0.073 0.099 0.122 0.134 0.123 0.099 0.073 0.051 0.033 0.021 0.017 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.024 0.037 0.054 0.075 0.097 0.115 0.125 0.115 0.096 0.075 0.054 0.037 0.024 0.020 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.022 0.035 0.052 0.074 0.099 0.120 0.128 0.119 0.099 0.075 0.052 0.035 0.022 0.018 
+[   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.026 0.040 0.057 0.077 0.096 0.110 0.115 0.110 0.096 0.077 0.057 0.040 0.026 0.021 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.026 0.039 0.057 0.077 0.096 0.110 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.020 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.024 0.020 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.097 0.114 0.122 0.114 0.097 0.076 0.055 0.037 0.024 0.020 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.023 0.035 0.053 0.075 0.098 0.118 0.126 0.118 0.098 0.075 0.053 0.035 0.023 0.019 
+[  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.076 0.056 0.039 0.025 0.021 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.076 0.056 0.039 0.025 0.021 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.118 0.112 0.097 0.076 0.056 0.039 0.025 0.021 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.112 0.096 0.077 0.057 0.039 0.025 0.021 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.120 0.112 0.096 0.076 0.056 0.038 0.025 0.020 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.110 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.096 0.112 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.038 0.025 0.021 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.097 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.038 0.025 0.021 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
+[ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.097 0.114 0.121 0.114 0.098 0.076 0.055 0.037 0.024 0.020 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+llama_model_quantize_internal: model size  =  6535.80 MB
+llama_model_quantize_internal: quant size  =  1838.66 MB
+llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+
+main: quantize time =  7559.38 ms
+main:    total time =  7559.38 ms
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
+main: build = 848 (001d7f1)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama_model_load_internal: format     = ggjt v1 (pre #1405)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 1 (mostly F16)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 7465.87 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to do something with all your heart and soul.
+I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
+llama_print_timings:        load time =   525.36 ms
+llama_print_timings:      sample time =    31.04 ms /    64 runs   (    0.48 ms per token,  2062.12 tokens per second)
+llama_print_timings: prompt eval time =   730.32 ms /     8 tokens (   91.29 ms per token,    10.95 tokens per second)
+llama_print_timings:        eval time =  7649.76 ms /    63 runs   (  121.42 ms per token,     8.24 tokens per second)
+llama_print_timings:       total time =  8425.11 ms
+
+real	0m9.065s
+user	1m7.757s
+sys	0m0.668s
++ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
+main: build = 848 (001d7f1)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 2 (mostly Q4_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2768.72 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to help people understand what they are thinking and feeling.
+I'm a big fan of using research techniques based on science, but at heart it should never be about data alone - instead its all subjective in everyones opinions that make up who we really are as humans...we can learn from one another so much more
+llama_print_timings:        load time =   140.81 ms
+llama_print_timings:      sample time =    29.82 ms /    64 runs   (    0.47 ms per token,  2146.07 tokens per second)
+llama_print_timings: prompt eval time =   390.78 ms /     8 tokens (   48.85 ms per token,    20.47 tokens per second)
+llama_print_timings:        eval time =  3566.40 ms /    63 runs   (   56.61 ms per token,    17.66 tokens per second)
+llama_print_timings:       total time =  4000.97 ms
+
+real	0m4.226s
+user	0m31.821s
+sys	0m0.352s
 + set +e
 + cur=0
 + echo 0
 + set +x
-82.87user 12.01system 0:46.96elapsed 202%CPU (0avgtext+0avgdata 762212maxresident)k
-0inputs+497960outputs (114major+2285501minor)pagefaults 0swaps
+202.77user 30.75system 1:21.02elapsed 288%CPU (0avgtext+0avgdata 6856512maxresident)k
+0inputs+17651080outputs (124major+2725697minor)pagefaults 0swaps
```
</details>

