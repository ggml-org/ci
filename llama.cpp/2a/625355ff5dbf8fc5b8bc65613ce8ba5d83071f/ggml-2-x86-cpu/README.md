## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 14:52:17 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/2a625355ff5dbf8fc5b8bc65613ce8ba5d83071f
- author: Georgi Gerganov
```
tests : try to fix tail free sampling test

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

Total Test time (real) =   2.86 sec

real	0m2.862s
user	0m3.255s
sys	0m3.334s
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

real	0m2.748s
user	0m2.767s
sys	0m3.376s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2: text generation
- status: 0
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 851 (2a62535)
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
llama_print_timings:        load time =   379.95 ms
llama_print_timings:      sample time =    30.45 ms /    64 runs   (    0.48 ms per token,  2101.53 tokens per second)
llama_print_timings: prompt eval time =   738.94 ms /     8 tokens (   92.37 ms per token,    10.83 tokens per second)
llama_print_timings:        eval time =  7653.36 ms /    63 runs   (  121.48 ms per token,     8.23 tokens per second)
llama_print_timings:       total time =  8437.06 ms

real	0m8.947s
user	1m7.845s
sys	0m0.570s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 851 (2a62535)
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
llama_print_timings:        load time =   144.23 ms
llama_print_timings:      sample time =    30.32 ms /    64 runs   (    0.47 ms per token,  2110.89 tokens per second)
llama_print_timings: prompt eval time =   394.39 ms /     8 tokens (   49.30 ms per token,    20.28 tokens per second)
llama_print_timings:        eval time =  3579.39 ms /    63 runs   (   56.82 ms per token,    17.60 tokens per second)
llama_print_timings:       total time =  4018.31 ms

real	0m4.252s
user	0m31.956s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 851 (2a62535)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
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
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2972.95 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our gifts, and then give them away.
I also think that this quote from a wonderful person goes along with it: "Life's most painful lesson is learning that we do not have control." It helps us focus on what really matters - love, compassion for others...and I believe everything else will
llama_print_timings:        load time =   140.04 ms
llama_print_timings:      sample time =    29.84 ms /    64 runs   (    0.47 ms per token,  2144.84 tokens per second)
llama_print_timings: prompt eval time =   344.44 ms /     8 tokens (   43.06 ms per token,    23.23 tokens per second)
llama_print_timings:        eval time =  3352.78 ms /    63 runs   (   53.22 ms per token,    18.79 tokens per second)
llama_print_timings:       total time =  3740.76 ms

real	0m3.974s
user	0m29.773s
sys	0m0.285s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 851 (2a62535)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
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
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3177.17 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy every minute that you have with your family and friends. And if there are things in this world, even such a small thing as ice cream can make you happy for at least 15 seconds! As it should be;)
I was born on February 27th (the day before Valentines
llama_print_timings:        load time =   161.72 ms
llama_print_timings:      sample time =    29.85 ms /    64 runs   (    0.47 ms per token,  2144.27 tokens per second)
llama_print_timings: prompt eval time =   495.54 ms /     8 tokens (   61.94 ms per token,    16.14 tokens per second)
llama_print_timings:        eval time =  4396.62 ms /    63 runs   (   69.79 ms per token,    14.33 tokens per second)
llama_print_timings:       total time =  4935.97 ms

real	0m5.200s
user	0m39.454s
sys	0m0.295s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 851 (2a62535)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
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
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3381.40 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create a family that you can enjoy and be happy with. And if it's not possible, at least don't let your kids feel unwanted or unloved....
The world has enough poor people already .... so much food gets wasted every day - what about using some for those who need it? A
llama_print_timings:        load time =   168.25 ms
llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2162.53 tokens per second)
llama_print_timings: prompt eval time =   471.11 ms /     8 tokens (   58.89 ms per token,    16.98 tokens per second)
llama_print_timings:        eval time =  4368.18 ms /    63 runs   (   69.34 ms per token,    14.42 tokens per second)
llama_print_timings:       total time =  4883.13 ms

real	0m5.161s
user	0m38.829s
sys	0m0.500s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/stdall	2023-07-17 14:18:19.342702300 +0000
+++ /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/stdall	2023-07-17 14:52:17.032329098 +0000
@@ -2,13 +2,13 @@
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,25 +35,25 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
 real	0m0.382s
-user	0m0.229s
-sys	0m0.130s
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug-make.log
+user	0m0.245s
+sys	0m0.118s
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
@@ -63,51 +63,53 @@
 [ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target quantize
-[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/q8dot
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/perplexity
 [ 78%] Linking CXX executable ../../bin/simple
 [ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/perplexity
+[ 82%] Linking CXX executable ../../bin/vdot
 [ 82%] Built target embedding
-[ 85%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target q8dot
+[ 85%] Linking CXX executable ../../bin/save-load-state
 [ 85%] Built target benchmark
-[ 85%] Built target save-load-state
-[ 85%] Built target q8dot
 [ 85%] Built target perplexity
-[ 85%] Built target simple
 [ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target vdot
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 85%] Built target simple
+[ 87%] Linking CXX executable ../../bin/main
+[ 87%] Built target vdot
+[ 87%] Built target save-load-state
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target main
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -115,17 +117,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target embd-input-test
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.552s
-user	0m29.529s
-sys	0m2.762s
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.690s
+user	0m30.028s
+sys	0m2.668s
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_debug-ctest.log
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
+Total Test time (real) =   2.86 sec
 
-real	0m2.887s
-user	0m3.207s
-sys	0m3.421s
+real	0m2.862s
+user	0m3.255s
+sys	0m3.334s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -183,26 +183,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.378s
-user	0m0.254s
-sys	0m0.106s
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.376s
+user	0m0.238s
+sys	0m0.119s
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
@@ -210,49 +210,49 @@
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-tokenizer-0
 [ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/save-load-state
 [ 74%] Linking CXX executable ../../bin/perplexity
-[ 74%] Built target q8dot
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target perplexity
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 78%] Built target q8dot
+[ 78%] Built target save-load-state
+[ 78%] Built target embedding
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target perplexity
+[ 80%] Built target benchmark
 [ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target simple
-[ 82%] Built target save-load-state
-[ 82%] Built target vdot
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target simple
+[ 85%] Built target vdot
+[ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -264,11 +264,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.846s
-user	0m45.553s
-sys	0m2.212s
+real	0m24.871s
+user	0m45.254s
+sys	0m2.037s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -280,21 +280,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.65 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.71 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.68 sec
+Total Test time (real) =   2.74 sec
 
-real	0m2.686s
-user	0m2.856s
-sys	0m3.207s
+real	0m2.748s
+user	0m2.767s
+sys	0m3.376s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -305,7 +305,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:17:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-17 14:51:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -325,7 +325,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:17:10 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-17 14:51:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -336,7 +336,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:17:10 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-17 14:51:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -356,7 +356,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:17:10 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-17 14:51:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + cd build-ci-release
 + set -e
@@ -610,7 +610,7 @@
 [237/237] Writing tensor layers.25.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
 Wrote ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -855,10 +855,10 @@
 llama_model_quantize_internal: quant size  =  1838.66 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  7614.28 ms
-main:    total time =  7614.28 ms
+main: quantize time =  7915.63 ms
+main:    total time =  7915.63 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1103,10 +1103,10 @@
 llama_model_quantize_internal: quant size  =  2042.88 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  5835.02 ms
-main:    total time =  5835.02 ms
+main: quantize time =  8301.38 ms
+main:    total time =  8301.38 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1351,10 +1351,10 @@
 llama_model_quantize_internal: quant size  =  2247.11 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  6959.87 ms
-main:    total time =  6959.87 ms
+main: quantize time =  9543.29 ms
+main:    total time =  9543.29 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1599,11 +1599,11 @@
 llama_model_quantize_internal: quant size  =  2451.33 MB
 llama_model_quantize_internal: hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time =  6938.09 ms
-main:    total time =  6938.09 ms
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time =  9649.87 ms
+main:    total time =  9649.87 ms
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -1630,18 +1630,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   345.92 ms
-llama_print_timings:      sample time =    30.94 ms /    64 runs   (    0.48 ms per token,  2068.52 tokens per second)
-llama_print_timings: prompt eval time =   749.00 ms /     8 tokens (   93.63 ms per token,    10.68 tokens per second)
-llama_print_timings:        eval time =  8395.57 ms /    63 runs   (  133.26 ms per token,     7.50 tokens per second)
-llama_print_timings:       total time =  9189.86 ms
-
-real	0m9.641s
-user	1m12.894s
-sys	0m0.443s
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   379.95 ms
+llama_print_timings:      sample time =    30.45 ms /    64 runs   (    0.48 ms per token,  2101.53 tokens per second)
+llama_print_timings: prompt eval time =   738.94 ms /     8 tokens (   92.37 ms per token,    10.83 tokens per second)
+llama_print_timings:        eval time =  7653.36 ms /    63 runs   (  121.48 ms per token,     8.23 tokens per second)
+llama_print_timings:       total time =  8437.06 ms
+
+real	0m8.947s
+user	1m7.845s
+sys	0m0.570s
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -1668,18 +1668,18 @@
 
  I believe the meaning of life is to help people understand what they are thinking and feeling.
 I'm a big fan of using research techniques based on science, but at heart it should never be about data alone - instead its all subjective in everyones opinions that make up who we really are as humans...we can learn from one another so much more
-llama_print_timings:        load time =   154.44 ms
-llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.36 tokens per second)
-llama_print_timings: prompt eval time =   462.60 ms /     8 tokens (   57.82 ms per token,    17.29 tokens per second)
-llama_print_timings:        eval time =  3811.26 ms /    63 runs   (   60.50 ms per token,    16.53 tokens per second)
-llama_print_timings:       total time =  4317.71 ms
-
-real	0m4.559s
-user	0m33.984s
-sys	0m0.408s
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   144.23 ms
+llama_print_timings:      sample time =    30.32 ms /    64 runs   (    0.47 ms per token,  2110.89 tokens per second)
+llama_print_timings: prompt eval time =   394.39 ms /     8 tokens (   49.30 ms per token,    20.28 tokens per second)
+llama_print_timings:        eval time =  3579.39 ms /    63 runs   (   56.82 ms per token,    17.60 tokens per second)
+llama_print_timings:       total time =  4018.31 ms
+
+real	0m4.252s
+user	0m31.956s
+sys	0m0.339s
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -1706,18 +1706,18 @@
 
  I believe the meaning of life is to discover our gifts, and then give them away.
 I also think that this quote from a wonderful person goes along with it: "Life's most painful lesson is learning that we do not have control." It helps us focus on what really matters - love, compassion for others...and I believe everything else will
-llama_print_timings:        load time =   139.78 ms
-llama_print_timings:      sample time =    30.03 ms /    64 runs   (    0.47 ms per token,  2131.56 tokens per second)
-llama_print_timings: prompt eval time =   343.67 ms /     8 tokens (   42.96 ms per token,    23.28 tokens per second)
-llama_print_timings:        eval time =  3374.28 ms /    63 runs   (   53.56 ms per token,    18.67 tokens per second)
-llama_print_timings:       total time =  3762.53 ms
-
-real	0m3.996s
-user	0m29.903s
-sys	0m0.317s
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   140.04 ms
+llama_print_timings:      sample time =    29.84 ms /    64 runs   (    0.47 ms per token,  2144.84 tokens per second)
+llama_print_timings: prompt eval time =   344.44 ms /     8 tokens (   43.06 ms per token,    23.23 tokens per second)
+llama_print_timings:        eval time =  3352.78 ms /    63 runs   (   53.22 ms per token,    18.79 tokens per second)
+llama_print_timings:       total time =  3740.76 ms
+
+real	0m3.974s
+user	0m29.773s
+sys	0m0.285s
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -1744,18 +1744,18 @@
 
  I believe the meaning of life is to enjoy every minute that you have with your family and friends. And if there are things in this world, even such a small thing as ice cream can make you happy for at least 15 seconds! As it should be;)
 I was born on February 27th (the day before Valentines
-llama_print_timings:        load time =   161.76 ms
-llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.68 tokens per second)
-llama_print_timings: prompt eval time =   490.16 ms /     8 tokens (   61.27 ms per token,    16.32 tokens per second)
-llama_print_timings:        eval time =  4408.52 ms /    63 runs   (   69.98 ms per token,    14.29 tokens per second)
-llama_print_timings:       total time =  4942.88 ms
-
-real	0m5.207s
-user	0m39.481s
-sys	0m0.324s
-+ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   161.72 ms
+llama_print_timings:      sample time =    29.85 ms /    64 runs   (    0.47 ms per token,  2144.27 tokens per second)
+llama_print_timings: prompt eval time =   495.54 ms /     8 tokens (   61.94 ms per token,    16.14 tokens per second)
+llama_print_timings:        eval time =  4396.62 ms /    63 runs   (   69.79 ms per token,    14.33 tokens per second)
+llama_print_timings:       total time =  4935.97 ms
+
+real	0m5.200s
+user	0m39.454s
+sys	0m0.295s
++ tee -a /home/ggml/results/llama.cpp/2a/625355ff5dbf8fc5b8bc65613ce8ba5d83071f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 850 (d4d7d2f)
+main: build = 851 (2a62535)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -1782,18 +1782,18 @@
 
  I believe the meaning of life is to create a family that you can enjoy and be happy with. And if it's not possible, at least don't let your kids feel unwanted or unloved....
 The world has enough poor people already .... so much food gets wasted every day - what about using some for those who need it? A
-llama_print_timings:        load time =   190.07 ms
-llama_print_timings:      sample time =    29.76 ms /    64 runs   (    0.47 ms per token,  2150.39 tokens per second)
-llama_print_timings: prompt eval time =   470.67 ms /     8 tokens (   58.83 ms per token,    17.00 tokens per second)
-llama_print_timings:        eval time =  4344.10 ms /    63 runs   (   68.95 ms per token,    14.50 tokens per second)
-llama_print_timings:       total time =  4858.18 ms
-
-real	0m5.159s
-user	0m38.998s
-sys	0m0.309s
+llama_print_timings:        load time =   168.25 ms
+llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2162.53 tokens per second)
+llama_print_timings: prompt eval time =   471.11 ms /     8 tokens (   58.89 ms per token,    16.98 tokens per second)
+llama_print_timings:        eval time =  4368.18 ms /    63 runs   (   69.34 ms per token,    14.42 tokens per second)
+llama_print_timings:       total time =  4883.13 ms
+
+real	0m5.161s
+user	0m38.829s
+sys	0m0.500s
 + set +e
 + cur=0
 + echo 0
 + set +x
-369.71user 60.89system 1:55.69elapsed 372%CPU (0avgtext+0avgdata 6854608maxresident)k
-0inputs+31460752outputs (269major+3458413minor)pagefaults 0swaps
+363.41user 60.71system 2:02.86elapsed 345%CPU (0avgtext+0avgdata 6855624maxresident)k
+840inputs+31460816outputs (122major+3477774minor)pagefaults 0swaps
```
</details>

