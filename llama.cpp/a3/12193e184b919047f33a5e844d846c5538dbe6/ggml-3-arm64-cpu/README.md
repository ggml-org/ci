## Summary

- status:  SUCCESS ✅
- runtime: 17:02.35
- date:    Wed Aug  2 06:35:44 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a312193e184b919047f33a5e844d846c5538dbe6
- author:  Yiming Cui
```
readme : Add Chinese LLaMA-2 / Alpaca-2 to supported models (#2475)

* add support for chinese llama-2 / alpaca-2

* remove white spaces
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
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.54 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.67 sec

real	0m3.683s
user	0m3.541s
sys	0m4.962s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
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
5/5 Test #5: test-grad0 .......................   Passed    3.56 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.61 sec

real	0m3.620s
user	0m3.298s
sys	0m5.091s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5327 OK
  - q8_0 @ 8.5564 OK
  - q4_0 @ 8.9652 OK
  - q4_1 @ 9.1652 OK
  - q5_0 @ 8.8144 OK
  - q5_1 @ 8.7025 OK
  - q2_k @ 11.8816 OK
  - q3_k @ 9.6026 OK
  - q4_k @ 9.0582 OK
  - q5_k @ 8.6990 OK
  - q6_k @ 8.5587 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 6535.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =  2702.79 ms
llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.99 tokens per second)
llama_print_timings: prompt eval time =  2440.21 ms /     8 tokens (  305.03 ms per token,     3.28 tokens per second)
llama_print_timings:        eval time = 19874.76 ms /    63 runs   (  315.47 ms per token,     3.17 tokens per second)
llama_print_timings:       total time = 22385.48 ms

real	0m25.342s
user	1m30.435s
sys	0m2.744s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957511
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 6535.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 38.68 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 41158.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 115994.33 ms /   384 tokens (  302.07 ms per token,     3.31 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 118542.97 ms


real	1m58.774s
user	7m43.959s
sys	0m2.756s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3451.16 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
llama_print_timings:        load time =  1537.15 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
llama_print_timings: prompt eval time =   968.39 ms /     8 tokens (  121.05 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  8556.12 ms /    63 runs   (  135.81 ms per token,     7.36 tokens per second)
llama_print_timings:       total time =  9595.31 ms

real	0m11.419s
user	0m38.603s
sys	0m1.749s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957630
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3451.16 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.22 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16558.13 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 45505.06 ms /   384 tokens (  118.50 ms per token,     8.44 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 46912.86 ms


real	0m47.063s
user	3m2.033s
sys	0m1.513s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1866.20 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make love and have fun.
I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
As we know that it will be a little bit difficult for us but if you wanna start
llama_print_timings:        load time =   830.29 ms
llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.42 tokens per second)
llama_print_timings: prompt eval time =   967.00 ms /     8 tokens (  120.87 ms per token,     8.27 tokens per second)
llama_print_timings:        eval time =  7951.81 ms /    63 runs   (  126.22 ms per token,     7.92 tokens per second)
llama_print_timings:       total time =  8988.80 ms

real	0m9.976s
user	0m36.165s
sys	0m0.900s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957677
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1866.20 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.65 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16364.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46889.85 ms /   384 tokens (  122.11 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47678.55 ms


real	0m47.760s
user	3m7.560s
sys	0m0.836s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2064.32 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
llama_print_timings:        load time =   950.86 ms
llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.33 tokens per second)
llama_print_timings: prompt eval time =   919.82 ms /     8 tokens (  114.98 ms per token,     8.70 tokens per second)
llama_print_timings:        eval time =  7668.61 ms /    63 runs   (  121.72 ms per token,     8.22 tokens per second)
llama_print_timings:       total time =  8658.95 ms

real	0m9.786s
user	0m34.813s
sys	0m1.057s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957724
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2064.32 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.84 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15662.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44457.97 ms /   384 tokens (  115.78 ms per token,     8.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45354.50 ms


real	0m45.448s
user	2m57.828s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2262.44 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
llama_print_timings:        load time =  1090.02 ms
llama_print_timings:      sample time =    62.14 ms /    64 runs   (    0.97 ms per token,  1029.92 tokens per second)
llama_print_timings: prompt eval time =  1272.93 ms /     8 tokens (  159.12 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time = 10574.00 ms /    63 runs   (  167.84 ms per token,     5.96 tokens per second)
llama_print_timings:       total time = 11917.94 ms

real	0m13.201s
user	0m48.048s
sys	0m1.142s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957770
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2262.44 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.50 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21382.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61456.15 ms /   384 tokens (  160.04 ms per token,     6.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62408.37 ms


real	1m2.512s
user	4m5.810s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2460.56 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and help others, so that’s what we are doing.
We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
llama_print_timings:        load time =  1172.71 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.09 tokens per second)
llama_print_timings: prompt eval time =  1261.51 ms /     8 tokens (  157.69 ms per token,     6.34 tokens per second)
llama_print_timings:        eval time = 10342.92 ms /    63 runs   (  164.17 ms per token,     6.09 tokens per second)
llama_print_timings:       total time = 11674.84 ms

real	0m13.061s
user	0m47.045s
sys	0m1.273s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957832
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2460.56 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.23 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21198.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60650.05 ms /   384 tokens (  157.94 ms per token,     6.33 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61687.04 ms


real	1m1.802s
user	4m2.576s
sys	0m1.141s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1532.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
llama_print_timings:        load time =   741.50 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.56 tokens per second)
llama_print_timings: prompt eval time =   878.72 ms /     8 tokens (  109.84 ms per token,     9.10 tokens per second)
llama_print_timings:        eval time =  7295.63 ms /    63 runs   (  115.80 ms per token,     8.64 tokens per second)
llama_print_timings:       total time =  8244.97 ms

real	0m9.118s
user	0m33.125s
sys	0m0.816s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957894
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1532.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.18 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14793.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42488.99 ms /   384 tokens (  110.65 ms per token,     9.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43172.69 ms


real	0m43.246s
user	2m49.948s
sys	0m0.732s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1656.42 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
llama_print_timings:        load time =   759.75 ms
llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.44 tokens per second)
llama_print_timings: prompt eval time =   972.87 ms /     8 tokens (  121.61 ms per token,     8.22 tokens per second)
llama_print_timings:        eval time =  8035.51 ms /    63 runs   (  127.55 ms per token,     7.84 tokens per second)
llama_print_timings:       total time =  9078.57 ms

real	0m9.984s
user	0m36.479s
sys	0m0.865s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957937
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1656.42 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.70 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16355.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47050.51 ms /   384 tokens (  122.53 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47776.31 ms


real	0m47.858s
user	3m8.180s
sys	0m0.796s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2082.69 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
llama_print_timings:        load time =   974.98 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.38 tokens per second)
llama_print_timings: prompt eval time =   865.31 ms /     8 tokens (  108.16 ms per token,     9.25 tokens per second)
llama_print_timings:        eval time =  7302.42 ms /    63 runs   (  115.91 ms per token,     8.63 tokens per second)
llama_print_timings:       total time =  8237.84 ms

real	0m9.395s
user	0m33.134s
sys	0m1.061s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690957985
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2082.69 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.92 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14767.97 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41688.59 ms /   384 tokens (  108.56 ms per token,     9.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42612.42 ms


real	0m42.710s
user	2m46.733s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2420.21 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
llama_print_timings:        load time =  1052.25 ms
llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.26 tokens per second)
llama_print_timings: prompt eval time =  1145.85 ms /     8 tokens (  143.23 ms per token,     6.98 tokens per second)
llama_print_timings:        eval time =  9421.26 ms /    63 runs   (  149.54 ms per token,     6.69 tokens per second)
llama_print_timings:       total time = 10637.91 ms

real	0m11.888s
user	0m42.771s
sys	0m1.217s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690958028
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2420.21 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.45 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19383.64 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55302.13 ms /   384 tokens (  144.02 ms per token,     6.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56305.86 ms


real	0m56.407s
user	3m41.211s
sys	0m1.065s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 939 (a312193)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2757.74 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB
llama_new_context_with_model: compute buffer total size =   70.09 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
llama_print_timings:        load time =  1258.06 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.73 tokens per second)
llama_print_timings: prompt eval time =  1205.11 ms /     8 tokens (  150.64 ms per token,     6.64 tokens per second)
llama_print_timings:        eval time =  9955.03 ms /    63 runs   (  158.02 ms per token,     6.33 tokens per second)
llama_print_timings:       total time = 11230.96 ms

real	0m12.703s
user	0m45.264s
sys	0m1.345s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 939 (a312193)
main: seed  = 1690958084
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 4320
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2757.74 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB
llama_new_context_with_model: compute buffer total size =   18.53 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.32 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20425.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57915.47 ms /   384 tokens (  150.82 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59088.90 ms


real	0m59.193s
user	3m51.685s
sys	0m1.217s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/stdall	2023-08-01 13:11:58.901224214 +0000
+++ /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/stdall	2023-08-02 06:35:44.214661062 +0000
@@ -1,29 +1,20 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Collecting numpy==1.24
-  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.0 MB)
+Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
-Installing collected packages: numpy
-  Attempting uninstall: numpy
-    Found existing installation: numpy 1.24.3
-    Uninstalling numpy-1.24.3:
-      Successfully uninstalled numpy-1.24.3
-  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-Successfully installed numpy-1.24.0
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -46,15 +37,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.782s
-user	0m0.380s
-sys	0m0.378s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.674s
+user	0m0.347s
+sys	0m0.330s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -81,15 +72,15 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -118,16 +109,17 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-grad0
+[ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target test-grad0
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target quantize
-[ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-tokenizer-0
+[ 44%] Built target test-sampling
+[ 44%] Built target test-quantize-perf
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -135,48 +127,44 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
+[ 71%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/embedding
+[ 75%] Built target benchmark
 [ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Built target embedding
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target q8dot
-[ 81%] Built target benchmark
-[ 83%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target simple
-[ 85%] Built target embdinput
-[ 85%] Built target baby-llama
-[ 85%] Built target vdot
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/main
-[ 91%] Linking CXX executable ../../bin/perplexity
-[ 91%] Built target save-load-state
+[ 77%] Built target q8dot
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/main
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target embedding
+[ 87%] Built target simple
+[ 87%] Built target perplexity
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target vdot
+[ 89%] Built target save-load-state
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target baby-llama
 [ 91%] Built target main
-[ 91%] Built target perplexity
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -184,16 +172,19 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.730s
-user	0m36.954s
-sys	0m5.974s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.671s
+user	0m35.646s
+sys	0m5.340s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -203,32 +194,32 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.81 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.54 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.95 sec
+Total Test time (real) =   3.67 sec
 
-real	0m3.963s
-user	0m3.711s
-sys	0m5.418s
+real	0m3.683s
+user	0m3.541s
+sys	0m4.962s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -251,14 +242,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.721s
-user	0m0.375s
-sys	0m0.348s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.675s
+user	0m0.324s
+sys	0m0.354s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -324,19 +315,19 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 32%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -366,13 +357,10 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target test-quantize-fns
-[ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
+[ 34%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -380,50 +368,53 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-grad0
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target quantize
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-grad0
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/q8dot
-[ 73%] Linking CXX executable ../../bin/embedding
-[ 73%] Built target q8dot
-[ 73%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 77%] Built target benchmark
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target vdot
-[ 81%] Linking CXX executable ../../bin/simple
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 71%] Built target embedding
+[ 73%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/vdot
+[ 77%] Linking CXX executable ../../bin/perplexity
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 81%] Linking CXX executable ../../bin/benchmark
 [ 81%] Built target save-load-state
-[ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target perplexity
+[ 83%] Built target q8dot
+[ 83%] Built target benchmark
+[ 83%] Built target simple
+[ 85%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
-[ 87%] Built target perplexity
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
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
@@ -431,11 +422,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.947s
-user	0m59.321s
-sys	0m5.418s
+real	0m34.340s
+user	0m56.375s
+sys	0m4.521s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -447,21 +438,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.62 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.56 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.66 sec
+Total Test time (real) =   3.61 sec
 
-real	0m3.680s
-user	0m3.306s
-sys	0m5.273s
+real	0m3.620s
+user	0m3.298s
+sys	0m5.091s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -472,7 +463,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-01 12:55:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-02 06:19:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -492,7 +483,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-01 12:55:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-02 06:19:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -503,7 +494,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-01 12:55:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-02 06:19:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -523,7 +514,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-01 12:55:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-02 06:19:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -546,10 +537,10 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -572,15 +563,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.740s
-user	0m0.384s
-sys	0m0.359s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.684s
+user	0m0.345s
+sys	0m0.341s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  4%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -637,19 +628,19 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 28%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 28%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -678,11 +669,12 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target quantize
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
@@ -691,51 +683,50 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
 [ 44%] Built target common
-[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/save-load-state
+[ 73%] Linking CXX executable ../../bin/benchmark
 [ 73%] Built target embedding
-[ 73%] Built target save-load-state
-[ 75%] Linking CXX executable ../../bin/perplexity
-[ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX executable ../../bin/q8dot
-[ 79%] Built target perplexity
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/simple
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target q8dot
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target benchmark
-[ 81%] Built target q8dot
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target vdot
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target simple
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
+[ 81%] Built target simple
+[ 81%] Built target save-load-state
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target baby-llama
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -744,9 +735,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.374s
-user	0m58.572s
-sys	0m5.176s
+real	0m35.349s
+user	0m57.222s
+sys	0m4.362s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -1004,7 +995,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1249,10 +1240,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14537.49 ms
-main:    total time = 14537.49 ms
+main: quantize time = 14252.56 ms
+main:    total time = 14252.56 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1497,10 +1488,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10592.09 ms
-main:    total time = 10592.09 ms
+main: quantize time = 10434.30 ms
+main:    total time = 10434.30 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1745,10 +1736,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11200.24 ms
-main:    total time = 11200.24 ms
+main: quantize time = 10993.49 ms
+main:    total time = 10993.49 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1993,10 +1984,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11938.83 ms
-main:    total time = 11938.83 ms
+main: quantize time = 11543.17 ms
+main:    total time = 11543.17 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2241,10 +2232,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12832.68 ms
-main:    total time = 12832.68 ms
+main: quantize time = 12529.60 ms
+main:    total time = 12529.60 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2488,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15345.12 ms
-main:    total time = 15345.12 ms
+main: quantize time = 14906.92 ms
+main:    total time = 14906.92 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2735,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14990.77 ms
-main:    total time = 14990.77 ms
+main: quantize time = 14797.06 ms
+main:    total time = 14797.06 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2982,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16396.58 ms
-main:    total time = 16396.58 ms
+main: quantize time = 16083.09 ms
+main:    total time = 16083.09 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3229,10 +3220,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17235.47 ms
-main:    total time = 17235.47 ms
+main: quantize time = 16958.29 ms
+main:    total time = 16958.29 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3476,11 +3467,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16498.62 ms
-main:    total time = 16498.62 ms
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15871.29 ms
+main:    total time = 15871.29 ms
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3511,18 +3502,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  3121.30 ms
-llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.63 tokens per second)
-llama_print_timings: prompt eval time =  2472.16 ms /     8 tokens (  309.02 ms per token,     3.24 tokens per second)
-llama_print_timings:        eval time = 20073.40 ms /    63 runs   (  318.63 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22616.46 ms
-
-real	0m25.995s
-user	1m31.441s
-sys	0m3.094s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2702.79 ms
+llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.99 tokens per second)
+llama_print_timings: prompt eval time =  2440.21 ms /     8 tokens (  305.03 ms per token,     3.28 tokens per second)
+llama_print_timings:        eval time = 19874.76 ms /    63 runs   (  315.47 ms per token,     3.17 tokens per second)
+llama_print_timings:       total time = 22385.48 ms
+
+real	0m25.342s
+user	1m30.435s
+sys	0m2.744s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3553,18 +3544,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1644.03 ms
-llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.76 tokens per second)
-llama_print_timings: prompt eval time =  1000.59 ms /     8 tokens (  125.07 ms per token,     8.00 tokens per second)
-llama_print_timings:        eval time =  8698.03 ms /    63 runs   (  138.06 ms per token,     7.24 tokens per second)
-llama_print_timings:       total time =  9769.51 ms
-
-real	0m11.703s
-user	0m39.165s
-sys	0m2.001s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1537.15 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
+llama_print_timings: prompt eval time =   968.39 ms /     8 tokens (  121.05 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  8556.12 ms /    63 runs   (  135.81 ms per token,     7.36 tokens per second)
+llama_print_timings:       total time =  9595.31 ms
+
+real	0m11.419s
+user	0m38.603s
+sys	0m1.749s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3596,18 +3587,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   925.58 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.50 tokens per second)
-llama_print_timings: prompt eval time =   968.56 ms /     8 tokens (  121.07 ms per token,     8.26 tokens per second)
-llama_print_timings:        eval time =  7987.59 ms /    63 runs   (  126.79 ms per token,     7.89 tokens per second)
-llama_print_timings:       total time =  9026.92 ms
-
-real	0m10.113s
-user	0m36.253s
-sys	0m1.060s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   830.29 ms
+llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.42 tokens per second)
+llama_print_timings: prompt eval time =   967.00 ms /     8 tokens (  120.87 ms per token,     8.27 tokens per second)
+llama_print_timings:        eval time =  7951.81 ms /    63 runs   (  126.22 ms per token,     7.92 tokens per second)
+llama_print_timings:       total time =  8988.80 ms
+
+real	0m9.976s
+user	0m36.165s
+sys	0m0.900s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3638,18 +3629,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =  1136.05 ms
-llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.07 tokens per second)
-llama_print_timings: prompt eval time =   923.71 ms /     8 tokens (  115.46 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7727.71 ms /    63 runs   (  122.66 ms per token,     8.15 tokens per second)
-llama_print_timings:       total time =  8722.44 ms
-
-real	0m10.038s
-user	0m35.005s
-sys	0m1.306s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   950.86 ms
+llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.33 tokens per second)
+llama_print_timings: prompt eval time =   919.82 ms /     8 tokens (  114.98 ms per token,     8.70 tokens per second)
+llama_print_timings:        eval time =  7668.61 ms /    63 runs   (  121.72 ms per token,     8.22 tokens per second)
+llama_print_timings:       total time =  8658.95 ms
+
+real	0m9.786s
+user	0m34.813s
+sys	0m1.057s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3680,18 +3671,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1156.20 ms
-llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.25 tokens per second)
-llama_print_timings: prompt eval time =  1273.98 ms /     8 tokens (  159.25 ms per token,     6.28 tokens per second)
-llama_print_timings:        eval time = 10563.43 ms /    63 runs   (  167.67 ms per token,     5.96 tokens per second)
-llama_print_timings:       total time = 11908.04 ms
-
-real	0m13.261s
-user	0m48.011s
-sys	0m1.210s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1090.02 ms
+llama_print_timings:      sample time =    62.14 ms /    64 runs   (    0.97 ms per token,  1029.92 tokens per second)
+llama_print_timings: prompt eval time =  1272.93 ms /     8 tokens (  159.12 ms per token,     6.28 tokens per second)
+llama_print_timings:        eval time = 10574.00 ms /    63 runs   (  167.84 ms per token,     5.96 tokens per second)
+llama_print_timings:       total time = 11917.94 ms
+
+real	0m13.201s
+user	0m48.048s
+sys	0m1.142s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3722,18 +3713,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1255.79 ms
-llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.78 tokens per second)
-llama_print_timings: prompt eval time =  1266.70 ms /     8 tokens (  158.34 ms per token,     6.32 tokens per second)
-llama_print_timings:        eval time = 10402.11 ms /    63 runs   (  165.11 ms per token,     6.06 tokens per second)
-llama_print_timings:       total time = 11739.35 ms
-
-real	0m13.213s
-user	0m47.287s
-sys	0m1.380s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1172.71 ms
+llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.09 tokens per second)
+llama_print_timings: prompt eval time =  1261.51 ms /     8 tokens (  157.69 ms per token,     6.34 tokens per second)
+llama_print_timings:        eval time = 10342.92 ms /    63 runs   (  164.17 ms per token,     6.09 tokens per second)
+llama_print_timings:       total time = 11674.84 ms
+
+real	0m13.061s
+user	0m47.045s
+sys	0m1.273s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3764,18 +3755,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   798.18 ms
-llama_print_timings:      sample time =    62.20 ms /    64 runs   (    0.97 ms per token,  1028.92 tokens per second)
-llama_print_timings: prompt eval time =   881.35 ms /     8 tokens (  110.17 ms per token,     9.08 tokens per second)
-llama_print_timings:        eval time =  7335.16 ms /    63 runs   (  116.43 ms per token,     8.59 tokens per second)
-llama_print_timings:       total time =  8287.84 ms
-
-real	0m9.222s
-user	0m33.363s
-sys	0m0.808s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   741.50 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.56 tokens per second)
+llama_print_timings: prompt eval time =   878.72 ms /     8 tokens (  109.84 ms per token,     9.10 tokens per second)
+llama_print_timings:        eval time =  7295.63 ms /    63 runs   (  115.80 ms per token,     8.64 tokens per second)
+llama_print_timings:       total time =  8244.97 ms
+
+real	0m9.118s
+user	0m33.125s
+sys	0m0.816s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3806,18 +3797,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   917.38 ms
-llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
-llama_print_timings: prompt eval time =   976.80 ms /     8 tokens (  122.10 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8094.51 ms /    63 runs   (  128.48 ms per token,     7.78 tokens per second)
-llama_print_timings:       total time =  9142.16 ms
-
-real	0m10.211s
-user	0m36.756s
-sys	0m1.005s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   759.75 ms
+llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.44 tokens per second)
+llama_print_timings: prompt eval time =   972.87 ms /     8 tokens (  121.61 ms per token,     8.22 tokens per second)
+llama_print_timings:        eval time =  8035.51 ms /    63 runs   (  127.55 ms per token,     7.84 tokens per second)
+llama_print_timings:       total time =  9078.57 ms
+
+real	0m9.984s
+user	0m36.479s
+sys	0m0.865s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3848,18 +3839,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =  1062.44 ms
-llama_print_timings:      sample time =    62.23 ms /    64 runs   (    0.97 ms per token,  1028.39 tokens per second)
-llama_print_timings: prompt eval time =   871.93 ms /     8 tokens (  108.99 ms per token,     9.18 tokens per second)
-llama_print_timings:        eval time =  7394.65 ms /    63 runs   (  117.38 ms per token,     8.52 tokens per second)
-llama_print_timings:       total time =  8337.76 ms
-
-real	0m9.585s
-user	0m33.425s
-sys	0m1.262s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   974.98 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.38 tokens per second)
+llama_print_timings: prompt eval time =   865.31 ms /     8 tokens (  108.16 ms per token,     9.25 tokens per second)
+llama_print_timings:        eval time =  7302.42 ms /    63 runs   (  115.91 ms per token,     8.63 tokens per second)
+llama_print_timings:       total time =  8237.84 ms
+
+real	0m9.395s
+user	0m33.134s
+sys	0m1.061s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3890,18 +3881,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1160.71 ms
-llama_print_timings:      sample time =    62.32 ms /    64 runs   (    0.97 ms per token,  1026.91 tokens per second)
-llama_print_timings: prompt eval time =  1152.81 ms /     8 tokens (  144.10 ms per token,     6.94 tokens per second)
-llama_print_timings:        eval time =  9476.01 ms /    63 runs   (  150.41 ms per token,     6.65 tokens per second)
-llama_print_timings:       total time = 10699.96 ms
-
-real	0m12.061s
-user	0m43.108s
-sys	0m1.243s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1052.25 ms
+llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.26 tokens per second)
+llama_print_timings: prompt eval time =  1145.85 ms /     8 tokens (  143.23 ms per token,     6.98 tokens per second)
+llama_print_timings:        eval time =  9421.26 ms /    63 runs   (  149.54 ms per token,     6.69 tokens per second)
+llama_print_timings:       total time = 10637.91 ms
+
+real	0m11.888s
+user	0m42.771s
+sys	0m1.217s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 938 (c574bdd)
+main: build = 939 (a312193)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3931,19 +3922,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1335.57 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.88 tokens per second)
-llama_print_timings: prompt eval time =  1215.55 ms /     8 tokens (  151.94 ms per token,     6.58 tokens per second)
-llama_print_timings:        eval time = 10058.48 ms /    63 runs   (  159.66 ms per token,     6.26 tokens per second)
-llama_print_timings:       total time = 11345.09 ms
-
-real	0m12.899s
-user	0m45.673s
-sys	0m1.475s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1258.06 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.73 tokens per second)
+llama_print_timings: prompt eval time =  1205.11 ms /     8 tokens (  150.64 ms per token,     6.64 tokens per second)
+llama_print_timings:        eval time =  9955.03 ms /    63 runs   (  158.02 ms per token,     6.33 tokens per second)
+llama_print_timings:       total time = 11230.96 ms
+
+real	0m12.703s
+user	0m45.264s
+sys	0m1.345s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690894880
+main: build = 939 (a312193)
+main: seed  = 1690957511
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3968,22 +3959,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.29 seconds per pass - ETA 1 minutes
+perplexity: 38.68 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 41981.82 ms
+llama_print_timings:        load time = 41158.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117663.33 ms /   384 tokens (  306.41 ms per token,     3.26 tokens per second)
+llama_print_timings: prompt eval time = 115994.33 ms /   384 tokens (  302.07 ms per token,     3.31 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120426.31 ms
+llama_print_timings:       total time = 118542.97 ms
 
 
-real	2m0.656s
-user	7m50.635s
-sys	0m2.968s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m58.774s
+user	7m43.959s
+sys	0m2.756s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895001
+main: build = 939 (a312193)
+main: seed  = 1690957630
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4008,22 +3999,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.55 seconds per pass - ETA 0 minutes
+perplexity: 15.22 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16983.62 ms
+llama_print_timings:        load time = 16558.13 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46529.88 ms /   384 tokens (  121.17 ms per token,     8.25 tokens per second)
+llama_print_timings: prompt eval time = 45505.06 ms /   384 tokens (  118.50 ms per token,     8.44 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48037.58 ms
+llama_print_timings:       total time = 46912.86 ms
 
 
-real	0m48.192s
-user	3m6.126s
-sys	0m1.620s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m47.063s
+user	3m2.033s
+sys	0m1.513s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895049
+main: build = 939 (a312193)
+main: seed  = 1690957677
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4050,20 +4041,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.65 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16462.14 ms
+llama_print_timings:        load time = 16364.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46906.68 ms /   384 tokens (  122.15 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46889.85 ms /   384 tokens (  122.11 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47786.59 ms
+llama_print_timings:       total time = 47678.55 ms
 
 
-real	0m47.872s
-user	3m7.634s
-sys	0m0.921s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.760s
+user	3m7.560s
+sys	0m0.836s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895097
+main: build = 939 (a312193)
+main: seed  = 1690957724
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4088,22 +4079,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.85 seconds per pass - ETA 0 minutes
+perplexity: 14.84 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15672.83 ms
+llama_print_timings:        load time = 15662.83 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44493.71 ms /   384 tokens (  115.87 ms per token,     8.63 tokens per second)
+llama_print_timings: prompt eval time = 44457.97 ms /   384 tokens (  115.78 ms per token,     8.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45389.99 ms
+llama_print_timings:       total time = 45354.50 ms
 
 
-real	0m45.483s
-user	2m57.996s
-sys	0m0.932s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.448s
+user	2m57.828s
+sys	0m0.960s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895142
+main: build = 939 (a312193)
+main: seed  = 1690957770
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4128,22 +4119,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.54 seconds per pass - ETA 1 minutes
+perplexity: 20.50 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21515.69 ms
+llama_print_timings:        load time = 21382.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61568.19 ms /   384 tokens (  160.33 ms per token,     6.24 tokens per second)
+llama_print_timings: prompt eval time = 61456.15 ms /   384 tokens (  160.04 ms per token,     6.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62618.12 ms
+llama_print_timings:       total time = 62408.37 ms
 
 
-real	1m2.726s
-user	4m6.248s
-sys	0m1.144s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.512s
+user	4m5.810s
+sys	0m1.036s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895205
+main: build = 939 (a312193)
+main: seed  = 1690957832
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4168,22 +4159,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.27 seconds per pass - ETA 1 minutes
+perplexity: 20.23 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21377.71 ms
+llama_print_timings:        load time = 21198.98 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60743.42 ms /   384 tokens (  158.19 ms per token,     6.32 tokens per second)
+llama_print_timings: prompt eval time = 60650.05 ms /   384 tokens (  157.94 ms per token,     6.33 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61923.80 ms
+llama_print_timings:       total time = 61687.04 ms
 
 
-real	1m2.044s
-user	4m2.987s
-sys	0m1.249s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.802s
+user	4m2.576s
+sys	0m1.141s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895267
+main: build = 939 (a312193)
+main: seed  = 1690957894
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4208,22 +4199,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.19 seconds per pass - ETA 0 minutes
+perplexity: 14.18 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14851.79 ms
+llama_print_timings:        load time = 14793.20 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42526.40 ms /   384 tokens (  110.75 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42488.99 ms /   384 tokens (  110.65 ms per token,     9.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43258.98 ms
+llama_print_timings:       total time = 43172.69 ms
 
 
-real	0m43.335s
-user	2m50.097s
-sys	0m0.780s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.246s
+user	2m49.948s
+sys	0m0.732s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895310
+main: build = 939 (a312193)
+main: seed  = 1690957937
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4248,22 +4239,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.71 seconds per pass - ETA 0 minutes
+perplexity: 15.70 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16444.62 ms
+llama_print_timings:        load time = 16355.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47077.56 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47050.51 ms /   384 tokens (  122.53 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47884.11 ms
+llama_print_timings:       total time = 47776.31 ms
 
 
-real	0m47.970s
-user	3m8.275s
-sys	0m0.892s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.858s
+user	3m8.180s
+sys	0m0.796s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895358
+main: build = 939 (a312193)
+main: seed  = 1690957985
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4288,22 +4279,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.94 seconds per pass - ETA 0 minutes
+perplexity: 13.92 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14834.22 ms
+llama_print_timings:        load time = 14767.97 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41773.99 ms /   384 tokens (  108.79 ms per token,     9.19 tokens per second)
+llama_print_timings: prompt eval time = 41688.59 ms /   384 tokens (  108.56 ms per token,     9.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42735.35 ms
+llama_print_timings:       total time = 42612.42 ms
 
 
-real	0m42.837s
-user	2m47.063s
-sys	0m1.057s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.710s
+user	2m46.733s
+sys	0m1.008s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895401
+main: build = 939 (a312193)
+main: seed  = 1690958028
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4328,22 +4319,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.48 seconds per pass - ETA 0 minutes
+perplexity: 18.45 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19515.80 ms
+llama_print_timings:        load time = 19383.64 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55399.95 ms /   384 tokens (  144.27 ms per token,     6.93 tokens per second)
+llama_print_timings: prompt eval time = 55302.13 ms /   384 tokens (  144.02 ms per token,     6.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56502.03 ms
+llama_print_timings:       total time = 56305.86 ms
 
 
-real	0m56.608s
-user	3m41.586s
-sys	0m1.184s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.407s
+user	3m41.211s
+sys	0m1.065s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 938 (c574bdd)
-main: seed  = 1690895458
+main: build = 939 (a312193)
+main: seed  = 1690958084
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4368,20 +4359,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.38 seconds per pass - ETA 0 minutes
+perplexity: 19.32 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20529.64 ms
+llama_print_timings:        load time = 20425.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58117.32 ms /   384 tokens (  151.35 ms per token,     6.61 tokens per second)
+llama_print_timings: prompt eval time = 57915.47 ms /   384 tokens (  150.82 ms per token,     6.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59338.37 ms
+llama_print_timings:       total time = 59088.90 ms
 
 
-real	0m59.443s
-user	3m52.448s
-sys	0m1.309s
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.193s
+user	3m51.685s
+sys	0m1.217s
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4395,8 +4386,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4410,8 +4401,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4425,8 +4416,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4440,8 +4431,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4455,8 +4446,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4470,8 +4461,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4485,8 +4476,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4500,8 +4491,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4515,8 +4506,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4530,8 +4521,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/74bddb368424b5996cbee2ec45ec050967d404/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

