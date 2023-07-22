## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 12:38:43 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/b5fe67f8c69113bd9354bc1adcfe2df6be323740
- author: klosax
```
Perplexity: Compute scores correlated to HellaSwag (#2312)

* Add parameter --perplexity-lines to perplexity.cpp
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
5/5 Test #5: test-grad0 .......................   Passed    3.87 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.00 sec

real	0m4.025s
user	0m4.264s
sys	0m5.188s
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
5/5 Test #5: test-grad0 .......................   Passed    3.67 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.72 sec

real	0m3.739s
user	0m3.290s
sys	0m5.449s
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
main: build = 878 (b5fe67f)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =  2934.07 ms
llama_print_timings:      sample time =    62.83 ms /    64 runs   (    0.98 ms per token,  1018.64 tokens per second)
llama_print_timings: prompt eval time =  2472.19 ms /     8 tokens (  309.02 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time = 20098.81 ms /    63 runs   (  319.03 ms per token,     3.13 tokens per second)
llama_print_timings:       total time = 22643.51 ms

real	0m25.765s
user	1m31.406s
sys	0m2.834s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690028885
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
llama_model_load_internal: mem required  = 7439.87 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 39.31 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 41883.88 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 117822.84 ms /   384 tokens (  306.83 ms per token,     3.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120467.75 ms


real	2m0.635s
user	7m51.224s
sys	0m2.828s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 4381.15 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
llama_print_timings:        load time =  1447.86 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.44 tokens per second)
llama_print_timings: prompt eval time =  1001.62 ms /     8 tokens (  125.20 ms per token,     7.99 tokens per second)
llama_print_timings:        eval time =  8718.57 ms /    63 runs   (  138.39 ms per token,     7.23 tokens per second)
llama_print_timings:       total time =  9790.77 ms

real	0m11.478s
user	0m39.264s
sys	0m1.599s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029006
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
llama_model_load_internal: mem required  = 4355.15 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.60 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 16973.41 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46715.39 ms /   384 tokens (  121.65 ms per token,     8.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48153.51 ms


real	0m48.258s
user	3m6.812s
sys	0m1.548s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 2796.19 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
llama_print_timings:        load time =   877.78 ms
llama_print_timings:      sample time =    61.87 ms /    64 runs   (    0.97 ms per token,  1034.38 tokens per second)
llama_print_timings: prompt eval time =   967.53 ms /     8 tokens (  120.94 ms per token,     8.27 tokens per second)
llama_print_timings:        eval time =  8025.82 ms /    63 runs   (  127.39 ms per token,     7.85 tokens per second)
llama_print_timings:       total time =  9064.19 ms

real	0m10.079s
user	0m36.278s
sys	0m0.973s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029054
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
llama_model_load_internal: mem required  = 2770.19 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.65 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16366.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46913.13 ms /   384 tokens (  122.17 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47693.14 ms


real	0m47.756s
user	3m7.629s
sys	0m0.824s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 2994.31 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
llama_print_timings:        load time =   925.80 ms
llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.18 tokens per second)
llama_print_timings: prompt eval time =   923.95 ms /     8 tokens (  115.49 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =  7775.21 ms /    63 runs   (  123.42 ms per token,     8.10 tokens per second)
llama_print_timings:       total time =  8770.00 ms

real	0m9.845s
user	0m35.101s
sys	0m1.020s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029102
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
llama_model_load_internal: mem required  = 2968.31 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.86 seconds per pass - ETA 0 minutes
[1]4.4480,[2]8.1217,[3]9.2229,
llama_print_timings:        load time = 15669.45 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44520.21 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45400.62 ms


real	0m45.469s
user	2m58.044s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 3192.43 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
llama_print_timings:        load time =  1110.30 ms
llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.34 tokens per second)
llama_print_timings: prompt eval time =  1292.82 ms /     8 tokens (  161.60 ms per token,     6.19 tokens per second)
llama_print_timings:        eval time = 10675.44 ms /    63 runs   (  169.45 ms per token,     5.90 tokens per second)
llama_print_timings:       total time = 12039.30 ms

real	0m13.313s
user	0m48.399s
sys	0m1.132s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029148
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
llama_model_load_internal: mem required  = 3166.43 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.81 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 21689.25 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 62365.80 ms /   384 tokens (  162.41 ms per token,     6.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 63317.01 ms


real	1m3.393s
user	4m9.431s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 3390.55 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
llama_print_timings:        load time =  1140.88 ms
llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.22 tokens per second)
llama_print_timings: prompt eval time =  1252.67 ms /     8 tokens (  156.58 ms per token,     6.39 tokens per second)
llama_print_timings:        eval time = 10457.64 ms /    63 runs   (  165.99 ms per token,     6.02 tokens per second)
llama_print_timings:       total time = 11781.29 ms

real	0m13.095s
user	0m47.284s
sys	0m1.247s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029211
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
llama_model_load_internal: mem required  = 3364.55 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.10 seconds per pass - ETA 1 minutes
[1]4.2776,[2]7.4247,[3]8.7062,
llama_print_timings:        load time = 21079.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60237.06 ms /   384 tokens (  156.87 ms per token,     6.37 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61291.45 ms


real	1m1.368s
user	4m0.922s
sys	0m1.113s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 2462.88 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
llama_print_timings:        load time =   722.72 ms
llama_print_timings:      sample time =    62.45 ms /    64 runs   (    0.98 ms per token,  1024.77 tokens per second)
llama_print_timings: prompt eval time =   881.79 ms /     8 tokens (  110.22 ms per token,     9.07 tokens per second)
llama_print_timings:        eval time =  7381.51 ms /    63 runs   (  117.17 ms per token,     8.53 tokens per second)
llama_print_timings:       total time =  8335.10 ms

real	0m9.176s
user	0m33.303s
sys	0m0.819s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029272
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
llama_model_load_internal: mem required  = 2436.88 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.20 seconds per pass - ETA 0 minutes
[1]4.8022,[2]9.5938,[3]11.8359,
llama_print_timings:        load time = 14793.46 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42558.26 ms /   384 tokens (  110.83 ms per token,     9.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43216.78 ms


real	0m43.274s
user	2m50.208s
sys	0m0.701s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 2586.41 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
llama_print_timings:        load time =   772.95 ms
llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.58 tokens per second)
llama_print_timings: prompt eval time =   976.49 ms /     8 tokens (  122.06 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =  8126.75 ms /    63 runs   (  129.00 ms per token,     7.75 tokens per second)
llama_print_timings:       total time =  9173.33 ms

real	0m10.079s
user	0m36.768s
sys	0m0.816s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029316
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
llama_model_load_internal: mem required  = 2560.41 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.73 seconds per pass - ETA 0 minutes
[1]4.4351,[2]8.0829,[3]9.6072,
llama_print_timings:        load time = 16387.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47127.73 ms /   384 tokens (  122.73 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47858.49 ms


real	0m47.923s
user	3m8.465s
sys	0m0.800s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 3012.68 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
llama_print_timings:        load time =   973.46 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
llama_print_timings: prompt eval time =   871.83 ms /     8 tokens (  108.98 ms per token,     9.18 tokens per second)
llama_print_timings:        eval time =  7441.57 ms /    63 runs   (  118.12 ms per token,     8.47 tokens per second)
llama_print_timings:       total time =  8384.88 ms

real	0m9.514s
user	0m33.575s
sys	0m1.041s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029364
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
llama_model_load_internal: mem required  = 2986.68 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.95 seconds per pass - ETA 0 minutes
[1]4.2706,[2]7.7204,[3]9.0507,
llama_print_timings:        load time = 14775.76 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41788.93 ms /   384 tokens (  108.83 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42686.21 ms


real	0m42.760s
user	2m47.116s
sys	0m0.969s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 3350.21 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this beautiful planet.
I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
llama_print_timings:        load time =  1142.20 ms
llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.93 tokens per second)
llama_print_timings: prompt eval time =  1153.48 ms /     8 tokens (  144.18 ms per token,     6.94 tokens per second)
llama_print_timings:        eval time =  9561.87 ms /    63 runs   (  151.78 ms per token,     6.59 tokens per second)
llama_print_timings:       total time = 10786.87 ms

real	0m12.110s
user	0m43.276s
sys	0m1.242s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029406
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
llama_model_load_internal: mem required  = 3324.21 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.50 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19483.63 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55443.43 ms /   384 tokens (  144.38 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56500.69 ms


real	0m56.584s
user	3m41.747s
sys	0m1.124s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 878 (b5fe67f)
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
llama_model_load_internal: mem required  = 3687.73 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do good things and help others.
I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
llama_print_timings:        load time =  1246.17 ms
llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.77 tokens per second)
llama_print_timings: prompt eval time =  1211.35 ms /     8 tokens (  151.42 ms per token,     6.60 tokens per second)
llama_print_timings:        eval time = 10126.25 ms /    63 runs   (  160.73 ms per token,     6.22 tokens per second)
llama_print_timings:       total time = 11408.54 ms

real	0m12.848s
user	0m45.784s
sys	0m1.367s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 878 (b5fe67f)
main: seed  = 1690029463
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
llama_model_load_internal: mem required  = 3661.73 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.40 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20501.61 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58159.56 ms /   384 tokens (  151.46 ms per token,     6.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59332.26 ms


real	0m59.418s
user	3m52.603s
sys	0m1.252s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/stdall	2023-07-22 10:52:00.989450877 +0000
+++ /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/stdall	2023-07-22 12:38:43.043482251 +0000
@@ -1,17 +1,26 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
+Collecting numpy==1.24
+  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.0 MB)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
+Installing collected packages: numpy
+  Attempting uninstall: numpy
+    Found existing installation: numpy 1.24.3
+    Uninstalling numpy-1.24.3:
+      Successfully uninstalled numpy-1.24.3
+  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
+  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
+Successfully installed numpy-1.24.0
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,13 +46,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.700s
-user	0m0.340s
-sys	0m0.362s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.772s
+user	0m0.400s
+sys	0m0.342s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
 [  4%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -66,19 +75,19 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -92,17 +101,17 @@
 [ 42%] Built target test-sampling
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -110,28 +119,29 @@
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/perplexity
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target perplexity
-[ 82%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target save-load-state
-[ 85%] Built target benchmark
-[ 87%] Linking CXX executable ../../bin/main
+[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target benchmark
+[ 82%] Built target embedding
+[ 82%] Built target perplexity
+[ 82%] Built target baby-llama
+[ 82%] Built target q8dot
+[ 82%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/simple
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target vdot
-[ 87%] Built target embedding
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target q8dot
-[ 89%] Built target simple
+[ 89%] Linking CXX executable ../../bin/main
 [ 89%] Built target embdinput
-[ 89%] Built target baby-llama
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target simple
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -139,16 +149,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
 [ 97%] Built target embd-input-test
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.361s
-user	0m34.329s
-sys	0m4.808s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.256s
+user	0m34.110s
+sys	0m5.342s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -160,27 +169,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.93 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.87 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.07 sec
+Total Test time (real) =   4.00 sec
 
-real	0m4.082s
-user	0m4.246s
-sys	0m5.404s
+real	0m4.025s
+user	0m4.264s
+sys	0m5.188s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -206,14 +215,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.711s
-user	0m0.385s
-sys	0m0.327s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.704s
+user	0m0.362s
+sys	0m0.345s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -240,14 +249,14 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -256,50 +265,50 @@
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
 [ 38%] Built target test-sampling
-[ 40%] Linking CXX executable ../bin/test-grad0
-[ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target test-grad0
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-quantize-perf
+[ 42%] Built target test-grad0
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 48%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 59%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/perplexity
-[ 74%] Linking CXX executable ../../bin/embedding
-[ 74%] Built target benchmark
-[ 74%] Built target perplexity
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/simple
+[ 78%] Linking CXX executable ../../bin/perplexity
+[ 80%] Linking CXX executable ../../bin/benchmark
 [ 80%] Built target q8dot
-[ 80%] Built target vdot
-[ 80%] Built target save-load-state
-[ 82%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 85%] Built target simple
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target vdot
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target save-load-state
+[ 87%] Built target simple
+[ 87%] Built target benchmark
+[ 87%] Built target embdinput
+[ 87%] Built target baby-llama
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -307,11 +316,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.099s
-user	0m55.324s
-sys	0m4.562s
+real	0m35.153s
+user	0m55.391s
+sys	0m4.743s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -323,21 +332,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.75 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.67 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.79 sec
+Total Test time (real) =   3.72 sec
 
-real	0m3.809s
-user	0m3.415s
-sys	0m5.457s
+real	0m3.739s
+user	0m3.290s
+sys	0m5.449s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -348,7 +357,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 10:36:06 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 12:22:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -368,7 +377,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 10:36:06 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 12:22:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -379,7 +388,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 10:36:06 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 12:22:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -399,7 +408,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 10:36:06 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 12:22:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -422,7 +431,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -448,14 +457,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.705s
-user	0m0.371s
-sys	0m0.337s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.703s
+user	0m0.375s
+sys	0m0.331s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -469,19 +478,19 @@
  3741 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 21%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 21%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -490,49 +499,49 @@
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
 [ 38%] Built target test-sampling
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Linking CXX executable ../bin/test-grad0
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-grad0
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 57%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/save-load-state
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Linking CXX executable ../../bin/embedding
 [ 74%] Built target benchmark
-[ 76%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/q8dot
 [ 76%] Built target save-load-state
-[ 76%] Built target q8dot
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX static library libembdinput.a
 [ 80%] Built target embedding
-[ 80%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
-[ 85%] Built target simple
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target simple
+[ 82%] Built target embdinput
+[ 82%] Built target q8dot
+[ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 85%] Built target vdot
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target baby-llama
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -541,9 +550,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.211s
-user	0m55.438s
-sys	0m4.422s
+real	0m35.397s
+user	0m55.249s
+sys	0m4.767s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -800,7 +809,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1045,10 +1054,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13091.56 ms
-main:    total time = 13091.56 ms
+main: quantize time = 13447.66 ms
+main:    total time = 13447.66 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1293,10 +1302,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  9495.47 ms
-main:    total time =  9495.47 ms
+main: quantize time =  9814.73 ms
+main:    total time =  9814.73 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1541,10 +1550,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10234.20 ms
-main:    total time = 10234.20 ms
+main: quantize time = 10213.24 ms
+main:    total time = 10213.24 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1789,10 +1798,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10796.98 ms
-main:    total time = 10796.98 ms
+main: quantize time = 10805.53 ms
+main:    total time = 10805.53 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2037,10 +2046,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11389.70 ms
-main:    total time = 11389.70 ms
+main: quantize time = 11379.83 ms
+main:    total time = 11379.83 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2284,10 +2293,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14540.18 ms
-main:    total time = 14540.18 ms
+main: quantize time = 14498.16 ms
+main:    total time = 14498.16 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2531,10 +2540,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14040.79 ms
-main:    total time = 14040.79 ms
+main: quantize time = 14187.27 ms
+main:    total time = 14187.27 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2778,10 +2787,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15354.61 ms
-main:    total time = 15354.61 ms
+main: quantize time = 15341.93 ms
+main:    total time = 15341.93 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3025,10 +3034,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16181.02 ms
-main:    total time = 16181.02 ms
+main: quantize time = 16239.40 ms
+main:    total time = 16239.40 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3272,11 +3281,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15300.84 ms
-main:    total time = 15300.84 ms
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15500.20 ms
+main:    total time = 15500.20 ms
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3303,18 +3312,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  2774.83 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.89 tokens per second)
-llama_print_timings: prompt eval time =  2471.04 ms /     8 tokens (  308.88 ms per token,     3.24 tokens per second)
-llama_print_timings:        eval time = 20213.07 ms /    63 runs   (  320.84 ms per token,     3.12 tokens per second)
-llama_print_timings:       total time = 22754.80 ms
-
-real	0m25.714s
-user	1m31.870s
-sys	0m2.660s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2934.07 ms
+llama_print_timings:      sample time =    62.83 ms /    64 runs   (    0.98 ms per token,  1018.64 tokens per second)
+llama_print_timings: prompt eval time =  2472.19 ms /     8 tokens (  309.02 ms per token,     3.24 tokens per second)
+llama_print_timings:        eval time = 20098.81 ms /    63 runs   (  319.03 ms per token,     3.13 tokens per second)
+llama_print_timings:       total time = 22643.51 ms
+
+real	0m25.765s
+user	1m31.406s
+sys	0m2.834s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3341,18 +3350,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1575.99 ms
-llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.74 tokens per second)
-llama_print_timings: prompt eval time =   998.14 ms /     8 tokens (  124.77 ms per token,     8.01 tokens per second)
-llama_print_timings:        eval time =  8702.98 ms /    63 runs   (  138.14 ms per token,     7.24 tokens per second)
-llama_print_timings:       total time =  9772.08 ms
-
-real	0m11.588s
-user	0m39.146s
-sys	0m1.772s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1447.86 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.44 tokens per second)
+llama_print_timings: prompt eval time =  1001.62 ms /     8 tokens (  125.20 ms per token,     7.99 tokens per second)
+llama_print_timings:        eval time =  8718.57 ms /    63 runs   (  138.39 ms per token,     7.23 tokens per second)
+llama_print_timings:       total time =  9790.77 ms
+
+real	0m11.478s
+user	0m39.264s
+sys	0m1.599s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3378,18 +3387,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
-llama_print_timings:        load time =   839.01 ms
-llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.28 tokens per second)
-llama_print_timings: prompt eval time =   969.46 ms /     8 tokens (  121.18 ms per token,     8.25 tokens per second)
-llama_print_timings:        eval time =  8024.56 ms /    63 runs   (  127.37 ms per token,     7.85 tokens per second)
-llama_print_timings:       total time =  9064.83 ms
-
-real	0m10.040s
-user	0m36.315s
-sys	0m0.900s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   877.78 ms
+llama_print_timings:      sample time =    61.87 ms /    64 runs   (    0.97 ms per token,  1034.38 tokens per second)
+llama_print_timings: prompt eval time =   967.53 ms /     8 tokens (  120.94 ms per token,     8.27 tokens per second)
+llama_print_timings:        eval time =  8025.82 ms /    63 runs   (  127.39 ms per token,     7.85 tokens per second)
+llama_print_timings:       total time =  9064.19 ms
+
+real	0m10.079s
+user	0m36.278s
+sys	0m0.973s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3416,18 +3425,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
-llama_print_timings:        load time =   901.72 ms
-llama_print_timings:      sample time =    62.32 ms /    64 runs   (    0.97 ms per token,  1026.89 tokens per second)
-llama_print_timings: prompt eval time =   925.00 ms /     8 tokens (  115.63 ms per token,     8.65 tokens per second)
-llama_print_timings:        eval time =  7762.61 ms /    63 runs   (  123.22 ms per token,     8.12 tokens per second)
-llama_print_timings:       total time =  8758.88 ms
-
-real	0m9.809s
-user	0m35.083s
-sys	0m0.969s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   925.80 ms
+llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.18 tokens per second)
+llama_print_timings: prompt eval time =   923.95 ms /     8 tokens (  115.49 ms per token,     8.66 tokens per second)
+llama_print_timings:        eval time =  7775.21 ms /    63 runs   (  123.42 ms per token,     8.10 tokens per second)
+llama_print_timings:       total time =  8770.00 ms
+
+real	0m9.845s
+user	0m35.101s
+sys	0m1.020s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3454,18 +3463,18 @@
 
  I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
 I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
-llama_print_timings:        load time =  1024.98 ms
-llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.56 tokens per second)
-llama_print_timings: prompt eval time =  1279.78 ms /     8 tokens (  159.97 ms per token,     6.25 tokens per second)
-llama_print_timings:        eval time = 10646.26 ms /    63 runs   (  168.99 ms per token,     5.92 tokens per second)
-llama_print_timings:       total time = 11996.66 ms
-
-real	0m13.183s
-user	0m48.192s
-sys	0m1.080s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1110.30 ms
+llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.34 tokens per second)
+llama_print_timings: prompt eval time =  1292.82 ms /     8 tokens (  161.60 ms per token,     6.19 tokens per second)
+llama_print_timings:        eval time = 10675.44 ms /    63 runs   (  169.45 ms per token,     5.90 tokens per second)
+llama_print_timings:       total time = 12039.30 ms
+
+real	0m13.313s
+user	0m48.399s
+sys	0m1.132s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3491,18 +3500,18 @@
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1115.67 ms
-llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.79 tokens per second)
-llama_print_timings: prompt eval time =  1262.24 ms /     8 tokens (  157.78 ms per token,     6.34 tokens per second)
-llama_print_timings:        eval time = 10463.68 ms /    63 runs   (  166.09 ms per token,     6.02 tokens per second)
-llama_print_timings:       total time = 11796.70 ms
-
-real	0m13.084s
-user	0m47.394s
-sys	0m1.181s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1140.88 ms
+llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.22 tokens per second)
+llama_print_timings: prompt eval time =  1252.67 ms /     8 tokens (  156.58 ms per token,     6.39 tokens per second)
+llama_print_timings:        eval time = 10457.64 ms /    63 runs   (  165.99 ms per token,     6.02 tokens per second)
+llama_print_timings:       total time = 11781.29 ms
+
+real	0m13.095s
+user	0m47.284s
+sys	0m1.247s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3529,18 +3538,18 @@
 
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
-llama_print_timings:        load time =   704.70 ms
-llama_print_timings:      sample time =    62.88 ms /    64 runs   (    0.98 ms per token,  1017.75 tokens per second)
-llama_print_timings: prompt eval time =   881.64 ms /     8 tokens (  110.21 ms per token,     9.07 tokens per second)
-llama_print_timings:        eval time =  7372.12 ms /    63 runs   (  117.02 ms per token,     8.55 tokens per second)
-llama_print_timings:       total time =  8325.98 ms
-
-real	0m9.149s
-user	0m33.281s
-sys	0m0.784s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   722.72 ms
+llama_print_timings:      sample time =    62.45 ms /    64 runs   (    0.98 ms per token,  1024.77 tokens per second)
+llama_print_timings: prompt eval time =   881.79 ms /     8 tokens (  110.22 ms per token,     9.07 tokens per second)
+llama_print_timings:        eval time =  7381.51 ms /    63 runs   (  117.17 ms per token,     8.53 tokens per second)
+llama_print_timings:       total time =  8335.10 ms
+
+real	0m9.176s
+user	0m33.303s
+sys	0m0.819s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3567,18 +3576,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
 I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
-llama_print_timings:        load time =   767.56 ms
-llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.22 tokens per second)
-llama_print_timings: prompt eval time =   976.84 ms /     8 tokens (  122.10 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8129.35 ms /    63 runs   (  129.04 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9177.55 ms
-
-real	0m10.074s
-user	0m36.779s
-sys	0m0.808s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   772.95 ms
+llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.58 tokens per second)
+llama_print_timings: prompt eval time =   976.49 ms /     8 tokens (  122.06 ms per token,     8.19 tokens per second)
+llama_print_timings:        eval time =  8126.75 ms /    63 runs   (  129.00 ms per token,     7.75 tokens per second)
+llama_print_timings:       total time =  9173.33 ms
+
+real	0m10.079s
+user	0m36.768s
+sys	0m0.816s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3605,18 +3614,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
 I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =  1033.99 ms
-llama_print_timings:      sample time =    62.40 ms /    64 runs   (    0.97 ms per token,  1025.71 tokens per second)
-llama_print_timings: prompt eval time =   871.98 ms /     8 tokens (  109.00 ms per token,     9.17 tokens per second)
-llama_print_timings:        eval time =  7430.21 ms /    63 runs   (  117.94 ms per token,     8.48 tokens per second)
-llama_print_timings:       total time =  8373.08 ms
-
-real	0m9.562s
-user	0m33.510s
-sys	0m1.118s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   973.46 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
+llama_print_timings: prompt eval time =   871.83 ms /     8 tokens (  108.98 ms per token,     9.18 tokens per second)
+llama_print_timings:        eval time =  7441.57 ms /    63 runs   (  118.12 ms per token,     8.47 tokens per second)
+llama_print_timings:       total time =  8384.88 ms
+
+real	0m9.514s
+user	0m33.575s
+sys	0m1.041s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3643,18 +3652,18 @@
 
  I believe the meaning of life is to enjoy and celebrate this beautiful planet.
 I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
-llama_print_timings:        load time =  1154.63 ms
-llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.56 tokens per second)
-llama_print_timings: prompt eval time =  1152.42 ms /     8 tokens (  144.05 ms per token,     6.94 tokens per second)
-llama_print_timings:        eval time =  9538.46 ms /    63 runs   (  151.40 ms per token,     6.60 tokens per second)
-llama_print_timings:       total time = 10761.68 ms
-
-real	0m12.098s
-user	0m43.161s
-sys	0m1.271s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1142.20 ms
+llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.93 tokens per second)
+llama_print_timings: prompt eval time =  1153.48 ms /     8 tokens (  144.18 ms per token,     6.94 tokens per second)
+llama_print_timings:        eval time =  9561.87 ms /    63 runs   (  151.78 ms per token,     6.59 tokens per second)
+llama_print_timings:       total time = 10786.87 ms
+
+real	0m12.110s
+user	0m43.276s
+sys	0m1.242s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 877 (24baa54)
+main: build = 878 (b5fe67f)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3681,19 +3690,19 @@
 
  I believe the meaning of life is to do good things and help others.
 I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
-llama_print_timings:        load time =  1207.59 ms
-llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.94 tokens per second)
-llama_print_timings: prompt eval time =  1216.14 ms /     8 tokens (  152.02 ms per token,     6.58 tokens per second)
-llama_print_timings:        eval time = 10135.79 ms /    63 runs   (  160.89 ms per token,     6.22 tokens per second)
-llama_print_timings:       total time = 11422.09 ms
-
-real	0m12.822s
-user	0m45.859s
-sys	0m1.308s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1246.17 ms
+llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.77 tokens per second)
+llama_print_timings: prompt eval time =  1211.35 ms /     8 tokens (  151.42 ms per token,     6.60 tokens per second)
+llama_print_timings:        eval time = 10126.25 ms /    63 runs   (  160.73 ms per token,     6.22 tokens per second)
+llama_print_timings:       total time = 11408.54 ms
+
+real	0m12.848s
+user	0m45.784s
+sys	0m1.367s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022483
+main: build = 878 (b5fe67f)
+main: seed  = 1690028885
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3714,22 +3723,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.30 seconds per pass - ETA 1 minutes
+perplexity: 39.31 seconds per pass - ETA 1 minutes
 [1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 41741.98 ms
+llama_print_timings:        load time = 41883.88 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117920.68 ms /   384 tokens (  307.09 ms per token,     3.26 tokens per second)
+llama_print_timings: prompt eval time = 117822.84 ms /   384 tokens (  306.83 ms per token,     3.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120429.86 ms
+llama_print_timings:       total time = 120467.75 ms
 
 
-real	2m0.591s
-user	7m51.583s
-sys	0m2.720s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.635s
+user	7m51.224s
+sys	0m2.828s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022604
+main: build = 878 (b5fe67f)
+main: seed  = 1690029006
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3750,22 +3759,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.68 seconds per pass - ETA 0 minutes
+perplexity: 15.60 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 16994.16 ms
+llama_print_timings:        load time = 16973.41 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47017.05 ms /   384 tokens (  122.44 ms per token,     8.17 tokens per second)
+llama_print_timings: prompt eval time = 46715.39 ms /   384 tokens (  121.65 ms per token,     8.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48396.42 ms
+llama_print_timings:       total time = 48153.51 ms
 
 
-real	0m48.499s
-user	3m8.010s
-sys	0m1.500s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.258s
+user	3m6.812s
+sys	0m1.548s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022652
+main: build = 878 (b5fe67f)
+main: seed  = 1690029054
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3788,20 +3797,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.65 seconds per pass - ETA 0 minutes
 [1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16384.29 ms
+llama_print_timings:        load time = 16366.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46885.72 ms /   384 tokens (  122.10 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46913.13 ms /   384 tokens (  122.17 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47692.49 ms
+llama_print_timings:       total time = 47693.14 ms
 
 
-real	0m47.757s
-user	3m7.514s
-sys	0m0.856s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.756s
+user	3m7.629s
+sys	0m0.824s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022700
+main: build = 878 (b5fe67f)
+main: seed  = 1690029102
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3824,20 +3833,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15715.17 ms
+llama_print_timings:        load time = 15669.45 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44524.91 ms /   384 tokens (  115.95 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44520.21 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45451.31 ms
+llama_print_timings:       total time = 45400.62 ms
 
 
-real	0m45.521s
-user	2m58.055s
-sys	0m0.997s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.469s
+user	2m58.044s
+sys	0m0.944s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022746
+main: build = 878 (b5fe67f)
+main: seed  = 1690029148
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3858,22 +3867,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.53 seconds per pass - ETA 1 minutes
+perplexity: 20.81 seconds per pass - ETA 1 minutes
 [1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21392.02 ms
+llama_print_timings:        load time = 21689.25 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61554.40 ms /   384 tokens (  160.30 ms per token,     6.24 tokens per second)
+llama_print_timings: prompt eval time = 62365.80 ms /   384 tokens (  162.41 ms per token,     6.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62482.36 ms
+llama_print_timings:       total time = 63317.01 ms
 
 
-real	1m2.554s
-user	4m6.160s
-sys	0m1.012s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m3.393s
+user	4m9.431s
+sys	0m1.016s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022808
+main: build = 878 (b5fe67f)
+main: seed  = 1690029211
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3894,22 +3903,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.09 seconds per pass - ETA 1 minutes
+perplexity: 20.10 seconds per pass - ETA 1 minutes
 [1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21012.73 ms
+llama_print_timings:        load time = 21079.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60222.36 ms /   384 tokens (  156.83 ms per token,     6.38 tokens per second)
+llama_print_timings: prompt eval time = 60237.06 ms /   384 tokens (  156.87 ms per token,     6.37 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61217.40 ms
+llama_print_timings:       total time = 61291.45 ms
 
 
-real	1m1.293s
-user	4m0.868s
-sys	0m1.052s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.368s
+user	4m0.922s
+sys	0m1.113s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022870
+main: build = 878 (b5fe67f)
+main: seed  = 1690029272
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3930,22 +3939,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.19 seconds per pass - ETA 0 minutes
+perplexity: 14.20 seconds per pass - ETA 0 minutes
 [1]4.8022,[2]9.5938,[3]11.8359,
-llama_print_timings:        load time = 14797.84 ms
+llama_print_timings:        load time = 14793.46 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42508.66 ms /   384 tokens (  110.70 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42558.26 ms /   384 tokens (  110.83 ms per token,     9.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43191.06 ms
+llama_print_timings:       total time = 43216.78 ms
 
 
-real	0m43.247s
-user	2m50.012s
-sys	0m0.721s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.274s
+user	2m50.208s
+sys	0m0.701s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022913
+main: build = 878 (b5fe67f)
+main: seed  = 1690029316
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3966,22 +3975,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.71 seconds per pass - ETA 0 minutes
+perplexity: 15.73 seconds per pass - ETA 0 minutes
 [1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16356.23 ms
+llama_print_timings:        load time = 16387.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47074.73 ms /   384 tokens (  122.59 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47127.73 ms /   384 tokens (  122.73 ms per token,     8.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47793.80 ms
+llama_print_timings:       total time = 47858.49 ms
 
 
-real	0m47.858s
-user	3m8.275s
-sys	0m0.765s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.923s
+user	3m8.465s
+sys	0m0.800s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690022961
+main: build = 878 (b5fe67f)
+main: seed  = 1690029364
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4002,22 +4011,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.94 seconds per pass - ETA 0 minutes
+perplexity: 13.95 seconds per pass - ETA 0 minutes
 [1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14746.98 ms
+llama_print_timings:        load time = 14775.76 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41772.53 ms /   384 tokens (  108.78 ms per token,     9.19 tokens per second)
+llama_print_timings: prompt eval time = 41788.93 ms /   384 tokens (  108.83 ms per token,     9.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42647.92 ms
+llama_print_timings:       total time = 42686.21 ms
 
 
-real	0m42.719s
-user	2m47.108s
-sys	0m0.888s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.760s
+user	2m47.116s
+sys	0m0.969s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690023003
+main: build = 878 (b5fe67f)
+main: seed  = 1690029406
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4038,22 +4047,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.49 seconds per pass - ETA 0 minutes
+perplexity: 18.50 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19446.07 ms
+llama_print_timings:        load time = 19483.63 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55400.12 ms /   384 tokens (  144.27 ms per token,     6.93 tokens per second)
+llama_print_timings: prompt eval time = 55443.43 ms /   384 tokens (  144.38 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56426.03 ms
+llama_print_timings:       total time = 56500.69 ms
 
 
-real	0m56.509s
-user	3m41.569s
-sys	0m1.096s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.584s
+user	3m41.747s
+sys	0m1.124s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 877 (24baa54)
-main: seed  = 1690023060
+main: build = 878 (b5fe67f)
+main: seed  = 1690029463
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4074,20 +4083,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.38 seconds per pass - ETA 0 minutes
+perplexity: 19.40 seconds per pass - ETA 0 minutes
 [1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20523.02 ms
+llama_print_timings:        load time = 20501.61 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58063.76 ms /   384 tokens (  151.21 ms per token,     6.61 tokens per second)
+llama_print_timings: prompt eval time = 58159.56 ms /   384 tokens (  151.46 ms per token,     6.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59276.81 ms
+llama_print_timings:       total time = 59332.26 ms
 
 
-real	0m59.362s
-user	3m52.250s
-sys	0m1.260s
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.418s
+user	3m52.603s
+sys	0m1.252s
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
 + qnt=f16
@@ -4101,8 +4110,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5291
 + return 0
   - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
 + qnt=q8_0
@@ -4116,8 +4125,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5617
 + return 0
   - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
 + qnt=q4_0
@@ -4131,8 +4140,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9743
 + return 0
   - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
 + qnt=q4_1
@@ -4146,8 +4155,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2229
 + return 0
   - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
 + qnt=q5_0
@@ -4161,8 +4170,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8161
 + return 0
   - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
 + qnt=q5_1
@@ -4176,8 +4185,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7062
 + return 0
   - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8022,[2]9.5938,[3]11.8359,'
 + qnt=q2_k
@@ -4191,8 +4200,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8359
 + return 0
   - q2_k @ 11.8359 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
 + qnt=q3_k
@@ -4206,8 +4215,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6072
 + return 0
   - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
 + qnt=q4_k
@@ -4221,8 +4230,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0507
 + return 0
   - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
 + qnt=q5_k
@@ -4236,8 +4245,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6897
 + return 0
   - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/fe67f8c69113bd9354bc1adcfe2df6be323740/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
 + qnt=q6_k
@@ -4255,5 +4264,5 @@
 + cur=0
 + echo 0
 + set +x
-3476.88user 190.97system 16:59.42elapsed 359%CPU (0avgtext+0avgdata 6823784maxresident)k
-272inputs+60180216outputs (290major+57710704minor)pagefaults 0swaps
+3482.04user 193.05system 17:05.62elapsed 358%CPU (0avgtext+0avgdata 6823604maxresident)k
+7012400inputs+60323912outputs (1208major+57722121minor)pagefaults 0swaps
```
</details>

