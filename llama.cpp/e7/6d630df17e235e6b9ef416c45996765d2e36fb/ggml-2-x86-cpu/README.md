## Summary

- status: SUCCESS ✅
- date:   Sun Jul 23 12:21:15 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/e76d630df17e235e6b9ef416c45996765d2e36fb
- author: Georgi Gerganov
```
llama : grouped-query attention + LLaMAv2 70B support (#2276)

* CUDA: GQA implementation

* llama : support for GQA and LLaMAv2 70B

ggml-ci

* py : fix hparams parsing (if-else blocks)

ggml-ci

* py : oh boy ..

ggml-ci

* help : fix gqa value for 70B

ggml-ci

---------

Co-authored-by: JohannesGaessler <johannesg@5d6.de>
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
5/5 Test #5: test-grad0 .......................   Passed    2.84 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.92 sec

real	0m2.929s
user	0m3.366s
sys	0m3.331s
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

real	0m2.745s
user	0m2.724s
sys	0m3.458s
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
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 6795.87 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =   448.20 ms
llama_print_timings:      sample time =    31.31 ms /    64 runs   (    0.49 ms per token,  2044.01 tokens per second)
llama_print_timings: prompt eval time =   958.26 ms /     8 tokens (  119.78 ms per token,     8.35 tokens per second)
llama_print_timings:        eval time =  9945.37 ms /    63 runs   (  157.86 ms per token,     6.33 tokens per second)
llama_print_timings:       total time = 10949.36 ms

real	0m11.569s
user	0m44.195s
sys	0m0.485s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114600
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 6771.87 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 12.90 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 13175.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38617.58 ms /   384 tokens (  100.57 ms per token,     9.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38937.63 ms


real	0m39.090s
user	2m34.425s
sys	0m0.480s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3711.15 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
llama_print_timings:        load time =   271.83 ms
llama_print_timings:      sample time =    30.00 ms /    64 runs   (    0.47 ms per token,  2133.40 tokens per second)
llama_print_timings: prompt eval time =   463.67 ms /     8 tokens (   57.96 ms per token,    17.25 tokens per second)
llama_print_timings:        eval time =  5964.13 ms /    63 runs   (   94.67 ms per token,    10.56 tokens per second)
llama_print_timings:       total time =  6472.16 ms

real	0m6.953s
user	0m26.019s
sys	0m0.432s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114639
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3687.15 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.02 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6177.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18041.87 ms /   384 tokens (   46.98 ms per token,    21.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18247.70 ms


real	0m18.339s
user	1m12.123s
sys	0m0.308s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2126.19 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
I love my job as the head of school
llama_print_timings:        load time =   164.98 ms
llama_print_timings:      sample time =    30.30 ms /    64 runs   (    0.47 ms per token,  2112.00 tokens per second)
llama_print_timings: prompt eval time =   377.23 ms /     8 tokens (   47.15 ms per token,    21.21 tokens per second)
llama_print_timings:        eval time =  4011.12 ms /    63 runs   (   63.67 ms per token,    15.71 tokens per second)
llama_print_timings:       total time =  4433.42 ms

real	0m4.705s
user	0m17.771s
sys	0m0.217s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114658
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2102.19 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.69 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5774.16 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16932.44 ms /   384 tokens (   44.09 ms per token,    22.68 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17064.15 ms


real	0m17.113s
user	1m7.655s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2324.31 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
llama_print_timings:        load time =   166.36 ms
llama_print_timings:      sample time =    29.39 ms /    64 runs   (    0.46 ms per token,  2177.69 tokens per second)
llama_print_timings: prompt eval time =   353.87 ms /     8 tokens (   44.23 ms per token,    22.61 tokens per second)
llama_print_timings:        eval time =  4045.43 ms /    63 runs   (   64.21 ms per token,    15.57 tokens per second)
llama_print_timings:       total time =  4442.22 ms

real	0m4.720s
user	0m17.777s
sys	0m0.264s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114675
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2300.31 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.20 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5288.73 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15570.68 ms /   384 tokens (   40.55 ms per token,    24.66 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15703.46 ms


real	0m15.752s
user	1m2.256s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2522.43 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make something beautiful and help others.
I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
llama_print_timings:        load time =   187.51 ms
llama_print_timings:      sample time =    30.24 ms /    64 runs   (    0.47 ms per token,  2116.26 tokens per second)
llama_print_timings: prompt eval time =   470.90 ms /     8 tokens (   58.86 ms per token,    16.99 tokens per second)
llama_print_timings:        eval time =  4878.95 ms /    63 runs   (   77.44 ms per token,    12.91 tokens per second)
llama_print_timings:       total time =  5393.89 ms

real	0m5.702s
user	0m21.676s
sys	0m0.241s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114690
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2498.43 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.06 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7147.46 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21105.62 ms /   384 tokens (   54.96 ms per token,    18.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21246.04 ms


real	0m21.297s
user	1m24.440s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2720.55 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
We are proud to be part of some amazing brands
llama_print_timings:        load time =   196.75 ms
llama_print_timings:      sample time =    30.23 ms /    64 runs   (    0.47 ms per token,  2116.96 tokens per second)
llama_print_timings: prompt eval time =   456.55 ms /     8 tokens (   57.07 ms per token,    17.52 tokens per second)
llama_print_timings:        eval time =  4966.69 ms /    63 runs   (   78.84 ms per token,    12.68 tokens per second)
llama_print_timings:       total time =  5467.28 ms

real	0m5.794s
user	0m21.927s
sys	0m0.308s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114712
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2696.55 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.74 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6834.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20042.03 ms /   384 tokens (   52.19 ms per token,    19.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20189.12 ms


real	0m20.243s
user	1m20.134s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
My friend Robert died of Cancer
llama_print_timings:        load time =   172.52 ms
llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.40 tokens per second)
llama_print_timings: prompt eval time =   695.29 ms /     8 tokens (   86.91 ms per token,    11.51 tokens per second)
llama_print_timings:        eval time =  6055.03 ms /    63 runs   (   96.11 ms per token,    10.40 tokens per second)
llama_print_timings:       total time =  6794.65 ms

real	0m7.047s
user	0m27.369s
sys	0m0.148s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114732
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 11.02 seconds per pass - ETA 0 minutes
[1]4.8212,[2]9.6227,[3]11.8854,
llama_print_timings:        load time = 11082.74 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 33016.96 ms /   384 tokens (   85.98 ms per token,    11.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33125.67 ms


real	0m33.158s
user	2m12.020s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1916.41 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
llama_print_timings:        load time =   171.18 ms
llama_print_timings:      sample time =    30.33 ms /    64 runs   (    0.47 ms per token,  2110.05 tokens per second)
llama_print_timings: prompt eval time =   601.54 ms /     8 tokens (   75.19 ms per token,    13.30 tokens per second)
llama_print_timings:        eval time =  5358.27 ms /    63 runs   (   85.05 ms per token,    11.76 tokens per second)
llama_print_timings:       total time =  6003.61 ms

real	0m6.264s
user	0m24.101s
sys	0m0.228s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114765
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1892.41 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.69 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9757.24 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29093.00 ms /   384 tokens (   75.76 ms per token,    13.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29209.25 ms


real	0m29.248s
user	1m56.345s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2342.68 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
llama_print_timings:        load time =   184.16 ms
llama_print_timings:      sample time =    30.91 ms /    64 runs   (    0.48 ms per token,  2070.59 tokens per second)
llama_print_timings: prompt eval time =   564.16 ms /     8 tokens (   70.52 ms per token,    14.18 tokens per second)
llama_print_timings:        eval time =  5342.11 ms /    63 runs   (   84.80 ms per token,    11.79 tokens per second)
llama_print_timings:       total time =  5951.16 ms

real	0m6.242s
user	0m23.892s
sys	0m0.256s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114794
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2318.68 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.68 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  8760.37 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26010.27 ms /   384 tokens (   67.74 ms per token,    14.76 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26139.29 ms


real	0m26.181s
user	1m44.003s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
llama_print_timings:        load time =   205.38 ms
llama_print_timings:      sample time =    31.05 ms /    64 runs   (    0.49 ms per token,  2061.13 tokens per second)
llama_print_timings: prompt eval time =   590.70 ms /     8 tokens (   73.84 ms per token,    13.54 tokens per second)
llama_print_timings:        eval time =  5756.80 ms /    63 runs   (   91.38 ms per token,    10.94 tokens per second)
llama_print_timings:       total time =  6392.84 ms

real	0m6.726s
user	0m25.725s
sys	0m0.241s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114821
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.99 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9091.74 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26733.61 ms /   384 tokens (   69.62 ms per token,    14.36 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26879.48 ms


real	0m26.932s
user	1m46.888s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3017.73 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
llama_print_timings:        load time =   226.96 ms
llama_print_timings:      sample time =    30.26 ms /    64 runs   (    0.47 ms per token,  2115.28 tokens per second)
llama_print_timings: prompt eval time =   617.22 ms /     8 tokens (   77.15 ms per token,    12.96 tokens per second)
llama_print_timings:        eval time =  6205.55 ms /    63 runs   (   98.50 ms per token,    10.15 tokens per second)
llama_print_timings:       total time =  6866.92 ms

real	0m7.241s
user	0m27.608s
sys	0m0.328s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690114848
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2993.73 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.11 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9224.24 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27295.18 ms /   384 tokens (   71.08 ms per token,    14.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27456.90 ms


real	0m27.519s
user	1m49.127s
sys	0m0.244s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/stdall	2023-07-23 12:11:32.974726575 +0000
+++ /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/stdall	2023-07-23 12:21:15.619210305 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,10 +37,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.378s
-user	0m0.244s
-sys	0m0.115s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.380s
+user	0m0.265s
+sys	0m0.100s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -51,14 +51,14 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -67,49 +67,54 @@
 [ 36%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-sampling
 [ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/perplexity
-[ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target benchmark
-[ 82%] Built target q8dot
-[ 82%] Built target perplexity
-[ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/main
-[ 85%] Built target baby-llama
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/simple
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target embedding
+[ 85%] Built target simple
+[ 85%] Built target save-load-state
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target save-load-state
-[ 91%] Linking CXX executable ../../bin/simple
+[ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target baby-llama
+[ 89%] Built target perplexity
+[ 89%] Built target q8dot
+[ 89%] Built target embdinput
+[ 89%] Built target vdot
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
-[ 91%] Built target simple
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -117,18 +122,13 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target train-text-from-scratch
-[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.729s
-user	0m30.181s
-sys	0m2.669s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.815s
+user	0m29.993s
+sys	0m2.766s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -140,27 +140,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.83 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.84 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.91 sec
+Total Test time (real) =   2.92 sec
 
-real	0m2.917s
-user	0m3.361s
-sys	0m3.339s
+real	0m2.929s
+user	0m3.366s
+sys	0m3.331s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -186,28 +186,28 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.383s
-user	0m0.250s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.390s
+user	0m0.270s
+sys	0m0.103s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -222,42 +222,42 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Linking CXX executable ../../bin/vdot
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 76%] Built target q8dot
 [ 76%] Built target embedding
-[ 76%] Built target save-load-state
-[ 76%] Built target benchmark
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 78%] Built target vdot
-[ 78%] Built target q8dot
-[ 80%] Linking CXX executable ../../bin/simple
+[ 78%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target vdot
 [ 80%] Built target simple
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target perplexity
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/main
-[ 91%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Built target benchmark
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target baby-llama
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
-[ 91%] Built target baby-llama
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
@@ -267,11 +267,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.892s
-user	0m45.697s
-sys	0m2.419s
+real	0m24.958s
+user	0m45.540s
+sys	0m2.436s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -283,21 +283,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.66 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.71 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.69 sec
+Total Test time (real) =   2.74 sec
 
-real	0m2.697s
-user	0m2.689s
-sys	0m3.382s
+real	0m2.745s
+user	0m2.724s
+sys	0m3.458s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -308,7 +308,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:02:54 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-23 12:12:39 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -328,7 +328,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:02:54 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-23 12:12:39 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -339,7 +339,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:02:54 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-23 12:12:39 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -359,7 +359,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:02:54 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-23 12:12:39 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -382,7 +382,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -408,10 +408,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.387s
-user	0m0.262s
-sys	0m0.106s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.390s
+user	0m0.286s
+sys	0m0.086s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -422,11 +422,11 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
@@ -443,44 +443,44 @@
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/save-load-state
+[ 70%] Linking CXX executable ../../bin/benchmark
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/simple
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target save-load-state
-[ 80%] Built target simple
-[ 80%] Built target embedding
-[ 80%] Built target benchmark
+[ 74%] Built target benchmark
+[ 74%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target simple
+[ 78%] Built target save-load-state
+[ 78%] Built target vdot
+[ 80%] Linking CXX executable ../../bin/q8dot
 [ 80%] Built target q8dot
-[ 80%] Built target vdot
 [ 82%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 82%] Built target perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 91%] Built target baby-llama
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -489,9 +489,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.112s
-user	0m45.549s
-sys	0m2.351s
+real	0m25.047s
+user	0m45.966s
+sys	0m2.161s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -748,7 +748,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -993,10 +993,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13976.17 ms
-main:    total time = 13976.17 ms
+main: quantize time = 13977.25 ms
+main:    total time = 13977.25 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1241,10 +1241,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8247.68 ms
-main:    total time =  8247.68 ms
+main: quantize time =  8232.88 ms
+main:    total time =  8232.88 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1489,10 +1489,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8301.65 ms
-main:    total time =  8301.65 ms
+main: quantize time =  8247.40 ms
+main:    total time =  8247.40 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1737,10 +1737,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9648.12 ms
-main:    total time =  9648.12 ms
+main: quantize time =  9648.08 ms
+main:    total time =  9648.08 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1985,10 +1985,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10043.84 ms
-main:    total time = 10043.84 ms
+main: quantize time = 10038.33 ms
+main:    total time = 10038.33 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2232,10 +2232,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14994.17 ms
-main:    total time = 14994.17 ms
+main: quantize time = 14944.15 ms
+main:    total time = 14944.15 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2479,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14853.69 ms
-main:    total time = 14853.69 ms
+main: quantize time = 14799.71 ms
+main:    total time = 14799.71 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2726,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16137.01 ms
-main:    total time = 16137.01 ms
+main: quantize time = 16054.92 ms
+main:    total time = 16054.92 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2973,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17591.35 ms
-main:    total time = 17591.35 ms
+main: quantize time = 17553.05 ms
+main:    total time = 17553.05 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3220,11 +3220,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16494.23 ms
-main:    total time = 16494.23 ms
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16382.52 ms
+main:    total time = 16382.52 ms
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3233,12 +3233,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 6795.87 MB (+  162.50 MB per state)
@@ -3251,18 +3253,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   448.18 ms
-llama_print_timings:      sample time =    31.65 ms /    64 runs   (    0.49 ms per token,  2021.99 tokens per second)
-llama_print_timings: prompt eval time =   941.22 ms /     8 tokens (  117.65 ms per token,     8.50 tokens per second)
-llama_print_timings:        eval time =  9931.44 ms /    63 runs   (  157.64 ms per token,     6.34 tokens per second)
-llama_print_timings:       total time = 10918.06 ms
-
-real	0m11.534s
-user	0m44.084s
-sys	0m0.477s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   448.20 ms
+llama_print_timings:      sample time =    31.31 ms /    64 runs   (    0.49 ms per token,  2044.01 tokens per second)
+llama_print_timings: prompt eval time =   958.26 ms /     8 tokens (  119.78 ms per token,     8.35 tokens per second)
+llama_print_timings:        eval time =  9945.37 ms /    63 runs   (  157.86 ms per token,     6.33 tokens per second)
+llama_print_timings:       total time = 10949.36 ms
+
+real	0m11.569s
+user	0m44.195s
+sys	0m0.485s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3271,12 +3273,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 3711.15 MB (+  162.50 MB per state)
@@ -3289,18 +3293,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   272.66 ms
-llama_print_timings:      sample time =    29.71 ms /    64 runs   (    0.46 ms per token,  2154.16 tokens per second)
-llama_print_timings: prompt eval time =   468.93 ms /     8 tokens (   58.62 ms per token,    17.06 tokens per second)
-llama_print_timings:        eval time =  5968.47 ms /    63 runs   (   94.74 ms per token,    10.56 tokens per second)
-llama_print_timings:       total time =  6481.05 ms
-
-real	0m6.958s
-user	0m26.041s
-sys	0m0.444s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   271.83 ms
+llama_print_timings:      sample time =    30.00 ms /    64 runs   (    0.47 ms per token,  2133.40 tokens per second)
+llama_print_timings: prompt eval time =   463.67 ms /     8 tokens (   57.96 ms per token,    17.25 tokens per second)
+llama_print_timings:        eval time =  5964.13 ms /    63 runs   (   94.67 ms per token,    10.56 tokens per second)
+llama_print_timings:       total time =  6472.16 ms
+
+real	0m6.953s
+user	0m26.019s
+sys	0m0.432s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3309,12 +3313,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2126.19 MB (+  162.50 MB per state)
@@ -3327,18 +3333,18 @@
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
 I love my job as the head of school
-llama_print_timings:        load time =   166.24 ms
-llama_print_timings:      sample time =    30.27 ms /    64 runs   (    0.47 ms per token,  2114.44 tokens per second)
-llama_print_timings: prompt eval time =   382.24 ms /     8 tokens (   47.78 ms per token,    20.93 tokens per second)
-llama_print_timings:        eval time =  4041.60 ms /    63 runs   (   64.15 ms per token,    15.59 tokens per second)
-llama_print_timings:       total time =  4468.67 ms
-
-real	0m4.742s
-user	0m17.882s
-sys	0m0.255s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   164.98 ms
+llama_print_timings:      sample time =    30.30 ms /    64 runs   (    0.47 ms per token,  2112.00 tokens per second)
+llama_print_timings: prompt eval time =   377.23 ms /     8 tokens (   47.15 ms per token,    21.21 tokens per second)
+llama_print_timings:        eval time =  4011.12 ms /    63 runs   (   63.67 ms per token,    15.71 tokens per second)
+llama_print_timings:       total time =  4433.42 ms
+
+real	0m4.705s
+user	0m17.771s
+sys	0m0.217s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3347,12 +3353,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2324.31 MB (+  162.50 MB per state)
@@ -3365,18 +3373,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
-llama_print_timings:        load time =   166.44 ms
-llama_print_timings:      sample time =    30.03 ms /    64 runs   (    0.47 ms per token,  2131.56 tokens per second)
-llama_print_timings: prompt eval time =   362.37 ms /     8 tokens (   45.30 ms per token,    22.08 tokens per second)
-llama_print_timings:        eval time =  4060.22 ms /    63 runs   (   64.45 ms per token,    15.52 tokens per second)
-llama_print_timings:       total time =  4466.14 ms
-
-real	0m4.743s
-user	0m17.887s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   166.36 ms
+llama_print_timings:      sample time =    29.39 ms /    64 runs   (    0.46 ms per token,  2177.69 tokens per second)
+llama_print_timings: prompt eval time =   353.87 ms /     8 tokens (   44.23 ms per token,    22.61 tokens per second)
+llama_print_timings:        eval time =  4045.43 ms /    63 runs   (   64.21 ms per token,    15.57 tokens per second)
+llama_print_timings:       total time =  4442.22 ms
+
+real	0m4.720s
+user	0m17.777s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3385,12 +3393,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2522.43 MB (+  162.50 MB per state)
@@ -3403,18 +3413,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   194.49 ms
-llama_print_timings:      sample time =    30.40 ms /    64 runs   (    0.48 ms per token,  2105.12 tokens per second)
-llama_print_timings: prompt eval time =   465.92 ms /     8 tokens (   58.24 ms per token,    17.17 tokens per second)
-llama_print_timings:        eval time =  4925.96 ms /    63 runs   (   78.19 ms per token,    12.79 tokens per second)
-llama_print_timings:       total time =  5436.62 ms
-
-real	0m5.750s
-user	0m21.809s
-sys	0m0.276s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   187.51 ms
+llama_print_timings:      sample time =    30.24 ms /    64 runs   (    0.47 ms per token,  2116.26 tokens per second)
+llama_print_timings: prompt eval time =   470.90 ms /     8 tokens (   58.86 ms per token,    16.99 tokens per second)
+llama_print_timings:        eval time =  4878.95 ms /    63 runs   (   77.44 ms per token,    12.91 tokens per second)
+llama_print_timings:       total time =  5393.89 ms
+
+real	0m5.702s
+user	0m21.676s
+sys	0m0.241s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3423,12 +3433,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2720.55 MB (+  162.50 MB per state)
@@ -3441,18 +3453,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   198.12 ms
-llama_print_timings:      sample time =    30.41 ms /    64 runs   (    0.48 ms per token,  2104.85 tokens per second)
-llama_print_timings: prompt eval time =   456.69 ms /     8 tokens (   57.09 ms per token,    17.52 tokens per second)
-llama_print_timings:        eval time =  4965.77 ms /    63 runs   (   78.82 ms per token,    12.69 tokens per second)
-llama_print_timings:       total time =  5467.77 ms
+llama_print_timings:        load time =   196.75 ms
+llama_print_timings:      sample time =    30.23 ms /    64 runs   (    0.47 ms per token,  2116.96 tokens per second)
+llama_print_timings: prompt eval time =   456.55 ms /     8 tokens (   57.07 ms per token,    17.52 tokens per second)
+llama_print_timings:        eval time =  4966.69 ms /    63 runs   (   78.84 ms per token,    12.68 tokens per second)
+llama_print_timings:       total time =  5467.28 ms
 
 real	0m5.794s
-user	0m21.929s
-sys	0m0.305s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+user	0m21.927s
+sys	0m0.308s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3461,12 +3473,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
@@ -3480,18 +3494,18 @@
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
 My friend Robert died of Cancer
-llama_print_timings:        load time =   173.66 ms
-llama_print_timings:      sample time =    29.81 ms /    64 runs   (    0.47 ms per token,  2146.71 tokens per second)
+llama_print_timings:        load time =   172.52 ms
+llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.40 tokens per second)
 llama_print_timings: prompt eval time =   695.29 ms /     8 tokens (   86.91 ms per token,    11.51 tokens per second)
-llama_print_timings:        eval time =  6020.06 ms /    63 runs   (   95.56 ms per token,    10.47 tokens per second)
-llama_print_timings:       total time =  6759.14 ms
+llama_print_timings:        eval time =  6055.03 ms /    63 runs   (   96.11 ms per token,    10.40 tokens per second)
+llama_print_timings:       total time =  6794.65 ms
 
-real	0m7.012s
-user	0m27.162s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m7.047s
+user	0m27.369s
+sys	0m0.148s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3500,12 +3514,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1916.41 MB (+  162.50 MB per state)
@@ -3518,18 +3534,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   171.11 ms
-llama_print_timings:      sample time =    29.77 ms /    64 runs   (    0.47 ms per token,  2150.10 tokens per second)
-llama_print_timings: prompt eval time =   600.49 ms /     8 tokens (   75.06 ms per token,    13.32 tokens per second)
-llama_print_timings:        eval time =  5391.31 ms /    63 runs   (   85.58 ms per token,    11.69 tokens per second)
-llama_print_timings:       total time =  6036.35 ms
-
-real	0m6.298s
-user	0m24.194s
-sys	0m0.263s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   171.18 ms
+llama_print_timings:      sample time =    30.33 ms /    64 runs   (    0.47 ms per token,  2110.05 tokens per second)
+llama_print_timings: prompt eval time =   601.54 ms /     8 tokens (   75.19 ms per token,    13.30 tokens per second)
+llama_print_timings:        eval time =  5358.27 ms /    63 runs   (   85.05 ms per token,    11.76 tokens per second)
+llama_print_timings:       total time =  6003.61 ms
+
+real	0m6.264s
+user	0m24.101s
+sys	0m0.228s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3538,12 +3554,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2342.68 MB (+  162.50 MB per state)
@@ -3556,18 +3574,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
-llama_print_timings:        load time =   183.33 ms
-llama_print_timings:      sample time =    29.89 ms /    64 runs   (    0.47 ms per token,  2141.26 tokens per second)
-llama_print_timings: prompt eval time =   566.51 ms /     8 tokens (   70.81 ms per token,    14.12 tokens per second)
-llama_print_timings:        eval time =  5382.32 ms /    63 runs   (   85.43 ms per token,    11.70 tokens per second)
-llama_print_timings:       total time =  5993.13 ms
-
-real	0m6.283s
-user	0m24.099s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   184.16 ms
+llama_print_timings:      sample time =    30.91 ms /    64 runs   (    0.48 ms per token,  2070.59 tokens per second)
+llama_print_timings: prompt eval time =   564.16 ms /     8 tokens (   70.52 ms per token,    14.18 tokens per second)
+llama_print_timings:        eval time =  5342.11 ms /    63 runs   (   84.80 ms per token,    11.79 tokens per second)
+llama_print_timings:       total time =  5951.16 ms
+
+real	0m6.242s
+user	0m23.892s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3576,12 +3594,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
@@ -3593,18 +3613,18 @@
 
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
-llama_print_timings:        load time =   208.18 ms
-llama_print_timings:      sample time =    29.81 ms /    64 runs   (    0.47 ms per token,  2146.64 tokens per second)
-llama_print_timings: prompt eval time =   586.30 ms /     8 tokens (   73.29 ms per token,    13.64 tokens per second)
-llama_print_timings:        eval time =  5774.66 ms /    63 runs   (   91.66 ms per token,    10.91 tokens per second)
-llama_print_timings:       total time =  6404.80 ms
-
-real	0m6.742s
-user	0m25.699s
-sys	0m0.333s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   205.38 ms
+llama_print_timings:      sample time =    31.05 ms /    64 runs   (    0.49 ms per token,  2061.13 tokens per second)
+llama_print_timings: prompt eval time =   590.70 ms /     8 tokens (   73.84 ms per token,    13.54 tokens per second)
+llama_print_timings:        eval time =  5756.80 ms /    63 runs   (   91.38 ms per token,    10.94 tokens per second)
+llama_print_timings:       total time =  6392.84 ms
+
+real	0m6.726s
+user	0m25.725s
+sys	0m0.241s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3613,12 +3633,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 3017.73 MB (+  162.50 MB per state)
@@ -3631,19 +3653,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   229.16 ms
-llama_print_timings:      sample time =    30.49 ms /    64 runs   (    0.48 ms per token,  2098.98 tokens per second)
-llama_print_timings: prompt eval time =   618.62 ms /     8 tokens (   77.33 ms per token,    12.93 tokens per second)
-llama_print_timings:        eval time =  6226.19 ms /    63 runs   (   98.83 ms per token,    10.12 tokens per second)
-llama_print_timings:       total time =  6889.40 ms
-
-real	0m7.266s
-user	0m27.694s
-sys	0m0.329s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   226.96 ms
+llama_print_timings:      sample time =    30.26 ms /    64 runs   (    0.47 ms per token,  2115.28 tokens per second)
+llama_print_timings: prompt eval time =   617.22 ms /     8 tokens (   77.15 ms per token,    12.96 tokens per second)
+llama_print_timings:        eval time =  6205.55 ms /    63 runs   (   98.50 ms per token,    10.15 tokens per second)
+llama_print_timings:       total time =  6866.92 ms
+
+real	0m7.241s
+user	0m27.608s
+sys	0m0.328s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114016
+main: build = 888 (e76d630)
+main: seed  = 1690114600
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3651,12 +3673,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 6771.87 MB (+   40.62 MB per state)
@@ -3664,22 +3688,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.23 seconds per pass - ETA 0 minutes
+perplexity: 12.90 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 13501.74 ms
+llama_print_timings:        load time = 13175.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 39073.62 ms /   384 tokens (  101.75 ms per token,     9.83 tokens per second)
+llama_print_timings: prompt eval time = 38617.58 ms /   384 tokens (  100.57 ms per token,     9.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 39390.78 ms
+llama_print_timings:       total time = 38937.63 ms
 
 
-real	0m39.547s
-user	2m36.237s
-sys	0m0.492s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m39.090s
+user	2m34.425s
+sys	0m0.480s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114056
+main: build = 888 (e76d630)
+main: seed  = 1690114639
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3687,12 +3711,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 3687.15 MB (+   40.62 MB per state)
@@ -3700,22 +3726,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.03 seconds per pass - ETA 0 minutes
+perplexity: 6.02 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6187.64 ms
+llama_print_timings:        load time =  6177.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18064.11 ms /   384 tokens (   47.04 ms per token,    21.26 tokens per second)
+llama_print_timings: prompt eval time = 18041.87 ms /   384 tokens (   46.98 ms per token,    21.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18269.21 ms
+llama_print_timings:       total time = 18247.70 ms
 
 
-real	0m18.360s
-user	1m12.226s
-sys	0m0.292s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.339s
+user	1m12.123s
+sys	0m0.308s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114074
+main: build = 888 (e76d630)
+main: seed  = 1690114658
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3723,12 +3749,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2102.19 MB (+   40.62 MB per state)
@@ -3736,22 +3764,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.55 seconds per pass - ETA 0 minutes
+perplexity: 5.69 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5630.45 ms
+llama_print_timings:        load time =  5774.16 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16621.54 ms /   384 tokens (   43.29 ms per token,    23.10 tokens per second)
+llama_print_timings: prompt eval time = 16932.44 ms /   384 tokens (   44.09 ms per token,    22.68 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16754.82 ms
+llama_print_timings:       total time = 17064.15 ms
 
 
-real	0m16.803s
-user	1m6.462s
-sys	0m0.172s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m17.113s
+user	1m7.655s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114091
+main: build = 888 (e76d630)
+main: seed  = 1690114675
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3759,12 +3787,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2300.31 MB (+   40.62 MB per state)
@@ -3772,22 +3802,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.47 seconds per pass - ETA 0 minutes
+perplexity: 5.20 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5558.50 ms
+llama_print_timings:        load time =  5288.73 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16317.44 ms /   384 tokens (   42.49 ms per token,    23.53 tokens per second)
+llama_print_timings: prompt eval time = 15570.68 ms /   384 tokens (   40.55 ms per token,    24.66 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16450.34 ms
+llama_print_timings:       total time = 15703.46 ms
 
 
-real	0m16.497s
-user	1m5.235s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.752s
+user	1m2.256s
+sys	0m0.176s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114107
+main: build = 888 (e76d630)
+main: seed  = 1690114690
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3795,12 +3825,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2498.43 MB (+   40.62 MB per state)
@@ -3810,20 +3842,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 7.06 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7154.88 ms
+llama_print_timings:        load time =  7147.46 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21121.73 ms /   384 tokens (   55.00 ms per token,    18.18 tokens per second)
+llama_print_timings: prompt eval time = 21105.62 ms /   384 tokens (   54.96 ms per token,    18.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21262.66 ms
+llama_print_timings:       total time = 21246.04 ms
 
 
-real	0m21.314s
-user	1m24.413s
-sys	0m0.232s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.297s
+user	1m24.440s
+sys	0m0.140s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114129
+main: build = 888 (e76d630)
+main: seed  = 1690114712
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3831,12 +3863,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2696.55 MB (+   40.62 MB per state)
@@ -3844,22 +3878,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.68 seconds per pass - ETA 0 minutes
+perplexity: 6.74 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6783.32 ms
+llama_print_timings:        load time =  6834.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19964.92 ms /   384 tokens (   51.99 ms per token,    19.23 tokens per second)
+llama_print_timings: prompt eval time = 20042.03 ms /   384 tokens (   52.19 ms per token,    19.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20112.21 ms
+llama_print_timings:       total time = 20189.12 ms
 
 
-real	0m20.167s
-user	1m19.816s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.243s
+user	1m20.134s
+sys	0m0.200s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114149
+main: build = 888 (e76d630)
+main: seed  = 1690114732
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3867,12 +3901,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
@@ -3880,22 +3916,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 11.16 seconds per pass - ETA 0 minutes
+perplexity: 11.02 seconds per pass - ETA 0 minutes
 [1]4.8212,[2]9.6227,[3]11.8854,
-llama_print_timings:        load time = 11215.41 ms
+llama_print_timings:        load time = 11082.74 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 33388.79 ms /   384 tokens (   86.95 ms per token,    11.50 tokens per second)
+llama_print_timings: prompt eval time = 33016.96 ms /   384 tokens (   85.98 ms per token,    11.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 33495.90 ms
+llama_print_timings:       total time = 33125.67 ms
 
 
-real	0m33.527s
-user	2m13.509s
-sys	0m0.148s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m33.158s
+user	2m12.020s
+sys	0m0.152s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114182
+main: build = 888 (e76d630)
+main: seed  = 1690114765
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3903,12 +3939,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1892.41 MB (+   40.62 MB per state)
@@ -3916,22 +3954,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.53 seconds per pass - ETA 0 minutes
+perplexity: 9.69 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9596.20 ms
+llama_print_timings:        load time =  9757.24 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28535.13 ms /   384 tokens (   74.31 ms per token,    13.46 tokens per second)
+llama_print_timings: prompt eval time = 29093.00 ms /   384 tokens (   75.76 ms per token,    13.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28653.08 ms
+llama_print_timings:       total time = 29209.25 ms
 
 
-real	0m28.691s
-user	1m54.131s
-sys	0m0.128s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m29.248s
+user	1m56.345s
+sys	0m0.148s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114211
+main: build = 888 (e76d630)
+main: seed  = 1690114794
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3939,12 +3977,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2318.68 MB (+   40.62 MB per state)
@@ -3952,22 +3992,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.80 seconds per pass - ETA 0 minutes
+perplexity: 8.68 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8879.49 ms
+llama_print_timings:        load time =  8760.37 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26318.34 ms /   384 tokens (   68.54 ms per token,    14.59 tokens per second)
+llama_print_timings: prompt eval time = 26010.27 ms /   384 tokens (   67.74 ms per token,    14.76 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26446.19 ms
+llama_print_timings:       total time = 26139.29 ms
 
 
-real	0m26.489s
-user	1m45.247s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.181s
+user	1m44.003s
+sys	0m0.176s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114238
+main: build = 888 (e76d630)
+main: seed  = 1690114821
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3975,12 +4015,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
@@ -3988,22 +4030,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.83 seconds per pass - ETA 0 minutes
+perplexity: 8.99 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  8925.74 ms
+llama_print_timings:        load time =  9091.74 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26454.10 ms /   384 tokens (   68.89 ms per token,    14.52 tokens per second)
+llama_print_timings: prompt eval time = 26733.61 ms /   384 tokens (   69.62 ms per token,    14.36 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26600.00 ms
+llama_print_timings:       total time = 26879.48 ms
 
 
-real	0m26.654s
-user	1m45.781s
-sys	0m0.196s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.932s
+user	1m46.888s
+sys	0m0.212s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114264
+main: build = 888 (e76d630)
+main: seed  = 1690114848
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4011,12 +4053,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2993.73 MB (+   40.62 MB per state)
@@ -4026,18 +4070,18 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 9.11 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9220.49 ms
+llama_print_timings:        load time =  9224.24 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27238.78 ms /   384 tokens (   70.93 ms per token,    14.10 tokens per second)
+llama_print_timings: prompt eval time = 27295.18 ms /   384 tokens (   71.08 ms per token,    14.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27400.73 ms
+llama_print_timings:       total time = 27456.90 ms
 
 
-real	0m27.463s
-user	1m48.891s
-sys	0m0.252s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.519s
+user	1m49.127s
+sys	0m0.244s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
@@ -4051,13 +4095,13 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
-++ grep -oE '[0-9]+\.[0-9]+'
 ++ echo '[1]4.2806,[2]7.3395,[3]8.5695,'
+++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=8.5695
 ++ echo '8.5695 > 20.0'
@@ -4066,8 +4110,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -4081,8 +4125,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -4096,8 +4140,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -4111,8 +4155,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -4126,8 +4170,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8212,[2]9.6227,[3]11.8854,'
 + qnt=q2_k
@@ -4141,8 +4185,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8854
 + return 0
   - q2_k @ 11.8854 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -4156,8 +4200,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -4171,8 +4215,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -4186,8 +4230,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
@@ -4205,5 +4249,5 @@
 + cur=0
 + echo 0
 + set +x
-1988.62user 129.49system 9:24.84elapsed 374%CPU (0avgtext+0avgdata 6861128maxresident)k
-0inputs+60178128outputs (173major+6435054minor)pagefaults 0swaps
+1986.88user 127.69system 9:23.78elapsed 375%CPU (0avgtext+0avgdata 6858856maxresident)k
+0inputs+60177616outputs (228major+6497303minor)pagefaults 0swaps
```
</details>

