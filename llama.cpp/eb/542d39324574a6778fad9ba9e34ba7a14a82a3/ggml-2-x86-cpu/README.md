## Summary

- status:  SUCCESS ✅
- runtime: 9:34.63
- date:    Tue Jul 25 15:45:33 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb542d39324574a6778fad9ba9e34ba7a14a82a3
- author:  Kawrakow
```
Add LLAMA_DEFAULT_RMS_EPS so we can change the default (#2384)

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
5/5 Test #5: test-grad0 .......................   Passed    2.65 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.73 sec

real	0m2.733s
user	0m2.830s
sys	0m3.340s
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
5/5 Test #5: test-grad0 .......................   Passed    2.53 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.56 sec

real	0m2.567s
user	0m2.536s
sys	0m3.231s
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
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   379.08 ms
llama_print_timings:      sample time =    33.04 ms /    64 runs   (    0.52 ms per token,  1937.05 tokens per second)
llama_print_timings: prompt eval time =   913.83 ms /     8 tokens (  114.23 ms per token,     8.75 tokens per second)
llama_print_timings:        eval time =  9478.29 ms /    63 runs   (  150.45 ms per token,     6.65 tokens per second)
llama_print_timings:       total time = 10439.60 ms

real	0m10.932s
user	0m42.147s
sys	0m0.441s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299658
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
perplexity: 12.35 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time = 12549.87 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 37149.29 ms /   384 tokens (   96.74 ms per token,    10.34 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 37396.60 ms


real	0m37.490s
user	2m28.549s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   256.17 ms
llama_print_timings:      sample time =    32.26 ms /    64 runs   (    0.50 ms per token,  1984.19 tokens per second)
llama_print_timings: prompt eval time =   459.40 ms /     8 tokens (   57.43 ms per token,    17.41 tokens per second)
llama_print_timings:        eval time =  5873.65 ms /    63 runs   (   93.23 ms per token,    10.73 tokens per second)
llama_print_timings:       total time =  6380.00 ms

real	0m6.827s
user	0m25.709s
sys	0m0.389s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299695
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
perplexity: 6.02 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  6162.79 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17955.54 ms /   384 tokens (   46.76 ms per token,    21.39 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18148.04 ms


real	0m18.229s
user	1m11.770s
sys	0m0.296s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   162.05 ms
llama_print_timings:      sample time =    32.23 ms /    64 runs   (    0.50 ms per token,  1985.48 tokens per second)
llama_print_timings: prompt eval time =   368.51 ms /     8 tokens (   46.06 ms per token,    21.71 tokens per second)
llama_print_timings:        eval time =  4038.51 ms /    63 runs   (   64.10 ms per token,    15.60 tokens per second)
llama_print_timings:       total time =  4453.26 ms

real	0m4.722s
user	0m17.888s
sys	0m0.245s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299713
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
perplexity: 5.59 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5668.90 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16780.72 ms /   384 tokens (   43.70 ms per token,    22.88 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16909.93 ms


real	0m16.957s
user	1m7.107s
sys	0m0.164s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   173.77 ms
llama_print_timings:      sample time =    32.10 ms /    64 runs   (    0.50 ms per token,  1993.58 tokens per second)
llama_print_timings: prompt eval time =   371.18 ms /     8 tokens (   46.40 ms per token,    21.55 tokens per second)
llama_print_timings:        eval time =  4160.90 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
llama_print_timings:       total time =  4579.06 ms

real	0m4.870s
user	0m18.401s
sys	0m0.260s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299730
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
perplexity: 5.29 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5378.51 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15813.80 ms /   384 tokens (   41.18 ms per token,    24.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15953.05 ms


real	0m16.006s
user	1m3.198s
sys	0m0.220s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   207.14 ms
llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.34 tokens per second)
llama_print_timings: prompt eval time =   485.81 ms /     8 tokens (   60.73 ms per token,    16.47 tokens per second)
llama_print_timings:        eval time =  4991.14 ms /    63 runs   (   79.22 ms per token,    12.62 tokens per second)
llama_print_timings:       total time =  5523.68 ms

real	0m5.871s
user	0m22.267s
sys	0m0.268s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299746
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
llama_print_timings:        load time =  7240.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21216.15 ms /   384 tokens (   55.25 ms per token,    18.10 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21372.83 ms


real	0m21.438s
user	1m24.840s
sys	0m0.216s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   209.01 ms
llama_print_timings:      sample time =    32.18 ms /    64 runs   (    0.50 ms per token,  1989.06 tokens per second)
llama_print_timings: prompt eval time =   486.88 ms /     8 tokens (   60.86 ms per token,    16.43 tokens per second)
llama_print_timings:        eval time =  5066.42 ms /    63 runs   (   80.42 ms per token,    12.43 tokens per second)
llama_print_timings:       total time =  5599.32 ms

real	0m5.952s
user	0m22.526s
sys	0m0.320s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299768
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
llama_print_timings:        load time =  6890.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20315.28 ms /   384 tokens (   52.90 ms per token,    18.90 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20473.36 ms


real	0m20.540s
user	1m21.174s
sys	0m0.280s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   200.78 ms
llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.53 tokens per second)
llama_print_timings: prompt eval time =   708.23 ms /     8 tokens (   88.53 ms per token,    11.30 tokens per second)
llama_print_timings:        eval time =  6143.69 ms /    63 runs   (   97.52 ms per token,    10.25 tokens per second)
llama_print_timings:       total time =  6897.99 ms

real	0m7.208s
user	0m27.793s
sys	0m0.256s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299788
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
perplexity: 11.09 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 11180.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 33196.37 ms /   384 tokens (   86.45 ms per token,    11.57 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33332.70 ms


real	0m33.387s
user	2m12.730s
sys	0m0.212s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   201.42 ms
llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.71 tokens per second)
llama_print_timings: prompt eval time =   599.69 ms /     8 tokens (   74.96 ms per token,    13.34 tokens per second)
llama_print_timings:        eval time =  5411.34 ms /    63 runs   (   85.89 ms per token,    11.64 tokens per second)
llama_print_timings:       total time =  6058.09 ms

real	0m6.377s
user	0m24.396s
sys	0m0.272s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299822
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
perplexity: 9.82 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9917.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29410.55 ms /   384 tokens (   76.59 ms per token,    13.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29555.45 ms


real	0m29.616s
user	1m57.640s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   201.12 ms
llama_print_timings:      sample time =    32.10 ms /    64 runs   (    0.50 ms per token,  1993.58 tokens per second)
llama_print_timings: prompt eval time =   567.12 ms /     8 tokens (   70.89 ms per token,    14.11 tokens per second)
llama_print_timings:        eval time =  5418.48 ms /    63 runs   (   86.01 ms per token,    11.63 tokens per second)
llama_print_timings:       total time =  6031.76 ms

real	0m6.360s
user	0m24.290s
sys	0m0.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299851
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
llama_print_timings:        load time =  8801.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26008.27 ms /   384 tokens (   67.73 ms per token,    14.76 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26153.62 ms


real	0m26.213s
user	1m44.014s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   234.12 ms
llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.28 tokens per second)
llama_print_timings: prompt eval time =   599.51 ms /     8 tokens (   74.94 ms per token,    13.34 tokens per second)
llama_print_timings:        eval time =  5861.75 ms /    63 runs   (   93.04 ms per token,    10.75 tokens per second)
llama_print_timings:       total time =  6507.61 ms

real	0m6.899s
user	0m26.196s
sys	0m0.364s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299878
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
perplexity: 8.94 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  9062.42 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26606.01 ms /   384 tokens (   69.29 ms per token,    14.43 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26777.83 ms


real	0m26.854s
user	1m46.359s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 913 (eb542d3)
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
llama_print_timings:        load time =   226.10 ms
llama_print_timings:      sample time =    32.27 ms /    64 runs   (    0.50 ms per token,  1983.33 tokens per second)
llama_print_timings: prompt eval time =   616.08 ms /     8 tokens (   77.01 ms per token,    12.99 tokens per second)
llama_print_timings:        eval time =  6183.50 ms /    63 runs   (   98.15 ms per token,    10.19 tokens per second)
llama_print_timings:       total time =  6846.69 ms

real	0m7.224s
user	0m27.580s
sys	0m0.328s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 913 (eb542d3)
main: seed  = 1690299904
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
perplexity: 9.28 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9386.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27721.67 ms /   384 tokens (   72.19 ms per token,    13.85 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27881.60 ms


real	0m27.943s
user	1m50.812s
sys	0m0.264s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/stdall	2023-07-25 14:30:00.867830392 +0000
+++ /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/stdall	2023-07-25 15:45:32.983416309 +0000
@@ -1,17 +1,26 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
+Collecting numpy==1.24
+  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
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
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,28 +46,28 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.399s
-user	0m0.273s
-sys	0m0.103s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.394s
+user	0m0.277s
+sys	0m0.094s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 35%] Linking CXX executable ../../bin/quantize
@@ -67,54 +76,53 @@
 [ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 39%] Built target quantize
-[ 39%] Built target test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 72%] Built target embedding
-[ 72%] Built target benchmark
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/q8dot
-[ 83%] Linking CXX static library libembdinput.a
-[ 85%] Linking CXX executable ../../bin/simple
-[ 87%] Linking CXX executable ../../bin/perplexity
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/benchmark
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embedding
 [ 87%] Built target baby-llama
 [ 87%] Built target save-load-state
+[ 87%] Built target perplexity
 [ 87%] Built target q8dot
+[ 87%] Built target benchmark
 [ 87%] Built target embdinput
-[ 87%] Built target vdot
+[ 87%] Built target simple
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
-[ 89%] Built target simple
+[ 89%] Built target vdot
 [ 91%] Linking CXX executable ../../bin/main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 93%] Built target main
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target quantize-stats
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -123,13 +131,14 @@
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.642s
-user	0m32.201s
-sys	0m2.957s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.422s
+user	0m31.892s
+sys	0m2.982s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -141,27 +150,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.64 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.65 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.71 sec
+Total Test time (real) =   2.73 sec
 
-real	0m2.720s
-user	0m2.874s
-sys	0m3.272s
+real	0m2.733s
+user	0m2.830s
+sys	0m3.340s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -188,9 +197,9 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
 real	0m0.389s
-user	0m0.251s
-sys	0m0.119s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_release-make.log
+user	0m0.255s
+sys	0m0.117s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -239,72 +248,72 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 33%] Linking CXX executable ../../bin/quantize
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
 [ 37%] Built target test-quantize-fns
-[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
+[ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-grad0
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/simple
+[ 75%] Linking CXX executable ../../bin/save-load-state
 [ 77%] Linking CXX executable ../../bin/q8dot
 [ 79%] Linking CXX executable ../../bin/vdot
 [ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Built target simple
-[ 81%] Built target q8dot
-[ 81%] Built target vdot
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX executable ../../bin/perplexity
+[ 79%] Built target embedding
+[ 79%] Built target save-load-state
+[ 79%] Built target q8dot
+[ 79%] Built target vdot
+[ 81%] Linking CXX executable ../../bin/simple
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target simple
+[ 83%] Built target perplexity
+[ 85%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -312,11 +321,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.289s
-user	0m48.519s
-sys	0m2.462s
+real	0m26.102s
+user	0m48.137s
+sys	0m2.392s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -328,21 +337,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.55 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.53 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.58 sec
+Total Test time (real) =   2.56 sec
 
-real	0m2.583s
-user	0m2.581s
-sys	0m3.251s
+real	0m2.567s
+user	0m2.536s
+sys	0m3.231s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -353,7 +362,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 14:21:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-25 15:36:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -373,7 +382,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 14:21:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-25 15:36:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -384,7 +393,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 14:21:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-25 15:36:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -404,7 +413,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 14:21:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-25 15:36:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -427,7 +436,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -453,14 +462,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.390s
-user	0m0.267s
-sys	0m0.107s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.385s
+user	0m0.276s
+sys	0m0.092s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
-[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -505,24 +514,24 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 33%] Linking CXX executable ../../bin/quantize
+[ 33%] Built target quantize
 [ 35%] Linking CXX executable ../bin/test-tokenizer-0
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target quantize
 [ 37%] Built target test-quantize-fns
 [ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
@@ -534,43 +543,43 @@
 [ 43%] Built target common
 [ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/vdot
 [ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/perplexity
-[ 79%] Built target save-load-state
+[ 77%] Built target embedding
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target benchmark
+[ 79%] Built target vdot
 [ 81%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX executable ../../bin/vdot
-[ 83%] Built target perplexity
-[ 83%] Built target simple
-[ 83%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
+[ 81%] Built target save-load-state
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target embdinput
+[ 87%] Built target simple
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 89%] Built target perplexity
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -578,9 +587,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.923s
-user	0m48.144s
-sys	0m2.368s
+real	0m26.113s
+user	0m48.013s
+sys	0m2.477s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -838,7 +847,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1083,10 +1092,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14262.80 ms
-main:    total time = 14262.80 ms
+main: quantize time = 14279.25 ms
+main:    total time = 14279.25 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1331,10 +1340,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8346.12 ms
-main:    total time =  8346.12 ms
+main: quantize time =  8387.48 ms
+main:    total time =  8387.48 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1579,10 +1588,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8458.45 ms
-main:    total time =  8458.45 ms
+main: quantize time =  8701.41 ms
+main:    total time =  8701.41 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1827,10 +1836,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9844.18 ms
-main:    total time =  9844.18 ms
+main: quantize time =  9797.05 ms
+main:    total time =  9797.05 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2075,10 +2084,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10136.16 ms
-main:    total time = 10136.16 ms
+main: quantize time = 10337.78 ms
+main:    total time = 10337.78 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2322,10 +2331,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15202.77 ms
-main:    total time = 15202.77 ms
+main: quantize time = 15303.25 ms
+main:    total time = 15303.25 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2569,10 +2578,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15086.16 ms
-main:    total time = 15086.16 ms
+main: quantize time = 15146.93 ms
+main:    total time = 15146.93 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2816,10 +2825,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16258.75 ms
-main:    total time = 16258.75 ms
+main: quantize time = 16400.37 ms
+main:    total time = 16400.37 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3063,10 +3072,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17937.25 ms
-main:    total time = 17937.25 ms
+main: quantize time = 17884.91 ms
+main:    total time = 17884.91 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3310,11 +3319,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16697.83 ms
-main:    total time = 16697.83 ms
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16599.66 ms
+main:    total time = 16599.66 ms
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3327,7 +3336,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3342,20 +3351,20 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
- I believe the meaning of life is to do something with all your heart and soul.
-I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   444.50 ms
-llama_print_timings:      sample time =    33.08 ms /    64 runs   (    0.52 ms per token,  1934.88 tokens per second)
-llama_print_timings: prompt eval time =   955.97 ms /     8 tokens (  119.50 ms per token,     8.37 tokens per second)
-llama_print_timings:        eval time = 10025.46 ms /    63 runs   (  159.13 ms per token,     6.28 tokens per second)
-llama_print_timings:       total time = 11029.09 ms
-
-real	0m11.644s
-user	0m44.585s
-sys	0m0.480s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+ I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
+To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
+llama_print_timings:        load time =   379.08 ms
+llama_print_timings:      sample time =    33.04 ms /    64 runs   (    0.52 ms per token,  1937.05 tokens per second)
+llama_print_timings: prompt eval time =   913.83 ms /     8 tokens (  114.23 ms per token,     8.75 tokens per second)
+llama_print_timings:        eval time =  9478.29 ms /    63 runs   (  150.45 ms per token,     6.65 tokens per second)
+llama_print_timings:       total time = 10439.60 ms
+
+real	0m10.932s
+user	0m42.147s
+sys	0m0.441s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3368,7 +3377,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3384,19 +3393,19 @@
 
 
  I believe the meaning of life is to do something with all your heart and soul.
-I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   265.48 ms
-llama_print_timings:      sample time =    32.21 ms /    64 runs   (    0.50 ms per token,  1986.71 tokens per second)
-llama_print_timings: prompt eval time =   469.76 ms /     8 tokens (   58.72 ms per token,    17.03 tokens per second)
-llama_print_timings:        eval time =  5965.62 ms /    63 runs   (   94.69 ms per token,    10.56 tokens per second)
-llama_print_timings:       total time =  6482.11 ms
-
-real	0m6.949s
-user	0m26.124s
-sys	0m0.413s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
+llama_print_timings:        load time =   256.17 ms
+llama_print_timings:      sample time =    32.26 ms /    64 runs   (    0.50 ms per token,  1984.19 tokens per second)
+llama_print_timings: prompt eval time =   459.40 ms /     8 tokens (   57.43 ms per token,    17.41 tokens per second)
+llama_print_timings:        eval time =  5873.65 ms /    63 runs   (   93.23 ms per token,    10.73 tokens per second)
+llama_print_timings:       total time =  6380.00 ms
+
+real	0m6.827s
+user	0m25.709s
+sys	0m0.389s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3409,7 +3418,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3424,20 +3433,20 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
- I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
-I love my job as the head of school
-llama_print_timings:        load time =   165.62 ms
-llama_print_timings:      sample time =    32.08 ms /    64 runs   (    0.50 ms per token,  1995.14 tokens per second)
-llama_print_timings: prompt eval time =   372.15 ms /     8 tokens (   46.52 ms per token,    21.50 tokens per second)
-llama_print_timings:        eval time =  4073.27 ms /    63 runs   (   64.66 ms per token,    15.47 tokens per second)
-llama_print_timings:       total time =  4491.87 ms
-
-real	0m4.767s
-user	0m18.030s
-sys	0m0.256s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+ I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
+The area features several seating areas including two large hammocks in the shade of maj
+llama_print_timings:        load time =   162.05 ms
+llama_print_timings:      sample time =    32.23 ms /    64 runs   (    0.50 ms per token,  1985.48 tokens per second)
+llama_print_timings: prompt eval time =   368.51 ms /     8 tokens (   46.06 ms per token,    21.71 tokens per second)
+llama_print_timings:        eval time =  4038.51 ms /    63 runs   (   64.10 ms per token,    15.60 tokens per second)
+llama_print_timings:       total time =  4453.26 ms
+
+real	0m4.722s
+user	0m17.888s
+sys	0m0.245s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3450,7 +3459,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3466,19 +3475,19 @@
 
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
-I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
-llama_print_timings:        load time =   180.85 ms
-llama_print_timings:      sample time =    32.08 ms /    64 runs   (    0.50 ms per token,  1995.32 tokens per second)
-llama_print_timings: prompt eval time =   377.35 ms /     8 tokens (   47.17 ms per token,    21.20 tokens per second)
-llama_print_timings:        eval time =  4225.42 ms /    63 runs   (   67.07 ms per token,    14.91 tokens per second)
-llama_print_timings:       total time =  4648.86 ms
-
-real	0m4.954s
-user	0m18.680s
-sys	0m0.279s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
+llama_print_timings:        load time =   173.77 ms
+llama_print_timings:      sample time =    32.10 ms /    64 runs   (    0.50 ms per token,  1993.58 tokens per second)
+llama_print_timings: prompt eval time =   371.18 ms /     8 tokens (   46.40 ms per token,    21.55 tokens per second)
+llama_print_timings:        eval time =  4160.90 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
+llama_print_timings:       total time =  4579.06 ms
+
+real	0m4.870s
+user	0m18.401s
+sys	0m0.260s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3491,7 +3500,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3506,20 +3515,20 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
- I believe the meaning of life is to create, make something beautiful and help others.
-I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   191.93 ms
-llama_print_timings:      sample time =    32.16 ms /    64 runs   (    0.50 ms per token,  1990.36 tokens per second)
-llama_print_timings: prompt eval time =   468.34 ms /     8 tokens (   58.54 ms per token,    17.08 tokens per second)
-llama_print_timings:        eval time =  4950.24 ms /    63 runs   (   78.58 ms per token,    12.73 tokens per second)
-llama_print_timings:       total time =  5465.50 ms
-
-real	0m5.783s
-user	0m21.969s
-sys	0m0.292s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+ I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
+The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
+llama_print_timings:        load time =   207.14 ms
+llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.34 tokens per second)
+llama_print_timings: prompt eval time =   485.81 ms /     8 tokens (   60.73 ms per token,    16.47 tokens per second)
+llama_print_timings:        eval time =  4991.14 ms /    63 runs   (   79.22 ms per token,    12.62 tokens per second)
+llama_print_timings:       total time =  5523.68 ms
+
+real	0m5.871s
+user	0m22.267s
+sys	0m0.268s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3532,7 +3541,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3547,20 +3556,20 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
- I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
-We are proud to be part of some amazing brands
-llama_print_timings:        load time =   200.10 ms
-llama_print_timings:      sample time =    32.26 ms /    64 runs   (    0.50 ms per token,  1983.64 tokens per second)
-llama_print_timings: prompt eval time =   458.25 ms /     8 tokens (   57.28 ms per token,    17.46 tokens per second)
-llama_print_timings:        eval time =  5010.44 ms /    63 runs   (   79.53 ms per token,    12.57 tokens per second)
-llama_print_timings:       total time =  5515.32 ms
-
-real	0m5.851s
-user	0m22.187s
-sys	0m0.308s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+ I believe the meaning of life is to give something back and make a difference.
+I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
+llama_print_timings:        load time =   209.01 ms
+llama_print_timings:      sample time =    32.18 ms /    64 runs   (    0.50 ms per token,  1989.06 tokens per second)
+llama_print_timings: prompt eval time =   486.88 ms /     8 tokens (   60.86 ms per token,    16.43 tokens per second)
+llama_print_timings:        eval time =  5066.42 ms /    63 runs   (   80.42 ms per token,    12.43 tokens per second)
+llama_print_timings:       total time =  5599.32 ms
+
+real	0m5.952s
+user	0m22.526s
+sys	0m0.320s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3573,7 +3582,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3588,21 +3597,20 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
- I believe the meaning of life is to find out just exactly what you’re here for.
-~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
-My friend Robert died of Cancer
-llama_print_timings:        load time =   182.21 ms
-llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.59 tokens per second)
-llama_print_timings: prompt eval time =   702.49 ms /     8 tokens (   87.81 ms per token,    11.39 tokens per second)
-llama_print_timings:        eval time =  6172.81 ms /    63 runs   (   97.98 ms per token,    10.21 tokens per second)
-llama_print_timings:       total time =  6921.60 ms
+ I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
+I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
+llama_print_timings:        load time =   200.78 ms
+llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.53 tokens per second)
+llama_print_timings: prompt eval time =   708.23 ms /     8 tokens (   88.53 ms per token,    11.30 tokens per second)
+llama_print_timings:        eval time =  6143.69 ms /    63 runs   (   97.52 ms per token,    10.25 tokens per second)
+llama_print_timings:       total time =  6897.99 ms
 
-real	0m7.193s
-user	0m27.833s
-sys	0m0.268s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m7.208s
+user	0m27.793s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3615,7 +3623,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3631,19 +3639,19 @@
 
 
  I believe the meaning of life is to make it better for those around us.
-I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   177.07 ms
-llama_print_timings:      sample time =    32.10 ms /    64 runs   (    0.50 ms per token,  1993.77 tokens per second)
-llama_print_timings: prompt eval time =   598.13 ms /     8 tokens (   74.77 ms per token,    13.38 tokens per second)
-llama_print_timings:        eval time =  5353.78 ms /    63 runs   (   84.98 ms per token,    11.77 tokens per second)
-llama_print_timings:       total time =  5998.72 ms
-
-real	0m6.272s
-user	0m24.144s
-sys	0m0.232s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
+llama_print_timings:        load time =   201.42 ms
+llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.71 tokens per second)
+llama_print_timings: prompt eval time =   599.69 ms /     8 tokens (   74.96 ms per token,    13.34 tokens per second)
+llama_print_timings:        eval time =  5411.34 ms /    63 runs   (   85.89 ms per token,    11.64 tokens per second)
+llama_print_timings:       total time =  6058.09 ms
+
+real	0m6.377s
+user	0m24.396s
+sys	0m0.272s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3656,7 +3664,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3671,20 +3679,20 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
- I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
-I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
-llama_print_timings:        load time =   201.46 ms
-llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.50 tokens per second)
-llama_print_timings: prompt eval time =   567.71 ms /     8 tokens (   70.96 ms per token,    14.09 tokens per second)
-llama_print_timings:        eval time =  5485.06 ms /    63 runs   (   87.06 ms per token,    11.49 tokens per second)
-llama_print_timings:       total time =  6099.55 ms
-
-real	0m6.426s
-user	0m24.550s
-sys	0m0.289s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+ I believe the meaning of life is to make a difference, and that your work should be more than just another job.
+I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
+llama_print_timings:        load time =   201.12 ms
+llama_print_timings:      sample time =    32.10 ms /    64 runs   (    0.50 ms per token,  1993.58 tokens per second)
+llama_print_timings: prompt eval time =   567.12 ms /     8 tokens (   70.89 ms per token,    14.11 tokens per second)
+llama_print_timings:        eval time =  5418.48 ms /    63 runs   (   86.01 ms per token,    11.63 tokens per second)
+llama_print_timings:       total time =  6031.76 ms
+
+real	0m6.360s
+user	0m24.290s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3697,7 +3705,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3712,19 +3720,19 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
 
 
- I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
-llama_print_timings:        load time =   238.27 ms
-llama_print_timings:      sample time =    32.18 ms /    64 runs   (    0.50 ms per token,  1988.63 tokens per second)
-llama_print_timings: prompt eval time =   591.43 ms /     8 tokens (   73.93 ms per token,    13.53 tokens per second)
-llama_print_timings:        eval time =  5920.15 ms /    63 runs   (   93.97 ms per token,    10.64 tokens per second)
-llama_print_timings:       total time =  6558.39 ms
-
-real	0m6.955s
-user	0m26.439s
-sys	0m0.325s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+ I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
+llama_print_timings:        load time =   234.12 ms
+llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.28 tokens per second)
+llama_print_timings: prompt eval time =   599.51 ms /     8 tokens (   74.94 ms per token,    13.34 tokens per second)
+llama_print_timings:        eval time =  5861.75 ms /    63 runs   (   93.04 ms per token,    10.75 tokens per second)
+llama_print_timings:       total time =  6507.61 ms
+
+real	0m6.899s
+user	0m26.196s
+sys	0m0.364s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 912 (07aaa0f)
+main: build = 913 (eb542d3)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3737,7 +3745,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3753,20 +3761,20 @@
 
 
  I believe the meaning of life is to discover our potential.
-I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   236.18 ms
-llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.07 tokens per second)
-llama_print_timings: prompt eval time =   620.15 ms /     8 tokens (   77.52 ms per token,    12.90 tokens per second)
-llama_print_timings:        eval time =  6221.76 ms /    63 runs   (   98.76 ms per token,    10.13 tokens per second)
-llama_print_timings:       total time =  6888.10 ms
-
-real	0m7.281s
-user	0m27.764s
-sys	0m0.332s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
+llama_print_timings:        load time =   226.10 ms
+llama_print_timings:      sample time =    32.27 ms /    64 runs   (    0.50 ms per token,  1983.33 tokens per second)
+llama_print_timings: prompt eval time =   616.08 ms /     8 tokens (   77.01 ms per token,    12.99 tokens per second)
+llama_print_timings:        eval time =  6183.50 ms /    63 runs   (   98.15 ms per token,    10.19 tokens per second)
+llama_print_timings:       total time =  6846.69 ms
+
+real	0m7.224s
+user	0m27.580s
+sys	0m0.328s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295123
+main: build = 913 (eb542d3)
+main: seed  = 1690299658
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3778,7 +3786,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3790,22 +3798,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.33 seconds per pass - ETA 0 minutes
-[1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 13590.30 ms
+perplexity: 12.35 seconds per pass - ETA 0 minutes
+[1]4.2638,[2]7.2762,[3]8.5317,
+llama_print_timings:        load time = 12549.87 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 40004.72 ms /   384 tokens (  104.18 ms per token,     9.60 tokens per second)
+llama_print_timings: prompt eval time = 37149.29 ms /   384 tokens (   96.74 ms per token,    10.34 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 40317.44 ms
+llama_print_timings:       total time = 37396.60 ms
 
 
-real	0m40.472s
-user	2m40.022s
-sys	0m0.432s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m37.490s
+user	2m28.549s
+sys	0m0.356s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295164
+main: build = 913 (eb542d3)
+main: seed  = 1690299695
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3817,7 +3825,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3829,22 +3837,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.17 seconds per pass - ETA 0 minutes
-[1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6323.07 ms
+perplexity: 6.02 seconds per pass - ETA 0 minutes
+[1]4.2736,[2]7.3151,[3]8.5625,
+llama_print_timings:        load time =  6162.79 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18328.66 ms /   384 tokens (   47.73 ms per token,    20.95 tokens per second)
+llama_print_timings: prompt eval time = 17955.54 ms /   384 tokens (   46.76 ms per token,    21.39 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18531.42 ms
+llama_print_timings:       total time = 18148.04 ms
 
 
-real	0m18.623s
-user	1m13.269s
-sys	0m0.308s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.229s
+user	1m11.770s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295182
+main: build = 913 (eb542d3)
+main: seed  = 1690299713
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3856,7 +3864,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3868,22 +3876,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.64 seconds per pass - ETA 0 minutes
-[1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5724.22 ms
+perplexity: 5.59 seconds per pass - ETA 0 minutes
+[1]4.1739,[2]7.8232,[3]8.9720,
+llama_print_timings:        load time =  5668.90 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16842.55 ms /   384 tokens (   43.86 ms per token,    22.80 tokens per second)
+llama_print_timings: prompt eval time = 16780.72 ms /   384 tokens (   43.70 ms per token,    22.88 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16976.05 ms
+llama_print_timings:       total time = 16909.93 ms
 
 
-real	0m17.026s
-user	1m7.351s
-sys	0m0.172s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.957s
+user	1m7.107s
+sys	0m0.164s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295199
+main: build = 913 (eb542d3)
+main: seed  = 1690299730
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3895,7 +3903,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3907,22 +3915,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.30 seconds per pass - ETA 0 minutes
-[1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5398.28 ms
+perplexity: 5.29 seconds per pass - ETA 0 minutes
+[1]4.4152,[2]8.0916,[3]9.1685,
+llama_print_timings:        load time =  5378.51 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15863.73 ms /   384 tokens (   41.31 ms per token,    24.21 tokens per second)
+llama_print_timings: prompt eval time = 15813.80 ms /   384 tokens (   41.18 ms per token,    24.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16009.95 ms
+llama_print_timings:       total time = 15953.05 ms
 
 
-real	0m16.067s
-user	1m3.473s
-sys	0m0.152s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.006s
+user	1m3.198s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295215
+main: build = 913 (eb542d3)
+main: seed  = 1690299746
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3934,7 +3942,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3946,22 +3954,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.09 seconds per pass - ETA 0 minutes
-[1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7185.25 ms
+perplexity: 7.13 seconds per pass - ETA 0 minutes
+[1]4.3759,[2]7.6096,[3]8.8264,
+llama_print_timings:        load time =  7240.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21148.37 ms /   384 tokens (   55.07 ms per token,    18.16 tokens per second)
+llama_print_timings: prompt eval time = 21216.15 ms /   384 tokens (   55.25 ms per token,    18.10 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21292.98 ms
+llama_print_timings:       total time = 21372.83 ms
 
 
-real	0m21.350s
-user	1m24.518s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.438s
+user	1m24.840s
+sys	0m0.216s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295237
+main: build = 913 (eb542d3)
+main: seed  = 1690299768
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3973,7 +3981,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3985,22 +3993,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.69 seconds per pass - ETA 0 minutes
-[1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6795.57 ms
+perplexity: 6.78 seconds per pass - ETA 0 minutes
+[1]4.2785,[2]7.4414,[3]8.7032,
+llama_print_timings:        load time =  6890.62 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20056.81 ms /   384 tokens (   52.23 ms per token,    19.15 tokens per second)
+llama_print_timings: prompt eval time = 20315.28 ms /   384 tokens (   52.90 ms per token,    18.90 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20208.33 ms
+llama_print_timings:       total time = 20473.36 ms
 
 
-real	0m20.269s
-user	1m20.168s
-sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.540s
+user	1m21.174s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295257
+main: build = 913 (eb542d3)
+main: seed  = 1690299788
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4012,7 +4020,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4025,21 +4033,21 @@
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 11.09 seconds per pass - ETA 0 minutes
-[1]4.8212,[2]9.6227,[3]11.8854,
-llama_print_timings:        load time = 11160.17 ms
+[1]4.7854,[2]9.5919,[3]11.8303,
+llama_print_timings:        load time = 11180.66 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 33178.84 ms /   384 tokens (   86.40 ms per token,    11.57 tokens per second)
+llama_print_timings: prompt eval time = 33196.37 ms /   384 tokens (   86.45 ms per token,    11.57 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 33294.59 ms
+llama_print_timings:       total time = 33332.70 ms
 
 
-real	0m33.336s
-user	2m12.721s
-sys	0m0.120s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m33.387s
+user	2m12.730s
+sys	0m0.212s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295290
+main: build = 913 (eb542d3)
+main: seed  = 1690299822
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4051,7 +4059,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4063,22 +4071,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.47 seconds per pass - ETA 0 minutes
-[1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9547.28 ms
+perplexity: 9.82 seconds per pass - ETA 0 minutes
+[1]4.4194,[2]8.0834,[3]9.6284,
+llama_print_timings:        load time =  9917.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28305.63 ms /   384 tokens (   73.71 ms per token,    13.57 tokens per second)
+llama_print_timings: prompt eval time = 29410.55 ms /   384 tokens (   76.59 ms per token,    13.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28429.27 ms
+llama_print_timings:       total time = 29555.45 ms
 
 
-real	0m28.474s
-user	1m53.213s
-sys	0m0.148s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m29.616s
+user	1m57.640s
+sys	0m0.176s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295319
+main: build = 913 (eb542d3)
+main: seed  = 1690299851
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4090,7 +4098,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4102,22 +4110,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
-[1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8770.12 ms
+perplexity: 8.70 seconds per pass - ETA 0 minutes
+[1]4.2729,[2]7.7262,[3]9.0487,
+llama_print_timings:        load time =  8801.43 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25980.41 ms /   384 tokens (   67.66 ms per token,    14.78 tokens per second)
+llama_print_timings: prompt eval time = 26008.27 ms /   384 tokens (   67.73 ms per token,    14.76 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26128.85 ms
+llama_print_timings:       total time = 26153.62 ms
 
 
-real	0m26.187s
-user	1m43.909s
-sys	0m0.188s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.213s
+user	1m44.014s
+sys	0m0.192s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295345
+main: build = 913 (eb542d3)
+main: seed  = 1690299878
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4129,7 +4137,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4141,22 +4149,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.92 seconds per pass - ETA 0 minutes
-[1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  9044.80 ms
+perplexity: 8.94 seconds per pass - ETA 0 minutes
+[1]4.3420,[2]7.5214,[3]8.6971,
+llama_print_timings:        load time =  9062.42 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26577.88 ms /   384 tokens (   69.21 ms per token,    14.45 tokens per second)
+llama_print_timings: prompt eval time = 26606.01 ms /   384 tokens (   69.29 ms per token,    14.43 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26752.46 ms
+llama_print_timings:       total time = 26777.83 ms
 
 
-real	0m26.830s
-user	1m46.299s
-sys	0m0.232s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.854s
+user	1m46.359s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 912 (07aaa0f)
-main: seed  = 1690295372
+main: build = 913 (eb542d3)
+main: seed  = 1690299904
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4168,7 +4176,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
-llama_model_load_internal: rnorm_eps  = 1.0e-06
+llama_model_load_internal: rnorm_eps  = 5.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4180,183 +4188,183 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.22 seconds per pass - ETA 0 minutes
-[1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9338.91 ms
+perplexity: 9.28 seconds per pass - ETA 0 minutes
+[1]4.2850,[2]7.3111,[3]8.5581,
+llama_print_timings:        load time =  9386.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27611.21 ms /   384 tokens (   71.90 ms per token,    13.91 tokens per second)
+llama_print_timings: prompt eval time = 27721.67 ms /   384 tokens (   72.19 ms per token,    13.85 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27779.78 ms
+llama_print_timings:       total time = 27881.60 ms
 
 
-real	0m27.852s
-user	1m50.415s
-sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.943s
+user	1m50.812s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
-+ check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
++ check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
-++ echo '[1]4.2670,[2]7.2735,[3]8.5302,'
+++ echo '[1]4.2638,[2]7.2762,[3]8.5317,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.5302
-++ echo '8.5302 > 20.0'
++ ppl=8.5317
+++ echo '8.5317 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' f16 8.5302
++ printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
-  - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+  - f16 @ 8.5317 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
-+ check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
++ check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
-++ echo '[1]4.2806,[2]7.3395,[3]8.5695,'
+++ echo '[1]4.2736,[2]7.3151,[3]8.5625,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.5695
-++ echo '8.5695 > 20.0'
++ ppl=8.5625
+++ echo '8.5625 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q8_0 8.5695
++ printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
-  - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+  - q8_0 @ 8.5625 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
-+ check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
++ check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
-++ echo '[1]4.1784,[2]7.8379,[3]8.9700,'
+++ echo '[1]4.1739,[2]7.8232,[3]8.9720,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.9700
-++ echo '8.9700 > 20.0'
++ ppl=8.9720
+++ echo '8.9720 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_0 8.9700
++ printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
-  - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+  - q4_0 @ 8.9720 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
-+ check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
++ check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
-++ echo '[1]4.4366,[2]8.1081,[3]9.2144,'
+++ echo '[1]4.4152,[2]8.0916,[3]9.1685,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=9.2144
-++ echo '9.2144 > 20.0'
++ ppl=9.1685
+++ echo '9.1685 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_1 9.2144
++ printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
-  - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+  - q4_1 @ 9.1685 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
-+ check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
++ check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
-++ echo '[1]4.3713,[2]7.6059,[3]8.8267,'
+++ echo '[1]4.3759,[2]7.6096,[3]8.8264,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.8267
-++ echo '8.8267 > 20.0'
++ ppl=8.8264
+++ echo '8.8264 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_0 8.8267
++ printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
-  - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+  - q5_0 @ 8.8264 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
-+ check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
++ check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
-++ echo '[1]4.2797,[2]7.4318,[3]8.7199,'
+++ echo '[1]4.2785,[2]7.4414,[3]8.7032,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.7199
-++ echo '8.7199 > 20.0'
++ ppl=8.7032
+++ echo '8.7032 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_1 8.7199
++ printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
-  - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+  - q5_1 @ 8.7032 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
-+ check_ppl q2_k '[1]4.8212,[2]9.6227,[3]11.8854,'
++ check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
-++ echo '[1]4.8212,[2]9.6227,[3]11.8854,'
+++ echo '[1]4.7854,[2]9.5919,[3]11.8303,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=11.8854
-++ echo '11.8854 > 20.0'
++ ppl=11.8303
+++ echo '11.8303 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q2_k 11.8854
++ printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
-  - q2_k @ 11.8854 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+  - q2_k @ 11.8303 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
-+ check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
++ check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
-++ echo '[1]4.4094,[2]8.0588,[3]9.5713,'
+++ echo '[1]4.4194,[2]8.0834,[3]9.6284,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=9.5713
-++ echo '9.5713 > 20.0'
++ ppl=9.6284
+++ echo '9.6284 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q3_k 9.5713
++ printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
-  - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+  - q3_k @ 9.6284 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
-+ check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
++ check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
-++ echo '[1]4.2703,[2]7.7152,[3]9.0565,'
+++ echo '[1]4.2729,[2]7.7262,[3]9.0487,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=9.0565
-++ echo '9.0565 > 20.0'
++ ppl=9.0487
+++ echo '9.0487 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_k 9.0565
++ printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
-  - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+  - q4_k @ 9.0487 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
-+ check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
++ check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
-++ echo '[1]4.3431,[2]7.5188,[3]8.7066,'
+++ echo '[1]4.3420,[2]7.5214,[3]8.6971,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.7066
-++ echo '8.7066 > 20.0'
++ ppl=8.6971
+++ echo '8.6971 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_k 8.7066
++ printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
-  - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/07/aaa0f63fccaeab099b3a732abda20b921bc5a5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+  - q5_k @ 8.6971 OK
++ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
-+ check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
++ check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
-++ echo '[1]4.2923,[2]7.3151,[3]8.5571,'
+++ echo '[1]4.2850,[2]7.3111,[3]8.5581,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.5571
-++ echo '8.5571 > 20.0'
++ ppl=8.5581
+++ echo '8.5581 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q6_k 8.5571
++ printf '  - %s @ %s OK\n' q6_k 8.5581
 + return 0
-  - q6_k @ 8.5571 OK
+  - q6_k @ 8.5581 OK
 + set +e
 + cur=0
 + echo 0
```
</details>

