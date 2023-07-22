## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 08:11:11 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/b972e200b3ecf1af83b6d5249092baaaacc51717
- author: Georgi Gerganov
```
ci : add 7B CUDA tests

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

real	0m2.885s
user	0m3.275s
sys	0m3.352s
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
5/5 Test #5: test-grad0 .......................   Passed    2.64 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.67 sec

real	0m2.675s
user	0m2.486s
sys	0m3.534s
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
  - q3_k @ 9.5713 OK
  - q4_k @ 9.0565 OK
  - q5_k @ 8.7066 OK
  - q6_k @ 8.5571 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =   423.49 ms
llama_print_timings:      sample time =    30.95 ms /    64 runs   (    0.48 ms per token,  2067.92 tokens per second)
llama_print_timings: prompt eval time =   912.07 ms /     8 tokens (  114.01 ms per token,     8.77 tokens per second)
llama_print_timings:        eval time =  9727.44 ms /    63 runs   (  154.40 ms per token,     6.48 tokens per second)
llama_print_timings:       total time = 10685.77 ms

real	0m11.262s
user	0m43.126s
sys	0m0.443s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013230
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 12.90 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 13149.64 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38646.90 ms /   384 tokens (  100.64 ms per token,     9.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38947.58 ms


real	0m39.085s
user	2m34.551s
sys	0m0.440s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
llama_print_timings:        load time =   256.64 ms
llama_print_timings:      sample time =    29.28 ms /    64 runs   (    0.46 ms per token,  2185.79 tokens per second)
llama_print_timings: prompt eval time =   457.04 ms /     8 tokens (   57.13 ms per token,    17.50 tokens per second)
llama_print_timings:        eval time =  5893.71 ms /    63 runs   (   93.55 ms per token,    10.69 tokens per second)
llama_print_timings:       total time =  6394.68 ms

real	0m6.846s
user	0m25.727s
sys	0m0.382s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013269
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.00 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6147.37 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17947.31 ms /   384 tokens (   46.74 ms per token,    21.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18143.87 ms


real	0m18.228s
user	1m11.780s
sys	0m0.256s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
llama_print_timings:        load time =   158.51 ms
llama_print_timings:      sample time =    28.60 ms /    64 runs   (    0.45 ms per token,  2237.61 tokens per second)
llama_print_timings: prompt eval time =   373.22 ms /     8 tokens (   46.65 ms per token,    21.43 tokens per second)
llama_print_timings:        eval time =  4015.49 ms /    63 runs   (   63.74 ms per token,    15.69 tokens per second)
llama_print_timings:       total time =  4431.66 ms

real	0m4.693s
user	0m17.735s
sys	0m0.249s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013287
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.63 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5702.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16751.26 ms /   384 tokens (   43.62 ms per token,    22.92 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16876.77 ms


real	0m16.920s
user	1m6.993s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]

llama_print_timings:        load time =   157.46 ms
llama_print_timings:      sample time =    19.18 ms /    39 runs   (    0.49 ms per token,  2033.47 tokens per second)
llama_print_timings: prompt eval time =   362.00 ms /     8 tokens (   45.25 ms per token,    22.10 tokens per second)
llama_print_timings:        eval time =  2418.38 ms /    38 runs   (   63.64 ms per token,    15.71 tokens per second)
llama_print_timings:       total time =  2808.14 ms

real	0m3.070s
user	0m11.369s
sys	0m0.208s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013304
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.20 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5275.31 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15512.90 ms /   384 tokens (   40.40 ms per token,    24.75 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15639.62 ms


real	0m15.680s
user	1m2.065s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make something beautiful and help others.
I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
llama_print_timings:        load time =   174.46 ms
llama_print_timings:      sample time =    29.09 ms /    64 runs   (    0.45 ms per token,  2199.77 tokens per second)
llama_print_timings: prompt eval time =   467.04 ms /     8 tokens (   58.38 ms per token,    17.13 tokens per second)
llama_print_timings:        eval time =  4847.97 ms /    63 runs   (   76.95 ms per token,    13.00 tokens per second)
llama_print_timings:       total time =  5358.21 ms

real	0m5.645s
user	0m21.516s
sys	0m0.236s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013320
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.25 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7327.71 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21299.18 ms /   384 tokens (   55.47 ms per token,    18.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21428.94 ms


real	0m21.470s
user	1m25.147s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
We are proud to be part of some amazing brands
llama_print_timings:        load time =   182.74 ms
llama_print_timings:      sample time =    29.29 ms /    64 runs   (    0.46 ms per token,  2185.34 tokens per second)
llama_print_timings: prompt eval time =   460.48 ms /     8 tokens (   57.56 ms per token,    17.37 tokens per second)
llama_print_timings:        eval time =  4917.12 ms /    63 runs   (   78.05 ms per token,    12.81 tokens per second)
llama_print_timings:       total time =  5421.03 ms

real	0m5.724s
user	0m21.788s
sys	0m0.240s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013341
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.74 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6827.75 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20027.78 ms /   384 tokens (   52.16 ms per token,    19.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20162.51 ms


real	0m20.205s
user	1m20.094s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
llama_print_timings:        load time =   171.01 ms
llama_print_timings:      sample time =    28.99 ms /    64 runs   (    0.45 ms per token,  2207.35 tokens per second)
llama_print_timings: prompt eval time =   609.18 ms /     8 tokens (   76.15 ms per token,    13.13 tokens per second)
llama_print_timings:        eval time =  5398.77 ms /    63 runs   (   85.69 ms per token,    11.67 tokens per second)
llama_print_timings:       total time =  6051.09 ms

real	0m6.311s
user	0m24.309s
sys	0m0.220s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013362
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.44 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9502.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28244.01 ms /   384 tokens (   73.55 ms per token,    13.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28361.32 ms


real	0m28.398s
user	1m52.930s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
llama_print_timings:        load time =   180.62 ms
llama_print_timings:      sample time =    29.35 ms /    64 runs   (    0.46 ms per token,  2180.36 tokens per second)
llama_print_timings: prompt eval time =   566.11 ms /     8 tokens (   70.76 ms per token,    14.13 tokens per second)
llama_print_timings:        eval time =  5433.31 ms /    63 runs   (   86.24 ms per token,    11.60 tokens per second)
llama_print_timings:       total time =  6043.52 ms

real	0m6.329s
user	0m24.305s
sys	0m0.212s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013390
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.69 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  8765.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26027.71 ms /   384 tokens (   67.78 ms per token,    14.75 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26153.30 ms


real	0m26.192s
user	1m44.104s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
I
llama_print_timings:        load time =   207.15 ms
llama_print_timings:      sample time =    29.23 ms /    64 runs   (    0.46 ms per token,  2189.23 tokens per second)
llama_print_timings: prompt eval time =   620.90 ms /     8 tokens (   77.61 ms per token,    12.88 tokens per second)
llama_print_timings:        eval time =  5941.23 ms /    63 runs   (   94.31 ms per token,    10.60 tokens per second)
llama_print_timings:       total time =  6605.98 ms

real	0m6.940s
user	0m26.526s
sys	0m0.312s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013416
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.05 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9145.06 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26876.03 ms /   384 tokens (   69.99 ms per token,    14.29 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27020.54 ms


real	0m27.071s
user	1m47.455s
sys	0m0.208s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
llama_print_timings:        load time =   228.06 ms
llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2163.11 tokens per second)
llama_print_timings: prompt eval time =   611.40 ms /     8 tokens (   76.42 ms per token,    13.08 tokens per second)
llama_print_timings:        eval time =  6137.49 ms /    63 runs   (   97.42 ms per token,    10.26 tokens per second)
llama_print_timings:       total time =  6791.99 ms

real	0m7.169s
user	0m27.305s
sys	0m0.341s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013443
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.13 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9241.03 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27363.20 ms /   384 tokens (   71.26 ms per token,    14.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27521.65 ms


real	0m27.583s
user	1m49.444s
sys	0m0.192s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/stdall	2023-07-21 19:09:01.584413041 +0000
+++ /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/stdall	2023-07-22 08:11:11.344607479 +0000
@@ -1,22 +1,314 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
++ gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_debug.log
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-debug
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_debug-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Debug ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: x86_64
+-- x86 detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
+
+real	0m0.387s
+user	0m0.268s
+sys	0m0.099s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_debug-make.log
++ make -j
+[  2%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target ggml
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-grad0
+[ 31%] Built target test-grad0
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target test-quantize-fns
+[ 36%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/baby-llama
+[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target embedding
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target q8dot
+[ 87%] Built target perplexity
+[ 87%] Built target benchmark
+[ 87%] Built target embdinput
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target vdot
+[ 91%] Built target simple
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+In file included from /usr/include/c++/11/cassert:44,
+                 from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
+                 from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
+/home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
+/home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  932 |     assert(timings.n_eval == llama.num_tokens_predicted);
+      |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m14.650s
+user	0m29.855s
+sys	0m2.682s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/llama.cpp/build-ci-debug
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    2.80 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   2.88 sec
+
+real	0m2.885s
+user	0m3.275s
+sys	0m3.352s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_release.log
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-release
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_release-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Release ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: x86_64
+-- x86 detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
+
+real	0m0.382s
+user	0m0.290s
+sys	0m0.073s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_release-make.log
++ make -j
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target ggml
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-sampling
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 40%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/perplexity
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Linking CXX executable ../../bin/simple
+[ 78%] Built target embedding
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/q8dot
+[ 80%] Built target perplexity
+[ 80%] Built target save-load-state
+[ 80%] Built target q8dot
+[ 80%] Built target simple
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target vdot
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m24.966s
+user	0m45.102s
+sys	0m2.181s
++ '[' -z ']'
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/ctest_release-ctest.log
++ ctest --output-on-failure
+Test project /home/ggml/work/llama.cpp/build-ci-release
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    2.64 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   2.67 sec
+
+real	0m2.675s
+user	0m2.486s
+sys	0m3.534s
++ set +e
++ cur=0
++ echo 0
++ set +x
 + gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
-+ tee /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 08:03:32 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -36,7 +328,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 08:03:32 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -47,7 +339,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 08:03:32 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -67,7 +359,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:25 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 08:03:32 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -90,7 +382,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -116,25 +408,25 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.389s
-user	0m0.277s
-sys	0m0.089s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.382s
+user	0m0.280s
+sys	0m0.084s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
@@ -152,13 +444,13 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -167,26 +459,26 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/perplexity
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 78%] Built target benchmark
-[ 78%] Built target perplexity
-[ 78%] Built target q8dot
-[ 78%] Built target save-load-state
-[ 78%] Built target embedding
+[ 74%] Built target perplexity
+[ 74%] Built target embedding
+[ 74%] Built target q8dot
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 80%] Linking CXX executable ../../bin/save-load-state
 [ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target baby-llama
+[ 80%] Built target benchmark
+[ 80%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/simple
+[ 82%] Built target save-load-state
+[ 82%] Built target simple
+[ 85%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
 [ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target baby-llama
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -197,9 +489,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.811s
-user	0m45.311s
-sys	0m2.077s
+real	0m24.677s
+user	0m45.186s
+sys	0m2.139s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -455,7 +747,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -700,10 +992,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13873.26 ms
-main:    total time = 13873.26 ms
+main: quantize time = 14077.32 ms
+main:    total time = 14077.32 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -948,10 +1240,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8150.53 ms
-main:    total time =  8150.53 ms
+main: quantize time =  8186.97 ms
+main:    total time =  8186.97 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1196,10 +1488,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8145.19 ms
-main:    total time =  8145.19 ms
+main: quantize time =  8250.99 ms
+main:    total time =  8250.99 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1444,10 +1736,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9540.18 ms
-main:    total time =  9540.18 ms
+main: quantize time =  9702.49 ms
+main:    total time =  9702.49 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1692,10 +1984,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time =  9955.05 ms
-main:    total time =  9955.05 ms
+main: quantize time =  9873.55 ms
+main:    total time =  9873.55 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1939,10 +2231,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14839.21 ms
-main:    total time = 14839.21 ms
+main: quantize time = 15168.30 ms
+main:    total time = 15168.30 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2186,10 +2478,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16057.25 ms
-main:    total time = 16057.25 ms
+main: quantize time = 16284.32 ms
+main:    total time = 16284.32 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2433,10 +2725,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17891.77 ms
-main:    total time = 17891.77 ms
+main: quantize time = 17514.56 ms
+main:    total time = 17514.56 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2680,11 +2972,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16391.89 ms
-main:    total time = 16391.89 ms
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16393.45 ms
+main:    total time = 16393.45 ms
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -2711,18 +3003,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   401.54 ms
-llama_print_timings:      sample time =    30.54 ms /    64 runs   (    0.48 ms per token,  2095.34 tokens per second)
-llama_print_timings: prompt eval time =   912.40 ms /     8 tokens (  114.05 ms per token,     8.77 tokens per second)
-llama_print_timings:        eval time =  9646.08 ms /    63 runs   (  153.11 ms per token,     6.53 tokens per second)
-llama_print_timings:       total time = 10603.81 ms
-
-real	0m11.139s
-user	0m42.816s
-sys	0m0.387s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   423.49 ms
+llama_print_timings:      sample time =    30.95 ms /    64 runs   (    0.48 ms per token,  2067.92 tokens per second)
+llama_print_timings: prompt eval time =   912.07 ms /     8 tokens (  114.01 ms per token,     8.77 tokens per second)
+llama_print_timings:        eval time =  9727.44 ms /    63 runs   (  154.40 ms per token,     6.48 tokens per second)
+llama_print_timings:       total time = 10685.77 ms
+
+real	0m11.262s
+user	0m43.126s
+sys	0m0.443s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2749,18 +3041,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   254.22 ms
-llama_print_timings:      sample time =    29.70 ms /    64 runs   (    0.46 ms per token,  2155.03 tokens per second)
-llama_print_timings: prompt eval time =   458.24 ms /     8 tokens (   57.28 ms per token,    17.46 tokens per second)
-llama_print_timings:        eval time =  5869.02 ms /    63 runs   (   93.16 ms per token,    10.73 tokens per second)
-llama_print_timings:       total time =  6371.09 ms
-
-real	0m6.818s
-user	0m25.600s
-sys	0m0.408s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   256.64 ms
+llama_print_timings:      sample time =    29.28 ms /    64 runs   (    0.46 ms per token,  2185.79 tokens per second)
+llama_print_timings: prompt eval time =   457.04 ms /     8 tokens (   57.13 ms per token,    17.50 tokens per second)
+llama_print_timings:        eval time =  5893.71 ms /    63 runs   (   93.55 ms per token,    10.69 tokens per second)
+llama_print_timings:       total time =  6394.68 ms
+
+real	0m6.846s
+user	0m25.727s
+sys	0m0.382s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2786,18 +3078,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
-llama_print_timings:        load time =   155.71 ms
-llama_print_timings:      sample time =    29.35 ms /    64 runs   (    0.46 ms per token,  2180.80 tokens per second)
-llama_print_timings: prompt eval time =   381.27 ms /     8 tokens (   47.66 ms per token,    20.98 tokens per second)
-llama_print_timings:        eval time =  3977.39 ms /    63 runs   (   63.13 ms per token,    15.84 tokens per second)
-llama_print_timings:       total time =  4402.24 ms
-
-real	0m4.656s
-user	0m17.621s
-sys	0m0.235s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   158.51 ms
+llama_print_timings:      sample time =    28.60 ms /    64 runs   (    0.45 ms per token,  2237.61 tokens per second)
+llama_print_timings: prompt eval time =   373.22 ms /     8 tokens (   46.65 ms per token,    21.43 tokens per second)
+llama_print_timings:        eval time =  4015.49 ms /    63 runs   (   63.74 ms per token,    15.69 tokens per second)
+llama_print_timings:       total time =  4431.66 ms
+
+real	0m4.693s
+user	0m17.735s
+sys	0m0.249s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2825,18 +3117,18 @@
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]
 
-llama_print_timings:        load time =   156.77 ms
-llama_print_timings:      sample time =    17.70 ms /    39 runs   (    0.45 ms per token,  2203.14 tokens per second)
-llama_print_timings: prompt eval time =   358.24 ms /     8 tokens (   44.78 ms per token,    22.33 tokens per second)
-llama_print_timings:        eval time =  2456.44 ms /    38 runs   (   64.64 ms per token,    15.47 tokens per second)
-llama_print_timings:       total time =  2841.54 ms
-
-real	0m3.102s
-user	0m11.491s
-sys	0m0.229s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   157.46 ms
+llama_print_timings:      sample time =    19.18 ms /    39 runs   (    0.49 ms per token,  2033.47 tokens per second)
+llama_print_timings: prompt eval time =   362.00 ms /     8 tokens (   45.25 ms per token,    22.10 tokens per second)
+llama_print_timings:        eval time =  2418.38 ms /    38 runs   (   63.64 ms per token,    15.71 tokens per second)
+llama_print_timings:       total time =  2808.14 ms
+
+real	0m3.070s
+user	0m11.369s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2863,18 +3155,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   172.83 ms
-llama_print_timings:      sample time =    28.56 ms /    64 runs   (    0.45 ms per token,  2241.13 tokens per second)
-llama_print_timings: prompt eval time =   465.30 ms /     8 tokens (   58.16 ms per token,    17.19 tokens per second)
-llama_print_timings:        eval time =  4868.46 ms /    63 runs   (   77.28 ms per token,    12.94 tokens per second)
-llama_print_timings:       total time =  5376.35 ms
-
-real	0m5.659s
-user	0m21.609s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   174.46 ms
+llama_print_timings:      sample time =    29.09 ms /    64 runs   (    0.45 ms per token,  2199.77 tokens per second)
+llama_print_timings: prompt eval time =   467.04 ms /     8 tokens (   58.38 ms per token,    17.13 tokens per second)
+llama_print_timings:        eval time =  4847.97 ms /    63 runs   (   76.95 ms per token,    13.00 tokens per second)
+llama_print_timings:       total time =  5358.21 ms
+
+real	0m5.645s
+user	0m21.516s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2901,18 +3193,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   178.18 ms
-llama_print_timings:      sample time =    29.46 ms /    64 runs   (    0.46 ms per token,  2172.73 tokens per second)
-llama_print_timings: prompt eval time =   454.05 ms /     8 tokens (   56.76 ms per token,    17.62 tokens per second)
-llama_print_timings:        eval time =  4948.19 ms /    63 runs   (   78.54 ms per token,    12.73 tokens per second)
-llama_print_timings:       total time =  5445.85 ms
-
-real	0m5.741s
-user	0m21.813s
-sys	0m0.300s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   182.74 ms
+llama_print_timings:      sample time =    29.29 ms /    64 runs   (    0.46 ms per token,  2185.34 tokens per second)
+llama_print_timings: prompt eval time =   460.48 ms /     8 tokens (   57.56 ms per token,    17.37 tokens per second)
+llama_print_timings:        eval time =  4917.12 ms /    63 runs   (   78.05 ms per token,    12.81 tokens per second)
+llama_print_timings:       total time =  5421.03 ms
+
+real	0m5.724s
+user	0m21.788s
+sys	0m0.240s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2939,18 +3231,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   169.14 ms
-llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.58 tokens per second)
-llama_print_timings: prompt eval time =   602.00 ms /     8 tokens (   75.25 ms per token,    13.29 tokens per second)
-llama_print_timings:        eval time =  5389.19 ms /    63 runs   (   85.54 ms per token,    11.69 tokens per second)
-llama_print_timings:       total time =  6034.69 ms
-
-real	0m6.293s
-user	0m24.268s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   171.01 ms
+llama_print_timings:      sample time =    28.99 ms /    64 runs   (    0.45 ms per token,  2207.35 tokens per second)
+llama_print_timings: prompt eval time =   609.18 ms /     8 tokens (   76.15 ms per token,    13.13 tokens per second)
+llama_print_timings:        eval time =  5398.77 ms /    63 runs   (   85.69 ms per token,    11.67 tokens per second)
+llama_print_timings:       total time =  6051.09 ms
+
+real	0m6.311s
+user	0m24.309s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2977,18 +3269,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
-llama_print_timings:        load time =   179.19 ms
-llama_print_timings:      sample time =    29.26 ms /    64 runs   (    0.46 ms per token,  2187.21 tokens per second)
-llama_print_timings: prompt eval time =   567.14 ms /     8 tokens (   70.89 ms per token,    14.11 tokens per second)
-llama_print_timings:        eval time =  5358.77 ms /    63 runs   (   85.06 ms per token,    11.76 tokens per second)
-llama_print_timings:       total time =  5969.10 ms
+llama_print_timings:        load time =   180.62 ms
+llama_print_timings:      sample time =    29.35 ms /    64 runs   (    0.46 ms per token,  2180.36 tokens per second)
+llama_print_timings: prompt eval time =   566.11 ms /     8 tokens (   70.76 ms per token,    14.13 tokens per second)
+llama_print_timings:        eval time =  5433.31 ms /    63 runs   (   86.24 ms per token,    11.60 tokens per second)
+llama_print_timings:       total time =  6043.52 ms
 
-real	0m6.251s
-user	0m24.009s
+real	0m6.329s
+user	0m24.305s
 sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3015,18 +3307,18 @@
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
 I
-llama_print_timings:        load time =   207.23 ms
-llama_print_timings:      sample time =    29.69 ms /    64 runs   (    0.46 ms per token,  2155.61 tokens per second)
-llama_print_timings: prompt eval time =   635.89 ms /     8 tokens (   79.49 ms per token,    12.58 tokens per second)
-llama_print_timings:        eval time =  6038.27 ms /    63 runs   (   95.85 ms per token,    10.43 tokens per second)
-llama_print_timings:       total time =  6718.47 ms
-
-real	0m7.054s
-user	0m27.009s
-sys	0m0.283s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   207.15 ms
+llama_print_timings:      sample time =    29.23 ms /    64 runs   (    0.46 ms per token,  2189.23 tokens per second)
+llama_print_timings: prompt eval time =   620.90 ms /     8 tokens (   77.61 ms per token,    12.88 tokens per second)
+llama_print_timings:        eval time =  5941.23 ms /    63 runs   (   94.31 ms per token,    10.60 tokens per second)
+llama_print_timings:       total time =  6605.98 ms
+
+real	0m6.940s
+user	0m26.526s
+sys	0m0.312s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3053,19 +3345,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   226.21 ms
-llama_print_timings:      sample time =    29.82 ms /    64 runs   (    0.47 ms per token,  2146.50 tokens per second)
-llama_print_timings: prompt eval time =   611.39 ms /     8 tokens (   76.42 ms per token,    13.08 tokens per second)
-llama_print_timings:        eval time =  6156.50 ms /    63 runs   (   97.72 ms per token,    10.23 tokens per second)
-llama_print_timings:       total time =  6812.44 ms
-
-real	0m7.183s
-user	0m27.392s
-sys	0m0.316s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   228.06 ms
+llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2163.11 tokens per second)
+llama_print_timings: prompt eval time =   611.40 ms /     8 tokens (   76.42 ms per token,    13.08 tokens per second)
+llama_print_timings:        eval time =  6137.49 ms /    63 runs   (   97.42 ms per token,    10.26 tokens per second)
+llama_print_timings:       total time =  6791.99 ms
+
+real	0m7.169s
+user	0m27.305s
+sys	0m0.341s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966301
+main: build = 875 (b972e20)
+main: seed  = 1690013230
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3086,22 +3378,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.61 seconds per pass - ETA 0 minutes
+perplexity: 12.90 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 12836.18 ms
+llama_print_timings:        load time = 13149.64 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 37511.67 ms /   384 tokens (   97.69 ms per token,    10.24 tokens per second)
+llama_print_timings: prompt eval time = 38646.90 ms /   384 tokens (  100.64 ms per token,     9.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 37787.76 ms
+llama_print_timings:       total time = 38947.58 ms
 
 
-real	0m37.904s
-user	2m29.981s
-sys	0m0.420s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m39.085s
+user	2m34.551s
+sys	0m0.440s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966339
+main: build = 875 (b972e20)
+main: seed  = 1690013269
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3122,22 +3414,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.02 seconds per pass - ETA 0 minutes
+perplexity: 6.00 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6160.82 ms
+llama_print_timings:        load time =  6147.37 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17936.41 ms /   384 tokens (   46.71 ms per token,    21.41 tokens per second)
+llama_print_timings: prompt eval time = 17947.31 ms /   384 tokens (   46.74 ms per token,    21.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18129.69 ms
+llama_print_timings:       total time = 18143.87 ms
 
 
-real	0m18.211s
-user	1m11.740s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.228s
+user	1m11.780s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966358
+main: build = 875 (b972e20)
+main: seed  = 1690013287
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3158,22 +3450,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.59 seconds per pass - ETA 0 minutes
+perplexity: 5.63 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5666.44 ms
+llama_print_timings:        load time =  5702.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16611.73 ms /   384 tokens (   43.26 ms per token,    23.12 tokens per second)
+llama_print_timings: prompt eval time = 16751.26 ms /   384 tokens (   43.62 ms per token,    22.92 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16734.66 ms
+llama_print_timings:       total time = 16876.77 ms
 
 
-real	0m16.774s
-user	1m6.396s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.920s
+user	1m6.993s
+sys	0m0.148s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966374
+main: build = 875 (b972e20)
+main: seed  = 1690013304
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3194,22 +3486,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.19 seconds per pass - ETA 0 minutes
+perplexity: 5.20 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5267.66 ms
+llama_print_timings:        load time =  5275.31 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15488.75 ms /   384 tokens (   40.34 ms per token,    24.79 tokens per second)
+llama_print_timings: prompt eval time = 15512.90 ms /   384 tokens (   40.40 ms per token,    24.75 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15612.87 ms
+llama_print_timings:       total time = 15639.62 ms
 
 
-real	0m15.651s
-user	1m1.888s
-sys	0m0.196s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.680s
+user	1m2.065s
+sys	0m0.120s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966390
+main: build = 875 (b972e20)
+main: seed  = 1690013320
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3230,22 +3522,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.22 seconds per pass - ETA 0 minutes
+perplexity: 7.25 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7296.99 ms
+llama_print_timings:        load time =  7327.71 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21249.81 ms /   384 tokens (   55.34 ms per token,    18.07 tokens per second)
+llama_print_timings: prompt eval time = 21299.18 ms /   384 tokens (   55.47 ms per token,    18.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21377.81 ms
+llama_print_timings:       total time = 21428.94 ms
 
 
-real	0m21.416s
-user	1m24.971s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.470s
+user	1m25.147s
+sys	0m0.184s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966411
+main: build = 875 (b972e20)
+main: seed  = 1690013341
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3266,22 +3558,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.71 seconds per pass - ETA 0 minutes
+perplexity: 6.74 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6796.23 ms
+llama_print_timings:        load time =  6827.75 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19996.01 ms /   384 tokens (   52.07 ms per token,    19.20 tokens per second)
+llama_print_timings: prompt eval time = 20027.78 ms /   384 tokens (   52.16 ms per token,    19.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20127.46 ms
+llama_print_timings:       total time = 20162.51 ms
 
 
-real	0m20.167s
-user	1m19.959s
+real	0m20.205s
+user	1m20.094s
 sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966432
+main: build = 875 (b972e20)
+main: seed  = 1690013362
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3302,22 +3594,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.45 seconds per pass - ETA 0 minutes
+perplexity: 9.44 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9517.74 ms
+llama_print_timings:        load time =  9502.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28280.44 ms /   384 tokens (   73.65 ms per token,    13.58 tokens per second)
+llama_print_timings: prompt eval time = 28244.01 ms /   384 tokens (   73.55 ms per token,    13.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28394.30 ms
+llama_print_timings:       total time = 28361.32 ms
 
 
-real	0m28.430s
-user	1m53.049s
-sys	0m0.188s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.398s
+user	1m52.930s
+sys	0m0.164s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966460
+main: build = 875 (b972e20)
+main: seed  = 1690013390
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3338,22 +3630,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
+perplexity: 8.69 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8749.92 ms
+llama_print_timings:        load time =  8765.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25964.38 ms /   384 tokens (   67.62 ms per token,    14.79 tokens per second)
+llama_print_timings: prompt eval time = 26027.71 ms /   384 tokens (   67.78 ms per token,    14.75 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26087.70 ms
+llama_print_timings:       total time = 26153.30 ms
 
 
-real	0m26.126s
-user	1m43.785s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.192s
+user	1m44.104s
+sys	0m0.132s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966486
+main: build = 875 (b972e20)
+main: seed  = 1690013416
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3374,22 +3666,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.83 seconds per pass - ETA 0 minutes
+perplexity: 9.05 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  8926.90 ms
+llama_print_timings:        load time =  9145.06 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26473.89 ms /   384 tokens (   68.94 ms per token,    14.50 tokens per second)
+llama_print_timings: prompt eval time = 26876.03 ms /   384 tokens (   69.99 ms per token,    14.29 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26618.20 ms
+llama_print_timings:       total time = 27020.54 ms
 
 
-real	0m26.669s
-user	1m45.865s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m27.071s
+user	1m47.455s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966513
+main: build = 875 (b972e20)
+main: seed  = 1690013443
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3410,26 +3702,26 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.11 seconds per pass - ETA 0 minutes
+perplexity: 9.13 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9224.15 ms
+llama_print_timings:        load time =  9241.03 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27230.07 ms /   384 tokens (   70.91 ms per token,    14.10 tokens per second)
+llama_print_timings: prompt eval time = 27363.20 ms /   384 tokens (   71.26 ms per token,    14.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27390.66 ms
+llama_print_timings:       total time = 27521.65 ms
 
 
-real	0m27.452s
-user	1m48.872s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.583s
+user	1m49.444s
+sys	0m0.192s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
 ++ echo '[1]4.2670,[2]7.2735,[3]8.5302,'
-++ tail -n 1
 ++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
 + ppl=8.5302
 ++ echo '8.5302 > 20.0'
 ++ bc
@@ -3437,8 +3729,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -3452,8 +3744,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -3467,8 +3759,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -3482,8 +3774,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -3497,8 +3789,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -3512,8 +3804,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -3527,8 +3819,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -3542,8 +3834,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -3557,8 +3849,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
@@ -3576,5 +3868,5 @@
 + cur=0
 + echo 0
 + set +x
-1650.21user 107.30system 7:37.01elapsed 384%CPU (0avgtext+0avgdata 6857592maxresident)k
-8inputs+56538296outputs (63major+3978623minor)pagefaults 0swaps
+1738.98user 118.82system 8:25.54elapsed 367%CPU (0avgtext+0avgdata 6856316maxresident)k
+496inputs+57037208outputs (163major+6200891minor)pagefaults 0swaps
```
</details>

