## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 18:35:09 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/b47b8a9cfeb439d271bf997fb985fd6d82b3af5e
- author: Georgi Gerganov
```
llama : optimize memory buffers (#2325)
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
4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.90 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.03 sec

real	0m4.048s
user	0m4.107s
sys	0m5.462s
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
2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.79 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.84 sec

real	0m3.858s
user	0m3.472s
sys	0m5.479s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5291 OK
  - q8_0 @ 8.5617 OK
  - q4_0 @ 8.9743 OK
  - q4_1 @ 9.2229 OK
  - q5_0 @ 8.8161 OK
  - q5_1 @ 8.7062 OK
  - q2_k @ 11.8359 OK
  - q3_k @ 9.6072 OK
  - q4_k @ 9.0507 OK
  - q5_k @ 8.6897 OK
  - q6_k @ 8.5791 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
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
llama_model_load_internal: mem required  = 6795.87 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =  3028.75 ms
llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.34 tokens per second)
llama_print_timings: prompt eval time =  2480.31 ms /     8 tokens (  310.04 ms per token,     3.23 tokens per second)
llama_print_timings:        eval time = 20086.72 ms /    63 runs   (  318.84 ms per token,     3.14 tokens per second)
llama_print_timings:       total time = 22638.29 ms

real	0m25.862s
user	1m31.265s
sys	0m3.056s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050272
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
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
llama_model_load_internal: mem required  = 6771.87 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 39.26 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 41856.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 117683.93 ms /   384 tokens (  306.47 ms per token,     3.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120349.51 ms


real	2m0.524s
user	7m50.663s
sys	0m2.865s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
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
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3711.15 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
llama_print_timings:        load time =  1578.03 ms
llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.09 tokens per second)
llama_print_timings: prompt eval time =   996.26 ms /     8 tokens (  124.53 ms per token,     8.03 tokens per second)
llama_print_timings:        eval time =  8718.56 ms /    63 runs   (  138.39 ms per token,     7.23 tokens per second)
llama_print_timings:       total time =  9785.63 ms

real	0m11.609s
user	0m39.241s
sys	0m1.735s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050392
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3687.15 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.57 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 16970.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46533.81 ms /   384 tokens (  121.18 ms per token,     8.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48002.42 ms


real	0m48.110s
user	3m6.096s
sys	0m1.573s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
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
llama_model_load_internal: mem required  = 2126.19 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
llama_print_timings:        load time =   897.53 ms
llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.69 tokens per second)
llama_print_timings: prompt eval time =   968.85 ms /     8 tokens (  121.11 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  8020.88 ms /    63 runs   (  127.32 ms per token,     7.85 tokens per second)
llama_print_timings:       total time =  9060.60 ms

real	0m10.098s
user	0m36.272s
sys	0m0.986s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050440
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
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
llama_model_load_internal: mem required  = 2102.19 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.65 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16400.92 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46896.94 ms /   384 tokens (  122.13 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47716.47 ms


real	0m47.783s
user	3m7.592s
sys	0m0.841s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
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
llama_model_load_internal: mem required  = 2324.31 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
llama_print_timings:        load time =   914.08 ms
llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.79 tokens per second)
llama_print_timings: prompt eval time =   923.95 ms /     8 tokens (  115.49 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =  7752.11 ms /    63 runs   (  123.05 ms per token,     8.13 tokens per second)
llama_print_timings:       total time =  8746.57 ms

real	0m9.814s
user	0m35.025s
sys	0m0.995s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050488
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
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
llama_model_load_internal: mem required  = 2300.31 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.87 seconds per pass - ETA 0 minutes
[1]4.4480,[2]8.1217,[3]9.2229,
llama_print_timings:        load time = 15720.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44532.91 ms /   384 tokens (  115.97 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45452.89 ms


real	0m45.525s
user	2m58.088s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
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
llama_model_load_internal: mem required  = 2522.43 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
llama_print_timings:        load time =  1095.58 ms
llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.34 tokens per second)
llama_print_timings: prompt eval time =  1282.00 ms /     8 tokens (  160.25 ms per token,     6.24 tokens per second)
llama_print_timings:        eval time = 10690.85 ms /    63 runs   (  169.70 ms per token,     5.89 tokens per second)
llama_print_timings:       total time = 12043.55 ms

real	0m13.306s
user	0m48.408s
sys	0m1.125s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050534
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
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
llama_model_load_internal: mem required  = 2498.43 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.55 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 21473.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61620.15 ms /   384 tokens (  160.47 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62610.48 ms


real	1m2.686s
user	4m6.440s
sys	0m1.064s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
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
llama_model_load_internal: mem required  = 2720.55 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
llama_print_timings:        load time =  1186.45 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.36 tokens per second)
llama_print_timings: prompt eval time =  1255.11 ms /     8 tokens (  156.89 ms per token,     6.37 tokens per second)
llama_print_timings:        eval time = 10529.58 ms /    63 runs   (  167.14 ms per token,     5.98 tokens per second)
llama_print_timings:       total time = 11855.74 ms

real	0m13.217s
user	0m47.561s
sys	0m1.314s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050596
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
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
llama_model_load_internal: mem required  = 2696.55 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.27 seconds per pass - ETA 1 minutes
[1]4.2776,[2]7.4247,[3]8.7062,
llama_print_timings:        load time = 21291.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60759.97 ms /   384 tokens (  158.23 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61848.74 ms


real	1m1.926s
user	4m3.017s
sys	0m1.144s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
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
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
llama_print_timings:        load time =   749.78 ms
llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.64 tokens per second)
llama_print_timings: prompt eval time =   881.21 ms /     8 tokens (  110.15 ms per token,     9.08 tokens per second)
llama_print_timings:        eval time =  7366.18 ms /    63 runs   (  116.92 ms per token,     8.55 tokens per second)
llama_print_timings:       total time =  8318.43 ms

real	0m9.189s
user	0m33.266s
sys	0m0.824s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050658
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.19 seconds per pass - ETA 0 minutes
[1]4.8022,[2]9.5938,[3]11.8359,
llama_print_timings:        load time = 14820.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42532.05 ms /   384 tokens (  110.76 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43228.26 ms


real	0m43.289s
user	2m50.080s
sys	0m0.764s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
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
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1916.41 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
llama_print_timings:        load time =   820.05 ms
llama_print_timings:      sample time =    62.77 ms /    64 runs   (    0.98 ms per token,  1019.55 tokens per second)
llama_print_timings: prompt eval time =   975.39 ms /     8 tokens (  121.92 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =  8120.08 ms /    63 runs   (  128.89 ms per token,     7.76 tokens per second)
llama_print_timings:       total time =  9166.92 ms

real	0m10.121s
user	0m36.708s
sys	0m0.893s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050702
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1892.41 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.72 seconds per pass - ETA 0 minutes
[1]4.4351,[2]8.0829,[3]9.6072,
llama_print_timings:        load time = 16391.31 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47089.71 ms /   384 tokens (  122.63 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47835.92 ms


real	0m47.904s
user	3m8.354s
sys	0m0.777s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
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
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2342.68 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
llama_print_timings:        load time =   907.76 ms
llama_print_timings:      sample time =    61.89 ms /    64 runs   (    0.97 ms per token,  1034.11 tokens per second)
llama_print_timings: prompt eval time =   870.69 ms /     8 tokens (  108.84 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =  7399.71 ms /    63 runs   (  117.46 ms per token,     8.51 tokens per second)
llama_print_timings:       total time =  8341.17 ms

real	0m9.403s
user	0m33.339s
sys	0m1.036s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050750
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2318.68 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.95 seconds per pass - ETA 0 minutes
[1]4.2706,[2]7.7204,[3]9.0507,
llama_print_timings:        load time = 14796.12 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41803.22 ms /   384 tokens (  108.86 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42720.70 ms


real	0m42.798s
user	2m47.187s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
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
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this beautiful planet.
I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
llama_print_timings:        load time =  1145.50 ms
llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.29 tokens per second)
llama_print_timings: prompt eval time =  1150.23 ms /     8 tokens (  143.78 ms per token,     6.96 tokens per second)
llama_print_timings:        eval time =  9531.84 ms /    63 runs   (  151.30 ms per token,     6.61 tokens per second)
llama_print_timings:       total time = 10753.15 ms

real	0m12.081s
user	0m43.147s
sys	0m1.240s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050792
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.51 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19518.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55429.24 ms /   384 tokens (  144.35 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56508.23 ms


real	0m56.597s
user	3m41.681s
sys	0m1.161s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 879 (b47b8a9)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
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
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3017.73 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do good things and help others.
I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
llama_print_timings:        load time =  1307.13 ms
llama_print_timings:      sample time =    63.01 ms /    64 runs   (    0.98 ms per token,  1015.76 tokens per second)
llama_print_timings: prompt eval time =  1210.11 ms /     8 tokens (  151.26 ms per token,     6.61 tokens per second)
llama_print_timings:        eval time = 10088.87 ms /    63 runs   (  160.14 ms per token,     6.24 tokens per second)
llama_print_timings:       total time = 11371.39 ms

real	0m12.874s
user	0m45.657s
sys	0m1.402s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 879 (b47b8a9)
main: seed  = 1690050849
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2993.73 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.39 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20507.31 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58102.49 ms /   384 tokens (  151.31 ms per token,     6.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59288.57 ms


real	0m59.376s
user	3m52.379s
sys	0m1.260s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/stdall	2023-07-22 12:38:43.943482372 +0000
+++ /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/stdall	2023-07-22 18:35:09.054412650 +0000
@@ -1,26 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/*.md': No such file or directory
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
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -46,14 +37,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.772s
-user	0m0.400s
-sys	0m0.342s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.706s
+user	0m0.321s
+sys	0m0.388s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  4%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -80,13 +71,13 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
@@ -101,47 +92,45 @@
 [ 42%] Built target test-sampling
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/perplexity
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/simple
+[ 72%] Built target benchmark
+[ 74%] Linking CXX executable ../../bin/baby-llama
 [ 76%] Linking CXX executable ../../bin/embedding
 [ 78%] Linking CXX executable ../../bin/q8dot
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target benchmark
-[ 82%] Built target embedding
-[ 82%] Built target perplexity
-[ 82%] Built target baby-llama
-[ 82%] Built target q8dot
-[ 82%] Built target save-load-state
-[ 85%] Linking CXX executable ../../bin/simple
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target vdot
-[ 89%] Linking CXX executable ../../bin/main
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/save-load-state
+[ 87%] Linking CXX executable ../../bin/main
+[ 87%] Built target simple
+[ 87%] Built target baby-llama
+[ 87%] Built target embedding
+[ 87%] Built target perplexity
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target vdot
+[ 89%] Built target save-load-state
 [ 89%] Built target embdinput
+[ 89%] Built target q8dot
+[ 89%] Built target main
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target simple
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -149,15 +138,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.256s
-user	0m34.110s
-sys	0m5.342s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.504s
+user	0m34.524s
+sys	0m5.141s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -167,29 +158,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.87 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.90 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.00 sec
+Total Test time (real) =   4.03 sec
 
-real	0m4.025s
-user	0m4.264s
-sys	0m5.188s
+real	0m4.048s
+user	0m4.107s
+sys	0m5.462s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -215,12 +206,12 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.704s
-user	0m0.362s
-sys	0m0.345s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.714s
+user	0m0.333s
+sys	0m0.383s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
@@ -249,14 +240,14 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 14%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -267,17 +258,17 @@
 [ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-quantize-perf
 [ 42%] Built target test-grad0
+[ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -287,28 +278,28 @@
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/simple
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 80%] Linking CXX executable ../../bin/benchmark
-[ 80%] Built target q8dot
+[ 72%] Linking CXX executable ../../bin/perplexity
+[ 74%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target embedding
+[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Built target simple
+[ 80%] Built target perplexity
 [ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target benchmark
+[ 85%] Built target q8dot
+[ 85%] Built target baby-llama
+[ 85%] Built target save-load-state
+[ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target save-load-state
-[ 87%] Built target simple
-[ 87%] Built target benchmark
 [ 87%] Built target embdinput
-[ 87%] Built target baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -316,11 +307,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.153s
-user	0m55.391s
-sys	0m4.743s
+real	0m35.285s
+user	0m55.614s
+sys	0m4.511s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -332,21 +323,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.67 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.79 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.72 sec
+Total Test time (real) =   3.84 sec
 
-real	0m3.739s
-user	0m3.290s
-sys	0m5.449s
+real	0m3.858s
+user	0m3.472s
+sys	0m5.479s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -357,7 +348,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 12:22:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 18:19:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -377,7 +368,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 12:22:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 18:19:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -388,7 +379,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 12:22:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 18:19:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -408,7 +399,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 12:22:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 18:19:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -431,7 +422,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -457,14 +448,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.703s
-user	0m0.375s
-sys	0m0.331s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.714s
+user	0m0.351s
+sys	0m0.366s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -478,19 +469,19 @@
  3741 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 21%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -504,17 +495,17 @@
 [ 42%] Built target test-grad0
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 57%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -524,24 +515,24 @@
 [ 72%] Linking CXX executable ../../bin/save-load-state
 [ 74%] Linking CXX executable ../../bin/embedding
 [ 74%] Built target benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/simple
 [ 76%] Built target save-load-state
-[ 78%] Linking CXX executable ../../bin/simple
-[ 80%] Linking CXX static library libembdinput.a
-[ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target simple
-[ 82%] Built target embdinput
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target simple
+[ 82%] Linking CXX executable ../../bin/perplexity
 [ 82%] Built target q8dot
-[ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 85%] Built target vdot
-[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target vdot
+[ 82%] Built target perplexity
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
 [ 87%] Built target baby-llama
-[ 89%] Linking CXX executable ../../bin/perplexity
-[ 89%] Built target perplexity
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -550,9 +541,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.397s
-user	0m55.249s
-sys	0m4.767s
+real	0m34.711s
+user	0m55.094s
+sys	0m4.561s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -809,2483 +800,2483 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->   103.76 MB | hist: 0.000 0.028 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q8_0 .. size =   195.31 MB ->   103.76 MB | hist: 0.000 0.028 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.026 0.018 0.028 0.044 0.063 0.087 0.110 0.246 0.110 0.087 0.063 0.044 0.028 0.018 0.026 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.025 0.017 0.027 0.042 0.062 0.087 0.113 0.255 0.112 0.087 0.062 0.042 0.027 0.017 0.025 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.019 0.030 0.046 0.065 0.087 0.108 0.238 0.108 0.087 0.065 0.046 0.030 0.019 0.027 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.026 0.017 0.028 0.043 0.063 0.088 0.111 0.246 0.111 0.088 0.063 0.044 0.028 0.017 0.026 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.026 0.018 0.028 0.044 0.063 0.087 0.110 0.246 0.110 0.087 0.063 0.044 0.028 0.018 0.026 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.025 0.017 0.027 0.042 0.062 0.087 0.113 0.255 0.112 0.087 0.062 0.042 0.027 0.017 0.025 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.019 0.030 0.046 0.065 0.087 0.108 0.238 0.108 0.087 0.065 0.046 0.030 0.019 0.027 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.026 0.017 0.028 0.043 0.063 0.088 0.111 0.246 0.111 0.088 0.063 0.044 0.028 0.017 0.026 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.028 0.020 0.032 0.049 0.067 0.088 0.105 0.223 0.105 0.088 0.067 0.049 0.032 0.020 0.028 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.028 0.020 0.032 0.049 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.028 0.020 0.032 0.049 0.067 0.088 0.105 0.223 0.105 0.088 0.067 0.049 0.032 0.020 0.028 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.028 0.020 0.032 0.049 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.107 0.229 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.019 0.031 0.047 0.066 0.088 0.107 0.230 0.107 0.088 0.066 0.047 0.031 0.019 0.027 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.019 0.030 0.046 0.065 0.088 0.108 0.234 0.108 0.088 0.066 0.046 0.030 0.019 0.027 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.026 0.018 0.029 0.044 0.064 0.088 0.111 0.242 0.110 0.088 0.064 0.044 0.029 0.018 0.026 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.107 0.229 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.019 0.031 0.047 0.066 0.088 0.107 0.230 0.107 0.088 0.066 0.047 0.031 0.019 0.027 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.019 0.030 0.046 0.065 0.088 0.108 0.234 0.108 0.088 0.066 0.046 0.030 0.019 0.027 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.026 0.018 0.029 0.044 0.064 0.088 0.111 0.242 0.110 0.088 0.064 0.044 0.029 0.018 0.026 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.228 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.228 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.087 0.067 0.048 0.032 0.020 0.027 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.087 0.067 0.048 0.032 0.020 0.027 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.087 0.106 0.228 0.106 0.088 0.066 0.048 0.032 0.020 0.027 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.087 0.106 0.228 0.106 0.088 0.066 0.048 0.032 0.020 0.027 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.087 0.106 0.230 0.106 0.087 0.066 0.047 0.031 0.020 0.027 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.087 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.087 0.106 0.230 0.106 0.087 0.066 0.047 0.031 0.020 0.027 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.087 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.229 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.229 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.229 0.106 0.087 0.066 0.048 0.031 0.020 0.027 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.229 0.106 0.087 0.066 0.048 0.031 0.020 0.027 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.087 0.066 0.047 0.031 0.020 0.027 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.087 0.066 0.047 0.031 0.020 0.027 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.066 0.048 0.032 0.020 0.027 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.066 0.048 0.032 0.020 0.027 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.228 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.105 0.088 0.066 0.048 0.032 0.020 0.027 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.105 0.088 0.066 0.048 0.032 0.020 0.027 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.228 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.228 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.066 0.088 0.106 0.228 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.105 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.227 0.106 0.088 0.067 0.048 0.031 0.020 0.027 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.067 0.047 0.031 0.020 0.027 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.105 0.224 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.088 0.106 0.228 0.106 0.088 0.067 0.047 0.031 0.020 0.027 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.087 0.106 0.229 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.048 0.066 0.087 0.106 0.229 0.106 0.088 0.066 0.048 0.031 0.020 0.027 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q8_0 .. size =    19.53 MB ->    10.38 MB | hist: 0.000 0.027 0.020 0.031 0.047 0.066 0.088 0.106 0.228 0.106 0.088 0.066 0.047 0.031 0.020 0.027 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.019 0.030 0.046 0.065 0.088 0.108 0.233 0.108 0.088 0.066 0.046 0.030 0.019 0.027 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.019 0.030 0.046 0.065 0.088 0.108 0.233 0.108 0.088 0.066 0.046 0.030 0.019 0.027 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q8_0 .. size =    52.73 MB ->    28.02 MB | hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.225 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13447.66 ms
-main:    total time = 13447.66 ms
+main: quantize time = 13334.18 ms
+main:    total time = 13334.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    54.93 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q4_0 .. size =   195.31 MB ->    54.93 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.023 0.035 0.053 0.074 0.098 0.119 0.129 0.119 0.098 0.074 0.053 0.035 0.023 0.019 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.013 0.021 0.034 0.051 0.073 0.099 0.122 0.134 0.123 0.099 0.073 0.051 0.033 0.021 0.017 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.024 0.037 0.054 0.075 0.097 0.115 0.125 0.115 0.096 0.075 0.054 0.037 0.024 0.020 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.022 0.035 0.052 0.074 0.099 0.120 0.128 0.119 0.099 0.075 0.052 0.035 0.022 0.018 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.023 0.035 0.053 0.074 0.098 0.119 0.129 0.119 0.098 0.074 0.053 0.035 0.023 0.019 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.013 0.021 0.034 0.051 0.073 0.099 0.122 0.134 0.123 0.099 0.073 0.051 0.033 0.021 0.017 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.024 0.037 0.054 0.075 0.097 0.115 0.125 0.115 0.096 0.075 0.054 0.037 0.024 0.020 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.022 0.035 0.052 0.074 0.099 0.120 0.128 0.119 0.099 0.075 0.052 0.035 0.022 0.018 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.026 0.040 0.057 0.077 0.096 0.110 0.115 0.110 0.096 0.077 0.057 0.040 0.026 0.021 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.026 0.039 0.057 0.077 0.096 0.110 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.026 0.040 0.057 0.077 0.096 0.110 0.115 0.110 0.096 0.077 0.057 0.040 0.026 0.021 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.026 0.039 0.057 0.077 0.096 0.110 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.020 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.024 0.020 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.097 0.114 0.122 0.114 0.097 0.076 0.055 0.037 0.024 0.020 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.023 0.035 0.053 0.075 0.098 0.118 0.126 0.118 0.098 0.075 0.053 0.035 0.023 0.019 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.020 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.024 0.020 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.097 0.114 0.122 0.114 0.097 0.076 0.055 0.037 0.024 0.020 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.014 0.023 0.035 0.053 0.075 0.098 0.118 0.126 0.118 0.098 0.075 0.053 0.035 0.023 0.019 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.076 0.056 0.039 0.025 0.021 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.076 0.056 0.039 0.025 0.021 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.076 0.056 0.039 0.025 0.021 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.076 0.056 0.039 0.025 0.021 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.118 0.112 0.097 0.076 0.056 0.039 0.025 0.021 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.118 0.112 0.097 0.076 0.056 0.039 0.025 0.021 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.112 0.096 0.077 0.057 0.039 0.025 0.021 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.118 0.112 0.096 0.077 0.057 0.039 0.025 0.021 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.120 0.112 0.096 0.076 0.056 0.038 0.025 0.020 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.120 0.112 0.096 0.076 0.056 0.038 0.025 0.020 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.110 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.110 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.096 0.112 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.096 0.112 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.038 0.025 0.021 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.038 0.025 0.021 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.097 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.097 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.119 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.076 0.096 0.111 0.119 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.015 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.077 0.056 0.039 0.025 0.021 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.038 0.025 0.021 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.038 0.025 0.021 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.076 0.096 0.112 0.119 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_0 .. size =    19.53 MB ->     5.49 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.097 0.114 0.121 0.114 0.098 0.076 0.055 0.037 0.024 0.020 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.097 0.114 0.121 0.114 0.098 0.076 0.055 0.037 0.024 0.020 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_0 .. size =    52.73 MB ->    14.83 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  9814.73 ms
-main:    total time =  9814.73 ms
+main: quantize time =  9952.76 ms
+main:    total time =  9952.76 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    61.04 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q4_1 .. size =   195.31 MB ->    61.04 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.068 0.051 0.037 0.025 0.040 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.037 0.052 0.068 0.083 0.095 0.101 0.102 0.095 0.083 0.068 0.052 0.037 0.024 0.040 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.036 0.050 0.066 0.083 0.097 0.105 0.105 0.097 0.082 0.066 0.050 0.036 0.024 0.040 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.035 0.050 0.067 0.083 0.097 0.104 0.104 0.097 0.083 0.067 0.050 0.036 0.024 0.040 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.068 0.051 0.037 0.025 0.040 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.037 0.052 0.068 0.083 0.095 0.101 0.102 0.095 0.083 0.068 0.052 0.037 0.024 0.040 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.036 0.050 0.066 0.083 0.097 0.105 0.105 0.097 0.082 0.066 0.050 0.036 0.024 0.040 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.035 0.050 0.067 0.083 0.097 0.104 0.104 0.097 0.083 0.067 0.050 0.036 0.024 0.040 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.101 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.101 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.050 0.067 0.083 0.096 0.104 0.104 0.096 0.083 0.067 0.050 0.036 0.024 0.040 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.035 0.050 0.067 0.083 0.097 0.104 0.104 0.097 0.083 0.067 0.050 0.036 0.024 0.040 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.050 0.067 0.083 0.096 0.104 0.104 0.096 0.083 0.067 0.050 0.036 0.024 0.040 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.024 0.035 0.050 0.067 0.083 0.097 0.104 0.104 0.097 0.083 0.067 0.050 0.036 0.024 0.040 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.026 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.026 0.040 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.095 0.083 0.067 0.052 0.037 0.025 0.040 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.026 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.026 0.040 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.095 0.083 0.067 0.052 0.037 0.025 0.040 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.026 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.026 0.040 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.094 0.083 0.067 0.051 0.037 0.025 0.040 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.026 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.026 0.040 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.094 0.083 0.067 0.051 0.037 0.025 0.040 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.102 0.101 0.095 0.083 0.067 0.052 0.037 0.025 0.040 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.102 0.101 0.095 0.083 0.067 0.052 0.037 0.025 0.040 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.101 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.101 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.101 0.094 0.082 0.067 0.051 0.037 0.025 0.040 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.068 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.038 0.025 0.040 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.068 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.038 0.025 0.040 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.025 0.040 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.025 0.040 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.025 0.040 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.094 0.101 0.101 0.094 0.082 0.067 0.052 0.037 0.025 0.040 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.101 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.101 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.103 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.101 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.052 0.037 0.025 0.040 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.052 0.037 0.025 0.040 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.052 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.101 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.103 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_1 .. size =    19.53 MB ->     6.10 MB | hist: 0.040 0.025 0.036 0.051 0.067 0.083 0.095 0.102 0.103 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.024 0.036 0.051 0.067 0.083 0.096 0.103 0.103 0.096 0.083 0.067 0.050 0.036 0.025 0.040 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.082 0.095 0.102 0.102 0.095 0.083 0.067 0.051 0.037 0.025 0.040 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.024 0.036 0.051 0.067 0.083 0.096 0.103 0.103 0.096 0.083 0.067 0.050 0.036 0.025 0.040 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_1 .. size =    52.73 MB ->    16.48 MB | hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10213.24 ms
-main:    total time = 10213.24 ms
+main: quantize time = 10488.85 ms
+main:    total time = 10488.85 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    67.14 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q5_0 .. size =   195.31 MB ->    67.14 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.083 0.064 0.059 0.055 0.055 0.059 0.066 0.074 0.084 0.066 0.059 0.053 0.051 0.053 0.057 0.063 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.084 0.065 0.058 0.053 0.053 0.058 0.066 0.075 0.087 0.067 0.058 0.051 0.049 0.051 0.057 0.065 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.081 0.063 0.059 0.056 0.057 0.061 0.066 0.073 0.082 0.065 0.059 0.054 0.052 0.053 0.057 0.061 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.083 0.064 0.059 0.055 0.055 0.059 0.067 0.074 0.084 0.066 0.059 0.053 0.050 0.052 0.057 0.063 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.083 0.064 0.059 0.055 0.055 0.059 0.066 0.074 0.084 0.066 0.059 0.053 0.051 0.053 0.057 0.063 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.084 0.065 0.058 0.053 0.053 0.058 0.066 0.075 0.087 0.067 0.058 0.051 0.049 0.051 0.057 0.065 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.081 0.063 0.059 0.056 0.057 0.061 0.066 0.073 0.082 0.065 0.059 0.054 0.052 0.053 0.057 0.061 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.083 0.064 0.059 0.055 0.055 0.059 0.067 0.074 0.084 0.066 0.059 0.053 0.050 0.052 0.057 0.063 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.063 0.066 0.070 0.077 0.063 0.060 0.057 0.055 0.055 0.057 0.059 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.055 0.055 0.057 0.059 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.063 0.066 0.070 0.077 0.063 0.060 0.057 0.055 0.055 0.057 0.059 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.055 0.055 0.057 0.059 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.080 0.063 0.060 0.058 0.058 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.053 0.054 0.057 0.060 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.080 0.063 0.060 0.057 0.057 0.061 0.067 0.072 0.081 0.064 0.059 0.055 0.053 0.054 0.057 0.061 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.082 0.064 0.059 0.055 0.055 0.060 0.067 0.074 0.083 0.066 0.059 0.053 0.051 0.053 0.057 0.063 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.080 0.063 0.060 0.058 0.058 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.053 0.054 0.057 0.060 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.080 0.063 0.060 0.057 0.057 0.061 0.067 0.072 0.081 0.064 0.059 0.055 0.053 0.054 0.057 0.061 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.082 0.064 0.059 0.055 0.055 0.060 0.067 0.074 0.083 0.066 0.059 0.053 0.051 0.053 0.057 0.063 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.059 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.059 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.063 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.063 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.053 0.054 0.057 0.060 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.053 0.054 0.057 0.060 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.059 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.059 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.080 0.064 0.059 0.055 0.053 0.054 0.057 0.060 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.080 0.064 0.059 0.055 0.053 0.054 0.057 0.060 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.055 0.054 0.054 0.057 0.060 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.055 0.054 0.054 0.057 0.060 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.054 0.057 0.060 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.056 0.054 0.054 0.057 0.060 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.055 0.054 0.054 0.057 0.060 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.059 0.056 0.054 0.054 0.057 0.060 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.055 0.054 0.054 0.057 0.060 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.063 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.055 0.054 0.054 0.057 0.060 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.055 0.054 0.054 0.057 0.060 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.055 0.054 0.054 0.057 0.060 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.064 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.060 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.059 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.059 0.056 0.054 0.055 0.057 0.059 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.060 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.060 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.054 0.057 0.060 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.055 0.057 0.060 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.067 0.070 0.077 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.061 0.059 0.059 0.063 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.064 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.062 0.060 0.059 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.062 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.058 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.078 0.064 0.059 0.056 0.054 0.055 0.057 0.060 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.060 0.055 0.053 0.054 0.057 0.060 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.060 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.066 0.071 0.079 0.063 0.059 0.056 0.054 0.054 0.057 0.060 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_0 .. size =    19.53 MB ->     6.71 MB | hist: 0.079 0.063 0.060 0.058 0.059 0.062 0.067 0.071 0.079 0.064 0.060 0.055 0.053 0.054 0.057 0.060 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.080 0.063 0.060 0.057 0.057 0.061 0.067 0.072 0.080 0.064 0.059 0.055 0.053 0.054 0.057 0.061 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.067 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.080 0.063 0.060 0.057 0.057 0.061 0.067 0.072 0.080 0.064 0.059 0.055 0.053 0.054 0.057 0.061 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_0 .. size =    52.73 MB ->    18.13 MB | hist: 0.078 0.063 0.061 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10805.53 ms
-main:    total time = 10805.53 ms
+main: quantize time = 10848.06 ms
+main:    total time = 10848.06 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    73.24 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q5_1 .. size =   195.31 MB ->    73.24 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.061 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.053 0.065 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.060 0.061 0.063 0.064 0.066 0.065 0.078 0.069 0.058 0.058 0.057 0.055 0.054 0.053 0.065 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.076 0.061 0.061 0.061 0.062 0.065 0.066 0.080 0.071 0.059 0.057 0.055 0.054 0.053 0.054 0.066 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.061 0.063 0.065 0.066 0.079 0.070 0.059 0.058 0.056 0.054 0.053 0.053 0.066 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.061 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.053 0.065 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.060 0.061 0.063 0.064 0.066 0.065 0.078 0.069 0.058 0.058 0.057 0.055 0.054 0.053 0.065 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.076 0.061 0.061 0.061 0.062 0.065 0.066 0.080 0.071 0.059 0.057 0.055 0.054 0.053 0.054 0.066 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.061 0.063 0.065 0.066 0.079 0.070 0.059 0.058 0.056 0.054 0.053 0.053 0.066 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.057 0.055 0.055 0.054 0.065 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.057 0.055 0.055 0.054 0.065 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.057 0.055 0.054 0.053 0.065 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.066 0.079 0.070 0.058 0.057 0.056 0.054 0.054 0.054 0.066 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.061 0.063 0.065 0.066 0.079 0.070 0.059 0.058 0.056 0.054 0.053 0.053 0.066 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.057 0.055 0.054 0.053 0.065 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.066 0.079 0.070 0.058 0.057 0.056 0.054 0.054 0.054 0.066 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.061 0.063 0.065 0.066 0.079 0.070 0.059 0.058 0.056 0.054 0.053 0.053 0.066 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.057 0.057 0.056 0.055 0.055 0.054 0.065 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.053 0.065 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.057 0.057 0.056 0.055 0.055 0.054 0.065 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.053 0.065 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.054 0.066 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.058 0.056 0.055 0.054 0.054 0.066 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.064 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.064 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.064 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.064 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.055 0.054 0.065 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.055 0.054 0.065 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.064 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.064 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.055 0.054 0.065 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.066 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.055 0.054 0.065 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.066 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.053 0.065 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.063 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.053 0.066 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.053 0.066 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.079 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.063 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.074 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_1 .. size =    19.53 MB ->     7.32 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.065 0.078 0.070 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.066 0.079 0.070 0.058 0.057 0.056 0.054 0.054 0.054 0.066 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.061 0.062 0.063 0.065 0.066 0.079 0.070 0.058 0.057 0.056 0.054 0.054 0.054 0.066 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_1 .. size =    52.73 MB ->    19.78 MB | hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11379.83 ms
-main:    total time = 11379.83 ms
+main: quantize time = 11640.28 ms
+main:    total time = 11640.28 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    36.62 MB | hist: 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q2_K .. size =   195.31 MB ->    36.62 MB | hist: 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     3.66 MB | hist: 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q2_K .. size =    19.53 MB ->     3.66 MB | hist: 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q2_K .. size =    52.73 MB ->     9.89 MB | hist: 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14498.16 ms
-main:    total time = 14498.16 ms
+main: quantize time = 14791.80 ms
+main:    total time = 14791.80 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    42.72 MB | hist: 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q3_K .. size =   195.31 MB ->    42.72 MB | hist: 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     4.27 MB | hist: 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q3_K .. size =    19.53 MB ->     4.27 MB | hist: 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q3_K .. size =    52.73 MB ->    11.54 MB | hist: 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14187.27 ms
-main:    total time = 14187.27 ms
+main: quantize time = 14431.27 ms
+main:    total time = 14431.27 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    57.98 MB | hist: 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q4_K .. size =   195.31 MB ->    57.98 MB | hist: 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q4_K .. size =    19.53 MB ->     5.80 MB | hist: 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q4_K .. size =    52.73 MB ->    15.66 MB | hist: 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15341.93 ms
-main:    total time = 15341.93 ms
+main: quantize time = 15347.04 ms
+main:    total time = 15347.04 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    70.19 MB | hist: 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q5_K .. size =   195.31 MB ->    70.19 MB | hist: 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q5_K .. size =    19.53 MB ->     7.02 MB | hist: 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q5_K .. size =    52.73 MB ->    18.95 MB | hist: 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16239.40 ms
-main:    total time = 16239.40 ms
+main: quantize time = 16305.72 ms
+main:    total time = 16305.72 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
-[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
+[   1/ 237]                tok_embeddings.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
 [   2/ 237]                          norm.weight -             3200, type =    f32, size =    0.012 MB
-[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing .. size =   195.31 MB ->    82.40 MB | hist: 
-[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[   3/ 237]                        output.weight -     3200 x 32000, type =    f16, quantizing to q6_K .. size =   195.31 MB ->    82.40 MB | hist: 
+[   4/ 237]         layers.0.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[   5/ 237]         layers.0.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[   6/ 237]         layers.0.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[   7/ 237]         layers.0.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [   8/ 237]       layers.0.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[   9/ 237]      layers.0.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  10/ 237]      layers.0.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  11/ 237]      layers.0.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  12/ 237]             layers.0.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  13/ 237]         layers.1.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  14/ 237]         layers.1.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  15/ 237]         layers.1.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  16/ 237]         layers.1.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  17/ 237]       layers.1.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  18/ 237]      layers.1.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  19/ 237]      layers.1.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  20/ 237]      layers.1.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  21/ 237]             layers.1.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  22/ 237]         layers.2.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  23/ 237]         layers.2.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  24/ 237]         layers.2.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  25/ 237]         layers.2.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  26/ 237]       layers.2.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  27/ 237]      layers.2.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  28/ 237]      layers.2.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  29/ 237]      layers.2.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  30/ 237]             layers.2.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  31/ 237]         layers.3.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  32/ 237]         layers.3.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  33/ 237]         layers.3.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  34/ 237]         layers.3.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  35/ 237]       layers.3.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  36/ 237]      layers.3.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  37/ 237]      layers.3.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  38/ 237]      layers.3.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  39/ 237]             layers.3.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  40/ 237]         layers.4.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  41/ 237]         layers.4.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  42/ 237]         layers.4.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  43/ 237]         layers.4.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  44/ 237]       layers.4.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  45/ 237]      layers.4.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  46/ 237]      layers.4.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  47/ 237]      layers.4.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  48/ 237]             layers.4.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  49/ 237]         layers.5.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  50/ 237]         layers.5.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  51/ 237]         layers.5.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  52/ 237]         layers.5.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  53/ 237]       layers.5.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  54/ 237]      layers.5.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  55/ 237]      layers.5.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  56/ 237]      layers.5.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  57/ 237]             layers.5.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  58/ 237]         layers.6.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  59/ 237]         layers.6.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  60/ 237]         layers.6.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  61/ 237]         layers.6.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  62/ 237]       layers.6.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  63/ 237]      layers.6.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  64/ 237]      layers.6.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  65/ 237]      layers.6.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  66/ 237]             layers.6.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  67/ 237]         layers.7.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  68/ 237]         layers.7.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  69/ 237]         layers.7.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  70/ 237]         layers.7.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  71/ 237]       layers.7.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  72/ 237]      layers.7.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  73/ 237]      layers.7.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  74/ 237]      layers.7.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  75/ 237]             layers.7.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  76/ 237]         layers.8.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  77/ 237]         layers.8.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  78/ 237]         layers.8.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  79/ 237]         layers.8.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  80/ 237]       layers.8.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  81/ 237]      layers.8.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  82/ 237]      layers.8.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  83/ 237]      layers.8.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  84/ 237]             layers.8.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  85/ 237]         layers.9.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  86/ 237]         layers.9.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  87/ 237]         layers.9.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  88/ 237]         layers.9.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  89/ 237]       layers.9.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  90/ 237]      layers.9.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  91/ 237]      layers.9.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[  92/ 237]      layers.9.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [  93/ 237]             layers.9.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[  94/ 237]        layers.10.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  95/ 237]        layers.10.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  96/ 237]        layers.10.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[  97/ 237]        layers.10.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [  98/ 237]      layers.10.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[  99/ 237]     layers.10.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 100/ 237]     layers.10.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 101/ 237]     layers.10.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 102/ 237]            layers.10.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 103/ 237]        layers.11.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 104/ 237]        layers.11.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 105/ 237]        layers.11.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 106/ 237]        layers.11.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 107/ 237]      layers.11.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 108/ 237]     layers.11.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 109/ 237]     layers.11.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 110/ 237]     layers.11.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 111/ 237]            layers.11.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 112/ 237]        layers.12.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 113/ 237]        layers.12.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 114/ 237]        layers.12.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 115/ 237]        layers.12.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 116/ 237]      layers.12.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 117/ 237]     layers.12.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 118/ 237]     layers.12.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 119/ 237]     layers.12.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 120/ 237]            layers.12.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 121/ 237]        layers.13.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 122/ 237]        layers.13.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 123/ 237]        layers.13.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 124/ 237]        layers.13.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 125/ 237]      layers.13.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 126/ 237]     layers.13.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 127/ 237]     layers.13.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 128/ 237]     layers.13.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 129/ 237]            layers.13.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 130/ 237]        layers.14.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 131/ 237]        layers.14.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 132/ 237]        layers.14.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 133/ 237]        layers.14.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 134/ 237]      layers.14.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 135/ 237]     layers.14.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 136/ 237]     layers.14.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 137/ 237]     layers.14.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 138/ 237]            layers.14.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 139/ 237]        layers.15.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 140/ 237]        layers.15.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 141/ 237]        layers.15.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 142/ 237]        layers.15.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 143/ 237]      layers.15.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 144/ 237]     layers.15.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 145/ 237]     layers.15.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 146/ 237]     layers.15.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 147/ 237]            layers.15.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 148/ 237]        layers.16.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 149/ 237]        layers.16.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 150/ 237]        layers.16.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 151/ 237]        layers.16.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 152/ 237]      layers.16.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 153/ 237]     layers.16.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 154/ 237]     layers.16.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 155/ 237]     layers.16.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 156/ 237]            layers.16.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 157/ 237]        layers.17.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 158/ 237]        layers.17.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 159/ 237]        layers.17.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 160/ 237]        layers.17.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 161/ 237]      layers.17.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 162/ 237]     layers.17.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 163/ 237]     layers.17.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 164/ 237]     layers.17.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 165/ 237]            layers.17.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 166/ 237]        layers.18.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 167/ 237]        layers.18.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 168/ 237]        layers.18.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 169/ 237]        layers.18.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 170/ 237]      layers.18.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 171/ 237]     layers.18.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 172/ 237]     layers.18.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 173/ 237]     layers.18.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 174/ 237]            layers.18.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 175/ 237]        layers.19.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 176/ 237]        layers.19.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 177/ 237]        layers.19.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 178/ 237]        layers.19.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 179/ 237]      layers.19.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 180/ 237]     layers.19.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 181/ 237]     layers.19.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 182/ 237]     layers.19.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 183/ 237]            layers.19.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 184/ 237]        layers.20.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 185/ 237]        layers.20.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 186/ 237]        layers.20.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 187/ 237]        layers.20.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 188/ 237]      layers.20.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 189/ 237]     layers.20.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 190/ 237]     layers.20.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 191/ 237]     layers.20.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 192/ 237]            layers.20.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 193/ 237]        layers.21.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 194/ 237]        layers.21.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 195/ 237]        layers.21.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 196/ 237]        layers.21.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 197/ 237]      layers.21.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 198/ 237]     layers.21.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 199/ 237]     layers.21.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 200/ 237]     layers.21.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 201/ 237]            layers.21.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 202/ 237]        layers.22.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 203/ 237]        layers.22.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 204/ 237]        layers.22.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 205/ 237]        layers.22.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 206/ 237]      layers.22.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 207/ 237]     layers.22.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 208/ 237]     layers.22.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 209/ 237]     layers.22.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 210/ 237]            layers.22.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 211/ 237]        layers.23.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 212/ 237]        layers.23.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 213/ 237]        layers.23.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 214/ 237]        layers.23.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 215/ 237]      layers.23.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 216/ 237]     layers.23.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 217/ 237]     layers.23.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 218/ 237]     layers.23.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 219/ 237]            layers.23.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 220/ 237]        layers.24.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 221/ 237]        layers.24.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 222/ 237]        layers.24.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 223/ 237]        layers.24.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 224/ 237]      layers.24.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 225/ 237]     layers.24.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 226/ 237]     layers.24.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 227/ 237]     layers.24.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 228/ 237]            layers.24.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
-[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 229/ 237]        layers.25.attention.wq.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 230/ 237]        layers.25.attention.wk.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 231/ 237]        layers.25.attention.wv.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
+[ 232/ 237]        layers.25.attention.wo.weight -     3200 x  3200, type =    f16, quantizing to q6_K .. size =    19.53 MB ->     8.24 MB | hist: 
 [ 233/ 237]      layers.25.attention_norm.weight -             3200, type =    f32, size =    0.012 MB
-[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
-[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 234/ 237]     layers.25.feed_forward.w1.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 235/ 237]     layers.25.feed_forward.w2.weight -     8640 x  3200, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
+[ 236/ 237]     layers.25.feed_forward.w3.weight -     3200 x  8640, type =    f16, quantizing to q6_K .. size =    52.73 MB ->    22.25 MB | hist: 
 [ 237/ 237]            layers.25.ffn_norm.weight -             3200, type =    f32, size =    0.012 MB
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15500.20 ms
-main:    total time = 15500.20 ms
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15433.16 ms
+main:    total time = 15433.16 ms
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3302,7 +3293,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 7465.87 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 6795.87 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3312,18 +3303,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  2934.07 ms
-llama_print_timings:      sample time =    62.83 ms /    64 runs   (    0.98 ms per token,  1018.64 tokens per second)
-llama_print_timings: prompt eval time =  2472.19 ms /     8 tokens (  309.02 ms per token,     3.24 tokens per second)
-llama_print_timings:        eval time = 20098.81 ms /    63 runs   (  319.03 ms per token,     3.13 tokens per second)
-llama_print_timings:       total time = 22643.51 ms
-
-real	0m25.765s
-user	1m31.406s
-sys	0m2.834s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3028.75 ms
+llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.34 tokens per second)
+llama_print_timings: prompt eval time =  2480.31 ms /     8 tokens (  310.04 ms per token,     3.23 tokens per second)
+llama_print_timings:        eval time = 20086.72 ms /    63 runs   (  318.84 ms per token,     3.14 tokens per second)
+llama_print_timings:       total time = 22638.29 ms
+
+real	0m25.862s
+user	1m31.265s
+sys	0m3.056s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3340,7 +3331,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 4381.15 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 3711.15 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3350,18 +3341,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1447.86 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.44 tokens per second)
-llama_print_timings: prompt eval time =  1001.62 ms /     8 tokens (  125.20 ms per token,     7.99 tokens per second)
-llama_print_timings:        eval time =  8718.57 ms /    63 runs   (  138.39 ms per token,     7.23 tokens per second)
-llama_print_timings:       total time =  9790.77 ms
-
-real	0m11.478s
-user	0m39.264s
-sys	0m1.599s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1578.03 ms
+llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.09 tokens per second)
+llama_print_timings: prompt eval time =   996.26 ms /     8 tokens (  124.53 ms per token,     8.03 tokens per second)
+llama_print_timings:        eval time =  8718.56 ms /    63 runs   (  138.39 ms per token,     7.23 tokens per second)
+llama_print_timings:       total time =  9785.63 ms
+
+real	0m11.609s
+user	0m39.241s
+sys	0m1.735s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3378,7 +3369,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2796.19 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2126.19 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3387,18 +3378,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
-llama_print_timings:        load time =   877.78 ms
-llama_print_timings:      sample time =    61.87 ms /    64 runs   (    0.97 ms per token,  1034.38 tokens per second)
-llama_print_timings: prompt eval time =   967.53 ms /     8 tokens (  120.94 ms per token,     8.27 tokens per second)
-llama_print_timings:        eval time =  8025.82 ms /    63 runs   (  127.39 ms per token,     7.85 tokens per second)
-llama_print_timings:       total time =  9064.19 ms
-
-real	0m10.079s
-user	0m36.278s
-sys	0m0.973s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   897.53 ms
+llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.69 tokens per second)
+llama_print_timings: prompt eval time =   968.85 ms /     8 tokens (  121.11 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  8020.88 ms /    63 runs   (  127.32 ms per token,     7.85 tokens per second)
+llama_print_timings:       total time =  9060.60 ms
+
+real	0m10.098s
+user	0m36.272s
+sys	0m0.986s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3415,7 +3406,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2994.31 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2324.31 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3425,18 +3416,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
-llama_print_timings:        load time =   925.80 ms
-llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.18 tokens per second)
+llama_print_timings:        load time =   914.08 ms
+llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.79 tokens per second)
 llama_print_timings: prompt eval time =   923.95 ms /     8 tokens (  115.49 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7775.21 ms /    63 runs   (  123.42 ms per token,     8.10 tokens per second)
-llama_print_timings:       total time =  8770.00 ms
+llama_print_timings:        eval time =  7752.11 ms /    63 runs   (  123.05 ms per token,     8.13 tokens per second)
+llama_print_timings:       total time =  8746.57 ms
 
-real	0m9.845s
-user	0m35.101s
-sys	0m1.020s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m9.814s
+user	0m35.025s
+sys	0m0.995s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3453,7 +3444,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3192.43 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2522.43 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3463,18 +3454,18 @@
 
  I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
 I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
-llama_print_timings:        load time =  1110.30 ms
-llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.34 tokens per second)
-llama_print_timings: prompt eval time =  1292.82 ms /     8 tokens (  161.60 ms per token,     6.19 tokens per second)
-llama_print_timings:        eval time = 10675.44 ms /    63 runs   (  169.45 ms per token,     5.90 tokens per second)
-llama_print_timings:       total time = 12039.30 ms
-
-real	0m13.313s
-user	0m48.399s
-sys	0m1.132s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1095.58 ms
+llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.34 tokens per second)
+llama_print_timings: prompt eval time =  1282.00 ms /     8 tokens (  160.25 ms per token,     6.24 tokens per second)
+llama_print_timings:        eval time = 10690.85 ms /    63 runs   (  169.70 ms per token,     5.89 tokens per second)
+llama_print_timings:       total time = 12043.55 ms
+
+real	0m13.306s
+user	0m48.408s
+sys	0m1.125s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3491,7 +3482,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3390.55 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2720.55 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3500,18 +3491,18 @@
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1140.88 ms
-llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.22 tokens per second)
-llama_print_timings: prompt eval time =  1252.67 ms /     8 tokens (  156.58 ms per token,     6.39 tokens per second)
-llama_print_timings:        eval time = 10457.64 ms /    63 runs   (  165.99 ms per token,     6.02 tokens per second)
-llama_print_timings:       total time = 11781.29 ms
-
-real	0m13.095s
-user	0m47.284s
-sys	0m1.247s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1186.45 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.36 tokens per second)
+llama_print_timings: prompt eval time =  1255.11 ms /     8 tokens (  156.89 ms per token,     6.37 tokens per second)
+llama_print_timings:        eval time = 10529.58 ms /    63 runs   (  167.14 ms per token,     5.98 tokens per second)
+llama_print_timings:       total time = 11855.74 ms
+
+real	0m13.217s
+user	0m47.561s
+sys	0m1.314s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3528,7 +3519,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2462.88 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3538,18 +3529,18 @@
 
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
-llama_print_timings:        load time =   722.72 ms
-llama_print_timings:      sample time =    62.45 ms /    64 runs   (    0.98 ms per token,  1024.77 tokens per second)
-llama_print_timings: prompt eval time =   881.79 ms /     8 tokens (  110.22 ms per token,     9.07 tokens per second)
-llama_print_timings:        eval time =  7381.51 ms /    63 runs   (  117.17 ms per token,     8.53 tokens per second)
-llama_print_timings:       total time =  8335.10 ms
-
-real	0m9.176s
-user	0m33.303s
-sys	0m0.819s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   749.78 ms
+llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.64 tokens per second)
+llama_print_timings: prompt eval time =   881.21 ms /     8 tokens (  110.15 ms per token,     9.08 tokens per second)
+llama_print_timings:        eval time =  7366.18 ms /    63 runs   (  116.92 ms per token,     8.55 tokens per second)
+llama_print_timings:       total time =  8318.43 ms
+
+real	0m9.189s
+user	0m33.266s
+sys	0m0.824s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3566,7 +3557,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2586.41 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 1916.41 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3576,18 +3567,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
 I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
-llama_print_timings:        load time =   772.95 ms
-llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.58 tokens per second)
-llama_print_timings: prompt eval time =   976.49 ms /     8 tokens (  122.06 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8126.75 ms /    63 runs   (  129.00 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9173.33 ms
-
-real	0m10.079s
-user	0m36.768s
-sys	0m0.816s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   820.05 ms
+llama_print_timings:      sample time =    62.77 ms /    64 runs   (    0.98 ms per token,  1019.55 tokens per second)
+llama_print_timings: prompt eval time =   975.39 ms /     8 tokens (  121.92 ms per token,     8.20 tokens per second)
+llama_print_timings:        eval time =  8120.08 ms /    63 runs   (  128.89 ms per token,     7.76 tokens per second)
+llama_print_timings:       total time =  9166.92 ms
+
+real	0m10.121s
+user	0m36.708s
+sys	0m0.893s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3604,7 +3595,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3012.68 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2342.68 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3614,18 +3605,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
 I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =   973.46 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
-llama_print_timings: prompt eval time =   871.83 ms /     8 tokens (  108.98 ms per token,     9.18 tokens per second)
-llama_print_timings:        eval time =  7441.57 ms /    63 runs   (  118.12 ms per token,     8.47 tokens per second)
-llama_print_timings:       total time =  8384.88 ms
-
-real	0m9.514s
-user	0m33.575s
-sys	0m1.041s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   907.76 ms
+llama_print_timings:      sample time =    61.89 ms /    64 runs   (    0.97 ms per token,  1034.11 tokens per second)
+llama_print_timings: prompt eval time =   870.69 ms /     8 tokens (  108.84 ms per token,     9.19 tokens per second)
+llama_print_timings:        eval time =  7399.71 ms /    63 runs   (  117.46 ms per token,     8.51 tokens per second)
+llama_print_timings:       total time =  8341.17 ms
+
+real	0m9.403s
+user	0m33.339s
+sys	0m1.036s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3642,7 +3633,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3350.21 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3652,18 +3643,18 @@
 
  I believe the meaning of life is to enjoy and celebrate this beautiful planet.
 I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
-llama_print_timings:        load time =  1142.20 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.93 tokens per second)
-llama_print_timings: prompt eval time =  1153.48 ms /     8 tokens (  144.18 ms per token,     6.94 tokens per second)
-llama_print_timings:        eval time =  9561.87 ms /    63 runs   (  151.78 ms per token,     6.59 tokens per second)
-llama_print_timings:       total time = 10786.87 ms
-
-real	0m12.110s
-user	0m43.276s
-sys	0m1.242s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1145.50 ms
+llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.29 tokens per second)
+llama_print_timings: prompt eval time =  1150.23 ms /     8 tokens (  143.78 ms per token,     6.96 tokens per second)
+llama_print_timings:        eval time =  9531.84 ms /    63 runs   (  151.30 ms per token,     6.61 tokens per second)
+llama_print_timings:       total time = 10753.15 ms
+
+real	0m12.081s
+user	0m43.147s
+sys	0m1.240s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 878 (b5fe67f)
+main: build = 879 (b47b8a9)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3680,7 +3671,7 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3687.73 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 3017.73 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
@@ -3690,19 +3681,19 @@
 
  I believe the meaning of life is to do good things and help others.
 I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
-llama_print_timings:        load time =  1246.17 ms
-llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.77 tokens per second)
-llama_print_timings: prompt eval time =  1211.35 ms /     8 tokens (  151.42 ms per token,     6.60 tokens per second)
-llama_print_timings:        eval time = 10126.25 ms /    63 runs   (  160.73 ms per token,     6.22 tokens per second)
-llama_print_timings:       total time = 11408.54 ms
-
-real	0m12.848s
-user	0m45.784s
-sys	0m1.367s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1307.13 ms
+llama_print_timings:      sample time =    63.01 ms /    64 runs   (    0.98 ms per token,  1015.76 tokens per second)
+llama_print_timings: prompt eval time =  1210.11 ms /     8 tokens (  151.26 ms per token,     6.61 tokens per second)
+llama_print_timings:        eval time = 10088.87 ms /    63 runs   (  160.14 ms per token,     6.24 tokens per second)
+llama_print_timings:       total time = 11371.39 ms
+
+real	0m12.874s
+user	0m45.657s
+sys	0m1.402s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690028885
+main: build = 879 (b47b8a9)
+main: seed  = 1690050272
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3718,27 +3709,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 7439.87 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 6771.87 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.31 seconds per pass - ETA 1 minutes
+perplexity: 39.26 seconds per pass - ETA 1 minutes
 [1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 41883.88 ms
+llama_print_timings:        load time = 41856.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117822.84 ms /   384 tokens (  306.83 ms per token,     3.26 tokens per second)
+llama_print_timings: prompt eval time = 117683.93 ms /   384 tokens (  306.47 ms per token,     3.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120467.75 ms
+llama_print_timings:       total time = 120349.51 ms
 
 
-real	2m0.635s
-user	7m51.224s
-sys	0m2.828s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.524s
+user	7m50.663s
+sys	0m2.865s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029006
+main: build = 879 (b47b8a9)
+main: seed  = 1690050392
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3754,27 +3745,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 4355.15 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 3687.15 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.60 seconds per pass - ETA 0 minutes
+perplexity: 15.57 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 16973.41 ms
+llama_print_timings:        load time = 16970.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46715.39 ms /   384 tokens (  121.65 ms per token,     8.22 tokens per second)
+llama_print_timings: prompt eval time = 46533.81 ms /   384 tokens (  121.18 ms per token,     8.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48153.51 ms
+llama_print_timings:       total time = 48002.42 ms
 
 
-real	0m48.258s
-user	3m6.812s
-sys	0m1.548s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.110s
+user	3m6.096s
+sys	0m1.573s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029054
+main: build = 879 (b47b8a9)
+main: seed  = 1690050440
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3790,27 +3781,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2770.19 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2102.19 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.65 seconds per pass - ETA 0 minutes
 [1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16366.05 ms
+llama_print_timings:        load time = 16400.92 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46913.13 ms /   384 tokens (  122.17 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46896.94 ms /   384 tokens (  122.13 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47693.14 ms
+llama_print_timings:       total time = 47716.47 ms
 
 
-real	0m47.756s
-user	3m7.629s
-sys	0m0.824s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.783s
+user	3m7.592s
+sys	0m0.841s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029102
+main: build = 879 (b47b8a9)
+main: seed  = 1690050488
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3826,27 +3817,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2968.31 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2300.31 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.86 seconds per pass - ETA 0 minutes
+perplexity: 14.87 seconds per pass - ETA 0 minutes
 [1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15669.45 ms
+llama_print_timings:        load time = 15720.20 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44520.21 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
+llama_print_timings: prompt eval time = 44532.91 ms /   384 tokens (  115.97 ms per token,     8.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45400.62 ms
+llama_print_timings:       total time = 45452.89 ms
 
 
-real	0m45.469s
-user	2m58.044s
-sys	0m0.944s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.525s
+user	2m58.088s
+sys	0m0.993s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029148
+main: build = 879 (b47b8a9)
+main: seed  = 1690050534
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3862,27 +3853,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3166.43 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2498.43 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.81 seconds per pass - ETA 1 minutes
+perplexity: 20.55 seconds per pass - ETA 1 minutes
 [1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21689.25 ms
+llama_print_timings:        load time = 21473.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 62365.80 ms /   384 tokens (  162.41 ms per token,     6.16 tokens per second)
+llama_print_timings: prompt eval time = 61620.15 ms /   384 tokens (  160.47 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 63317.01 ms
+llama_print_timings:       total time = 62610.48 ms
 
 
-real	1m3.393s
-user	4m9.431s
-sys	0m1.016s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.686s
+user	4m6.440s
+sys	0m1.064s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029211
+main: build = 879 (b47b8a9)
+main: seed  = 1690050596
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3898,27 +3889,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3364.55 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2696.55 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.10 seconds per pass - ETA 1 minutes
+perplexity: 20.27 seconds per pass - ETA 1 minutes
 [1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21079.93 ms
+llama_print_timings:        load time = 21291.66 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60237.06 ms /   384 tokens (  156.87 ms per token,     6.37 tokens per second)
+llama_print_timings: prompt eval time = 60759.97 ms /   384 tokens (  158.23 ms per token,     6.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61291.45 ms
+llama_print_timings:       total time = 61848.74 ms
 
 
-real	1m1.368s
-user	4m0.922s
-sys	0m1.113s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.926s
+user	4m3.017s
+sys	0m1.144s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029272
+main: build = 879 (b47b8a9)
+main: seed  = 1690050658
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3934,27 +3925,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2436.88 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.20 seconds per pass - ETA 0 minutes
+perplexity: 14.19 seconds per pass - ETA 0 minutes
 [1]4.8022,[2]9.5938,[3]11.8359,
-llama_print_timings:        load time = 14793.46 ms
+llama_print_timings:        load time = 14820.98 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42558.26 ms /   384 tokens (  110.83 ms per token,     9.02 tokens per second)
+llama_print_timings: prompt eval time = 42532.05 ms /   384 tokens (  110.76 ms per token,     9.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43216.78 ms
+llama_print_timings:       total time = 43228.26 ms
 
 
-real	0m43.274s
-user	2m50.208s
-sys	0m0.701s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.289s
+user	2m50.080s
+sys	0m0.764s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029316
+main: build = 879 (b47b8a9)
+main: seed  = 1690050702
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3970,27 +3961,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2560.41 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 1892.41 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.73 seconds per pass - ETA 0 minutes
+perplexity: 15.72 seconds per pass - ETA 0 minutes
 [1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16387.26 ms
+llama_print_timings:        load time = 16391.31 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47127.73 ms /   384 tokens (  122.73 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47089.71 ms /   384 tokens (  122.63 ms per token,     8.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47858.49 ms
+llama_print_timings:       total time = 47835.92 ms
 
 
-real	0m47.923s
-user	3m8.465s
-sys	0m0.800s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.904s
+user	3m8.354s
+sys	0m0.777s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029364
+main: build = 879 (b47b8a9)
+main: seed  = 1690050750
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4006,27 +3997,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 2986.68 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2318.68 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.95 seconds per pass - ETA 0 minutes
 [1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14775.76 ms
+llama_print_timings:        load time = 14796.12 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41788.93 ms /   384 tokens (  108.83 ms per token,     9.19 tokens per second)
+llama_print_timings: prompt eval time = 41803.22 ms /   384 tokens (  108.86 ms per token,     9.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42686.21 ms
+llama_print_timings:       total time = 42720.70 ms
 
 
-real	0m42.760s
-user	2m47.116s
-sys	0m0.969s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.798s
+user	2m47.187s
+sys	0m0.980s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029406
+main: build = 879 (b47b8a9)
+main: seed  = 1690050792
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4042,27 +4033,27 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3324.21 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.50 seconds per pass - ETA 0 minutes
+perplexity: 18.51 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19483.63 ms
+llama_print_timings:        load time = 19518.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55443.43 ms /   384 tokens (  144.38 ms per token,     6.93 tokens per second)
+llama_print_timings: prompt eval time = 55429.24 ms /   384 tokens (  144.35 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56500.69 ms
+llama_print_timings:       total time = 56508.23 ms
 
 
-real	0m56.584s
-user	3m41.747s
-sys	0m1.124s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.597s
+user	3m41.681s
+sys	0m1.161s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 878 (b5fe67f)
-main: seed  = 1690029463
+main: build = 879 (b47b8a9)
+main: seed  = 1690050849
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4078,25 +4069,25 @@
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
-llama_model_load_internal: mem required  = 3661.73 MB (+  682.00 MB per state)
+llama_model_load_internal: mem required  = 2993.73 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.40 seconds per pass - ETA 0 minutes
+perplexity: 19.39 seconds per pass - ETA 0 minutes
 [1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20501.61 ms
+llama_print_timings:        load time = 20507.31 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58159.56 ms /   384 tokens (  151.46 ms per token,     6.60 tokens per second)
+llama_print_timings: prompt eval time = 58102.49 ms /   384 tokens (  151.31 ms per token,     6.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59332.26 ms
+llama_print_timings:       total time = 59288.57 ms
 
 
-real	0m59.418s
-user	3m52.603s
-sys	0m1.252s
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.376s
+user	3m52.379s
+sys	0m1.260s
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
 + qnt=f16
@@ -4110,8 +4101,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5291
 + return 0
   - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
 + qnt=q8_0
@@ -4125,8 +4116,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5617
 + return 0
   - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
 + qnt=q4_0
@@ -4140,8 +4131,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9743
 + return 0
   - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
 + qnt=q4_1
@@ -4155,8 +4146,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2229
 + return 0
   - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
 + qnt=q5_0
@@ -4170,8 +4161,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8161
 + return 0
   - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
 + qnt=q5_1
@@ -4185,8 +4176,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7062
 + return 0
   - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8022,[2]9.5938,[3]11.8359,'
 + qnt=q2_k
@@ -4200,8 +4191,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8359
 + return 0
   - q2_k @ 11.8359 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
 + qnt=q3_k
@@ -4215,8 +4206,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6072
 + return 0
   - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
 + qnt=q4_k
@@ -4230,8 +4221,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0507
 + return 0
   - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
 + qnt=q5_k
@@ -4245,8 +4236,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6897
 + return 0
   - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b4/7b8a9cfeb439d271bf997fb985fd6d82b3af5e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
 + qnt=q6_k
@@ -4264,5 +4255,5 @@
 + cur=0
 + echo 0
 + set +x
-3482.04user 193.05system 17:05.62elapsed 358%CPU (0avgtext+0avgdata 6823604maxresident)k
-7012400inputs+60323912outputs (1208major+57722121minor)pagefaults 0swaps
+3476.82user 191.46system 17:02.61elapsed 358%CPU (0avgtext+0avgdata 6823652maxresident)k
+608inputs+60181144outputs (324major+57722700minor)pagefaults 0swaps
```
</details>

