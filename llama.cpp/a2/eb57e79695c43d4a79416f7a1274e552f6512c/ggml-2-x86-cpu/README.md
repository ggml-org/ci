## Summary

- status:  SUCCESS ✅
- runtime: 9:26.51
- date:    Mon Jul 24 13:45:49 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2eb57e79695c43d4a79416f7a1274e552f6512c
- author:  Georgi Gerganov
```
ggml : alternative thread distribution for mul_mat

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
5/5 Test #5: test-grad0 .......................   Passed    2.60 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.68 sec

real	0m2.688s
user	0m2.985s
sys	0m3.131s
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
5/5 Test #5: test-grad0 .......................   Passed    2.56 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.58 sec

real	0m2.591s
user	0m2.568s
sys	0m3.249s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5302 OK
  - q8_0 @ 8.5695 OK
  - q4_0 @ 8.9700 OK
  - q4_1 @ 9.2144 OK
  - q5_0 @ 8.8267 OK
  - q5_1 @ 8.7199 OK
  - q2_k @ 11.8854 OK
  - q3_k @ 9.5713 OK
  - q4_k @ 9.0565 OK
  - q5_k @ 8.7066 OK
  - q6_k @ 8.5571 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 6795.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =   436.98 ms
llama_print_timings:      sample time =    33.45 ms /    64 runs   (    0.52 ms per token,  1913.36 tokens per second)
llama_print_timings: prompt eval time =   943.62 ms /     8 tokens (  117.95 ms per token,     8.48 tokens per second)
llama_print_timings:        eval time =  9898.59 ms /    63 runs   (  157.12 ms per token,     6.36 tokens per second)
llama_print_timings:       total time = 10890.56 ms

real	0m11.488s
user	0m44.000s
sys	0m0.440s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206075
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 6771.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 12.95 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 13199.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38689.17 ms /   384 tokens (  100.75 ms per token,     9.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38988.82 ms


real	0m39.130s
user	2m34.726s
sys	0m0.436s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3711.16 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
llama_print_timings:        load time =   258.57 ms
llama_print_timings:      sample time =    32.53 ms /    64 runs   (    0.51 ms per token,  1967.60 tokens per second)
llama_print_timings: prompt eval time =   486.83 ms /     8 tokens (   60.85 ms per token,    16.43 tokens per second)
llama_print_timings:        eval time =  5866.89 ms /    63 runs   (   93.13 ms per token,    10.74 tokens per second)
llama_print_timings:       total time =  6401.07 ms

real	0m6.851s
user	0m25.748s
sys	0m0.397s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206114
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3687.16 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.03 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6168.32 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18073.28 ms /   384 tokens (   47.07 ms per token,    21.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18264.32 ms


real	0m18.345s
user	1m12.255s
sys	0m0.276s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2126.20 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
I love my job as the head of school
llama_print_timings:        load time =   162.94 ms
llama_print_timings:      sample time =    32.47 ms /    64 runs   (    0.51 ms per token,  1970.99 tokens per second)
llama_print_timings: prompt eval time =   376.81 ms /     8 tokens (   47.10 ms per token,    21.23 tokens per second)
llama_print_timings:        eval time =  4092.01 ms /    63 runs   (   64.95 ms per token,    15.40 tokens per second)
llama_print_timings:       total time =  4515.40 ms

real	0m4.784s
user	0m18.068s
sys	0m0.260s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206132
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2102.20 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.56 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5645.28 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16612.39 ms /   384 tokens (   43.26 ms per token,    23.12 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16743.26 ms


real	0m16.790s
user	1m6.406s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2324.32 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
llama_print_timings:        load time =   175.80 ms
llama_print_timings:      sample time =    32.43 ms /    64 runs   (    0.51 ms per token,  1973.66 tokens per second)
llama_print_timings: prompt eval time =   356.65 ms /     8 tokens (   44.58 ms per token,    22.43 tokens per second)
llama_print_timings:        eval time =  4125.21 ms /    63 runs   (   65.48 ms per token,    15.27 tokens per second)
llama_print_timings:       total time =  4528.55 ms

real	0m4.828s
user	0m18.133s
sys	0m0.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206149
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2300.32 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.17 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5264.14 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15491.39 ms /   384 tokens (   40.34 ms per token,    24.79 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15633.91 ms


real	0m15.689s
user	1m1.959s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2522.44 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make something beautiful and help others.
I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
llama_print_timings:        load time =   190.33 ms
llama_print_timings:      sample time =    32.44 ms /    64 runs   (    0.51 ms per token,  1972.93 tokens per second)
llama_print_timings: prompt eval time =   485.32 ms /     8 tokens (   60.67 ms per token,    16.48 tokens per second)
llama_print_timings:        eval time =  4917.82 ms /    63 runs   (   78.06 ms per token,    12.81 tokens per second)
llama_print_timings:       total time =  5449.90 ms

real	0m5.766s
user	0m21.920s
sys	0m0.236s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206165
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2498.44 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.15 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7241.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21320.86 ms /   384 tokens (   55.52 ms per token,    18.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21464.54 ms


real	0m21.519s
user	1m25.258s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2720.56 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
We are proud to be part of some amazing brands
llama_print_timings:        load time =   210.18 ms
llama_print_timings:      sample time =    32.63 ms /    64 runs   (    0.51 ms per token,  1961.33 tokens per second)
llama_print_timings: prompt eval time =   456.23 ms /     8 tokens (   57.03 ms per token,    17.54 tokens per second)
llama_print_timings:        eval time =  5008.14 ms /    63 runs   (   79.49 ms per token,    12.58 tokens per second)
llama_print_timings:       total time =  5511.19 ms

real	0m5.857s
user	0m22.165s
sys	0m0.301s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206186
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2696.56 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.81 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6908.55 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20131.87 ms /   384 tokens (   52.43 ms per token,    19.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20281.78 ms


real	0m20.340s
user	1m20.481s
sys	0m0.220s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
My friend Robert died of Cancer
llama_print_timings:        load time =   177.61 ms
llama_print_timings:      sample time =    32.47 ms /    64 runs   (    0.51 ms per token,  1971.05 tokens per second)
llama_print_timings: prompt eval time =   694.29 ms /     8 tokens (   86.79 ms per token,    11.52 tokens per second)
llama_print_timings:        eval time =  6156.61 ms /    63 runs   (   97.72 ms per token,    10.23 tokens per second)
llama_print_timings:       total time =  6897.54 ms

real	0m7.162s
user	0m27.761s
sys	0m0.180s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206207
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 11.02 seconds per pass - ETA 0 minutes
[1]4.8212,[2]9.6227,[3]11.8854,
llama_print_timings:        load time = 11085.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 33059.58 ms /   384 tokens (   86.09 ms per token,    11.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33173.51 ms


real	0m33.212s
user	2m12.199s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1916.42 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
llama_print_timings:        load time =   176.34 ms
llama_print_timings:      sample time =    32.55 ms /    64 runs   (    0.51 ms per token,  1966.45 tokens per second)
llama_print_timings: prompt eval time =   602.19 ms /     8 tokens (   75.27 ms per token,    13.28 tokens per second)
llama_print_timings:        eval time =  5396.80 ms /    63 runs   (   85.66 ms per token,    11.67 tokens per second)
llama_print_timings:       total time =  6045.95 ms

real	0m6.317s
user	0m24.307s
sys	0m0.209s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206240
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1892.42 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.40 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9478.13 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28180.73 ms /   384 tokens (   73.39 ms per token,    13.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28304.16 ms


real	0m28.347s
user	1m52.707s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2342.69 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
llama_print_timings:        load time =   200.92 ms
llama_print_timings:      sample time =    32.26 ms /    64 runs   (    0.50 ms per token,  1983.88 tokens per second)
llama_print_timings: prompt eval time =   563.74 ms /     8 tokens (   70.47 ms per token,    14.19 tokens per second)
llama_print_timings:        eval time =  5415.78 ms /    63 runs   (   85.96 ms per token,    11.63 tokens per second)
llama_print_timings:       total time =  6026.22 ms

real	0m6.355s
user	0m24.194s
sys	0m0.296s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206268
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2318.69 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.66 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  8762.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25963.20 ms /   384 tokens (   67.61 ms per token,    14.79 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26111.02 ms


real	0m26.170s
user	1m43.827s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
llama_print_timings:        load time =   235.71 ms
llama_print_timings:      sample time =    32.43 ms /    64 runs   (    0.51 ms per token,  1973.48 tokens per second)
llama_print_timings: prompt eval time =   593.67 ms /     8 tokens (   74.21 ms per token,    13.48 tokens per second)
llama_print_timings:        eval time =  5864.39 ms /    63 runs   (   93.09 ms per token,    10.74 tokens per second)
llama_print_timings:       total time =  6504.92 ms

real	0m6.902s
user	0m26.207s
sys	0m0.289s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206294
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.12 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9246.07 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27271.67 ms /   384 tokens (   71.02 ms per token,    14.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27445.69 ms


real	0m27.523s
user	1m49.053s
sys	0m0.248s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (a2eb57e)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3017.74 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
llama_print_timings:        load time =   234.31 ms
llama_print_timings:      sample time =    32.51 ms /    64 runs   (    0.51 ms per token,  1968.50 tokens per second)
llama_print_timings: prompt eval time =   615.77 ms /     8 tokens (   76.97 ms per token,    12.99 tokens per second)
llama_print_timings:        eval time =  6204.63 ms /    63 runs   (   98.49 ms per token,    10.15 tokens per second)
llama_print_timings:       total time =  6867.60 ms

real	0m7.259s
user	0m27.627s
sys	0m0.329s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (a2eb57e)
main: seed  = 1690206322
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2993.74 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.12 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9235.25 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27299.33 ms /   384 tokens (   71.09 ms per token,    14.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27467.62 ms


real	0m27.537s
user	1m49.142s
sys	0m0.256s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/stdall	2023-07-24 13:18:26.225229426 +0000
+++ /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/stdall	2023-07-24 13:45:49.914553695 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,81 +37,84 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.396s
-user	0m0.266s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.397s
+user	0m0.289s
+sys	0m0.085s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
+[  2%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
-[ 33%] Built target test-grad0
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Linking CXX executable ../../bin/quantize
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-grad0
 [ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 39%] Built target quantize
-[ 39%] Built target test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-sampling
 [ 41%] Built target test-sampling
+[ 41%] Built target test-tokenizer-0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/baby-llama
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/embedding
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/vdot
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target q8dot
+[ 81%] Linking CXX executable ../../bin/perplexity
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target q8dot
-[ 83%] Built target save-load-state
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target embedding
-[ 85%] Built target baby-llama
+[ 83%] Built target embedding
+[ 83%] Built target benchmark
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target save-load-state
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target perplexity
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target vdot
 [ 89%] Built target simple
-[ 91%] Linking CXX executable ../../bin/quantize-stats
-[ 91%] Built target perplexity
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target quantize-stats
-[ 93%] Built target main
+[ 89%] Built target vdot
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Built target embd-input-test
+[ 95%] Built target train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -119,17 +122,14 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:944:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   944 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.263s
-user	0m32.288s
-sys	0m2.909s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.368s
+user	0m31.923s
+sys	0m2.943s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -141,27 +141,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.61 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.60 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.69 sec
+Total Test time (real) =   2.68 sec
 
-real	0m2.697s
-user	0m2.993s
-sys	0m3.094s
+real	0m2.688s
+user	0m2.985s
+sys	0m3.131s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -187,75 +187,75 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.393s
-user	0m0.244s
-sys	0m0.128s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.397s
+user	0m0.266s
+sys	0m0.114s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target quantize
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
 [ 35%] Built target test-quantize-fns
+[ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
+[ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Linking CXX executable ../bin/test-grad0
-[ 43%] Built target test-grad0
+[ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test-grad0
+[ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/vdot
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 72%] Built target benchmark
 [ 75%] Linking CXX executable ../../bin/save-load-state
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/perplexity
-[ 79%] Built target vdot
-[ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/benchmark
-[ 81%] Built target q8dot
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target perplexity
-[ 83%] Built target benchmark
-[ 83%] Built target simple
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 79%] Built target q8dot
+[ 81%] Linking CXX executable ../../bin/simple
+[ 81%] Built target save-load-state
+[ 81%] Built target vdot
+[ 81%] Built target simple
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target embdinput
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target perplexity
 [ 89%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
@@ -269,11 +269,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.421s
-user	0m47.646s
-sys	0m2.408s
+real	0m25.173s
+user	0m47.731s
+sys	0m2.324s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -285,21 +285,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.52 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.56 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.55 sec
+Total Test time (real) =   2.58 sec
 
-real	0m2.556s
-user	0m2.468s
-sys	0m3.278s
+real	0m2.591s
+user	0m2.568s
+sys	0m3.249s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -310,7 +310,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 13:09:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-24 13:37:11 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -330,7 +330,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 13:09:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-24 13:37:11 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -341,7 +341,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 13:09:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-24 13:37:11 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -361,7 +361,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 13:09:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-24 13:37:11 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -384,7 +384,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -410,81 +410,81 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.386s
-user	0m0.262s
-sys	0m0.108s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.394s
+user	0m0.261s
+sys	0m0.116s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
-[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 33%] Linking CXX executable ../../bin/quantize
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target test-quantize-fns
 [ 35%] Built target quantize
+[ 35%] Built target test-quantize-fns
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
+[ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 47%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Built target embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 77%] Built target embedding
-[ 77%] Built target vdot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target q8dot
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/simple
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target q8dot
+[ 81%] Built target benchmark
 [ 81%] Built target save-load-state
-[ 83%] Built target simple
 [ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target vdot
+[ 83%] Built target simple
 [ 83%] Built target perplexity
 [ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target embdinput
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
-[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -492,9 +492,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.594s
-user	0m47.412s
-sys	0m2.281s
+real	0m25.341s
+user	0m47.439s
+sys	0m2.521s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -751,7 +751,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -996,10 +996,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14324.72 ms
-main:    total time = 14324.72 ms
+main: quantize time = 13962.11 ms
+main:    total time = 13962.11 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1244,10 +1244,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8506.90 ms
-main:    total time =  8506.90 ms
+main: quantize time =  8203.89 ms
+main:    total time =  8203.89 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1492,10 +1492,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8449.82 ms
-main:    total time =  8449.82 ms
+main: quantize time =  8334.26 ms
+main:    total time =  8334.26 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1740,10 +1740,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9990.76 ms
-main:    total time =  9990.76 ms
+main: quantize time = 10155.37 ms
+main:    total time = 10155.37 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1988,10 +1988,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10249.08 ms
-main:    total time = 10249.08 ms
+main: quantize time = 10043.29 ms
+main:    total time = 10043.29 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2235,10 +2235,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15185.61 ms
-main:    total time = 15185.61 ms
+main: quantize time = 15226.48 ms
+main:    total time = 15226.48 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2482,10 +2482,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15195.92 ms
-main:    total time = 15195.92 ms
+main: quantize time = 15260.54 ms
+main:    total time = 15260.54 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2729,10 +2729,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16264.11 ms
-main:    total time = 16264.11 ms
+main: quantize time = 16360.42 ms
+main:    total time = 16360.42 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2976,10 +2976,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 18078.73 ms
-main:    total time = 18078.73 ms
+main: quantize time = 17696.18 ms
+main:    total time = 17696.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3223,11 +3223,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16849.68 ms
-main:    total time = 16849.68 ms
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16490.94 ms
+main:    total time = 16490.94 ms
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3256,18 +3256,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   424.05 ms
-llama_print_timings:      sample time =    33.58 ms /    64 runs   (    0.52 ms per token,  1905.78 tokens per second)
-llama_print_timings: prompt eval time =   935.07 ms /     8 tokens (  116.88 ms per token,     8.56 tokens per second)
-llama_print_timings:        eval time =  9852.40 ms /    63 runs   (  156.39 ms per token,     6.39 tokens per second)
-llama_print_timings:       total time = 10836.21 ms
-
-real	0m11.414s
-user	0m43.715s
-sys	0m0.476s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   436.98 ms
+llama_print_timings:      sample time =    33.45 ms /    64 runs   (    0.52 ms per token,  1913.36 tokens per second)
+llama_print_timings: prompt eval time =   943.62 ms /     8 tokens (  117.95 ms per token,     8.48 tokens per second)
+llama_print_timings:        eval time =  9898.59 ms /    63 runs   (  157.12 ms per token,     6.36 tokens per second)
+llama_print_timings:       total time = 10890.56 ms
+
+real	0m11.488s
+user	0m44.000s
+sys	0m0.440s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3296,18 +3296,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   253.56 ms
-llama_print_timings:      sample time =    32.68 ms /    64 runs   (    0.51 ms per token,  1958.32 tokens per second)
-llama_print_timings: prompt eval time =   475.77 ms /     8 tokens (   59.47 ms per token,    16.81 tokens per second)
-llama_print_timings:        eval time =  5823.52 ms /    63 runs   (   92.44 ms per token,    10.82 tokens per second)
-llama_print_timings:       total time =  6346.28 ms
-
-real	0m6.790s
-user	0m25.530s
-sys	0m0.380s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   258.57 ms
+llama_print_timings:      sample time =    32.53 ms /    64 runs   (    0.51 ms per token,  1967.60 tokens per second)
+llama_print_timings: prompt eval time =   486.83 ms /     8 tokens (   60.85 ms per token,    16.43 tokens per second)
+llama_print_timings:        eval time =  5866.89 ms /    63 runs   (   93.13 ms per token,    10.74 tokens per second)
+llama_print_timings:       total time =  6401.07 ms
+
+real	0m6.851s
+user	0m25.748s
+sys	0m0.397s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3336,18 +3336,18 @@
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
 I love my job as the head of school
-llama_print_timings:        load time =   161.18 ms
-llama_print_timings:      sample time =    32.33 ms /    64 runs   (    0.51 ms per token,  1979.52 tokens per second)
-llama_print_timings: prompt eval time =   375.93 ms /     8 tokens (   46.99 ms per token,    21.28 tokens per second)
-llama_print_timings:        eval time =  4053.72 ms /    63 runs   (   64.34 ms per token,    15.54 tokens per second)
-llama_print_timings:       total time =  4476.04 ms
-
-real	0m4.743s
-user	0m17.954s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   162.94 ms
+llama_print_timings:      sample time =    32.47 ms /    64 runs   (    0.51 ms per token,  1970.99 tokens per second)
+llama_print_timings: prompt eval time =   376.81 ms /     8 tokens (   47.10 ms per token,    21.23 tokens per second)
+llama_print_timings:        eval time =  4092.01 ms /    63 runs   (   64.95 ms per token,    15.40 tokens per second)
+llama_print_timings:       total time =  4515.40 ms
+
+real	0m4.784s
+user	0m18.068s
+sys	0m0.260s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3376,18 +3376,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
-llama_print_timings:        load time =   177.42 ms
-llama_print_timings:      sample time =    32.28 ms /    64 runs   (    0.50 ms per token,  1982.53 tokens per second)
-llama_print_timings: prompt eval time =   360.90 ms /     8 tokens (   45.11 ms per token,    22.17 tokens per second)
-llama_print_timings:        eval time =  4200.73 ms /    63 runs   (   66.68 ms per token,    15.00 tokens per second)
-llama_print_timings:       total time =  4607.90 ms
-
-real	0m4.908s
-user	0m18.457s
-sys	0m0.277s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   175.80 ms
+llama_print_timings:      sample time =    32.43 ms /    64 runs   (    0.51 ms per token,  1973.66 tokens per second)
+llama_print_timings: prompt eval time =   356.65 ms /     8 tokens (   44.58 ms per token,    22.43 tokens per second)
+llama_print_timings:        eval time =  4125.21 ms /    63 runs   (   65.48 ms per token,    15.27 tokens per second)
+llama_print_timings:       total time =  4528.55 ms
+
+real	0m4.828s
+user	0m18.133s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3416,18 +3416,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   190.24 ms
-llama_print_timings:      sample time =    32.41 ms /    64 runs   (    0.51 ms per token,  1974.70 tokens per second)
-llama_print_timings: prompt eval time =   469.58 ms /     8 tokens (   58.70 ms per token,    17.04 tokens per second)
-llama_print_timings:        eval time =  4950.82 ms /    63 runs   (   78.58 ms per token,    12.73 tokens per second)
-llama_print_timings:       total time =  5466.99 ms
-
-real	0m5.784s
-user	0m21.948s
-sys	0m0.271s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   190.33 ms
+llama_print_timings:      sample time =    32.44 ms /    64 runs   (    0.51 ms per token,  1972.93 tokens per second)
+llama_print_timings: prompt eval time =   485.32 ms /     8 tokens (   60.67 ms per token,    16.48 tokens per second)
+llama_print_timings:        eval time =  4917.82 ms /    63 runs   (   78.06 ms per token,    12.81 tokens per second)
+llama_print_timings:       total time =  5449.90 ms
+
+real	0m5.766s
+user	0m21.920s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3456,18 +3456,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   200.33 ms
-llama_print_timings:      sample time =    32.50 ms /    64 runs   (    0.51 ms per token,  1969.35 tokens per second)
-llama_print_timings: prompt eval time =   483.71 ms /     8 tokens (   60.46 ms per token,    16.54 tokens per second)
-llama_print_timings:        eval time =  5010.38 ms /    63 runs   (   79.53 ms per token,    12.57 tokens per second)
-llama_print_timings:       total time =  5540.92 ms
-
-real	0m5.875s
-user	0m22.252s
-sys	0m0.291s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   210.18 ms
+llama_print_timings:      sample time =    32.63 ms /    64 runs   (    0.51 ms per token,  1961.33 tokens per second)
+llama_print_timings: prompt eval time =   456.23 ms /     8 tokens (   57.03 ms per token,    17.54 tokens per second)
+llama_print_timings:        eval time =  5008.14 ms /    63 runs   (   79.49 ms per token,    12.58 tokens per second)
+llama_print_timings:       total time =  5511.19 ms
+
+real	0m5.857s
+user	0m22.165s
+sys	0m0.301s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3497,18 +3497,18 @@
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
 My friend Robert died of Cancer
-llama_print_timings:        load time =   177.75 ms
-llama_print_timings:      sample time =    32.42 ms /    64 runs   (    0.51 ms per token,  1974.27 tokens per second)
-llama_print_timings: prompt eval time =   693.64 ms /     8 tokens (   86.70 ms per token,    11.53 tokens per second)
-llama_print_timings:        eval time =  6084.34 ms /    63 runs   (   96.58 ms per token,    10.35 tokens per second)
-llama_print_timings:       total time =  6825.02 ms
-
-real	0m7.089s
-user	0m27.442s
-sys	0m0.208s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   177.61 ms
+llama_print_timings:      sample time =    32.47 ms /    64 runs   (    0.51 ms per token,  1971.05 tokens per second)
+llama_print_timings: prompt eval time =   694.29 ms /     8 tokens (   86.79 ms per token,    11.52 tokens per second)
+llama_print_timings:        eval time =  6156.61 ms /    63 runs   (   97.72 ms per token,    10.23 tokens per second)
+llama_print_timings:       total time =  6897.54 ms
+
+real	0m7.162s
+user	0m27.761s
+sys	0m0.180s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3537,18 +3537,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   175.52 ms
-llama_print_timings:      sample time =    32.51 ms /    64 runs   (    0.51 ms per token,  1968.38 tokens per second)
-llama_print_timings: prompt eval time =   603.30 ms /     8 tokens (   75.41 ms per token,    13.26 tokens per second)
-llama_print_timings:        eval time =  5405.61 ms /    63 runs   (   85.80 ms per token,    11.65 tokens per second)
-llama_print_timings:       total time =  6055.57 ms
-
-real	0m6.326s
-user	0m24.332s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   176.34 ms
+llama_print_timings:      sample time =    32.55 ms /    64 runs   (    0.51 ms per token,  1966.45 tokens per second)
+llama_print_timings: prompt eval time =   602.19 ms /     8 tokens (   75.27 ms per token,    13.28 tokens per second)
+llama_print_timings:        eval time =  5396.80 ms /    63 runs   (   85.66 ms per token,    11.67 tokens per second)
+llama_print_timings:       total time =  6045.95 ms
+
+real	0m6.317s
+user	0m24.307s
+sys	0m0.209s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3577,18 +3577,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
-llama_print_timings:        load time =   201.86 ms
-llama_print_timings:      sample time =    32.39 ms /    64 runs   (    0.51 ms per token,  1976.04 tokens per second)
-llama_print_timings: prompt eval time =   566.69 ms /     8 tokens (   70.84 ms per token,    14.12 tokens per second)
-llama_print_timings:        eval time =  5424.45 ms /    63 runs   (   86.10 ms per token,    11.61 tokens per second)
-llama_print_timings:       total time =  6037.83 ms
-
-real	0m6.366s
-user	0m24.276s
-sys	0m0.264s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   200.92 ms
+llama_print_timings:      sample time =    32.26 ms /    64 runs   (    0.50 ms per token,  1983.88 tokens per second)
+llama_print_timings: prompt eval time =   563.74 ms /     8 tokens (   70.47 ms per token,    14.19 tokens per second)
+llama_print_timings:        eval time =  5415.78 ms /    63 runs   (   85.96 ms per token,    11.63 tokens per second)
+llama_print_timings:       total time =  6026.22 ms
+
+real	0m6.355s
+user	0m24.194s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3616,18 +3616,18 @@
 
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
-llama_print_timings:        load time =   233.30 ms
-llama_print_timings:      sample time =    32.43 ms /    64 runs   (    0.51 ms per token,  1973.60 tokens per second)
-llama_print_timings: prompt eval time =   597.04 ms /     8 tokens (   74.63 ms per token,    13.40 tokens per second)
-llama_print_timings:        eval time =  5863.74 ms /    63 runs   (   93.08 ms per token,    10.74 tokens per second)
-llama_print_timings:       total time =  6507.14 ms
-
-real	0m6.897s
-user	0m26.081s
-sys	0m0.416s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   235.71 ms
+llama_print_timings:      sample time =    32.43 ms /    64 runs   (    0.51 ms per token,  1973.48 tokens per second)
+llama_print_timings: prompt eval time =   593.67 ms /     8 tokens (   74.21 ms per token,    13.48 tokens per second)
+llama_print_timings:        eval time =  5864.39 ms /    63 runs   (   93.09 ms per token,    10.74 tokens per second)
+llama_print_timings:       total time =  6504.92 ms
+
+real	0m6.902s
+user	0m26.207s
+sys	0m0.289s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (0822d27)
+main: build = 899 (a2eb57e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3656,19 +3656,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   234.70 ms
-llama_print_timings:      sample time =    32.43 ms /    64 runs   (    0.51 ms per token,  1973.30 tokens per second)
-llama_print_timings: prompt eval time =   620.83 ms /     8 tokens (   77.60 ms per token,    12.89 tokens per second)
-llama_print_timings:        eval time =  6254.78 ms /    63 runs   (   99.28 ms per token,    10.07 tokens per second)
-llama_print_timings:       total time =  6922.84 ms
-
-real	0m7.314s
-user	0m27.805s
-sys	0m0.379s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   234.31 ms
+llama_print_timings:      sample time =    32.51 ms /    64 runs   (    0.51 ms per token,  1968.50 tokens per second)
+llama_print_timings: prompt eval time =   615.77 ms /     8 tokens (   76.97 ms per token,    12.99 tokens per second)
+llama_print_timings:        eval time =  6204.63 ms /    63 runs   (   98.49 ms per token,    10.15 tokens per second)
+llama_print_timings:       total time =  6867.60 ms
+
+real	0m7.259s
+user	0m27.627s
+sys	0m0.329s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204430
+main: build = 899 (a2eb57e)
+main: seed  = 1690206075
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3693,20 +3693,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 12.95 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 13195.29 ms
+llama_print_timings:        load time = 13199.53 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 38437.44 ms /   384 tokens (  100.10 ms per token,     9.99 tokens per second)
+llama_print_timings: prompt eval time = 38689.17 ms /   384 tokens (  100.75 ms per token,     9.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 38731.99 ms
+llama_print_timings:       total time = 38988.82 ms
 
 
-real	0m38.869s
-user	2m33.717s
-sys	0m0.428s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m39.130s
+user	2m34.726s
+sys	0m0.436s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204469
+main: build = 899 (a2eb57e)
+main: seed  = 1690206114
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3731,20 +3731,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 6.03 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6172.55 ms
+llama_print_timings:        load time =  6168.32 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18028.22 ms /   384 tokens (   46.95 ms per token,    21.30 tokens per second)
+llama_print_timings: prompt eval time = 18073.28 ms /   384 tokens (   47.07 ms per token,    21.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18218.04 ms
+llama_print_timings:       total time = 18264.32 ms
 
 
-real	0m18.296s
-user	1m12.088s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.345s
+user	1m12.255s
+sys	0m0.276s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204487
+main: build = 899 (a2eb57e)
+main: seed  = 1690206132
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3767,22 +3767,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.65 seconds per pass - ETA 0 minutes
+perplexity: 5.56 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5727.49 ms
+llama_print_timings:        load time =  5645.28 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16883.31 ms /   384 tokens (   43.97 ms per token,    22.74 tokens per second)
+llama_print_timings: prompt eval time = 16612.39 ms /   384 tokens (   43.26 ms per token,    23.12 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17011.17 ms
+llama_print_timings:       total time = 16743.26 ms
 
 
-real	0m17.057s
-user	1m7.526s
-sys	0m0.148s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.790s
+user	1m6.406s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204505
+main: build = 899 (a2eb57e)
+main: seed  = 1690206149
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3805,22 +3805,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.20 seconds per pass - ETA 0 minutes
+perplexity: 5.17 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5289.66 ms
+llama_print_timings:        load time =  5264.14 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15588.82 ms /   384 tokens (   40.60 ms per token,    24.63 tokens per second)
+llama_print_timings: prompt eval time = 15491.39 ms /   384 tokens (   40.34 ms per token,    24.79 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15731.17 ms
+llama_print_timings:       total time = 15633.91 ms
 
 
-real	0m15.785s
-user	1m2.289s
-sys	0m0.228s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.689s
+user	1m1.959s
+sys	0m0.172s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204520
+main: build = 899 (a2eb57e)
+main: seed  = 1690206165
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3843,22 +3843,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.19 seconds per pass - ETA 0 minutes
+perplexity: 7.15 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7283.16 ms
+llama_print_timings:        load time =  7241.19 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21220.67 ms /   384 tokens (   55.26 ms per token,    18.10 tokens per second)
+llama_print_timings: prompt eval time = 21320.86 ms /   384 tokens (   55.52 ms per token,    18.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21362.54 ms
+llama_print_timings:       total time = 21464.54 ms
 
 
-real	0m21.417s
-user	1m24.847s
-sys	0m0.196s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.519s
+user	1m25.258s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204542
+main: build = 899 (a2eb57e)
+main: seed  = 1690206186
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3881,22 +3881,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.76 seconds per pass - ETA 0 minutes
+perplexity: 6.81 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6864.29 ms
+llama_print_timings:        load time =  6908.55 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20135.61 ms /   384 tokens (   52.44 ms per token,    19.07 tokens per second)
+llama_print_timings: prompt eval time = 20131.87 ms /   384 tokens (   52.43 ms per token,    19.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20285.22 ms
+llama_print_timings:       total time = 20281.78 ms
 
 
-real	0m20.342s
-user	1m20.502s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.340s
+user	1m20.481s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204562
+main: build = 899 (a2eb57e)
+main: seed  = 1690206207
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3921,20 +3921,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 11.02 seconds per pass - ETA 0 minutes
 [1]4.8212,[2]9.6227,[3]11.8854,
-llama_print_timings:        load time = 11087.10 ms
+llama_print_timings:        load time = 11085.20 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 33057.25 ms /   384 tokens (   86.09 ms per token,    11.62 tokens per second)
+llama_print_timings: prompt eval time = 33059.58 ms /   384 tokens (   86.09 ms per token,    11.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 33170.59 ms
+llama_print_timings:       total time = 33173.51 ms
 
 
-real	0m33.208s
-user	2m12.200s
-sys	0m0.144s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m33.212s
+user	2m12.199s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204595
+main: build = 899 (a2eb57e)
+main: seed  = 1690206240
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3957,22 +3957,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.50 seconds per pass - ETA 0 minutes
+perplexity: 9.40 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9574.64 ms
+llama_print_timings:        load time =  9478.13 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28402.44 ms /   384 tokens (   73.96 ms per token,    13.52 tokens per second)
+llama_print_timings: prompt eval time = 28180.73 ms /   384 tokens (   73.39 ms per token,    13.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28523.26 ms
+llama_print_timings:       total time = 28304.16 ms
 
 
-real	0m28.566s
-user	1m53.585s
-sys	0m0.152s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.347s
+user	1m52.707s
+sys	0m0.144s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204624
+main: build = 899 (a2eb57e)
+main: seed  = 1690206268
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3995,22 +3995,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
+perplexity: 8.66 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8767.91 ms
+llama_print_timings:        load time =  8762.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25979.13 ms /   384 tokens (   67.65 ms per token,    14.78 tokens per second)
+llama_print_timings: prompt eval time = 25963.20 ms /   384 tokens (   67.61 ms per token,    14.79 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26124.95 ms
+llama_print_timings:       total time = 26111.02 ms
 
 
-real	0m26.183s
-user	1m43.845s
-sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.170s
+user	1m43.827s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204650
+main: build = 899 (a2eb57e)
+main: seed  = 1690206294
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4033,22 +4033,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.93 seconds per pass - ETA 0 minutes
+perplexity: 9.12 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  9053.32 ms
+llama_print_timings:        load time =  9246.07 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26691.42 ms /   384 tokens (   69.51 ms per token,    14.39 tokens per second)
+llama_print_timings: prompt eval time = 27271.67 ms /   384 tokens (   71.02 ms per token,    14.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26866.65 ms
+llama_print_timings:       total time = 27445.69 ms
 
 
-real	0m26.943s
-user	1m46.734s
+real	0m27.523s
+user	1m49.053s
 sys	0m0.248s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (0822d27)
-main: seed  = 1690204677
+main: build = 899 (a2eb57e)
+main: seed  = 1690206322
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4071,20 +4071,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.23 seconds per pass - ETA 0 minutes
+perplexity: 9.12 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9347.00 ms
+llama_print_timings:        load time =  9235.25 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27673.38 ms /   384 tokens (   72.07 ms per token,    13.88 tokens per second)
+llama_print_timings: prompt eval time = 27299.33 ms /   384 tokens (   71.09 ms per token,    14.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27839.81 ms
+llama_print_timings:       total time = 27467.62 ms
 
 
-real	0m27.909s
-user	1m50.676s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.537s
+user	1m49.142s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
@@ -4098,8 +4098,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -4113,8 +4113,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -4128,8 +4128,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -4143,8 +4143,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -4158,8 +4158,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -4173,8 +4173,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8212,[2]9.6227,[3]11.8854,'
 + qnt=q2_k
@@ -4188,8 +4188,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8854
 + return 0
   - q2_k @ 11.8854 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -4203,8 +4203,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -4218,8 +4218,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -4233,8 +4233,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/08/22d27613f92d79a805610ad8b784ae1f1d2149/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a2/eb57e79695c43d4a79416f7a1274e552f6512c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
```
</details>

