## Summary

- status:  SUCCESS ✅
- runtime: 9:26.30
- date:    Sun Jul 23 21:29:19 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f9cf974a066ac0e03fbb235d834b01b0164d743
- author:  Kawrakow
```
Some more Q4_K and Q5_K speedup on CUDA (#2346)

* Faster Q5_K on CUDA

* Small Q5_K improvement on older GPUs

* Spped up Q4_K on CUDA

GTX1660: 29.5 ms/t -> 25.6 ms/t
RTX4080: 8.40 ms/t -> 8.25 ms/t

* Spped up Q4_K on CUDA

GTX1660: 36.7 ms/t -> 35.6 ms/t
RTX4080:  9.8 ms/t ->  9.5 ms/t

* Address PR comments

* Add some comments to satisfy PR reviewer

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
5/5 Test #5: test-grad0 .......................   Passed    2.82 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.90 sec

real	0m2.901s
user	0m3.125s
sys	0m3.553s
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
5/5 Test #5: test-grad0 .......................   Passed    2.67 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.70 sec

real	0m2.708s
user	0m2.652s
sys	0m3.407s
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
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   414.86 ms
llama_print_timings:      sample time =    33.14 ms /    64 runs   (    0.52 ms per token,  1931.26 tokens per second)
llama_print_timings: prompt eval time =   921.55 ms /     8 tokens (  115.19 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =  9622.94 ms /    63 runs   (  152.75 ms per token,     6.55 tokens per second)
llama_print_timings:       total time = 10591.78 ms

real	0m11.142s
user	0m42.795s
sys	0m0.429s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147483
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
perplexity: 12.72 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 12942.95 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38354.95 ms /   384 tokens (   99.88 ms per token,    10.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38629.06 ms


real	0m38.747s
user	2m33.401s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   220.57 ms
llama_print_timings:      sample time =    32.16 ms /    64 runs   (    0.50 ms per token,  1989.93 tokens per second)
llama_print_timings: prompt eval time =   454.34 ms /     8 tokens (   56.79 ms per token,    17.61 tokens per second)
llama_print_timings:        eval time =  5658.82 ms /    63 runs   (   89.82 ms per token,    11.13 tokens per second)
llama_print_timings:       total time =  6160.13 ms

real	0m6.543s
user	0m24.839s
sys	0m0.260s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147522
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
perplexity: 5.98 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6091.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17756.35 ms /   384 tokens (   46.24 ms per token,    21.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17917.74 ms


real	0m17.970s
user	1m10.975s
sys	0m0.228s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   168.48 ms
llama_print_timings:      sample time =    32.37 ms /    64 runs   (    0.51 ms per token,  1977.26 tokens per second)
llama_print_timings: prompt eval time =   371.60 ms /     8 tokens (   46.45 ms per token,    21.53 tokens per second)
llama_print_timings:        eval time =  4087.43 ms /    63 runs   (   64.88 ms per token,    15.41 tokens per second)
llama_print_timings:       total time =  4505.42 ms

real	0m4.787s
user	0m18.014s
sys	0m0.285s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147540
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
perplexity: 5.63 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5716.89 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16928.78 ms /   384 tokens (   44.09 ms per token,    22.68 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17066.59 ms


real	0m17.118s
user	1m7.646s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   181.12 ms
llama_print_timings:      sample time =    32.13 ms /    64 runs   (    0.50 ms per token,  1991.72 tokens per second)
llama_print_timings: prompt eval time =   361.22 ms /     8 tokens (   45.15 ms per token,    22.15 tokens per second)
llama_print_timings:        eval time =  4148.10 ms /    63 runs   (   65.84 ms per token,    15.19 tokens per second)
llama_print_timings:       total time =  4554.92 ms

real	0m4.865s
user	0m18.259s
sys	0m0.269s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147557
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
perplexity: 5.46 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5560.41 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16363.60 ms /   384 tokens (   42.61 ms per token,    23.47 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16511.56 ms


real	0m16.570s
user	1m5.453s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   193.78 ms
llama_print_timings:      sample time =    32.17 ms /    64 runs   (    0.50 ms per token,  1989.31 tokens per second)
llama_print_timings: prompt eval time =   495.74 ms /     8 tokens (   61.97 ms per token,    16.14 tokens per second)
llama_print_timings:        eval time =  4966.14 ms /    63 runs   (   78.83 ms per token,    12.69 tokens per second)
llama_print_timings:       total time =  5508.17 ms

real	0m5.830s
user	0m22.115s
sys	0m0.277s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147574
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
perplexity: 7.07 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7170.32 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21212.06 ms /   384 tokens (   55.24 ms per token,    18.10 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21360.93 ms


real	0m21.420s
user	1m24.736s
sys	0m0.284s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   195.34 ms
llama_print_timings:      sample time =    32.23 ms /    64 runs   (    0.50 ms per token,  1985.73 tokens per second)
llama_print_timings: prompt eval time =   456.96 ms /     8 tokens (   57.12 ms per token,    17.51 tokens per second)
llama_print_timings:        eval time =  4980.67 ms /    63 runs   (   79.06 ms per token,    12.65 tokens per second)
llama_print_timings:       total time =  5483.57 ms

real	0m5.811s
user	0m22.007s
sys	0m0.300s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147595
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
perplexity: 6.77 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6863.73 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20341.63 ms /   384 tokens (   52.97 ms per token,    18.88 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20488.80 ms


real	0m20.544s
user	1m21.346s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   173.17 ms
llama_print_timings:      sample time =    32.28 ms /    64 runs   (    0.50 ms per token,  1982.53 tokens per second)
llama_print_timings: prompt eval time =   703.39 ms /     8 tokens (   87.92 ms per token,    11.37 tokens per second)
llama_print_timings:        eval time =  6100.53 ms /    63 runs   (   96.83 ms per token,    10.33 tokens per second)
llama_print_timings:       total time =  6850.82 ms

real	0m7.106s
user	0m27.560s
sys	0m0.188s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147616
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
perplexity: 10.95 seconds per pass - ETA 0 minutes
[1]4.8212,[2]9.6227,[3]11.8854,
llama_print_timings:        load time = 11004.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32753.23 ms /   384 tokens (   85.29 ms per token,    11.72 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 32861.09 ms


real	0m32.893s
user	2m10.962s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   172.75 ms
llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.84 tokens per second)
llama_print_timings: prompt eval time =   599.59 ms /     8 tokens (   74.95 ms per token,    13.34 tokens per second)
llama_print_timings:        eval time =  5383.87 ms /    63 runs   (   85.46 ms per token,    11.70 tokens per second)
llama_print_timings:       total time =  6029.18 ms

real	0m6.294s
user	0m24.215s
sys	0m0.228s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147649
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
perplexity: 9.45 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9524.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28315.46 ms /   384 tokens (   73.74 ms per token,    13.56 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28434.44 ms


real	0m28.475s
user	1m53.252s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   199.27 ms
llama_print_timings:      sample time =    32.21 ms /    64 runs   (    0.50 ms per token,  1987.02 tokens per second)
llama_print_timings: prompt eval time =   568.12 ms /     8 tokens (   71.02 ms per token,    14.08 tokens per second)
llama_print_timings:        eval time =  5482.10 ms /    63 runs   (   87.02 ms per token,    11.49 tokens per second)
llama_print_timings:       total time =  6097.09 ms

real	0m6.425s
user	0m24.487s
sys	0m0.286s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147677
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
perplexity: 8.91 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  9006.42 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26706.05 ms /   384 tokens (   69.55 ms per token,    14.38 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26850.70 ms


real	0m26.908s
user	1m46.779s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   238.46 ms
llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.47 tokens per second)
llama_print_timings: prompt eval time =   598.36 ms /     8 tokens (   74.79 ms per token,    13.37 tokens per second)
llama_print_timings:        eval time =  5874.13 ms /    63 runs   (   93.24 ms per token,    10.72 tokens per second)
llama_print_timings:       total time =  6517.89 ms

real	0m6.919s
user	0m26.172s
sys	0m0.387s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147704
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
perplexity: 8.92 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9052.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26657.68 ms /   384 tokens (   69.42 ms per token,    14.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26836.53 ms


real	0m26.914s
user	1m46.603s
sys	0m0.248s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 894 (2f9cf97)
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
llama_print_timings:        load time =   228.50 ms
llama_print_timings:      sample time =    32.18 ms /    64 runs   (    0.50 ms per token,  1988.63 tokens per second)
llama_print_timings: prompt eval time =   613.04 ms /     8 tokens (   76.63 ms per token,    13.05 tokens per second)
llama_print_timings:        eval time =  6165.51 ms /    63 runs   (   97.87 ms per token,    10.22 tokens per second)
llama_print_timings:       total time =  6824.36 ms

real	0m7.202s
user	0m27.485s
sys	0m0.296s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 894 (2f9cf97)
main: seed  = 1690147731
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
llama_print_timings:        load time =  9227.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27289.73 ms /   384 tokens (   71.07 ms per token,    14.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27446.18 ms


real	0m27.508s
user	1m49.111s
sys	0m0.232s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/stdall	2023-07-23 20:40:57.410610339 +0000
+++ /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/stdall	2023-07-23 21:29:19.096867602 +0000
@@ -1,26 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Collecting numpy==1.24
-  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
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
-+ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_debug.log
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -46,84 +37,81 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.391s
-user	0m0.239s
-sys	0m0.128s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.392s
+user	0m0.268s
+sys	0m0.104s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target test-quantize-fns
-[ 36%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target quantize
 [ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/save-load-state
+[ 70%] Linking CXX executable ../../bin/q8dot
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX static library libembdinput.a
-[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Linking CXX executable ../../bin/perplexity
+[ 80%] Built target q8dot
 [ 80%] Built target embedding
-[ 80%] Built target embdinput
-[ 80%] Built target save-load-state
-[ 82%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 85%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 85%] Linking CXX executable ../../bin/simple
 [ 87%] Linking CXX executable ../../bin/main
-[ 87%] Built target q8dot
+[ 87%] Built target benchmark
+[ 87%] Built target vdot
 [ 87%] Built target baby-llama
-[ 89%] Linking CXX executable ../../bin/simple
-[ 89%] Built target benchmark
-[ 91%] Linking CXX executable ../../bin/perplexity
-[ 91%] Built target vdot
-[ 91%] Built target simple
+[ 87%] Built target perplexity
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target save-load-state
+[ 89%] Built target simple
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
-[ 91%] Built target perplexity
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
+[ 95%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -131,13 +119,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:944:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   944 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.895s
-user	0m30.402s
-sys	0m2.627s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.902s
+user	0m30.135s
+sys	0m2.801s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -155,21 +146,21 @@
 
 Total Test time (real) =   2.90 sec
 
-real	0m2.906s
-user	0m3.307s
-sys	0m3.344s
+real	0m2.901s
+user	0m3.125s
+sys	0m3.553s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -195,27 +186,27 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.382s
-user	0m0.286s
-sys	0m0.079s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.387s
+user	0m0.275s
+sys	0m0.093s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
+[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -231,15 +222,15 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
@@ -247,24 +238,24 @@
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Built target benchmark
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 78%] Built target q8dot
+[ 74%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target benchmark
+[ 78%] Built target embedding
 [ 78%] Built target save-load-state
-[ 78%] Built target vdot
-[ 80%] Linking CXX static library libembdinput.a
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target simple
+[ 80%] Built target vdot
+[ 80%] Built target q8dot
 [ 82%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Built target simple
-[ 87%] Built target perplexity
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target perplexity
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -276,11 +267,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.964s
-user	0m46.139s
-sys	0m2.190s
+real	0m24.981s
+user	0m45.612s
+sys	0m2.247s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -292,21 +283,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.71 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.67 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.74 sec
+Total Test time (real) =   2.70 sec
 
-real	0m2.743s
-user	0m2.817s
-sys	0m3.369s
+real	0m2.708s
+user	0m2.652s
+sys	0m3.407s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -317,7 +308,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 20:32:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-23 21:20:40 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -337,7 +328,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 20:32:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-23 21:20:40 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -348,7 +339,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 20:32:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-23 21:20:40 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -368,7 +359,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 20:32:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-23 21:20:40 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -391,7 +382,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -417,10 +408,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.387s
-user	0m0.279s
-sys	0m0.091s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.388s
+user	0m0.243s
+sys	0m0.125s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -431,14 +422,14 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -446,49 +437,49 @@
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-sampling
 [ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/vdot
-[ 76%] Built target embedding
-[ 76%] Built target benchmark
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 74%] Built target save-load-state
+[ 76%] Linking CXX executable ../../bin/q8dot
 [ 78%] Linking CXX executable ../../bin/simple
 [ 78%] Built target vdot
-[ 78%] Built target simple
 [ 78%] Built target q8dot
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Linking CXX executable ../../bin/perplexity
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 80%] Built target simple
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target benchmark
 [ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target save-load-state
 [ 85%] Built target embdinput
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Built target perplexity
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
+[ 87%] Built target baby-llama
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/perplexity
 [ 91%] Built target main
+[ 91%] Built target perplexity
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
@@ -498,9 +489,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.924s
-user	0m45.460s
-sys	0m2.238s
+real	0m24.892s
+user	0m45.552s
+sys	0m2.352s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -757,7 +748,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1002,10 +993,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14167.39 ms
-main:    total time = 14167.39 ms
+main: quantize time = 14222.16 ms
+main:    total time = 14222.16 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1250,10 +1241,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8400.10 ms
-main:    total time =  8400.10 ms
+main: quantize time =  8497.28 ms
+main:    total time =  8497.28 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1498,10 +1489,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8601.67 ms
-main:    total time =  8601.67 ms
+main: quantize time =  8545.28 ms
+main:    total time =  8545.28 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1746,10 +1737,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10034.98 ms
-main:    total time = 10034.98 ms
+main: quantize time = 10094.39 ms
+main:    total time = 10094.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1994,10 +1985,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10297.85 ms
-main:    total time = 10297.85 ms
+main: quantize time = 10198.08 ms
+main:    total time = 10198.08 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2241,10 +2232,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15248.94 ms
-main:    total time = 15248.94 ms
+main: quantize time = 15113.38 ms
+main:    total time = 15113.38 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2488,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15101.41 ms
-main:    total time = 15101.41 ms
+main: quantize time = 15090.57 ms
+main:    total time = 15090.57 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2735,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16247.41 ms
-main:    total time = 16247.41 ms
+main: quantize time = 16329.44 ms
+main:    total time = 16329.44 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2982,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17904.56 ms
-main:    total time = 17904.56 ms
+main: quantize time = 17806.47 ms
+main:    total time = 17806.47 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3229,11 +3220,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16727.23 ms
-main:    total time = 16727.23 ms
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16553.74 ms
+main:    total time = 16553.74 ms
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3262,18 +3253,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   379.60 ms
-llama_print_timings:      sample time =    33.06 ms /    64 runs   (    0.52 ms per token,  1935.58 tokens per second)
-llama_print_timings: prompt eval time =   897.91 ms /     8 tokens (  112.24 ms per token,     8.91 tokens per second)
-llama_print_timings:        eval time =  9479.24 ms /    63 runs   (  150.46 ms per token,     6.65 tokens per second)
-llama_print_timings:       total time = 10424.85 ms
-
-real	0m10.929s
-user	0m42.081s
-sys	0m0.380s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   414.86 ms
+llama_print_timings:      sample time =    33.14 ms /    64 runs   (    0.52 ms per token,  1931.26 tokens per second)
+llama_print_timings: prompt eval time =   921.55 ms /     8 tokens (  115.19 ms per token,     8.68 tokens per second)
+llama_print_timings:        eval time =  9622.94 ms /    63 runs   (  152.75 ms per token,     6.55 tokens per second)
+llama_print_timings:       total time = 10591.78 ms
+
+real	0m11.142s
+user	0m42.795s
+sys	0m0.429s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3302,18 +3293,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   216.19 ms
-llama_print_timings:      sample time =    32.16 ms /    64 runs   (    0.50 ms per token,  1990.36 tokens per second)
-llama_print_timings: prompt eval time =   445.86 ms /     8 tokens (   55.73 ms per token,    17.94 tokens per second)
-llama_print_timings:        eval time =  5610.10 ms /    63 runs   (   89.05 ms per token,    11.23 tokens per second)
-llama_print_timings:       total time =  6102.12 ms
-
-real	0m6.479s
-user	0m24.493s
-sys	0m0.367s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   220.57 ms
+llama_print_timings:      sample time =    32.16 ms /    64 runs   (    0.50 ms per token,  1989.93 tokens per second)
+llama_print_timings: prompt eval time =   454.34 ms /     8 tokens (   56.79 ms per token,    17.61 tokens per second)
+llama_print_timings:        eval time =  5658.82 ms /    63 runs   (   89.82 ms per token,    11.13 tokens per second)
+llama_print_timings:       total time =  6160.13 ms
+
+real	0m6.543s
+user	0m24.839s
+sys	0m0.260s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3342,18 +3333,18 @@
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
 I love my job as the head of school
-llama_print_timings:        load time =   168.49 ms
-llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.50 tokens per second)
-llama_print_timings: prompt eval time =   378.51 ms /     8 tokens (   47.31 ms per token,    21.14 tokens per second)
-llama_print_timings:        eval time =  4095.02 ms /    63 runs   (   65.00 ms per token,    15.38 tokens per second)
-llama_print_timings:       total time =  4519.93 ms
-
-real	0m4.799s
-user	0m18.091s
-sys	0m0.268s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   168.48 ms
+llama_print_timings:      sample time =    32.37 ms /    64 runs   (    0.51 ms per token,  1977.26 tokens per second)
+llama_print_timings: prompt eval time =   371.60 ms /     8 tokens (   46.45 ms per token,    21.53 tokens per second)
+llama_print_timings:        eval time =  4087.43 ms /    63 runs   (   64.88 ms per token,    15.41 tokens per second)
+llama_print_timings:       total time =  4505.42 ms
+
+real	0m4.787s
+user	0m18.014s
+sys	0m0.285s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3382,18 +3373,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
-llama_print_timings:        load time =   198.56 ms
-llama_print_timings:      sample time =    32.08 ms /    64 runs   (    0.50 ms per token,  1995.01 tokens per second)
-llama_print_timings: prompt eval time =   363.00 ms /     8 tokens (   45.37 ms per token,    22.04 tokens per second)
-llama_print_timings:        eval time =  4205.44 ms /    63 runs   (   66.75 ms per token,    14.98 tokens per second)
-llama_print_timings:       total time =  4614.96 ms
-
-real	0m4.951s
-user	0m18.540s
-sys	0m0.268s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   181.12 ms
+llama_print_timings:      sample time =    32.13 ms /    64 runs   (    0.50 ms per token,  1991.72 tokens per second)
+llama_print_timings: prompt eval time =   361.22 ms /     8 tokens (   45.15 ms per token,    22.15 tokens per second)
+llama_print_timings:        eval time =  4148.10 ms /    63 runs   (   65.84 ms per token,    15.19 tokens per second)
+llama_print_timings:       total time =  4554.92 ms
+
+real	0m4.865s
+user	0m18.259s
+sys	0m0.269s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3422,18 +3413,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   195.03 ms
-llama_print_timings:      sample time =    32.16 ms /    64 runs   (    0.50 ms per token,  1990.30 tokens per second)
-llama_print_timings: prompt eval time =   467.70 ms /     8 tokens (   58.46 ms per token,    17.10 tokens per second)
-llama_print_timings:        eval time =  4934.02 ms /    63 runs   (   78.32 ms per token,    12.77 tokens per second)
-llama_print_timings:       total time =  5448.09 ms
-
-real	0m5.771s
-user	0m21.892s
-sys	0m0.259s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   193.78 ms
+llama_print_timings:      sample time =    32.17 ms /    64 runs   (    0.50 ms per token,  1989.31 tokens per second)
+llama_print_timings: prompt eval time =   495.74 ms /     8 tokens (   61.97 ms per token,    16.14 tokens per second)
+llama_print_timings:        eval time =  4966.14 ms /    63 runs   (   78.83 ms per token,    12.69 tokens per second)
+llama_print_timings:       total time =  5508.17 ms
+
+real	0m5.830s
+user	0m22.115s
+sys	0m0.277s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3462,18 +3453,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   198.75 ms
-llama_print_timings:      sample time =    32.13 ms /    64 runs   (    0.50 ms per token,  1992.03 tokens per second)
-llama_print_timings: prompt eval time =   483.84 ms /     8 tokens (   60.48 ms per token,    16.53 tokens per second)
-llama_print_timings:        eval time =  4968.60 ms /    63 runs   (   78.87 ms per token,    12.68 tokens per second)
-llama_print_timings:       total time =  5498.77 ms
+llama_print_timings:        load time =   195.34 ms
+llama_print_timings:      sample time =    32.23 ms /    64 runs   (    0.50 ms per token,  1985.73 tokens per second)
+llama_print_timings: prompt eval time =   456.96 ms /     8 tokens (   57.12 ms per token,    17.51 tokens per second)
+llama_print_timings:        eval time =  4980.67 ms /    63 runs   (   79.06 ms per token,    12.65 tokens per second)
+llama_print_timings:       total time =  5483.57 ms
 
-real	0m5.830s
-user	0m22.132s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m5.811s
+user	0m22.007s
+sys	0m0.300s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3503,18 +3494,18 @@
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
 My friend Robert died of Cancer
-llama_print_timings:        load time =   176.10 ms
-llama_print_timings:      sample time =    32.08 ms /    64 runs   (    0.50 ms per token,  1995.14 tokens per second)
-llama_print_timings: prompt eval time =   698.63 ms /     8 tokens (   87.33 ms per token,    11.45 tokens per second)
-llama_print_timings:        eval time =  6072.91 ms /    63 runs   (   96.40 ms per token,    10.37 tokens per second)
-llama_print_timings:       total time =  6817.09 ms
-
-real	0m7.077s
-user	0m27.452s
-sys	0m0.172s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   173.17 ms
+llama_print_timings:      sample time =    32.28 ms /    64 runs   (    0.50 ms per token,  1982.53 tokens per second)
+llama_print_timings: prompt eval time =   703.39 ms /     8 tokens (   87.92 ms per token,    11.37 tokens per second)
+llama_print_timings:        eval time =  6100.53 ms /    63 runs   (   96.83 ms per token,    10.33 tokens per second)
+llama_print_timings:       total time =  6850.82 ms
+
+real	0m7.106s
+user	0m27.560s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3543,18 +3534,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   171.01 ms
-llama_print_timings:      sample time =    32.17 ms /    64 runs   (    0.50 ms per token,  1989.62 tokens per second)
-llama_print_timings: prompt eval time =   601.58 ms /     8 tokens (   75.20 ms per token,    13.30 tokens per second)
-llama_print_timings:        eval time =  5390.36 ms /    63 runs   (   85.56 ms per token,    11.69 tokens per second)
-llama_print_timings:       total time =  6038.65 ms
-
-real	0m6.300s
-user	0m24.233s
-sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   172.75 ms
+llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.84 tokens per second)
+llama_print_timings: prompt eval time =   599.59 ms /     8 tokens (   74.95 ms per token,    13.34 tokens per second)
+llama_print_timings:        eval time =  5383.87 ms /    63 runs   (   85.46 ms per token,    11.70 tokens per second)
+llama_print_timings:       total time =  6029.18 ms
+
+real	0m6.294s
+user	0m24.215s
+sys	0m0.228s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3583,18 +3574,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
-llama_print_timings:        load time =   203.93 ms
-llama_print_timings:      sample time =    32.22 ms /    64 runs   (    0.50 ms per token,  1986.28 tokens per second)
-llama_print_timings: prompt eval time =   568.92 ms /     8 tokens (   71.12 ms per token,    14.06 tokens per second)
-llama_print_timings:        eval time =  5480.78 ms /    63 runs   (   87.00 ms per token,    11.49 tokens per second)
-llama_print_timings:       total time =  6095.61 ms
+llama_print_timings:        load time =   199.27 ms
+llama_print_timings:      sample time =    32.21 ms /    64 runs   (    0.50 ms per token,  1987.02 tokens per second)
+llama_print_timings: prompt eval time =   568.12 ms /     8 tokens (   71.02 ms per token,    14.08 tokens per second)
+llama_print_timings:        eval time =  5482.10 ms /    63 runs   (   87.02 ms per token,    11.49 tokens per second)
+llama_print_timings:       total time =  6097.09 ms
 
 real	0m6.425s
-user	0m24.403s
-sys	0m0.381s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+user	0m24.487s
+sys	0m0.286s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3622,18 +3613,18 @@
 
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
-llama_print_timings:        load time =   242.01 ms
-llama_print_timings:      sample time =    32.11 ms /    64 runs   (    0.50 ms per token,  1993.21 tokens per second)
-llama_print_timings: prompt eval time =   592.54 ms /     8 tokens (   74.07 ms per token,    13.50 tokens per second)
-llama_print_timings:        eval time =  5863.86 ms /    63 runs   (   93.08 ms per token,    10.74 tokens per second)
-llama_print_timings:       total time =  6502.01 ms
-
-real	0m6.909s
-user	0m26.157s
-sys	0m0.348s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   238.46 ms
+llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.47 tokens per second)
+llama_print_timings: prompt eval time =   598.36 ms /     8 tokens (   74.79 ms per token,    13.37 tokens per second)
+llama_print_timings:        eval time =  5874.13 ms /    63 runs   (   93.24 ms per token,    10.72 tokens per second)
+llama_print_timings:       total time =  6517.89 ms
+
+real	0m6.919s
+user	0m26.172s
+sys	0m0.387s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 893 (4f06592)
+main: build = 894 (2f9cf97)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3662,19 +3653,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   226.37 ms
-llama_print_timings:      sample time =    32.15 ms /    64 runs   (    0.50 ms per token,  1990.54 tokens per second)
-llama_print_timings: prompt eval time =   665.31 ms /     8 tokens (   83.16 ms per token,    12.02 tokens per second)
-llama_print_timings:        eval time =  6168.42 ms /    63 runs   (   97.91 ms per token,    10.21 tokens per second)
-llama_print_timings:       total time =  6880.72 ms
-
-real	0m7.256s
-user	0m27.693s
-sys	0m0.300s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   228.50 ms
+llama_print_timings:      sample time =    32.18 ms /    64 runs   (    0.50 ms per token,  1988.63 tokens per second)
+llama_print_timings: prompt eval time =   613.04 ms /     8 tokens (   76.63 ms per token,    13.05 tokens per second)
+llama_print_timings:        eval time =  6165.51 ms /    63 runs   (   97.87 ms per token,    10.22 tokens per second)
+llama_print_timings:       total time =  6824.36 ms
+
+real	0m7.202s
+user	0m27.485s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144583
+main: build = 894 (2f9cf97)
+main: seed  = 1690147483
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3697,22 +3688,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.38 seconds per pass - ETA 0 minutes
+perplexity: 12.72 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 12592.64 ms
+llama_print_timings:        load time = 12942.95 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 37517.49 ms /   384 tokens (   97.70 ms per token,    10.24 tokens per second)
+llama_print_timings: prompt eval time = 38354.95 ms /   384 tokens (   99.88 ms per token,    10.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 37776.96 ms
+llama_print_timings:       total time = 38629.06 ms
 
 
-real	0m37.880s
-user	2m30.036s
-sys	0m0.360s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m38.747s
+user	2m33.401s
+sys	0m0.376s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144621
+main: build = 894 (2f9cf97)
+main: seed  = 1690147522
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3735,22 +3726,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.90 seconds per pass - ETA 0 minutes
+perplexity: 5.98 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6004.85 ms
+llama_print_timings:        load time =  6091.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17559.38 ms /   384 tokens (   45.73 ms per token,    21.87 tokens per second)
+llama_print_timings: prompt eval time = 17756.35 ms /   384 tokens (   46.24 ms per token,    21.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17716.96 ms
+llama_print_timings:       total time = 17917.74 ms
 
 
-real	0m17.767s
-user	1m10.210s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m17.970s
+user	1m10.975s
+sys	0m0.228s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144639
+main: build = 894 (2f9cf97)
+main: seed  = 1690147540
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3773,22 +3764,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.56 seconds per pass - ETA 0 minutes
+perplexity: 5.63 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5650.07 ms
+llama_print_timings:        load time =  5716.89 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16761.56 ms /   384 tokens (   43.65 ms per token,    22.91 tokens per second)
+llama_print_timings: prompt eval time = 16928.78 ms /   384 tokens (   44.09 ms per token,    22.68 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16899.23 ms
+llama_print_timings:       total time = 17066.59 ms
 
 
-real	0m16.950s
-user	1m7.071s
-sys	0m0.128s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m17.118s
+user	1m7.646s
+sys	0m0.224s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144656
+main: build = 894 (2f9cf97)
+main: seed  = 1690147557
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3811,22 +3802,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.45 seconds per pass - ETA 0 minutes
+perplexity: 5.46 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5559.80 ms
+llama_print_timings:        load time =  5560.41 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16264.34 ms /   384 tokens (   42.36 ms per token,    23.61 tokens per second)
+llama_print_timings: prompt eval time = 16363.60 ms /   384 tokens (   42.61 ms per token,    23.47 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16423.18 ms
+llama_print_timings:       total time = 16511.56 ms
 
 
-real	0m16.491s
-user	1m5.060s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.570s
+user	1m5.453s
+sys	0m0.176s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144672
+main: build = 894 (2f9cf97)
+main: seed  = 1690147574
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3849,22 +3840,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.24 seconds per pass - ETA 0 minutes
+perplexity: 7.07 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7346.77 ms
+llama_print_timings:        load time =  7170.32 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21432.08 ms /   384 tokens (   55.81 ms per token,    17.92 tokens per second)
+llama_print_timings: prompt eval time = 21212.06 ms /   384 tokens (   55.24 ms per token,    18.10 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21582.75 ms
+llama_print_timings:       total time = 21360.93 ms
 
 
-real	0m21.641s
-user	1m25.687s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.420s
+user	1m24.736s
+sys	0m0.284s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144694
+main: build = 894 (2f9cf97)
+main: seed  = 1690147595
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3887,22 +3878,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.81 seconds per pass - ETA 0 minutes
+perplexity: 6.77 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6912.66 ms
+llama_print_timings:        load time =  6863.73 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20184.68 ms /   384 tokens (   52.56 ms per token,    19.02 tokens per second)
+llama_print_timings: prompt eval time = 20341.63 ms /   384 tokens (   52.97 ms per token,    18.88 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20333.47 ms
+llama_print_timings:       total time = 20488.80 ms
 
 
-real	0m20.391s
-user	1m20.695s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.544s
+user	1m21.346s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144714
+main: build = 894 (2f9cf97)
+main: seed  = 1690147616
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3925,22 +3916,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.91 seconds per pass - ETA 0 minutes
+perplexity: 10.95 seconds per pass - ETA 0 minutes
 [1]4.8212,[2]9.6227,[3]11.8854,
-llama_print_timings:        load time = 10972.58 ms
+llama_print_timings:        load time = 11004.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32708.27 ms /   384 tokens (   85.18 ms per token,    11.74 tokens per second)
+llama_print_timings: prompt eval time = 32753.23 ms /   384 tokens (   85.29 ms per token,    11.72 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32818.97 ms
+llama_print_timings:       total time = 32861.09 ms
 
 
-real	0m32.854s
-user	2m10.793s
-sys	0m0.152s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m32.893s
+user	2m10.962s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144747
+main: build = 894 (2f9cf97)
+main: seed  = 1690147649
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3963,22 +3954,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.46 seconds per pass - ETA 0 minutes
+perplexity: 9.45 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9529.81 ms
+llama_print_timings:        load time =  9524.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28291.77 ms /   384 tokens (   73.68 ms per token,    13.57 tokens per second)
+llama_print_timings: prompt eval time = 28315.46 ms /   384 tokens (   73.74 ms per token,    13.56 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28410.61 ms
+llama_print_timings:       total time = 28434.44 ms
 
 
-real	0m28.450s
-user	1m53.110s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.475s
+user	1m53.252s
+sys	0m0.132s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144776
+main: build = 894 (2f9cf97)
+main: seed  = 1690147677
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4001,22 +3992,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.66 seconds per pass - ETA 0 minutes
+perplexity: 8.91 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8754.82 ms
+llama_print_timings:        load time =  9006.42 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25922.09 ms /   384 tokens (   67.51 ms per token,    14.81 tokens per second)
+llama_print_timings: prompt eval time = 26706.05 ms /   384 tokens (   69.55 ms per token,    14.38 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26068.02 ms
+llama_print_timings:       total time = 26850.70 ms
 
 
-real	0m26.125s
-user	1m43.651s
-sys	0m0.208s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.908s
+user	1m46.779s
+sys	0m0.212s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144802
+main: build = 894 (2f9cf97)
+main: seed  = 1690147704
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4041,20 +4032,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 8.92 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  9051.08 ms
+llama_print_timings:        load time =  9052.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26679.07 ms /   384 tokens (   69.48 ms per token,    14.39 tokens per second)
+llama_print_timings: prompt eval time = 26657.68 ms /   384 tokens (   69.42 ms per token,    14.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26858.90 ms
+llama_print_timings:       total time = 26836.53 ms
 
 
-real	0m26.938s
-user	1m46.705s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.914s
+user	1m46.603s
+sys	0m0.248s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 893 (4f06592)
-main: seed  = 1690144829
+main: build = 894 (2f9cf97)
+main: seed  = 1690147731
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4077,20 +4068,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.11 seconds per pass - ETA 0 minutes
+perplexity: 9.12 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9220.34 ms
+llama_print_timings:        load time =  9227.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27242.33 ms /   384 tokens (   70.94 ms per token,    14.10 tokens per second)
+llama_print_timings: prompt eval time = 27289.73 ms /   384 tokens (   71.07 ms per token,    14.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27403.10 ms
+llama_print_timings:       total time = 27446.18 ms
 
 
-real	0m27.467s
-user	1m48.976s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.508s
+user	1m49.111s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
@@ -4104,8 +4095,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -4119,8 +4110,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -4134,8 +4125,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -4149,8 +4140,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -4164,8 +4155,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -4179,8 +4170,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8212,[2]9.6227,[3]11.8854,'
 + qnt=q2_k
@@ -4194,8 +4185,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8854
 + return 0
   - q2_k @ 11.8854 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -4209,8 +4200,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -4224,8 +4215,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -4239,8 +4230,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
```
</details>

