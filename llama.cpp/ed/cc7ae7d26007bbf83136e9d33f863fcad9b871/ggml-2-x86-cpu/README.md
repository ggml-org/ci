## Summary

- status:  SUCCESS ✅
- runtime: 9:34.14
- date:    Fri Jul 28 01:23:54 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edcc7ae7d26007bbf83136e9d33f863fcad9b871
- author:  niansa/tuxifan
```
Obtaining LLaMA 2 instructions (#2308)

* Obtaining LLaMA 2 instructions

* Removed sharing warning for LLaMA 2

* Linked TheBloke's GGML repos

* Add LLaMA 2 to list of supported models

* Added LLaMA 2 usage instructions

* Added links to LLaMA 2 70B models
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
5/5 Test #5: test-grad0 .......................   Passed    2.62 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.70 sec

real	0m2.707s
user	0m3.100s
sys	0m3.030s
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
5/5 Test #5: test-grad0 .......................   Passed    2.58 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.61 sec

real	0m2.618s
user	0m2.584s
sys	0m3.330s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5317 OK
  - q8_0 @ 8.5625 OK
  - q4_0 @ 8.9720 OK
  - q4_1 @ 9.1685 OK
  - q5_0 @ 8.8264 OK
  - q5_1 @ 8.7032 OK
  - q2_k @ 11.8303 OK
  - q3_k @ 9.6284 OK
  - q4_k @ 9.0487 OK
  - q5_k @ 8.6971 OK
  - q6_k @ 8.5581 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 6795.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =   458.35 ms
llama_print_timings:      sample time =    30.65 ms /    64 runs   (    0.48 ms per token,  2088.36 tokens per second)
llama_print_timings: prompt eval time =  1014.51 ms /     8 tokens (  126.81 ms per token,     7.89 tokens per second)
llama_print_timings:        eval time = 10152.36 ms /    63 runs   (  161.15 ms per token,     6.21 tokens per second)
llama_print_timings:       total time = 11212.58 ms

real	0m11.852s
user	0m45.328s
sys	0m0.504s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507157
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
llama_model_load_internal: mem required  = 6771.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.50 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time = 13785.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 40316.24 ms /   384 tokens (  104.99 ms per token,     9.52 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 40649.72 ms


real	0m40.812s
user	2m41.224s
sys	0m0.504s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 3711.16 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
llama_print_timings:        load time =   270.86 ms
llama_print_timings:      sample time =    28.84 ms /    64 runs   (    0.45 ms per token,  2218.99 tokens per second)
llama_print_timings: prompt eval time =   470.41 ms /     8 tokens (   58.80 ms per token,    17.01 tokens per second)
llama_print_timings:        eval time =  6062.03 ms /    63 runs   (   96.22 ms per token,    10.39 tokens per second)
llama_print_timings:       total time =  6575.63 ms

real	0m7.053s
user	0m26.541s
sys	0m0.404s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507198
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
llama_model_load_internal: mem required  = 3687.16 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.11 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  6264.88 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18229.16 ms /   384 tokens (   47.47 ms per token,    21.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18437.64 ms


real	0m18.531s
user	1m12.890s
sys	0m0.300s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 2126.20 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
The area features several seating areas including two large hammocks in the shade of maj
llama_print_timings:        load time =   164.67 ms
llama_print_timings:      sample time =    28.96 ms /    64 runs   (    0.45 ms per token,  2209.64 tokens per second)
llama_print_timings: prompt eval time =   378.69 ms /     8 tokens (   47.34 ms per token,    21.13 tokens per second)
llama_print_timings:        eval time =  4086.28 ms /    63 runs   (   64.86 ms per token,    15.42 tokens per second)
llama_print_timings:       total time =  4507.92 ms

real	0m4.778s
user	0m18.120s
sys	0m0.261s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507216
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
llama_model_load_internal: mem required  = 2102.20 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.62 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5701.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16647.51 ms /   384 tokens (   43.35 ms per token,    23.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16776.14 ms


real	0m16.823s
user	1m6.580s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 2324.32 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
llama_print_timings:        load time =   176.68 ms
llama_print_timings:      sample time =    29.21 ms /    64 runs   (    0.46 ms per token,  2191.26 tokens per second)
llama_print_timings: prompt eval time =   356.62 ms /     8 tokens (   44.58 ms per token,    22.43 tokens per second)
llama_print_timings:        eval time =  4099.24 ms /    63 runs   (   65.07 ms per token,    15.37 tokens per second)
llama_print_timings:       total time =  4499.96 ms

real	0m4.793s
user	0m18.085s
sys	0m0.284s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507233
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
llama_model_load_internal: mem required  = 2300.32 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.45 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5537.30 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16286.60 ms /   384 tokens (   42.41 ms per token,    23.58 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16426.55 ms


real	0m16.480s
user	1m5.055s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 2522.44 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
llama_print_timings:        load time =   205.19 ms
llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2152.13 tokens per second)
llama_print_timings: prompt eval time =   476.47 ms /     8 tokens (   59.56 ms per token,    16.79 tokens per second)
llama_print_timings:        eval time =  5001.17 ms /    63 runs   (   79.38 ms per token,    12.60 tokens per second)
llama_print_timings:       total time =  5522.14 ms

real	0m5.865s
user	0m22.221s
sys	0m0.317s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507250
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
llama_model_load_internal: mem required  = 2498.44 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.13 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7240.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21257.91 ms /   384 tokens (   55.36 ms per token,    18.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21417.58 ms


real	0m21.482s
user	1m25.030s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 2720.56 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and make a difference.
I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
llama_print_timings:        load time =   210.26 ms
llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2163.26 tokens per second)
llama_print_timings: prompt eval time =   461.16 ms /     8 tokens (   57.64 ms per token,    17.35 tokens per second)
llama_print_timings:        eval time =  5099.65 ms /    63 runs   (   80.95 ms per token,    12.35 tokens per second)
llama_print_timings:       total time =  5605.16 ms

real	0m5.960s
user	0m22.585s
sys	0m0.304s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507271
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
llama_model_load_internal: mem required  = 2696.56 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.78 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6889.89 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20128.04 ms /   384 tokens (   52.42 ms per token,    19.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20287.51 ms


real	0m20.354s
user	1m20.511s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
llama_print_timings:        load time =   199.91 ms
llama_print_timings:      sample time =    29.37 ms /    64 runs   (    0.46 ms per token,  2179.24 tokens per second)
llama_print_timings: prompt eval time =   698.57 ms /     8 tokens (   87.32 ms per token,    11.45 tokens per second)
llama_print_timings:        eval time =  6130.92 ms /    63 runs   (   97.32 ms per token,    10.28 tokens per second)
llama_print_timings:       total time =  6873.22 ms

real	0m7.180s
user	0m27.682s
sys	0m0.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507292
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
llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 10.95 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 11041.16 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32859.07 ms /   384 tokens (   85.57 ms per token,    11.69 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 32993.46 ms


real	0m33.048s
user	2m11.386s
sys	0m0.208s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 1916.42 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
llama_print_timings:        load time =   195.59 ms
llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2151.91 tokens per second)
llama_print_timings: prompt eval time =   600.09 ms /     8 tokens (   75.01 ms per token,    13.33 tokens per second)
llama_print_timings:        eval time =  5437.55 ms /    63 runs   (   86.31 ms per token,    11.59 tokens per second)
llama_print_timings:       total time =  6081.37 ms

real	0m6.393s
user	0m24.476s
sys	0m0.288s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507325
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
llama_model_load_internal: mem required  = 1892.42 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.47 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9557.90 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28361.31 ms /   384 tokens (   73.86 ms per token,    13.54 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28501.99 ms


real	0m28.560s
user	1m53.411s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 2342.69 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that your work should be more than just another job.
I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
llama_print_timings:        load time =   202.68 ms
llama_print_timings:      sample time =    29.49 ms /    64 runs   (    0.46 ms per token,  2170.08 tokens per second)
llama_print_timings: prompt eval time =   566.07 ms /     8 tokens (   70.76 ms per token,    14.13 tokens per second)
llama_print_timings:        eval time =  5440.99 ms /    63 runs   (   86.36 ms per token,    11.58 tokens per second)
llama_print_timings:       total time =  6050.71 ms

real	0m6.378s
user	0m24.414s
sys	0m0.252s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507353
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
llama_model_load_internal: mem required  = 2318.69 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.70 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  8799.68 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26057.84 ms /   384 tokens (   67.86 ms per token,    14.74 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26203.84 ms


real	0m26.261s
user	1m44.206s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
llama_print_timings:        load time =   237.14 ms
llama_print_timings:      sample time =    29.94 ms /    64 runs   (    0.47 ms per token,  2137.32 tokens per second)
llama_print_timings: prompt eval time =   588.39 ms /     8 tokens (   73.55 ms per token,    13.60 tokens per second)
llama_print_timings:        eval time =  5923.13 ms /    63 runs   (   94.02 ms per token,    10.64 tokens per second)
llama_print_timings:       total time =  6556.07 ms

real	0m6.951s
user	0m26.423s
sys	0m0.352s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507379
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
llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.00 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  9124.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26943.08 ms /   384 tokens (   70.16 ms per token,    14.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27116.06 ms


real	0m27.192s
user	1m47.794s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 919 (edcc7ae)
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
llama_model_load_internal: mem required  = 3017.74 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
llama_print_timings:        load time =   242.42 ms
llama_print_timings:      sample time =    29.10 ms /    64 runs   (    0.45 ms per token,  2199.24 tokens per second)
llama_print_timings: prompt eval time =   615.13 ms /     8 tokens (   76.89 ms per token,    13.01 tokens per second)
llama_print_timings:        eval time =  6236.39 ms /    63 runs   (   98.99 ms per token,    10.10 tokens per second)
llama_print_timings:       total time =  6895.42 ms

real	0m7.301s
user	0m27.802s
sys	0m0.360s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507407
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
llama_model_load_internal: mem required  = 2993.74 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.16 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9283.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27349.89 ms /   384 tokens (   71.22 ms per token,    14.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27521.12 ms


real	0m27.594s
user	1m49.339s
sys	0m0.272s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/stdall	2023-07-27 20:48:52.977921121 +0000
+++ /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/stdall	2023-07-28 01:23:54.774999541 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,29 +37,29 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.390s
-user	0m0.288s
-sys	0m0.080s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.393s
+user	0m0.263s
+sys	0m0.113s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -89,8 +89,8 @@
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 33%] Built target test-grad0
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Linking CXX executable ../../bin/quantize
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 39%] Built target quantize
@@ -101,48 +101,43 @@
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 56%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 58%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target q8dot
-[ 81%] Built target benchmark
-[ 81%] Built target simple
-[ 81%] Built target baby-llama
-[ 83%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/embedding
+[ 77%] Built target q8dot
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target save-load-state
+[ 83%] Built target simple
 [ 83%] Built target embedding
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target benchmark
+[ 85%] Built target perplexity
+[ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target vdot
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target save-load-state
-[ 91%] Built target perplexity
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target train-text-from-scratch
-[ 97%] Built target embd-input-test
-[ 97%] Built target quantize-stats
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -150,13 +145,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.624s
-user	0m32.093s
-sys	0m3.121s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.222s
+user	0m32.134s
+sys	0m3.016s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -168,15 +168,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.65 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.62 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.73 sec
+Total Test time (real) =   2.70 sec
 
-real	0m2.733s
-user	0m2.943s
-sys	0m3.237s
+real	0m2.707s
+user	0m3.100s
+sys	0m3.030s
 + set +e
 + cur=0
 + echo 0
@@ -184,11 +184,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -214,14 +214,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.396s
-user	0m0.278s
-sys	0m0.098s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.388s
+user	0m0.267s
+sys	0m0.105s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -266,20 +266,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -320,44 +320,44 @@
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 75%] Built target benchmark
-[ 75%] Built target q8dot
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
 [ 77%] Linking CXX executable ../../bin/simple
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/perplexity
-[ 83%] Linking CXX executable ../../bin/save-load-state
-[ 83%] Built target simple
-[ 83%] Built target perplexity
-[ 83%] Built target save-load-state
-[ 83%] Built target vdot
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target embedding
+[ 79%] Built target q8dot
+[ 79%] Built target simple
+[ 79%] Built target benchmark
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target save-load-state
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/perplexity
 [ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target baby-llama
+[ 85%] Built target perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
+[ 87%] Built target baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -366,11 +366,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.894s
-user	0m48.305s
-sys	0m2.262s
+real	0m25.835s
+user	0m48.244s
+sys	0m2.311s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -382,21 +382,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.53 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.58 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.56 sec
+Total Test time (real) =   2.61 sec
 
-real	0m2.567s
-user	0m2.672s
-sys	0m3.114s
+real	0m2.618s
+user	0m2.584s
+sys	0m3.330s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -407,7 +407,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:08 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-28 01:15:08 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -427,7 +427,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-28 01:15:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -438,7 +438,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-28 01:15:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -458,7 +458,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-28 01:15:09 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -481,7 +481,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -507,10 +507,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.387s
-user	0m0.252s
-sys	0m0.117s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.395s
+user	0m0.278s
+sys	0m0.099s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -559,19 +559,19 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -600,12 +600,12 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Linking CXX executable ../bin/test-tokenizer-0
-[ 35%] Built target test-quantize-fns
-[ 37%] Linking CXX executable ../../bin/quantize
+[ 33%] Linking CXX executable ../../bin/quantize
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target quantize
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target test-quantize-fns
 [ 37%] Built target test-tokenizer-0
-[ 37%] Built target quantize
 [ 39%] Linking CXX executable ../bin/test-sampling
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
@@ -613,43 +613,43 @@
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 75%] Built target embedding
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target simple
-[ 79%] Built target q8dot
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target save-load-state
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Built target q8dot
+[ 75%] Built target save-load-state
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 77%] Built target embedding
+[ 79%] Linking CXX executable ../../bin/benchmark
+[ 79%] Built target vdot
+[ 81%] Linking CXX executable ../../bin/simple
 [ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target benchmark
 [ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target vdot
 [ 85%] Built target perplexity
+[ 85%] Built target simple
 [ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
 [ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
@@ -659,9 +659,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.699s
-user	0m47.854s
-sys	0m2.464s
+real	0m25.837s
+user	0m48.158s
+sys	0m2.444s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -919,7 +919,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1164,10 +1164,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14274.08 ms
-main:    total time = 14274.08 ms
+main: quantize time = 14549.76 ms
+main:    total time = 14549.76 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1412,10 +1412,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8532.53 ms
-main:    total time =  8532.53 ms
+main: quantize time =  8706.46 ms
+main:    total time =  8706.46 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1660,10 +1660,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8601.66 ms
-main:    total time =  8601.66 ms
+main: quantize time =  8636.83 ms
+main:    total time =  8636.83 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1908,10 +1908,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10091.65 ms
-main:    total time = 10091.65 ms
+main: quantize time = 10062.51 ms
+main:    total time = 10062.51 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2156,10 +2156,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10339.88 ms
-main:    total time = 10339.88 ms
+main: quantize time = 10293.06 ms
+main:    total time = 10293.06 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2403,10 +2403,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15364.69 ms
-main:    total time = 15364.69 ms
+main: quantize time = 15547.99 ms
+main:    total time = 15547.99 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2650,10 +2650,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15329.96 ms
-main:    total time = 15329.96 ms
+main: quantize time = 15291.78 ms
+main:    total time = 15291.78 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2897,10 +2897,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16443.99 ms
-main:    total time = 16443.99 ms
+main: quantize time = 16549.77 ms
+main:    total time = 16549.77 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3144,10 +3144,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 18007.95 ms
-main:    total time = 18007.95 ms
+main: quantize time = 18192.88 ms
+main:    total time = 18192.88 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3391,11 +3391,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16985.19 ms
-main:    total time = 16985.19 ms
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16949.88 ms
+main:    total time = 16949.88 ms
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3425,18 +3425,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   456.73 ms
-llama_print_timings:      sample time =    30.39 ms /    64 runs   (    0.47 ms per token,  2106.03 tokens per second)
-llama_print_timings: prompt eval time =   958.83 ms /     8 tokens (  119.85 ms per token,     8.34 tokens per second)
-llama_print_timings:        eval time = 10077.15 ms /    63 runs   (  159.95 ms per token,     6.25 tokens per second)
-llama_print_timings:       total time = 11081.31 ms
-
-real	0m11.720s
-user	0m44.775s
-sys	0m0.524s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   458.35 ms
+llama_print_timings:      sample time =    30.65 ms /    64 runs   (    0.48 ms per token,  2088.36 tokens per second)
+llama_print_timings: prompt eval time =  1014.51 ms /     8 tokens (  126.81 ms per token,     7.89 tokens per second)
+llama_print_timings:        eval time = 10152.36 ms /    63 runs   (  161.15 ms per token,     6.21 tokens per second)
+llama_print_timings:       total time = 11212.58 ms
+
+real	0m11.852s
+user	0m45.328s
+sys	0m0.504s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3466,18 +3466,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   274.36 ms
-llama_print_timings:      sample time =    29.85 ms /    64 runs   (    0.47 ms per token,  2144.27 tokens per second)
-llama_print_timings: prompt eval time =   471.29 ms /     8 tokens (   58.91 ms per token,    16.97 tokens per second)
-llama_print_timings:        eval time =  5966.64 ms /    63 runs   (   94.71 ms per token,    10.56 tokens per second)
-llama_print_timings:       total time =  6482.23 ms
-
-real	0m6.962s
-user	0m26.141s
-sys	0m0.428s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   270.86 ms
+llama_print_timings:      sample time =    28.84 ms /    64 runs   (    0.45 ms per token,  2218.99 tokens per second)
+llama_print_timings: prompt eval time =   470.41 ms /     8 tokens (   58.80 ms per token,    17.01 tokens per second)
+llama_print_timings:        eval time =  6062.03 ms /    63 runs   (   96.22 ms per token,    10.39 tokens per second)
+llama_print_timings:       total time =  6575.63 ms
+
+real	0m7.053s
+user	0m26.541s
+sys	0m0.404s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3507,18 +3507,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   160.46 ms
-llama_print_timings:      sample time =    29.34 ms /    64 runs   (    0.46 ms per token,  2181.17 tokens per second)
-llama_print_timings: prompt eval time =   379.64 ms /     8 tokens (   47.45 ms per token,    21.07 tokens per second)
-llama_print_timings:        eval time =  4025.83 ms /    63 runs   (   63.90 ms per token,    15.65 tokens per second)
-llama_print_timings:       total time =  4448.96 ms
-
-real	0m4.713s
-user	0m17.920s
-sys	0m0.203s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   164.67 ms
+llama_print_timings:      sample time =    28.96 ms /    64 runs   (    0.45 ms per token,  2209.64 tokens per second)
+llama_print_timings: prompt eval time =   378.69 ms /     8 tokens (   47.34 ms per token,    21.13 tokens per second)
+llama_print_timings:        eval time =  4086.28 ms /    63 runs   (   64.86 ms per token,    15.42 tokens per second)
+llama_print_timings:       total time =  4507.92 ms
+
+real	0m4.778s
+user	0m18.120s
+sys	0m0.261s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3548,18 +3548,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   172.78 ms
-llama_print_timings:      sample time =    30.35 ms /    64 runs   (    0.47 ms per token,  2109.01 tokens per second)
-llama_print_timings: prompt eval time =   356.63 ms /     8 tokens (   44.58 ms per token,    22.43 tokens per second)
-llama_print_timings:        eval time =  4111.65 ms /    63 runs   (   65.26 ms per token,    15.32 tokens per second)
-llama_print_timings:       total time =  4513.22 ms
-
-real	0m4.805s
-user	0m18.128s
-sys	0m0.280s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   176.68 ms
+llama_print_timings:      sample time =    29.21 ms /    64 runs   (    0.46 ms per token,  2191.26 tokens per second)
+llama_print_timings: prompt eval time =   356.62 ms /     8 tokens (   44.58 ms per token,    22.43 tokens per second)
+llama_print_timings:        eval time =  4099.24 ms /    63 runs   (   65.07 ms per token,    15.37 tokens per second)
+llama_print_timings:       total time =  4499.96 ms
+
+real	0m4.793s
+user	0m18.085s
+sys	0m0.284s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3589,18 +3589,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   205.98 ms
-llama_print_timings:      sample time =    30.00 ms /    64 runs   (    0.47 ms per token,  2133.12 tokens per second)
-llama_print_timings: prompt eval time =   475.09 ms /     8 tokens (   59.39 ms per token,    16.84 tokens per second)
-llama_print_timings:        eval time =  4940.84 ms /    63 runs   (   78.43 ms per token,    12.75 tokens per second)
-llama_print_timings:       total time =  5460.02 ms
-
-real	0m5.806s
-user	0m21.948s
-sys	0m0.343s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   205.19 ms
+llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2152.13 tokens per second)
+llama_print_timings: prompt eval time =   476.47 ms /     8 tokens (   59.56 ms per token,    16.79 tokens per second)
+llama_print_timings:        eval time =  5001.17 ms /    63 runs   (   79.38 ms per token,    12.60 tokens per second)
+llama_print_timings:       total time =  5522.14 ms
+
+real	0m5.865s
+user	0m22.221s
+sys	0m0.317s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3630,18 +3630,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   210.60 ms
-llama_print_timings:      sample time =    30.14 ms /    64 runs   (    0.47 ms per token,  2123.64 tokens per second)
-llama_print_timings: prompt eval time =   456.52 ms /     8 tokens (   57.07 ms per token,    17.52 tokens per second)
-llama_print_timings:        eval time =  5040.85 ms /    63 runs   (   80.01 ms per token,    12.50 tokens per second)
-llama_print_timings:       total time =  5542.09 ms
-
-real	0m5.897s
-user	0m22.323s
-sys	0m0.311s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   210.26 ms
+llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2163.26 tokens per second)
+llama_print_timings: prompt eval time =   461.16 ms /     8 tokens (   57.64 ms per token,    17.35 tokens per second)
+llama_print_timings:        eval time =  5099.65 ms /    63 runs   (   80.95 ms per token,    12.35 tokens per second)
+llama_print_timings:       total time =  5605.16 ms
+
+real	0m5.960s
+user	0m22.585s
+sys	0m0.304s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3671,18 +3671,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   200.14 ms
-llama_print_timings:      sample time =    29.75 ms /    64 runs   (    0.46 ms per token,  2150.97 tokens per second)
-llama_print_timings: prompt eval time =   697.43 ms /     8 tokens (   87.18 ms per token,    11.47 tokens per second)
-llama_print_timings:        eval time =  6080.40 ms /    63 runs   (   96.51 ms per token,    10.36 tokens per second)
-llama_print_timings:       total time =  6822.06 ms
-
-real	0m7.131s
-user	0m27.527s
-sys	0m0.228s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   199.91 ms
+llama_print_timings:      sample time =    29.37 ms /    64 runs   (    0.46 ms per token,  2179.24 tokens per second)
+llama_print_timings: prompt eval time =   698.57 ms /     8 tokens (   87.32 ms per token,    11.45 tokens per second)
+llama_print_timings:        eval time =  6130.92 ms /    63 runs   (   97.32 ms per token,    10.28 tokens per second)
+llama_print_timings:       total time =  6873.22 ms
+
+real	0m7.180s
+user	0m27.682s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3712,18 +3712,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   196.47 ms
-llama_print_timings:      sample time =    30.26 ms /    64 runs   (    0.47 ms per token,  2114.93 tokens per second)
-llama_print_timings: prompt eval time =   597.37 ms /     8 tokens (   74.67 ms per token,    13.39 tokens per second)
-llama_print_timings:        eval time =  5432.23 ms /    63 runs   (   86.23 ms per token,    11.60 tokens per second)
-llama_print_timings:       total time =  6073.72 ms
-
-real	0m6.385s
-user	0m24.481s
-sys	0m0.252s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   195.59 ms
+llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2151.91 tokens per second)
+llama_print_timings: prompt eval time =   600.09 ms /     8 tokens (   75.01 ms per token,    13.33 tokens per second)
+llama_print_timings:        eval time =  5437.55 ms /    63 runs   (   86.31 ms per token,    11.59 tokens per second)
+llama_print_timings:       total time =  6081.37 ms
+
+real	0m6.393s
+user	0m24.476s
+sys	0m0.288s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3753,18 +3753,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   199.35 ms
-llama_print_timings:      sample time =    29.06 ms /    64 runs   (    0.45 ms per token,  2202.57 tokens per second)
-llama_print_timings: prompt eval time =   564.72 ms /     8 tokens (   70.59 ms per token,    14.17 tokens per second)
-llama_print_timings:        eval time =  5529.16 ms /    63 runs   (   87.76 ms per token,    11.39 tokens per second)
-llama_print_timings:       total time =  6137.66 ms
-
-real	0m6.463s
-user	0m24.748s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   202.68 ms
+llama_print_timings:      sample time =    29.49 ms /    64 runs   (    0.46 ms per token,  2170.08 tokens per second)
+llama_print_timings: prompt eval time =   566.07 ms /     8 tokens (   70.76 ms per token,    14.13 tokens per second)
+llama_print_timings:        eval time =  5440.99 ms /    63 runs   (   86.36 ms per token,    11.58 tokens per second)
+llama_print_timings:       total time =  6050.71 ms
+
+real	0m6.378s
+user	0m24.414s
+sys	0m0.252s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3793,18 +3793,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   236.09 ms
-llama_print_timings:      sample time =    29.78 ms /    64 runs   (    0.47 ms per token,  2149.38 tokens per second)
-llama_print_timings: prompt eval time =   594.71 ms /     8 tokens (   74.34 ms per token,    13.45 tokens per second)
-llama_print_timings:        eval time =  5834.83 ms /    63 runs   (   92.62 ms per token,    10.80 tokens per second)
-llama_print_timings:       total time =  6474.02 ms
-
-real	0m6.867s
-user	0m26.120s
-sys	0m0.316s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   237.14 ms
+llama_print_timings:      sample time =    29.94 ms /    64 runs   (    0.47 ms per token,  2137.32 tokens per second)
+llama_print_timings: prompt eval time =   588.39 ms /     8 tokens (   73.55 ms per token,    13.60 tokens per second)
+llama_print_timings:        eval time =  5923.13 ms /    63 runs   (   94.02 ms per token,    10.64 tokens per second)
+llama_print_timings:       total time =  6556.07 ms
+
+real	0m6.951s
+user	0m26.423s
+sys	0m0.352s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3834,19 +3834,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   239.42 ms
-llama_print_timings:      sample time =    29.73 ms /    64 runs   (    0.46 ms per token,  2152.92 tokens per second)
-llama_print_timings: prompt eval time =   612.31 ms /     8 tokens (   76.54 ms per token,    13.07 tokens per second)
-llama_print_timings:        eval time =  6186.43 ms /    63 runs   (   98.20 ms per token,    10.18 tokens per second)
-llama_print_timings:       total time =  6842.80 ms
-
-real	0m7.245s
-user	0m27.587s
-sys	0m0.352s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   242.42 ms
+llama_print_timings:      sample time =    29.10 ms /    64 runs   (    0.45 ms per token,  2199.24 tokens per second)
+llama_print_timings: prompt eval time =   615.13 ms /     8 tokens (   76.89 ms per token,    13.01 tokens per second)
+llama_print_timings:        eval time =  6236.39 ms /    63 runs   (   98.99 ms per token,    10.10 tokens per second)
+llama_print_timings:       total time =  6895.42 ms
+
+real	0m7.301s
+user	0m27.802s
+sys	0m0.360s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490656
+main: build = 919 (edcc7ae)
+main: seed  = 1690507157
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3870,22 +3870,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.07 seconds per pass - ETA 0 minutes
+perplexity: 13.50 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time = 13349.27 ms
+llama_print_timings:        load time = 13785.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 39165.61 ms /   384 tokens (  101.99 ms per token,     9.80 tokens per second)
+llama_print_timings: prompt eval time = 40316.24 ms /   384 tokens (  104.99 ms per token,     9.52 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 39495.04 ms
+llama_print_timings:       total time = 40649.72 ms
 
 
-real	0m39.659s
-user	2m36.620s
-sys	0m0.500s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m40.812s
+user	2m41.224s
+sys	0m0.504s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490696
+main: build = 919 (edcc7ae)
+main: seed  = 1690507198
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3909,22 +3909,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.02 seconds per pass - ETA 0 minutes
+perplexity: 6.11 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  6175.85 ms
+llama_print_timings:        load time =  6264.88 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18199.07 ms /   384 tokens (   47.39 ms per token,    21.10 tokens per second)
+llama_print_timings: prompt eval time = 18229.16 ms /   384 tokens (   47.47 ms per token,    21.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18407.33 ms
+llama_print_timings:       total time = 18437.64 ms
 
 
-real	0m18.501s
-user	1m12.790s
-sys	0m0.280s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.531s
+user	1m12.890s
+sys	0m0.300s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490714
+main: build = 919 (edcc7ae)
+main: seed  = 1690507216
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3948,22 +3948,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.59 seconds per pass - ETA 0 minutes
+perplexity: 5.62 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5670.46 ms
+llama_print_timings:        load time =  5701.43 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16618.26 ms /   384 tokens (   43.28 ms per token,    23.11 tokens per second)
+llama_print_timings: prompt eval time = 16647.51 ms /   384 tokens (   43.35 ms per token,    23.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16747.24 ms
+llama_print_timings:       total time = 16776.14 ms
 
 
-real	0m16.795s
-user	1m6.465s
-sys	0m0.152s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.823s
+user	1m6.580s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490731
+main: build = 919 (edcc7ae)
+main: seed  = 1690507233
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3987,22 +3987,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.47 seconds per pass - ETA 0 minutes
+perplexity: 5.45 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5564.79 ms
+llama_print_timings:        load time =  5537.30 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16294.32 ms /   384 tokens (   42.43 ms per token,    23.57 tokens per second)
+llama_print_timings: prompt eval time = 16286.60 ms /   384 tokens (   42.41 ms per token,    23.58 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16434.00 ms
+llama_print_timings:       total time = 16426.55 ms
 
 
-real	0m16.487s
-user	1m5.174s
-sys	0m0.164s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.480s
+user	1m5.055s
+sys	0m0.252s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490747
+main: build = 919 (edcc7ae)
+main: seed  = 1690507250
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4026,22 +4026,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.09 seconds per pass - ETA 0 minutes
+perplexity: 7.13 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7201.30 ms
+llama_print_timings:        load time =  7240.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21123.47 ms /   384 tokens (   55.01 ms per token,    18.18 tokens per second)
+llama_print_timings: prompt eval time = 21257.91 ms /   384 tokens (   55.36 ms per token,    18.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21282.20 ms
+llama_print_timings:       total time = 21417.58 ms
 
 
-real	0m21.347s
-user	1m24.437s
-sys	0m0.248s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.482s
+user	1m25.030s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490769
+main: build = 919 (edcc7ae)
+main: seed  = 1690507271
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4065,22 +4065,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.74 seconds per pass - ETA 0 minutes
+perplexity: 6.78 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6853.37 ms
+llama_print_timings:        load time =  6889.89 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20080.87 ms /   384 tokens (   52.29 ms per token,    19.12 tokens per second)
+llama_print_timings: prompt eval time = 20128.04 ms /   384 tokens (   52.42 ms per token,    19.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20240.44 ms
+llama_print_timings:       total time = 20287.51 ms
 
 
-real	0m20.306s
-user	1m20.318s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.354s
+user	1m20.511s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490789
+main: build = 919 (edcc7ae)
+main: seed  = 1690507292
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4104,22 +4104,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.98 seconds per pass - ETA 0 minutes
+perplexity: 10.95 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 11063.84 ms
+llama_print_timings:        load time = 11041.16 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32848.95 ms /   384 tokens (   85.54 ms per token,    11.69 tokens per second)
+llama_print_timings: prompt eval time = 32859.07 ms /   384 tokens (   85.57 ms per token,    11.69 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32984.46 ms
+llama_print_timings:       total time = 32993.46 ms
 
 
-real	0m33.038s
-user	2m11.371s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m33.048s
+user	2m11.386s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490822
+main: build = 919 (edcc7ae)
+main: seed  = 1690507325
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4143,22 +4143,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.45 seconds per pass - ETA 0 minutes
+perplexity: 9.47 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9547.65 ms
+llama_print_timings:        load time =  9557.90 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28312.67 ms /   384 tokens (   73.73 ms per token,    13.56 tokens per second)
+llama_print_timings: prompt eval time = 28361.31 ms /   384 tokens (   73.86 ms per token,    13.54 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28455.05 ms
+llama_print_timings:       total time = 28501.99 ms
 
 
-real	0m28.513s
-user	1m53.219s
+real	0m28.560s
+user	1m53.411s
 sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490851
+main: build = 919 (edcc7ae)
+main: seed  = 1690507353
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4182,22 +4182,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
+perplexity: 8.70 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  8764.22 ms
+llama_print_timings:        load time =  8799.68 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25959.16 ms /   384 tokens (   67.60 ms per token,    14.79 tokens per second)
+llama_print_timings: prompt eval time = 26057.84 ms /   384 tokens (   67.86 ms per token,    14.74 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26105.67 ms
+llama_print_timings:       total time = 26203.84 ms
 
 
-real	0m26.163s
-user	1m43.773s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.261s
+user	1m44.206s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490877
+main: build = 919 (edcc7ae)
+main: seed  = 1690507379
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4221,22 +4221,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.94 seconds per pass - ETA 0 minutes
+perplexity: 9.00 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  9069.15 ms
+llama_print_timings:        load time =  9124.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26707.51 ms /   384 tokens (   69.55 ms per token,    14.38 tokens per second)
+llama_print_timings: prompt eval time = 26943.08 ms /   384 tokens (   70.16 ms per token,    14.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26880.75 ms
+llama_print_timings:       total time = 27116.06 ms
 
 
-real	0m26.957s
-user	1m46.822s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m27.192s
+user	1m47.794s
+sys	0m0.192s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490904
+main: build = 919 (edcc7ae)
+main: seed  = 1690507407
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4260,20 +4260,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.23 seconds per pass - ETA 0 minutes
+perplexity: 9.16 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time =  9349.36 ms
+llama_print_timings:        load time =  9283.62 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27647.53 ms /   384 tokens (   72.00 ms per token,    13.89 tokens per second)
+llama_print_timings: prompt eval time = 27349.89 ms /   384 tokens (   71.22 ms per token,    14.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27818.34 ms
+llama_print_timings:       total time = 27521.12 ms
 
 
-real	0m27.892s
-user	1m50.559s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.594s
+user	1m49.339s
+sys	0m0.272s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
@@ -4287,8 +4287,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4302,8 +4302,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4317,8 +4317,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4332,8 +4332,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4347,8 +4347,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4362,8 +4362,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4377,8 +4377,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4392,8 +4392,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4407,8 +4407,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4422,8 +4422,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

