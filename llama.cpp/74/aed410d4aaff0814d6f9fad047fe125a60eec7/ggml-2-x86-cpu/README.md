## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 14:05:46 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/74aed410d4aaff0814d6f9fad047fe125a60eec7
- author: Georgi Gerganov
```
ci : disable wget progress output

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
5/5 Test #5: test-grad0 .......................   Passed    2.78 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.85 sec

real	0m2.860s
user	0m3.241s
sys	0m3.340s
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
5/5 Test #5: test-grad0 .......................   Passed    2.69 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.72 sec

real	0m2.721s
user	0m2.743s
sys	0m3.381s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2
- status: 0
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 849 (74aed41)
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
llama_print_timings:        load time =   528.80 ms
llama_print_timings:      sample time =    30.83 ms /    64 runs   (    0.48 ms per token,  2076.03 tokens per second)
llama_print_timings: prompt eval time =   735.91 ms /     8 tokens (   91.99 ms per token,    10.87 tokens per second)
llama_print_timings:        eval time =  7645.23 ms /    63 runs   (  121.35 ms per token,     8.24 tokens per second)
llama_print_timings:       total time =  8426.92 ms

real	0m9.074s
user	1m7.676s
sys	0m0.756s
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 849 (74aed41)
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
llama_print_timings:        load time =   139.77 ms
llama_print_timings:      sample time =    29.32 ms /    64 runs   (    0.46 ms per token,  2182.96 tokens per second)
llama_print_timings: prompt eval time =   392.25 ms /     8 tokens (   49.03 ms per token,    20.40 tokens per second)
llama_print_timings:        eval time =  3569.07 ms /    63 runs   (   56.65 ms per token,    17.65 tokens per second)
llama_print_timings:       total time =  4004.16 ms

real	0m4.230s
user	0m31.860s
sys	0m0.328s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/stdall	2023-07-17 14:04:06.561990608 +0000
+++ /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/stdall	2023-07-17 14:05:46.486095099 +0000
@@ -2,13 +2,13 @@
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,35 +34,35 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.380s
-user	0m0.245s
-sys	0m0.116s
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.374s
+user	0m0.236s
+sys	0m0.120s
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target quantize
 [ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
@@ -73,11 +73,11 @@
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
@@ -85,31 +85,31 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/perplexity
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/vdot
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/perplexity
 [ 80%] Linking CXX executable ../../bin/simple
 [ 82%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Built target benchmark
-[ 85%] Linking CXX executable ../../bin/save-load-state
+[ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target q8dot
-[ 85%] Built target perplexity
-[ 85%] Built target vdot
-[ 85%] Built target baby-llama
-[ 85%] Built target save-load-state
-[ 85%] Built target simple
-[ 87%] Linking CXX executable ../../bin/main
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Linking CXX executable ../../bin/save-load-state
+[ 87%] Built target embedding
+[ 87%] Built target simple
+[ 87%] Built target embdinput
+[ 87%] Built target perplexity
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target vdot
+[ 89%] Built target baby-llama
+[ 89%] Built target benchmark
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target save-load-state
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target embd-input-test
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -117,15 +117,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.845s
-user	0m29.931s
-sys	0m2.677s
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.809s
+user	0m29.915s
+sys	0m2.793s
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -137,27 +137,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.80 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.78 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.88 sec
+Total Test time (real) =   2.85 sec
 
-real	0m2.884s
-user	0m3.493s
-sys	0m3.123s
+real	0m2.860s
+user	0m3.241s
+sys	0m3.340s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -183,79 +183,79 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.380s
-user	0m0.252s
-sys	0m0.113s
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.372s
+user	0m0.236s
+sys	0m0.119s
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
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
-[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 76%] Built target embedding
-[ 76%] Built target benchmark
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 78%] Built target vdot
-[ 78%] Built target q8dot
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target save-load-state
-[ 80%] Built target perplexity
-[ 82%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target simple
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/vdot
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 74%] Built target q8dot
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Linking CXX executable ../../bin/embedding
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/benchmark
+[ 82%] Built target perplexity
+[ 82%] Built target save-load-state
+[ 82%] Built target embedding
+[ 82%] Built target simple
+[ 82%] Built target benchmark
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -264,11 +264,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.053s
-user	0m45.644s
-sys	0m2.144s
+real	0m25.045s
+user	0m45.172s
+sys	0m2.246s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -280,22 +280,22 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.71 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.69 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.74 sec
+Total Test time (real) =   2.72 sec
 
-real	0m2.742s
-user	0m3.075s
-sys	0m3.062s
+real	0m2.721s
+user	0m2.743s
+sys	0m3.381s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/open_llama_3b_v2.log
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
@@ -303,19 +303,9 @@
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
-+ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
---2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.67, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
-HTTP request sent, awaiting response... 200 OK
-Length: 506 [text/plain]
-Saving to: ‘config.json’
-
-     0K                                                       100%  933M=0s
-
++ wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:03:32 (933 MB/s) - ‘config.json’ saved [506/506]
-
+2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -324,18 +314,7 @@
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
-+ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
---2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
-HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=TB5Ez39NRcr%7E1%7E5nd6jfhQ4cN4LxhQoT18j4usqFQpVEsgg8N3tt1yyys%7EW-D65dEmGldgrvuehNy-DhRNUPPph193MhzU2CySJpcjNTYYOACHLyf4lamhfzw9BwfaXIi8tckEpCvkc2rBRvUfCZdkrKHEubhvWguyCMy4ycU5-N0ux4UnNIBjl%7EJbIwE9jaHeIb0RJxMPrxVqk6Ka-GfKVG%7EwJFZ-XamQY1UPmdW3xJg6hTVW5KMAACJbRJbgKlzEggTyGX4CDb50i0fBPPXUYMoeH9CjTtyXWwAVECcKGr6sxa-Suw74Ay1889wf%7EPqSEslG-ThnCQ9kw51x0peA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-17 14:03:32--  https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689861133&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTEzM319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=TB5Ez39NRcr%7E1%7E5nd6jfhQ4cN4LxhQoT18j4usqFQpVEsgg8N3tt1yyys%7EW-D65dEmGldgrvuehNy-DhRNUPPph193MhzU2CySJpcjNTYYOACHLyf4lamhfzw9BwfaXIi8tckEpCvkc2rBRvUfCZdkrKHEubhvWguyCMy4ycU5-N0ux4UnNIBjl%7EJbIwE9jaHeIb0RJxMPrxVqk6Ka-GfKVG%7EwJFZ-XamQY1UPmdW3xJg6hTVW5KMAACJbRJbgKlzEggTyGX4CDb50i0fBPPXUYMoeH9CjTtyXWwAVECcKGr6sxa-Suw74Ay1889wf%7EPqSEslG-ThnCQ9kw51x0peA__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.107, 18.165.98.12, 18.165.98.51, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.107|:443... connected.
-HTTP request sent, awaiting response... 304 Not Modified
-File ‘tokenizer.model’ not modified on server. Omitting download.
-
++ wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -344,19 +323,9 @@
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
-+ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
---2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.69, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
-HTTP request sent, awaiting response... 200 OK
-Length: 593 [text/plain]
-Saving to: ‘tokenizer_config.json’
-
-     0K                                                       100% 1.10G=0s
-
++ wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:03:32 (1.10 GB/s) - ‘tokenizer_config.json’ saved [593/593]
-
+2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -365,19 +334,9 @@
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
-+ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
---2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
-HTTP request sent, awaiting response... 200 OK
-Length: 330 [text/plain]
-Saving to: ‘special_tokens_map.json’
-
-     0K                                                       100%  702M=0s
-
++ wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:03:32 (702 MB/s) - ‘special_tokens_map.json’ saved [330/330]
-
+2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -386,18 +345,7 @@
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
-+ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
---2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
-HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/32268cfa47263b8abef86c9238e3ec7d64faabde504413b8e0a4d56002d76ec0?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model.bin%3B+filename%3D%22pytorch_model.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689861812&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTgxMn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzMyMjY4Y2ZhNDcyNjNiOGFiZWY4NmM5MjM4ZTNlYzdkNjRmYWFiZGU1MDQ0MTNiOGUwYTRkNTYwMDJkNzZlYzA%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=TKIu5UfabKPvBWvQYMX%7E%7EQdzgITAncP%7EiI%7EKgwAOEG9NOtxh9oIVIPVikZ2daRIsE6N3ymydO4tdyTbycyaGB-5anRnkLbz4Uc1VucqQ37Nhie6agcYy4mHRuqk6u5vKt%7E6fGAb%7EKPCQMAbZmhZelUPJVPTllkTxxlB7o5VRcNvoKEtvQN6jZ00sShXm-hbC808NnqlJf4q2h5tA%7EsJ9zl8pBzGey9JBUJ0VfgZ6eaFZdknxKtbhzYicrihNYT8U52fMlZS4B5x5dY8Ms7R1c1euSe95-pNyQUQYRs4qTuDr3c%7E2r3dVjvDcETRktAl2ybUBWOnvOqWONUB8s9WGRQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-17 14:03:32--  https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/32268cfa47263b8abef86c9238e3ec7d64faabde504413b8e0a4d56002d76ec0?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model.bin%3B+filename%3D%22pytorch_model.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689861812&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MTgxMn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzMyMjY4Y2ZhNDcyNjNiOGFiZWY4NmM5MjM4ZTNlYzdkNjRmYWFiZGU1MDQ0MTNiOGUwYTRkNTYwMDJkNzZlYzA%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=TKIu5UfabKPvBWvQYMX%7E%7EQdzgITAncP%7EiI%7EKgwAOEG9NOtxh9oIVIPVikZ2daRIsE6N3ymydO4tdyTbycyaGB-5anRnkLbz4Uc1VucqQ37Nhie6agcYy4mHRuqk6u5vKt%7E6fGAb%7EKPCQMAbZmhZelUPJVPTllkTxxlB7o5VRcNvoKEtvQN6jZ00sShXm-hbC808NnqlJf4q2h5tA%7EsJ9zl8pBzGey9JBUJ0VfgZ6eaFZdknxKtbhzYicrihNYT8U52fMlZS4B5x5dY8Ms7R1c1euSe95-pNyQUQYRs4qTuDr3c%7E2r3dVjvDcETRktAl2ybUBWOnvOqWONUB8s9WGRQ__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.165.98.48, 18.165.98.51, 18.165.98.107, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.165.98.48|:443... connected.
-HTTP request sent, awaiting response... 304 Not Modified
-File ‘pytorch_model.bin’ not modified on server. Omitting download.
-
++ wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -406,19 +354,9 @@
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
-+ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
---2023-07-17 14:03:32--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
-HTTP request sent, awaiting response... 200 OK
-Length: 137 [text/plain]
-Saving to: ‘generation_config.json’
-
-     0K                                                       100%  231M=0s
-
++ wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:03:32 (231 MB/s) - ‘generation_config.json’ saved [137/137]
-
+2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + cd build-ci-release
 + set -e
@@ -669,7 +607,7 @@
 [237/237] Writing tensor layers.25.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
 Wrote ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 848 (001d7f1)
+main: build = 849 (74aed41)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -914,11 +852,11 @@
 llama_model_quantize_internal: quant size  =  1838.66 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  7559.38 ms
-main:    total time =  7559.38 ms
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
+main: quantize time =  7669.08 ms
+main:    total time =  7669.08 ms
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 848 (001d7f1)
+main: build = 849 (74aed41)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -945,18 +883,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   525.36 ms
-llama_print_timings:      sample time =    31.04 ms /    64 runs   (    0.48 ms per token,  2062.12 tokens per second)
-llama_print_timings: prompt eval time =   730.32 ms /     8 tokens (   91.29 ms per token,    10.95 tokens per second)
-llama_print_timings:        eval time =  7649.76 ms /    63 runs   (  121.42 ms per token,     8.24 tokens per second)
-llama_print_timings:       total time =  8425.11 ms
-
-real	0m9.065s
-user	1m7.757s
-sys	0m0.668s
-+ tee -a /home/ggml/results/llama.cpp/00/1d7f1b1031f2339cda3b54c0672f61e7f51a30/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
+llama_print_timings:        load time =   528.80 ms
+llama_print_timings:      sample time =    30.83 ms /    64 runs   (    0.48 ms per token,  2076.03 tokens per second)
+llama_print_timings: prompt eval time =   735.91 ms /     8 tokens (   91.99 ms per token,    10.87 tokens per second)
+llama_print_timings:        eval time =  7645.23 ms /    63 runs   (  121.35 ms per token,     8.24 tokens per second)
+llama_print_timings:       total time =  8426.92 ms
+
+real	0m9.074s
+user	1m7.676s
+sys	0m0.756s
++ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 848 (001d7f1)
+main: build = 849 (74aed41)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -983,18 +921,18 @@
 
  I believe the meaning of life is to help people understand what they are thinking and feeling.
 I'm a big fan of using research techniques based on science, but at heart it should never be about data alone - instead its all subjective in everyones opinions that make up who we really are as humans...we can learn from one another so much more
-llama_print_timings:        load time =   140.81 ms
-llama_print_timings:      sample time =    29.82 ms /    64 runs   (    0.47 ms per token,  2146.07 tokens per second)
-llama_print_timings: prompt eval time =   390.78 ms /     8 tokens (   48.85 ms per token,    20.47 tokens per second)
-llama_print_timings:        eval time =  3566.40 ms /    63 runs   (   56.61 ms per token,    17.66 tokens per second)
-llama_print_timings:       total time =  4000.97 ms
-
-real	0m4.226s
-user	0m31.821s
-sys	0m0.352s
+llama_print_timings:        load time =   139.77 ms
+llama_print_timings:      sample time =    29.32 ms /    64 runs   (    0.46 ms per token,  2182.96 tokens per second)
+llama_print_timings: prompt eval time =   392.25 ms /     8 tokens (   49.03 ms per token,    20.40 tokens per second)
+llama_print_timings:        eval time =  3569.07 ms /    63 runs   (   56.65 ms per token,    17.65 tokens per second)
+llama_print_timings:       total time =  4004.16 ms
+
+real	0m4.230s
+user	0m31.860s
+sys	0m0.328s
 + set +e
 + cur=0
 + echo 0
 + set +x
-202.77user 30.75system 1:21.02elapsed 288%CPU (0avgtext+0avgdata 6856512maxresident)k
-0inputs+17651080outputs (124major+2725697minor)pagefaults 0swaps
+202.30user 30.18system 1:20.91elapsed 287%CPU (0avgtext+0avgdata 6856816maxresident)k
+0inputs+17651128outputs (157major+2729511minor)pagefaults 0swaps
```
</details>

