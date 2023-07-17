## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 14:18:18 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/d4d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234
- author: Georgi Gerganov
```
ci : add open llama 3B-v2 tg tests for q4 and q5 quantizations

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

real	0m2.887s
user	0m3.207s
sys	0m3.421s
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
5/5 Test #5: test-grad0 .......................   Passed    2.65 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.68 sec

real	0m2.686s
user	0m2.856s
sys	0m3.207s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2: text generation
- status: 0
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 850 (d4d7d2f)
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
llama_print_timings:        load time =   345.92 ms
llama_print_timings:      sample time =    30.94 ms /    64 runs   (    0.48 ms per token,  2068.52 tokens per second)
llama_print_timings: prompt eval time =   749.00 ms /     8 tokens (   93.63 ms per token,    10.68 tokens per second)
llama_print_timings:        eval time =  8395.57 ms /    63 runs   (  133.26 ms per token,     7.50 tokens per second)
llama_print_timings:       total time =  9189.86 ms

real	0m9.641s
user	1m12.894s
sys	0m0.443s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 850 (d4d7d2f)
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
llama_print_timings:        load time =   154.44 ms
llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.36 tokens per second)
llama_print_timings: prompt eval time =   462.60 ms /     8 tokens (   57.82 ms per token,    17.29 tokens per second)
llama_print_timings:        eval time =  3811.26 ms /    63 runs   (   60.50 ms per token,    16.53 tokens per second)
llama_print_timings:       total time =  4317.71 ms

real	0m4.559s
user	0m33.984s
sys	0m0.408s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 850 (d4d7d2f)
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
llama_print_timings:        load time =   139.78 ms
llama_print_timings:      sample time =    30.03 ms /    64 runs   (    0.47 ms per token,  2131.56 tokens per second)
llama_print_timings: prompt eval time =   343.67 ms /     8 tokens (   42.96 ms per token,    23.28 tokens per second)
llama_print_timings:        eval time =  3374.28 ms /    63 runs   (   53.56 ms per token,    18.67 tokens per second)
llama_print_timings:       total time =  3762.53 ms

real	0m3.996s
user	0m29.903s
sys	0m0.317s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 850 (d4d7d2f)
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
llama_print_timings:        load time =   161.76 ms
llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.68 tokens per second)
llama_print_timings: prompt eval time =   490.16 ms /     8 tokens (   61.27 ms per token,    16.32 tokens per second)
llama_print_timings:        eval time =  4408.52 ms /    63 runs   (   69.98 ms per token,    14.29 tokens per second)
llama_print_timings:       total time =  4942.88 ms

real	0m5.207s
user	0m39.481s
sys	0m0.324s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: build = 850 (d4d7d2f)
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
llama_print_timings:        load time =   190.07 ms
llama_print_timings:      sample time =    29.76 ms /    64 runs   (    0.47 ms per token,  2150.39 tokens per second)
llama_print_timings: prompt eval time =   470.67 ms /     8 tokens (   58.83 ms per token,    17.00 tokens per second)
llama_print_timings:        eval time =  4344.10 ms /    63 runs   (   68.95 ms per token,    14.50 tokens per second)
llama_print_timings:       total time =  4858.18 ms

real	0m5.159s
user	0m38.998s
sys	0m0.309s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/stdall	2023-07-17 14:05:47.110095808 +0000
+++ /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/stdall	2023-07-17 14:18:18.694701127 +0000
@@ -2,13 +2,13 @@
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,82 +34,80 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.374s
-user	0m0.236s
-sys	0m0.120s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.382s
+user	0m0.229s
+sys	0m0.130s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target quantize
 [ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
+[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 80%] Linking CXX executable ../../bin/simple
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX static library libembdinput.a
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 82%] Built target embedding
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target benchmark
+[ 85%] Built target save-load-state
 [ 85%] Built target q8dot
-[ 87%] Linking CXX executable ../../bin/save-load-state
-[ 87%] Built target embedding
-[ 87%] Built target simple
+[ 85%] Built target perplexity
+[ 85%] Built target simple
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
-[ 87%] Built target perplexity
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target vdot
-[ 89%] Built target baby-llama
-[ 89%] Built target benchmark
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target save-load-state
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -117,15 +115,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.809s
-user	0m29.915s
-sys	0m2.793s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.552s
+user	0m29.529s
+sys	0m2.762s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -137,27 +137,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.78 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.80 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.85 sec
+Total Test time (real) =   2.88 sec
 
-real	0m2.860s
-user	0m3.241s
-sys	0m3.340s
+real	0m2.887s
+user	0m3.207s
+sys	0m3.421s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -183,75 +183,75 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.372s
-user	0m0.236s
-sys	0m0.119s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.378s
+user	0m0.254s
+sys	0m0.106s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
-[ 38%] Built target test-tokenizer-0
 [ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/vdot
+[ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/perplexity
 [ 74%] Built target q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/embedding
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/benchmark
-[ 82%] Built target perplexity
-[ 82%] Built target save-load-state
-[ 82%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/simple
+[ 78%] Built target perplexity
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
 [ 82%] Built target simple
-[ 82%] Built target benchmark
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target save-load-state
+[ 82%] Built target vdot
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
@@ -264,11 +264,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.045s
-user	0m45.172s
-sys	0m2.246s
+real	0m24.846s
+user	0m45.553s
+sys	0m2.212s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -280,22 +280,22 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.69 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.65 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.72 sec
+Total Test time (real) =   2.68 sec
 
-real	0m2.721s
-user	0m2.743s
-sys	0m3.381s
+real	0m2.686s
+user	0m2.856s
+sys	0m3.207s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/open_llama_3b_v2.log
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
@@ -305,7 +305,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-17 14:17:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -325,7 +325,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-17 14:17:10 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -336,7 +336,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-17 14:17:10 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -356,13 +356,16 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-17 14:05:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-17 14:17:10 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + cd build-ci-release
 + set -e
 + path_models=../models-mnt/open-llama/3B-v2
 + model_f16=../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 + model_q4_0=../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
++ model_q4_1=../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
++ model_q5_0=../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
++ model_q5_1=../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -607,7 +610,7 @@
 [237/237] Writing tensor layers.25.ffn_norm.weight              | size   3200           | type UnquantizedDataType(name='F32')
 Wrote ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 849 (74aed41)
+main: build = 850 (d4d7d2f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -852,11 +855,755 @@
 llama_model_quantize_internal: quant size  =  1838.66 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  7669.08 ms
-main:    total time =  7669.08 ms
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
+main: quantize time =  7614.28 ms
+main:    total time =  7614.28 ms
++ ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
+main: build = 850 (d4d7d2f)
+main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    61.04 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    61.04 MB | hist: 0.041 0.027 0.040 0.055 0.070 0.083 0.093 0.097 0.097 0.091 0.081 0.067 0.053 0.039 0.026 0.041 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.068 0.051 0.037 0.025 0.040 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.037 0.052 0.068 0.083 0.095 0.101 0.102 0.095 0.083 0.068 0.052 0.037 0.024 0.040 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.036 0.050 0.066 0.083 0.097 0.105 0.105 0.097 0.082 0.066 0.050 0.036 0.024 0.040 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.035 0.050 0.067 0.083 0.097 0.104 0.104 0.097 0.083 0.067 0.050 0.036 0.024 0.040 
+[   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.101 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.050 0.067 0.083 0.096 0.104 0.104 0.096 0.083 0.067 0.050 0.036 0.024 0.040 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.035 0.050 0.067 0.083 0.097 0.104 0.104 0.097 0.083 0.067 0.050 0.036 0.024 0.040 
+[  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.026 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.026 0.040 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.095 0.083 0.067 0.052 0.037 0.025 0.040 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.026 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.026 0.040 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.094 0.083 0.067 0.051 0.037 0.025 0.040 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.102 0.101 0.095 0.083 0.067 0.052 0.037 0.025 0.040 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.101 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.068 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.038 0.025 0.040 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.025 0.040 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.025 0.040 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.101 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.052 0.037 0.025 0.040 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.024 0.036 0.051 0.067 0.083 0.096 0.103 0.103 0.096 0.083 0.067 0.050 0.036 0.025 0.040 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+llama_model_quantize_internal: model size  =  6535.80 MB
+llama_model_quantize_internal: quant size  =  2042.88 MB
+llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+
+main: quantize time =  5835.02 ms
+main:    total time =  5835.02 ms
++ ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
+main: build = 850 (d4d7d2f)
+main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    67.14 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    67.14 MB | hist: 0.075 0.061 0.061 0.060 0.061 0.063 0.066 0.068 0.076 0.063 0.061 0.058 0.056 0.056 0.057 0.058 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.083 0.064 0.059 0.055 0.055 0.059 0.066 0.074 0.084 0.066 0.059 0.053 0.051 0.053 0.057 0.063 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.084 0.065 0.058 0.053 0.053 0.058 0.066 0.075 0.087 0.067 0.058 0.051 0.049 0.051 0.057 0.065 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.081 0.063 0.059 0.056 0.057 0.061 0.066 0.073 0.082 0.065 0.059 0.054 0.052 0.053 0.057 0.061 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.083 0.064 0.059 0.055 0.055 0.059 0.067 0.074 0.084 0.066 0.059 0.053 0.050 0.052 0.057 0.063 
+[   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.063 0.066 0.070 0.077 0.063 0.060 0.057 0.055 0.055 0.057 0.059 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.055 0.055 0.057 0.059 
+[  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.080 0.063 0.060 0.058 0.058 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.053 0.054 0.057 0.060 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.080 0.063 0.060 0.057 0.057 0.061 0.067 0.072 0.081 0.064 0.059 0.055 0.053 0.054 0.057 0.061 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.082 0.064 0.059 0.055 0.055 0.060 0.067 0.074 0.083 0.066 0.059 0.053 0.051 0.053 0.057 0.063 
+[  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.059 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.063 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.053 0.054 0.057 0.060 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.059 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.080 0.064 0.059 0.055 0.053 0.054 0.057 0.060 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.055 0.054 0.054 0.057 0.060 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.056 0.054 0.054 0.057 0.060 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.055 0.054 0.054 0.057 0.060 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.055 0.054 0.054 0.057 0.060 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.059 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.060 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.060 0.055 0.053 0.054 0.057 0.060 
+[ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.080 0.063 0.060 0.057 0.057 0.061 0.067 0.072 0.080 0.064 0.059 0.055 0.053 0.054 0.057 0.061 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+llama_model_quantize_internal: model size  =  6535.80 MB
+llama_model_quantize_internal: quant size  =  2247.11 MB
+llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+
+main: quantize time =  6959.87 ms
+main:    total time =  6959.87 ms
++ ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
+main: build = 850 (d4d7d2f)
+main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    73.24 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    73.24 MB | hist: 0.073 0.061 0.063 0.065 0.066 0.067 0.065 0.077 0.066 0.056 0.057 0.057 0.056 0.055 0.053 0.063 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.061 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.053 0.065 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.060 0.061 0.063 0.064 0.066 0.065 0.078 0.069 0.058 0.058 0.057 0.055 0.054 0.053 0.065 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.076 0.061 0.061 0.061 0.062 0.065 0.066 0.080 0.071 0.059 0.057 0.055 0.054 0.053 0.054 0.066 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.061 0.063 0.065 0.066 0.079 0.070 0.059 0.058 0.056 0.054 0.053 0.053 0.066 
+[   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.057 0.055 0.055 0.054 0.065 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.057 0.055 0.054 0.053 0.065 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.066 0.079 0.070 0.058 0.057 0.056 0.054 0.054 0.054 0.066 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.061 0.063 0.065 0.066 0.079 0.070 0.059 0.058 0.056 0.054 0.053 0.053 0.066 
+[  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.057 0.057 0.056 0.055 0.055 0.054 0.065 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.053 0.065 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.054 0.066 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.064 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.064 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.055 0.054 0.065 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.064 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.055 0.054 0.065 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.066 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.053 0.066 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.066 0.079 0.070 0.058 0.057 0.056 0.054 0.054 0.054 0.066 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
+llama_model_quantize_internal: model size  =  6535.80 MB
+llama_model_quantize_internal: quant size  =  2451.33 MB
+llama_model_quantize_internal: hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+
+main: quantize time =  6938.09 ms
+main:    total time =  6938.09 ms
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 849 (74aed41)
+main: build = 850 (d4d7d2f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -883,18 +1630,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   528.80 ms
-llama_print_timings:      sample time =    30.83 ms /    64 runs   (    0.48 ms per token,  2076.03 tokens per second)
-llama_print_timings: prompt eval time =   735.91 ms /     8 tokens (   91.99 ms per token,    10.87 tokens per second)
-llama_print_timings:        eval time =  7645.23 ms /    63 runs   (  121.35 ms per token,     8.24 tokens per second)
-llama_print_timings:       total time =  8426.92 ms
-
-real	0m9.074s
-user	1m7.676s
-sys	0m0.756s
-+ tee -a /home/ggml/results/llama.cpp/74/aed410d4aaff0814d6f9fad047fe125a60eec7/ggml-2-x86-cpu/open_llama_3b_v2-tg.log
+llama_print_timings:        load time =   345.92 ms
+llama_print_timings:      sample time =    30.94 ms /    64 runs   (    0.48 ms per token,  2068.52 tokens per second)
+llama_print_timings: prompt eval time =   749.00 ms /     8 tokens (   93.63 ms per token,    10.68 tokens per second)
+llama_print_timings:        eval time =  8395.57 ms /    63 runs   (  133.26 ms per token,     7.50 tokens per second)
+llama_print_timings:       total time =  9189.86 ms
+
+real	0m9.641s
+user	1m12.894s
+sys	0m0.443s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
-main: build = 849 (74aed41)
+main: build = 850 (d4d7d2f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -921,18 +1668,132 @@
 
  I believe the meaning of life is to help people understand what they are thinking and feeling.
 I'm a big fan of using research techniques based on science, but at heart it should never be about data alone - instead its all subjective in everyones opinions that make up who we really are as humans...we can learn from one another so much more
-llama_print_timings:        load time =   139.77 ms
-llama_print_timings:      sample time =    29.32 ms /    64 runs   (    0.46 ms per token,  2182.96 tokens per second)
-llama_print_timings: prompt eval time =   392.25 ms /     8 tokens (   49.03 ms per token,    20.40 tokens per second)
-llama_print_timings:        eval time =  3569.07 ms /    63 runs   (   56.65 ms per token,    17.65 tokens per second)
-llama_print_timings:       total time =  4004.16 ms
-
-real	0m4.230s
-user	0m31.860s
-sys	0m0.328s
+llama_print_timings:        load time =   154.44 ms
+llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.36 tokens per second)
+llama_print_timings: prompt eval time =   462.60 ms /     8 tokens (   57.82 ms per token,    17.29 tokens per second)
+llama_print_timings:        eval time =  3811.26 ms /    63 runs   (   60.50 ms per token,    16.53 tokens per second)
+llama_print_timings:       total time =  4317.71 ms
+
+real	0m4.559s
+user	0m33.984s
+sys	0m0.408s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
+main: build = 850 (d4d7d2f)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
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
+llama_model_load_internal: ftype      = 3 (mostly Q4_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2972.95 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to discover our gifts, and then give them away.
+I also think that this quote from a wonderful person goes along with it: "Life's most painful lesson is learning that we do not have control." It helps us focus on what really matters - love, compassion for others...and I believe everything else will
+llama_print_timings:        load time =   139.78 ms
+llama_print_timings:      sample time =    30.03 ms /    64 runs   (    0.47 ms per token,  2131.56 tokens per second)
+llama_print_timings: prompt eval time =   343.67 ms /     8 tokens (   42.96 ms per token,    23.28 tokens per second)
+llama_print_timings:        eval time =  3374.28 ms /    63 runs   (   53.56 ms per token,    18.67 tokens per second)
+llama_print_timings:       total time =  3762.53 ms
+
+real	0m3.996s
+user	0m29.903s
+sys	0m0.317s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
+main: build = 850 (d4d7d2f)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
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
+llama_model_load_internal: ftype      = 8 (mostly Q5_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3177.17 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to enjoy every minute that you have with your family and friends. And if there are things in this world, even such a small thing as ice cream can make you happy for at least 15 seconds! As it should be;)
+I was born on February 27th (the day before Valentines
+llama_print_timings:        load time =   161.76 ms
+llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.68 tokens per second)
+llama_print_timings: prompt eval time =   490.16 ms /     8 tokens (   61.27 ms per token,    16.32 tokens per second)
+llama_print_timings:        eval time =  4408.52 ms /    63 runs   (   69.98 ms per token,    14.29 tokens per second)
+llama_print_timings:       total time =  4942.88 ms
+
+real	0m5.207s
+user	0m39.481s
+sys	0m0.324s
++ tee -a /home/ggml/results/llama.cpp/d4/d7d2f4f246bc9c5ec41eca8a123bb1dbe1f234/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
+main: build = 850 (d4d7d2f)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
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
+llama_model_load_internal: ftype      = 9 (mostly Q5_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3381.40 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 8 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to create a family that you can enjoy and be happy with. And if it's not possible, at least don't let your kids feel unwanted or unloved....
+The world has enough poor people already .... so much food gets wasted every day - what about using some for those who need it? A
+llama_print_timings:        load time =   190.07 ms
+llama_print_timings:      sample time =    29.76 ms /    64 runs   (    0.47 ms per token,  2150.39 tokens per second)
+llama_print_timings: prompt eval time =   470.67 ms /     8 tokens (   58.83 ms per token,    17.00 tokens per second)
+llama_print_timings:        eval time =  4344.10 ms /    63 runs   (   68.95 ms per token,    14.50 tokens per second)
+llama_print_timings:       total time =  4858.18 ms
+
+real	0m5.159s
+user	0m38.998s
+sys	0m0.309s
 + set +e
 + cur=0
 + echo 0
 + set +x
-202.30user 30.18system 1:20.91elapsed 287%CPU (0avgtext+0avgdata 6856816maxresident)k
-0inputs+17651128outputs (157major+2729511minor)pagefaults 0swaps
+369.71user 60.89system 1:55.69elapsed 372%CPU (0avgtext+0avgdata 6854608maxresident)k
+0inputs+31460752outputs (269major+3458413minor)pagefaults 0swaps
```
</details>

