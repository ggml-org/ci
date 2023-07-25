## Summary

- status:  SUCCESS ✅
- runtime: 9:33.25
- date:    Tue Jul 25 10:57:47 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/129d844c87d90e74aafc23dcc84c980fd408def4
- author:  Kawrakow
```
Fix Q4_K and Q5_K for QK_K = 64 on CUDA (#2359)

* Fix Q4_K and Q5_K for QK_K = 64

* Very slightly better Q5_K bit fiddling

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    2.64 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.72 sec

real	0m2.728s
user	0m2.960s
sys	0m3.240s
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

Total Test time (real) =   2.59 sec

real	0m2.599s
user	0m2.537s
sys	0m3.291s
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
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   437.45 ms
llama_print_timings:      sample time =    33.07 ms /    64 runs   (    0.52 ms per token,  1935.17 tokens per second)
llama_print_timings: prompt eval time =   949.22 ms /     8 tokens (  118.65 ms per token,     8.43 tokens per second)
llama_print_timings:        eval time =  9984.63 ms /    63 runs   (  158.49 ms per token,     6.31 tokens per second)
llama_print_timings:       total time = 10981.54 ms

real	0m11.585s
user	0m44.296s
sys	0m0.508s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282388
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 13.86 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 14123.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41259.61 ms /   384 tokens (  107.45 ms per token,     9.31 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 41571.10 ms


real	0m41.720s
user	2m45.020s
sys	0m0.440s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   260.10 ms
llama_print_timings:      sample time =    32.30 ms /    64 runs   (    0.50 ms per token,  1981.49 tokens per second)
llama_print_timings: prompt eval time =   469.07 ms /     8 tokens (   58.63 ms per token,    17.06 tokens per second)
llama_print_timings:        eval time =  5911.50 ms /    63 runs   (   93.83 ms per token,    10.66 tokens per second)
llama_print_timings:       total time =  6427.64 ms

real	0m6.886s
user	0m25.864s
sys	0m0.392s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282430
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 6.17 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6313.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18469.29 ms /   384 tokens (   48.10 ms per token,    20.79 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18667.28 ms


real	0m18.753s
user	1m13.802s
sys	0m0.324s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   165.11 ms
llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.32 tokens per second)
llama_print_timings: prompt eval time =   380.92 ms /     8 tokens (   47.62 ms per token,    21.00 tokens per second)
llama_print_timings:        eval time =  4109.26 ms /    63 runs   (   65.23 ms per token,    15.33 tokens per second)
llama_print_timings:       total time =  4536.84 ms

real	0m4.811s
user	0m18.098s
sys	0m0.315s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282448
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 5.69 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5770.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16722.38 ms /   384 tokens (   43.55 ms per token,    22.96 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16853.51 ms


real	0m16.903s
user	1m6.808s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   185.61 ms
llama_print_timings:      sample time =    32.08 ms /    64 runs   (    0.50 ms per token,  1995.14 tokens per second)
llama_print_timings: prompt eval time =   376.04 ms /     8 tokens (   47.01 ms per token,    21.27 tokens per second)
llama_print_timings:        eval time =  4279.40 ms /    63 runs   (   67.93 ms per token,    14.72 tokens per second)
llama_print_timings:       total time =  4702.01 ms

real	0m5.015s
user	0m18.770s
sys	0m0.360s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282465
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 5.24 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5335.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15661.74 ms /   384 tokens (   40.79 ms per token,    24.52 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15805.77 ms


real	0m15.865s
user	1m2.602s
sys	0m0.212s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   193.03 ms
llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.28 tokens per second)
llama_print_timings: prompt eval time =   471.50 ms /     8 tokens (   58.94 ms per token,    16.97 tokens per second)
llama_print_timings:        eval time =  4985.94 ms /    63 runs   (   79.14 ms per token,    12.64 tokens per second)
llama_print_timings:       total time =  5503.89 ms

real	0m5.823s
user	0m22.052s
sys	0m0.317s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282481
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 7.14 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7233.32 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21528.50 ms /   384 tokens (   56.06 ms per token,    17.84 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21672.91 ms


real	0m21.730s
user	1m26.074s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   204.12 ms
llama_print_timings:      sample time =    32.11 ms /    64 runs   (    0.50 ms per token,  1993.15 tokens per second)
llama_print_timings: prompt eval time =   458.18 ms /     8 tokens (   57.27 ms per token,    17.46 tokens per second)
llama_print_timings:        eval time =  5042.72 ms /    63 runs   (   80.04 ms per token,    12.49 tokens per second)
llama_print_timings:       total time =  5547.80 ms

real	0m5.887s
user	0m22.289s
sys	0m0.287s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282503
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 6.87 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6973.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20241.65 ms /   384 tokens (   52.71 ms per token,    18.97 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20393.43 ms


real	0m20.453s
user	1m20.936s
sys	0m0.208s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   182.31 ms
llama_print_timings:      sample time =    32.07 ms /    64 runs   (    0.50 ms per token,  1995.88 tokens per second)
llama_print_timings: prompt eval time =   706.00 ms /     8 tokens (   88.25 ms per token,    11.33 tokens per second)
llama_print_timings:        eval time =  6187.13 ms /    63 runs   (   98.21 ms per token,    10.18 tokens per second)
llama_print_timings:       total time =  6939.52 ms

real	0m7.209s
user	0m27.893s
sys	0m0.232s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282523
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time = 11088.67 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32987.77 ms /   384 tokens (   85.91 ms per token,    11.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33103.75 ms


real	0m33.144s
user	2m11.919s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   181.19 ms
llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.38 tokens per second)
llama_print_timings: prompt eval time =   619.03 ms /     8 tokens (   77.38 ms per token,    12.92 tokens per second)
llama_print_timings:        eval time =  5569.94 ms /    63 runs   (   88.41 ms per token,    11.31 tokens per second)
llama_print_timings:       total time =  6235.80 ms

real	0m6.513s
user	0m25.097s
sys	0m0.192s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282556
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 9.82 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9899.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29423.45 ms /   384 tokens (   76.62 ms per token,    13.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29546.41 ms


real	0m29.590s
user	1m57.667s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   206.34 ms
llama_print_timings:      sample time =    32.18 ms /    64 runs   (    0.50 ms per token,  1988.94 tokens per second)
llama_print_timings: prompt eval time =   598.44 ms /     8 tokens (   74.81 ms per token,    13.37 tokens per second)
llama_print_timings:        eval time =  5641.38 ms /    63 runs   (   89.55 ms per token,    11.17 tokens per second)
llama_print_timings:       total time =  6286.10 ms

real	0m6.621s
user	0m25.283s
sys	0m0.272s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282586
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 8.69 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  8791.25 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25988.25 ms /   384 tokens (   67.68 ms per token,    14.78 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26134.05 ms


real	0m26.193s
user	1m43.952s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   241.99 ms
llama_print_timings:      sample time =    32.15 ms /    64 runs   (    0.50 ms per token,  1990.79 tokens per second)
llama_print_timings: prompt eval time =   635.14 ms /     8 tokens (   79.39 ms per token,    12.60 tokens per second)
llama_print_timings:        eval time =  6162.15 ms /    63 runs   (   97.81 ms per token,    10.22 tokens per second)
llama_print_timings:       total time =  6843.82 ms

real	0m7.246s
user	0m27.480s
sys	0m0.392s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282612
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 9.06 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9183.25 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27217.79 ms /   384 tokens (   70.88 ms per token,    14.11 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27393.81 ms


real	0m27.471s
user	1m48.843s
sys	0m0.244s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 902 (129d844)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   241.81 ms
llama_print_timings:      sample time =    32.07 ms /    64 runs   (    0.50 ms per token,  1995.70 tokens per second)
llama_print_timings: prompt eval time =   656.61 ms /     8 tokens (   82.08 ms per token,    12.18 tokens per second)
llama_print_timings:        eval time =  6471.12 ms /    63 runs   (  102.72 ms per token,     9.74 tokens per second)
llama_print_timings:       total time =  7174.51 ms

real	0m7.574s
user	0m28.892s
sys	0m0.324s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 902 (129d844)
main: seed  = 1690282640
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 9.10 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9216.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27308.85 ms /   384 tokens (   71.12 ms per token,    14.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27475.80 ms


real	0m27.546s
user	1m49.214s
sys	0m0.224s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/stdall	2023-07-25 09:45:57.950450136 +0000
+++ /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/stdall	2023-07-25 10:57:47.837821493 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,82 +37,83 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.384s
-user	0m0.231s
-sys	0m0.133s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.390s
+user	0m0.276s
+sys	0m0.094s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target test-grad0
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 37%] Built target test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-grad0
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Built target test-quantize-fns
+[ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target quantize
-[ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-sampling
+[ 41%] Built target test-tokenizer-0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 56%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 62%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target save-load-state
-[ 83%] Built target embedding
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/embedding
+[ 81%] Linking CXX executable ../../bin/benchmark
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target q8dot
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
-[ 87%] Built target vdot
-[ 89%] Linking CXX executable ../../bin/main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target perplexity
+[ 85%] Built target baby-llama
+[ 85%] Built target save-load-state
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/vdot
+[ 89%] Built target perplexity
+[ 89%] Built target benchmark
+[ 89%] Built target embedding
+[ 89%] Built target simple
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target vdot
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target quantize-stats
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -120,16 +121,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.252s
-user	0m32.122s
-sys	0m2.878s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.584s
+user	0m32.816s
+sys	0m2.940s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -141,27 +141,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.62 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.64 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.70 sec
+Total Test time (real) =   2.72 sec
 
-real	0m2.704s
-user	0m2.877s
-sys	0m3.210s
+real	0m2.728s
+user	0m2.960s
+sys	0m3.240s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -187,14 +187,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.397s
-user	0m0.242s
-sys	0m0.134s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.391s
+user	0m0.283s
+sys	0m0.089s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
 [  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
@@ -202,21 +202,21 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../../bin/quantize
-[ 33%] Built target quantize
-[ 35%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target quantize
+[ 35%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
-[ 39%] Built target test-quantize-fns
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
@@ -225,42 +225,42 @@
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 50%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Built target embedding
-[ 75%] Built target q8dot
-[ 75%] Built target save-load-state
-[ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/benchmark
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target simple
-[ 85%] Built target benchmark
-[ 85%] Built target vdot
-[ 85%] Built target baby-llama
-[ 85%] Built target perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Built target save-load-state
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/q8dot
+[ 81%] Built target simple
+[ 81%] Built target benchmark
+[ 81%] Built target q8dot
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target perplexity
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -269,11 +269,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.556s
-user	0m47.734s
-sys	0m2.315s
+real	0m25.476s
+user	0m47.771s
+sys	0m2.414s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -285,21 +285,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.55 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.56 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.57 sec
+Total Test time (real) =   2.59 sec
 
-real	0m2.581s
-user	0m2.528s
-sys	0m3.236s
+real	0m2.599s
+user	0m2.537s
+sys	0m3.291s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -310,7 +310,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 09:37:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-25 10:49:02 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -330,7 +330,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 09:37:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-25 10:49:02 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -341,7 +341,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 09:37:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-25 10:49:02 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -361,7 +361,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 09:37:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-25 10:49:03 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -384,7 +384,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -410,14 +410,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.388s
-user	0m0.252s
-sys	0m0.118s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.399s
+user	0m0.288s
+sys	0m0.091s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
@@ -425,65 +425,65 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
 [ 35%] Built target quantize
+[ 35%] Built target test-quantize-fns
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-quantize-fns
+[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/simple
-[ 81%] Linking CXX executable ../../bin/q8dot
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target q8dot
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 72%] Built target embedding
+[ 72%] Built target q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/perplexity
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target benchmark
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target save-load-state
+[ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target perplexity
-[ 85%] Built target simple
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
+[ 85%] Built target vdot
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target simple
+[ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target main
+[ 91%] Linking CXX executable ../../bin/baby-llama
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
+[ 93%] Built target baby-llama
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -492,9 +492,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.391s
-user	0m47.573s
-sys	0m2.243s
+real	0m25.368s
+user	0m47.651s
+sys	0m2.242s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -751,7 +751,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -996,10 +996,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14027.62 ms
-main:    total time = 14027.62 ms
+main: quantize time = 14472.42 ms
+main:    total time = 14472.42 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1244,10 +1244,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8251.93 ms
-main:    total time =  8251.93 ms
+main: quantize time =  8588.82 ms
+main:    total time =  8588.82 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1492,10 +1492,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8481.62 ms
-main:    total time =  8481.62 ms
+main: quantize time =  8254.96 ms
+main:    total time =  8254.96 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1740,10 +1740,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9757.39 ms
-main:    total time =  9757.39 ms
+main: quantize time =  9789.95 ms
+main:    total time =  9789.95 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1988,10 +1988,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10042.12 ms
-main:    total time = 10042.12 ms
+main: quantize time = 10009.40 ms
+main:    total time = 10009.40 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2235,10 +2235,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15056.56 ms
-main:    total time = 15056.56 ms
+main: quantize time = 14987.63 ms
+main:    total time = 14987.63 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2482,10 +2482,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14844.08 ms
-main:    total time = 14844.08 ms
+main: quantize time = 14889.69 ms
+main:    total time = 14889.69 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2729,10 +2729,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16233.18 ms
-main:    total time = 16233.18 ms
+main: quantize time = 16208.39 ms
+main:    total time = 16208.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2976,10 +2976,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17806.46 ms
-main:    total time = 17806.46 ms
+main: quantize time = 17839.47 ms
+main:    total time = 17839.47 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3223,11 +3223,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16488.81 ms
-main:    total time = 16488.81 ms
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16493.15 ms
+main:    total time = 16493.15 ms
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3257,18 +3257,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   435.83 ms
-llama_print_timings:      sample time =    33.02 ms /    64 runs   (    0.52 ms per token,  1938.34 tokens per second)
-llama_print_timings: prompt eval time =   956.94 ms /     8 tokens (  119.62 ms per token,     8.36 tokens per second)
-llama_print_timings:        eval time =  9896.93 ms /    63 runs   (  157.09 ms per token,     6.37 tokens per second)
-llama_print_timings:       total time = 10901.13 ms
-
-real	0m11.503s
-user	0m43.988s
-sys	0m0.499s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   437.45 ms
+llama_print_timings:      sample time =    33.07 ms /    64 runs   (    0.52 ms per token,  1935.17 tokens per second)
+llama_print_timings: prompt eval time =   949.22 ms /     8 tokens (  118.65 ms per token,     8.43 tokens per second)
+llama_print_timings:        eval time =  9984.63 ms /    63 runs   (  158.49 ms per token,     6.31 tokens per second)
+llama_print_timings:       total time = 10981.54 ms
+
+real	0m11.585s
+user	0m44.296s
+sys	0m0.508s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3298,18 +3298,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   258.41 ms
-llama_print_timings:      sample time =    32.07 ms /    64 runs   (    0.50 ms per token,  1995.82 tokens per second)
-llama_print_timings: prompt eval time =   463.93 ms /     8 tokens (   57.99 ms per token,    17.24 tokens per second)
-llama_print_timings:        eval time =  5866.25 ms /    63 runs   (   93.12 ms per token,    10.74 tokens per second)
-llama_print_timings:       total time =  6376.54 ms
-
-real	0m6.832s
-user	0m25.652s
-sys	0m0.388s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   260.10 ms
+llama_print_timings:      sample time =    32.30 ms /    64 runs   (    0.50 ms per token,  1981.49 tokens per second)
+llama_print_timings: prompt eval time =   469.07 ms /     8 tokens (   58.63 ms per token,    17.06 tokens per second)
+llama_print_timings:        eval time =  5911.50 ms /    63 runs   (   93.83 ms per token,    10.66 tokens per second)
+llama_print_timings:       total time =  6427.64 ms
+
+real	0m6.886s
+user	0m25.864s
+sys	0m0.392s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3339,18 +3339,18 @@
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
 I love my job as the head of school
-llama_print_timings:        load time =   164.39 ms
-llama_print_timings:      sample time =    32.13 ms /    64 runs   (    0.50 ms per token,  1991.91 tokens per second)
-llama_print_timings: prompt eval time =   368.67 ms /     8 tokens (   46.08 ms per token,    21.70 tokens per second)
-llama_print_timings:        eval time =  4049.85 ms /    63 runs   (   64.28 ms per token,    15.56 tokens per second)
-llama_print_timings:       total time =  4465.50 ms
-
-real	0m4.737s
-user	0m17.856s
-sys	0m0.272s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   165.11 ms
+llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.32 tokens per second)
+llama_print_timings: prompt eval time =   380.92 ms /     8 tokens (   47.62 ms per token,    21.00 tokens per second)
+llama_print_timings:        eval time =  4109.26 ms /    63 runs   (   65.23 ms per token,    15.33 tokens per second)
+llama_print_timings:       total time =  4536.84 ms
+
+real	0m4.811s
+user	0m18.098s
+sys	0m0.315s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3380,18 +3380,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
-llama_print_timings:        load time =   180.45 ms
-llama_print_timings:      sample time =    32.07 ms /    64 runs   (    0.50 ms per token,  1995.70 tokens per second)
-llama_print_timings: prompt eval time =   373.48 ms /     8 tokens (   46.68 ms per token,    21.42 tokens per second)
-llama_print_timings:        eval time =  4186.16 ms /    63 runs   (   66.45 ms per token,    15.05 tokens per second)
-llama_print_timings:       total time =  4606.07 ms
-
-real	0m4.913s
-user	0m18.437s
-sys	0m0.296s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   185.61 ms
+llama_print_timings:      sample time =    32.08 ms /    64 runs   (    0.50 ms per token,  1995.14 tokens per second)
+llama_print_timings: prompt eval time =   376.04 ms /     8 tokens (   47.01 ms per token,    21.27 tokens per second)
+llama_print_timings:        eval time =  4279.40 ms /    63 runs   (   67.93 ms per token,    14.72 tokens per second)
+llama_print_timings:       total time =  4702.01 ms
+
+real	0m5.015s
+user	0m18.770s
+sys	0m0.360s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3421,18 +3421,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   193.87 ms
-llama_print_timings:      sample time =    32.24 ms /    64 runs   (    0.50 ms per token,  1984.80 tokens per second)
-llama_print_timings: prompt eval time =   475.10 ms /     8 tokens (   59.39 ms per token,    16.84 tokens per second)
-llama_print_timings:        eval time =  4901.07 ms /    63 runs   (   77.79 ms per token,    12.85 tokens per second)
-llama_print_timings:       total time =  5422.81 ms
-
-real	0m5.743s
-user	0m21.764s
-sys	0m0.291s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   193.03 ms
+llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.28 tokens per second)
+llama_print_timings: prompt eval time =   471.50 ms /     8 tokens (   58.94 ms per token,    16.97 tokens per second)
+llama_print_timings:        eval time =  4985.94 ms /    63 runs   (   79.14 ms per token,    12.64 tokens per second)
+llama_print_timings:       total time =  5503.89 ms
+
+real	0m5.823s
+user	0m22.052s
+sys	0m0.317s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3462,18 +3462,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   198.52 ms
-llama_print_timings:      sample time =    32.14 ms /    64 runs   (    0.50 ms per token,  1991.54 tokens per second)
-llama_print_timings: prompt eval time =   453.10 ms /     8 tokens (   56.64 ms per token,    17.66 tokens per second)
-llama_print_timings:        eval time =  4996.59 ms /    63 runs   (   79.31 ms per token,    12.61 tokens per second)
-llama_print_timings:       total time =  5496.57 ms
-
-real	0m5.830s
-user	0m22.086s
-sys	0m0.272s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   204.12 ms
+llama_print_timings:      sample time =    32.11 ms /    64 runs   (    0.50 ms per token,  1993.15 tokens per second)
+llama_print_timings: prompt eval time =   458.18 ms /     8 tokens (   57.27 ms per token,    17.46 tokens per second)
+llama_print_timings:        eval time =  5042.72 ms /    63 runs   (   80.04 ms per token,    12.49 tokens per second)
+llama_print_timings:       total time =  5547.80 ms
+
+real	0m5.887s
+user	0m22.289s
+sys	0m0.287s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3504,18 +3504,18 @@
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
 My friend Robert died of Cancer
-llama_print_timings:        load time =   179.33 ms
-llama_print_timings:      sample time =    32.15 ms /    64 runs   (    0.50 ms per token,  1990.73 tokens per second)
-llama_print_timings: prompt eval time =   705.40 ms /     8 tokens (   88.17 ms per token,    11.34 tokens per second)
-llama_print_timings:        eval time =  6125.72 ms /    63 runs   (   97.23 ms per token,    10.28 tokens per second)
-llama_print_timings:       total time =  6878.07 ms
-
-real	0m7.143s
-user	0m27.692s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   182.31 ms
+llama_print_timings:      sample time =    32.07 ms /    64 runs   (    0.50 ms per token,  1995.88 tokens per second)
+llama_print_timings: prompt eval time =   706.00 ms /     8 tokens (   88.25 ms per token,    11.33 tokens per second)
+llama_print_timings:        eval time =  6187.13 ms /    63 runs   (   98.21 ms per token,    10.18 tokens per second)
+llama_print_timings:       total time =  6939.52 ms
+
+real	0m7.209s
+user	0m27.893s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3545,18 +3545,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   177.92 ms
-llama_print_timings:      sample time =    32.64 ms /    64 runs   (    0.51 ms per token,  1960.60 tokens per second)
-llama_print_timings: prompt eval time =   617.48 ms /     8 tokens (   77.18 ms per token,    12.96 tokens per second)
-llama_print_timings:        eval time =  5484.88 ms /    63 runs   (   87.06 ms per token,    11.49 tokens per second)
-llama_print_timings:       total time =  6149.24 ms
-
-real	0m6.423s
-user	0m24.610s
-sys	0m0.323s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   181.19 ms
+llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.38 tokens per second)
+llama_print_timings: prompt eval time =   619.03 ms /     8 tokens (   77.38 ms per token,    12.92 tokens per second)
+llama_print_timings:        eval time =  5569.94 ms /    63 runs   (   88.41 ms per token,    11.31 tokens per second)
+llama_print_timings:       total time =  6235.80 ms
+
+real	0m6.513s
+user	0m25.097s
+sys	0m0.192s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3586,18 +3586,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
-llama_print_timings:        load time =   201.32 ms
-llama_print_timings:      sample time =    32.10 ms /    64 runs   (    0.50 ms per token,  1993.71 tokens per second)
-llama_print_timings: prompt eval time =   589.63 ms /     8 tokens (   73.70 ms per token,    13.57 tokens per second)
-llama_print_timings:        eval time =  5572.09 ms /    63 runs   (   88.45 ms per token,    11.31 tokens per second)
-llama_print_timings:       total time =  6207.67 ms
-
-real	0m6.535s
-user	0m24.977s
-sys	0m0.247s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   206.34 ms
+llama_print_timings:      sample time =    32.18 ms /    64 runs   (    0.50 ms per token,  1988.94 tokens per second)
+llama_print_timings: prompt eval time =   598.44 ms /     8 tokens (   74.81 ms per token,    13.37 tokens per second)
+llama_print_timings:        eval time =  5641.38 ms /    63 runs   (   89.55 ms per token,    11.17 tokens per second)
+llama_print_timings:       total time =  6286.10 ms
+
+real	0m6.621s
+user	0m25.283s
+sys	0m0.272s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3626,18 +3626,18 @@
 
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
-llama_print_timings:        load time =   238.84 ms
-llama_print_timings:      sample time =    32.13 ms /    64 runs   (    0.50 ms per token,  1991.85 tokens per second)
-llama_print_timings: prompt eval time =   629.77 ms /     8 tokens (   78.72 ms per token,    12.70 tokens per second)
-llama_print_timings:        eval time =  6097.59 ms /    63 runs   (   96.79 ms per token,    10.33 tokens per second)
-llama_print_timings:       total time =  6773.56 ms
-
-real	0m7.175s
-user	0m27.249s
-sys	0m0.344s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   241.99 ms
+llama_print_timings:      sample time =    32.15 ms /    64 runs   (    0.50 ms per token,  1990.79 tokens per second)
+llama_print_timings: prompt eval time =   635.14 ms /     8 tokens (   79.39 ms per token,    12.60 tokens per second)
+llama_print_timings:        eval time =  6162.15 ms /    63 runs   (   97.81 ms per token,    10.22 tokens per second)
+llama_print_timings:       total time =  6843.82 ms
+
+real	0m7.246s
+user	0m27.480s
+sys	0m0.392s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 901 (d5512b7)
+main: build = 902 (129d844)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3667,19 +3667,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   237.89 ms
-llama_print_timings:      sample time =    32.15 ms /    64 runs   (    0.50 ms per token,  1990.73 tokens per second)
-llama_print_timings: prompt eval time =   654.84 ms /     8 tokens (   81.86 ms per token,    12.22 tokens per second)
-llama_print_timings:        eval time =  6393.21 ms /    63 runs   (  101.48 ms per token,     9.85 tokens per second)
-llama_print_timings:       total time =  7094.21 ms
-
-real	0m7.492s
-user	0m28.535s
-sys	0m0.344s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   241.81 ms
+llama_print_timings:      sample time =    32.07 ms /    64 runs   (    0.50 ms per token,  1995.70 tokens per second)
+llama_print_timings: prompt eval time =   656.61 ms /     8 tokens (   82.08 ms per token,    12.18 tokens per second)
+llama_print_timings:        eval time =  6471.12 ms /    63 runs   (  102.72 ms per token,     9.74 tokens per second)
+llama_print_timings:       total time =  7174.51 ms
+
+real	0m7.574s
+user	0m28.892s
+sys	0m0.324s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278077
+main: build = 902 (129d844)
+main: seed  = 1690282388
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3703,22 +3703,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.91 seconds per pass - ETA 0 minutes
+perplexity: 13.86 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 13165.49 ms
+llama_print_timings:        load time = 14123.20 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 38521.02 ms /   384 tokens (  100.32 ms per token,     9.97 tokens per second)
+llama_print_timings: prompt eval time = 41259.61 ms /   384 tokens (  107.45 ms per token,     9.31 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 38829.79 ms
+llama_print_timings:       total time = 41571.10 ms
 
 
-real	0m38.980s
-user	2m34.053s
-sys	0m0.452s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m41.720s
+user	2m45.020s
+sys	0m0.440s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278116
+main: build = 902 (129d844)
+main: seed  = 1690282430
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3742,22 +3742,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.02 seconds per pass - ETA 0 minutes
+perplexity: 6.17 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6169.58 ms
+llama_print_timings:        load time =  6313.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18007.10 ms /   384 tokens (   46.89 ms per token,    21.32 tokens per second)
+llama_print_timings: prompt eval time = 18469.29 ms /   384 tokens (   48.10 ms per token,    20.79 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18205.02 ms
+llama_print_timings:       total time = 18667.28 ms
 
 
-real	0m18.290s
-user	1m11.952s
+real	0m18.753s
+user	1m13.802s
 sys	0m0.324s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278134
+main: build = 902 (129d844)
+main: seed  = 1690282448
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3781,22 +3781,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.51 seconds per pass - ETA 0 minutes
+perplexity: 5.69 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5593.48 ms
+llama_print_timings:        load time =  5770.20 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16572.83 ms /   384 tokens (   43.16 ms per token,    23.17 tokens per second)
+llama_print_timings: prompt eval time = 16722.38 ms /   384 tokens (   43.55 ms per token,    22.96 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16703.93 ms
+llama_print_timings:       total time = 16853.51 ms
 
 
-real	0m16.753s
-user	1m6.269s
-sys	0m0.168s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.903s
+user	1m6.808s
+sys	0m0.228s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278151
+main: build = 902 (129d844)
+main: seed  = 1690282465
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3820,22 +3820,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.20 seconds per pass - ETA 0 minutes
+perplexity: 5.24 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5299.46 ms
+llama_print_timings:        load time =  5335.98 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15490.52 ms /   384 tokens (   40.34 ms per token,    24.79 tokens per second)
+llama_print_timings: prompt eval time = 15661.74 ms /   384 tokens (   40.79 ms per token,    24.52 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15635.67 ms
+llama_print_timings:       total time = 15805.77 ms
 
 
-real	0m15.695s
-user	1m1.926s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.865s
+user	1m2.602s
+sys	0m0.212s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278166
+main: build = 902 (129d844)
+main: seed  = 1690282481
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3859,22 +3859,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.16 seconds per pass - ETA 0 minutes
+perplexity: 7.14 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7254.55 ms
+llama_print_timings:        load time =  7233.32 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21271.51 ms /   384 tokens (   55.39 ms per token,    18.05 tokens per second)
+llama_print_timings: prompt eval time = 21528.50 ms /   384 tokens (   56.06 ms per token,    17.84 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21416.49 ms
+llama_print_timings:       total time = 21672.91 ms
 
 
-real	0m21.471s
-user	1m25.027s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.730s
+user	1m26.074s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278188
+main: build = 902 (129d844)
+main: seed  = 1690282503
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3898,22 +3898,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.78 seconds per pass - ETA 0 minutes
+perplexity: 6.87 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6879.87 ms
+llama_print_timings:        load time =  6973.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20066.23 ms /   384 tokens (   52.26 ms per token,    19.14 tokens per second)
+llama_print_timings: prompt eval time = 20241.65 ms /   384 tokens (   52.71 ms per token,    18.97 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20217.63 ms
+llama_print_timings:       total time = 20393.43 ms
 
 
-real	0m20.277s
-user	1m20.262s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.453s
+user	1m20.936s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278208
+main: build = 902 (129d844)
+main: seed  = 1690282523
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3937,22 +3937,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.02 seconds per pass - ETA 0 minutes
+perplexity: 11.02 seconds per pass - ETA 0 minutes
 [1]4.8212,[2]9.6227,[3]11.8854,
-llama_print_timings:        load time = 13083.08 ms
+llama_print_timings:        load time = 11088.67 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 39055.46 ms /   384 tokens (  101.71 ms per token,     9.83 tokens per second)
+llama_print_timings: prompt eval time = 32987.77 ms /   384 tokens (   85.91 ms per token,    11.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 39171.34 ms
+llama_print_timings:       total time = 33103.75 ms
 
 
-real	0m39.210s
-user	2m36.208s
-sys	0m0.132s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m33.144s
+user	2m11.919s
+sys	0m0.152s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278247
+main: build = 902 (129d844)
+main: seed  = 1690282556
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3976,22 +3976,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.48 seconds per pass - ETA 0 minutes
+perplexity: 9.82 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9556.45 ms
+llama_print_timings:        load time =  9899.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28353.86 ms /   384 tokens (   73.84 ms per token,    13.54 tokens per second)
+llama_print_timings: prompt eval time = 29423.45 ms /   384 tokens (   76.62 ms per token,    13.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28477.81 ms
+llama_print_timings:       total time = 29546.41 ms
 
 
-real	0m28.523s
-user	1m53.356s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m29.590s
+user	1m57.667s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278276
+main: build = 902 (129d844)
+main: seed  = 1690282586
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4015,22 +4015,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
+perplexity: 8.69 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8768.69 ms
+llama_print_timings:        load time =  8791.25 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25984.30 ms /   384 tokens (   67.67 ms per token,    14.78 tokens per second)
+llama_print_timings: prompt eval time = 25988.25 ms /   384 tokens (   67.68 ms per token,    14.78 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26132.00 ms
+llama_print_timings:       total time = 26134.05 ms
 
 
-real	0m26.191s
-user	1m43.834s
-sys	0m0.272s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.193s
+user	1m43.952s
+sys	0m0.172s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278302
+main: build = 902 (129d844)
+main: seed  = 1690282612
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4054,22 +4054,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.88 seconds per pass - ETA 0 minutes
+perplexity: 9.06 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  9005.34 ms
+llama_print_timings:        load time =  9183.25 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26616.84 ms /   384 tokens (   69.31 ms per token,    14.43 tokens per second)
+llama_print_timings: prompt eval time = 27217.79 ms /   384 tokens (   70.88 ms per token,    14.11 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26793.78 ms
+llama_print_timings:       total time = 27393.81 ms
 
 
-real	0m26.871s
-user	1m46.410s
-sys	0m0.276s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m27.471s
+user	1m48.843s
+sys	0m0.244s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 901 (d5512b7)
-main: seed  = 1690278329
+main: build = 902 (129d844)
+main: seed  = 1690282640
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4093,20 +4093,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.15 seconds per pass - ETA 0 minutes
+perplexity: 9.10 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9272.89 ms
+llama_print_timings:        load time =  9216.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27356.57 ms /   384 tokens (   71.24 ms per token,    14.04 tokens per second)
+llama_print_timings: prompt eval time = 27308.85 ms /   384 tokens (   71.12 ms per token,    14.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27525.86 ms
+llama_print_timings:       total time = 27475.80 ms
 
 
-real	0m27.597s
-user	1m49.385s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.546s
+user	1m49.214s
+sys	0m0.224s
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
@@ -4120,8 +4120,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -4135,8 +4135,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -4150,8 +4150,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -4165,8 +4165,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -4180,8 +4180,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -4195,8 +4195,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8212,[2]9.6227,[3]11.8854,'
 + qnt=q2_k
@@ -4210,8 +4210,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8854
 + return 0
   - q2_k @ 11.8854 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -4225,8 +4225,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -4240,8 +4240,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -4255,8 +4255,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/d5/512b782b27ff698007dcd175da18959d5f163f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/12/9d844c87d90e74aafc23dcc84c980fd408def4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
```
</details>

