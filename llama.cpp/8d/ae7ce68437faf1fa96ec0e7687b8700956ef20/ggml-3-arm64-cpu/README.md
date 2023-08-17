## Summary

- status:  SUCCESS ✅
- runtime: 17:10.14
- date:    Thu Aug 17 13:47:08 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8dae7ce68437faf1fa96ec0e7687b8700956ef20
- author:  Kerfuffle
```
Add --cfg-negative-prompt-file option for examples (#2591)

Add --cfg-negative-prompt-file option for examples
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
1/7 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.68 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.82 sec

real	0m3.848s
user	0m3.953s
sys	0m4.862s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.37 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.42 sec

real	0m3.434s
user	0m3.096s
sys	0m4.831s
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
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  2779.96 ms
llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.96 tokens per second)
llama_print_timings: prompt eval time =  2349.70 ms /     8 tokens (  293.71 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time = 19824.39 ms /    63 runs   (  314.67 ms per token,     3.18 tokens per second)
llama_print_timings:       total time = 22244.49 ms

real	0m25.256s
user	1m29.968s
sys	0m2.708s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279398
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
perplexity: 37.63 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 40099.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 112844.84 ms /   384 tokens (  293.87 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 115384.94 ms


real	1m55.594s
user	7m31.345s
sys	0m2.740s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  1471.83 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.11 tokens per second)
llama_print_timings: prompt eval time =   930.94 ms /     8 tokens (  116.37 ms per token,     8.59 tokens per second)
llama_print_timings:        eval time =  8559.98 ms /    63 runs   (  135.87 ms per token,     7.36 tokens per second)
llama_print_timings:       total time =  9561.68 ms

real	0m11.313s
user	0m38.500s
sys	0m1.648s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279514
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
perplexity: 14.90 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16182.14 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44661.53 ms /   384 tokens (  116.31 ms per token,     8.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 46011.99 ms


real	0m46.151s
user	2m58.658s
sys	0m1.441s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   864.27 ms
llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.32 tokens per second)
llama_print_timings: prompt eval time =   971.06 ms /     8 tokens (  121.38 ms per token,     8.24 tokens per second)
llama_print_timings:        eval time =  7977.51 ms /    63 runs   (  126.63 ms per token,     7.90 tokens per second)
llama_print_timings:       total time =  9018.77 ms

real	0m10.048s
user	0m36.289s
sys	0m0.937s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279560
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
perplexity: 15.71 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16468.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47091.46 ms /   384 tokens (  122.63 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47917.03 ms


real	0m48.010s
user	3m8.345s
sys	0m0.905s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   937.20 ms
llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.91 tokens per second)
llama_print_timings: prompt eval time =   923.08 ms /     8 tokens (  115.38 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =  7689.40 ms /    63 runs   (  122.05 ms per token,     8.19 tokens per second)
llama_print_timings:       total time =  8682.52 ms

real	0m9.804s
user	0m34.927s
sys	0m1.028s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279608
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
perplexity: 14.87 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15679.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44546.36 ms /   384 tokens (  116.01 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45428.30 ms


real	0m45.528s
user	2m58.202s
sys	0m0.928s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  1089.12 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.02 tokens per second)
llama_print_timings: prompt eval time =  1276.58 ms /     8 tokens (  159.57 ms per token,     6.27 tokens per second)
llama_print_timings:        eval time = 10516.11 ms /    63 runs   (  166.92 ms per token,     5.99 tokens per second)
llama_print_timings:       total time = 11863.09 ms

real	0m13.152s
user	0m47.771s
sys	0m1.212s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279653
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
perplexity: 20.57 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21463.79 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61669.59 ms /   384 tokens (  160.60 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62631.19 ms


real	1m2.741s
user	4m6.649s
sys	0m1.065s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  1136.81 ms
llama_print_timings:      sample time =    61.90 ms /    64 runs   (    0.97 ms per token,  1033.98 tokens per second)
llama_print_timings: prompt eval time =  1242.23 ms /     8 tokens (  155.28 ms per token,     6.44 tokens per second)
llama_print_timings:        eval time = 10387.45 ms /    63 runs   (  164.88 ms per token,     6.07 tokens per second)
llama_print_timings:       total time = 11699.95 ms

real	0m13.053s
user	0m47.175s
sys	0m1.217s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279716
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
perplexity: 20.12 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21088.18 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60309.75 ms /   384 tokens (  157.06 ms per token,     6.37 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61349.67 ms


real	1m1.469s
user	4m1.243s
sys	0m1.116s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   732.72 ms
llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.10 tokens per second)
llama_print_timings: prompt eval time =   885.49 ms /     8 tokens (  110.69 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =  7329.52 ms /    63 runs   (  116.34 ms per token,     8.60 tokens per second)
llama_print_timings:       total time =  8285.97 ms

real	0m9.165s
user	0m33.323s
sys	0m0.788s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279778
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
perplexity: 14.15 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14760.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42399.14 ms /   384 tokens (  110.41 ms per token,     9.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43079.65 ms


real	0m43.165s
user	2m49.617s
sys	0m0.712s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   810.45 ms
llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.40 tokens per second)
llama_print_timings: prompt eval time =   982.30 ms /     8 tokens (  122.79 ms per token,     8.14 tokens per second)
llama_print_timings:        eval time =  8136.07 ms /    63 runs   (  129.14 ms per token,     7.74 tokens per second)
llama_print_timings:       total time =  9188.68 ms

real	0m10.146s
user	0m36.967s
sys	0m0.876s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279821
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
perplexity: 15.85 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16506.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47524.83 ms /   384 tokens (  123.76 ms per token,     8.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48247.02 ms


real	0m48.328s
user	3m10.090s
sys	0m0.776s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   957.77 ms
llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.69 tokens per second)
llama_print_timings: prompt eval time =   864.92 ms /     8 tokens (  108.12 ms per token,     9.25 tokens per second)
llama_print_timings:        eval time =  7320.28 ms /    63 runs   (  116.19 ms per token,     8.61 tokens per second)
llama_print_timings:       total time =  8255.63 ms

real	0m9.394s
user	0m33.163s
sys	0m1.089s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279869
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
perplexity: 13.91 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14703.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41687.74 ms /   384 tokens (  108.56 ms per token,     9.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42550.02 ms


real	0m42.645s
user	2m46.754s
sys	0m0.921s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  1089.50 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.16 tokens per second)
llama_print_timings: prompt eval time =  1145.44 ms /     8 tokens (  143.18 ms per token,     6.98 tokens per second)
llama_print_timings:        eval time =  9440.20 ms /    63 runs   (  149.84 ms per token,     6.67 tokens per second)
llama_print_timings:       total time = 10656.32 ms

real	0m11.948s
user	0m42.900s
sys	0m1.206s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279912
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
perplexity: 18.44 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19406.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55262.26 ms /   384 tokens (  143.91 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56301.16 ms


real	0m56.408s
user	3m41.059s
sys	0m1.100s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  1261.06 ms
llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.15 tokens per second)
llama_print_timings: prompt eval time =  1200.93 ms /     8 tokens (  150.12 ms per token,     6.66 tokens per second)
llama_print_timings:        eval time =  9964.40 ms /    63 runs   (  158.17 ms per token,     6.32 tokens per second)
llama_print_timings:       total time = 11236.07 ms

real	0m12.725s
user	0m45.217s
sys	0m1.433s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 996 (8dae7ce)
main: seed  = 1692279968
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
perplexity: 19.33 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20402.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57938.97 ms /   384 tokens (  150.88 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59077.13 ms


real	0m59.196s
user	3m51.760s
sys	0m1.216s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/stdall	2023-08-17 08:10:20.769921590 +0000
+++ /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/stdall	2023-08-17 13:47:08.013245197 +0000
@@ -1,17 +1,26 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/*.md': No such file or directory
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
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,15 +46,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.667s
-user	0m0.383s
-sys	0m0.286s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.811s
+user	0m0.332s
+sys	0m0.368s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  1%] Built target BUILD_INFO
-[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  5%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  7%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -67,49 +76,49 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 35%] Linking CXX executable ../bin/test-grad0
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 39%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Built target test-grad0
-[ 39%] Built target test-quantize-fns
+[ 30%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-grad0
+[ 39%] Linking CXX executable ../../bin/quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target test-grad0
+[ 42%] Built target test-sampling
 [ 42%] Built target quantize
+[ 42%] Built target test-tokenizer-0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
-[ 44%] Built target test-sampling
-[ 44%] Built target test-tokenizer-0
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 57%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
@@ -117,28 +126,29 @@
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/baby-llama
-[ 73%] Linking CXX executable ../../bin/benchmark
-[ 73%] Built target benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 73%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target benchmark
+[ 78%] Built target baby-llama
 [ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target baby-llama
+[ 80%] Built target save-load-state
 [ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX static library libembdinput.a
-[ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target q8dot
-[ 87%] Built target embdinput
-[ 87%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 83%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target q8dot
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target vdot
 [ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target embdinput
+[ 89%] Built target simple
+[ 89%] Built target perplexity
+[ 89%] Built target convert-llama2c-to-ggml
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target simple
-[ 91%] Built target perplexity
-[ 91%] Built target convert-llama2c-to-ggml
 [ 91%] Built target main
+[ 92%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -146,7 +156,6 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1014:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1014 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 92%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 96%] Built target embd-input-test
@@ -157,10 +166,10 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.410s
-user	0m42.725s
-sys	0m5.409s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m21.044s
+user	0m42.602s
+sys	0m6.135s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -176,27 +185,27 @@
     Start 6: test-llama-grammar
 6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
     Start 7: test-grad0
-7/7 Test #7: test-grad0 .......................   Passed    3.57 sec
+7/7 Test #7: test-grad0 .......................   Passed    3.68 sec
 
 100% tests passed, 0 tests failed out of 7
 
-Total Test time (real) =   3.71 sec
+Total Test time (real) =   3.82 sec
 
-real	0m3.722s
-user	0m3.775s
-sys	0m4.818s
+real	0m3.848s
+user	0m3.953s
+sys	0m4.862s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -222,15 +231,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.683s
-user	0m0.326s
-sys	0m0.359s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.682s
+user	0m0.338s
+sys	0m0.346s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
+[  3%] Built target BUILD_INFO
 [  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  7%] Built target BUILD_INFO
+[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -252,79 +261,79 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 33%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-quantize-fns
 [ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-tokenizer-0
-[ 41%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-sampling
 [ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-grad0
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
-[ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-grammar-parser
-[ 46%] Built target common
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 42%] Built target test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-grad0
+[ 44%] Built target common
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Linking CXX executable ../bin/test-grammar-parser
+[ 69%] Built target test-grammar-parser
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/baby-llama
-[ 73%] Built target embedding
-[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 71%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/q8dot
-[ 76%] Built target baby-llama
-[ 78%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target benchmark
+[ 75%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/simple
+[ 76%] Built target q8dot
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target simple
 [ 80%] Linking CXX executable ../../bin/vdot
 [ 80%] Built target save-load-state
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target q8dot
-[ 82%] Built target vdot
-[ 82%] Built target benchmark
-[ 82%] Built target simple
-[ 83%] Linking CXX static library libembdinput.a
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Built target perplexity
-[ 89%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 89%] Built target convert-llama2c-to-ggml
+[ 80%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 85%] Built target baby-llama
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target convert-llama2c-to-ggml
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 92%] Linking CXX executable ../../bin/embd-input-test
-[ 92%] Built target main
 [ 92%] Built target embd-input-test
 [ 94%] Linking CXX executable ../../bin/quantize-stats
 [ 94%] Built target quantize-stats
@@ -335,11 +344,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.445s
-user	1m7.806s
-sys	0m4.947s
+real	0m35.479s
+user	1m8.318s
+sys	0m5.164s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -355,21 +364,21 @@
     Start 6: test-llama-grammar
 6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
     Start 7: test-grad0
-7/7 Test #7: test-grad0 .......................   Passed    3.48 sec
+7/7 Test #7: test-grad0 .......................   Passed    3.37 sec
 
 100% tests passed, 0 tests failed out of 7
 
-Total Test time (real) =   3.53 sec
+Total Test time (real) =   3.42 sec
 
-real	0m3.545s
-user	0m3.264s
-sys	0m4.942s
+real	0m3.434s
+user	0m3.096s
+sys	0m4.831s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -380,7 +389,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:26 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-17 13:31:06 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -400,7 +409,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:26 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-17 13:31:07 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -411,7 +420,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:26 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-17 13:31:07 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -431,7 +440,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:26 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-17 13:31:07 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -454,7 +463,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -480,13 +489,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.677s
-user	0m0.342s
-sys	0m0.337s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.686s
+user	0m0.327s
+sys	0m0.361s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  3%] Built target BUILD_INFO
-[  5%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  1%] Built target BUILD_INFO
+[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
@@ -502,42 +511,42 @@
  3996 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Linking CXX executable ../bin/test-sampling
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target test-quantize-fns
-[ 41%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 37%] Built target test-quantize-fns
+[ 39%] Linking CXX executable ../bin/test-sampling
+[ 39%] Built target quantize
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 41%] Built target test-sampling
-[ 41%] Built target quantize
-[ 41%] Built target test-tokenizer-0
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-tokenizer-0
+[ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-quantize-perf
+[ 44%] Built target test-grad0
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
@@ -545,35 +554,35 @@
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/save-load-state
-[ 73%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 75%] Built target save-load-state
-[ 75%] Built target benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target q8dot
-[ 80%] Linking CXX executable ../../bin/vdot
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target embedding
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target q8dot
+[ 80%] Built target benchmark
+[ 80%] Built target save-load-state
+[ 80%] Built target vdot
 [ 80%] Built target simple
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target vdot
-[ 82%] Built target perplexity
-[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target baby-llama
+[ 83%] Linking CXX executable ../../bin/perplexity
 [ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target perplexity
 [ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Built target baby-llama
-[ 89%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 89%] Built target convert-llama2c-to-ggml
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
+[ 87%] Linking CXX executable ../../bin/main
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target main
+[ 91%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 91%] Built target convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/embd-input-test
 [ 92%] Built target embd-input-test
 [ 94%] Linking CXX executable ../../bin/quantize-stats
@@ -585,9 +594,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.682s
-user	1m8.374s
-sys	0m4.943s
+real	0m36.129s
+user	1m8.085s
+sys	0m5.132s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -845,7 +854,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1090,10 +1099,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13746.66 ms
-main:    total time = 13746.66 ms
+main: quantize time = 14039.69 ms
+main:    total time = 14039.69 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1338,10 +1347,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10446.53 ms
-main:    total time = 10446.53 ms
+main: quantize time = 10741.41 ms
+main:    total time = 10741.41 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1586,10 +1595,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11142.95 ms
-main:    total time = 11142.95 ms
+main: quantize time = 11338.45 ms
+main:    total time = 11338.45 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1834,10 +1843,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11785.96 ms
-main:    total time = 11785.96 ms
+main: quantize time = 12046.76 ms
+main:    total time = 12046.76 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2082,10 +2091,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12399.44 ms
-main:    total time = 12399.44 ms
+main: quantize time = 12686.69 ms
+main:    total time = 12686.69 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2329,10 +2338,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15333.34 ms
-main:    total time = 15333.34 ms
+main: quantize time = 15586.60 ms
+main:    total time = 15586.60 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2576,10 +2585,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14492.66 ms
-main:    total time = 14492.66 ms
+main: quantize time = 14747.85 ms
+main:    total time = 14747.85 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2823,10 +2832,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16048.94 ms
-main:    total time = 16048.94 ms
+main: quantize time = 16113.67 ms
+main:    total time = 16113.67 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3070,10 +3079,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16793.91 ms
-main:    total time = 16793.91 ms
+main: quantize time = 16973.97 ms
+main:    total time = 16973.97 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3317,11 +3326,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16126.99 ms
-main:    total time = 16126.99 ms
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16483.49 ms
+main:    total time = 16483.49 ms
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3352,18 +3361,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  2688.39 ms
-llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.41 tokens per second)
-llama_print_timings: prompt eval time =  2351.92 ms /     8 tokens (  293.99 ms per token,     3.40 tokens per second)
-llama_print_timings:        eval time = 19790.15 ms /    63 runs   (  314.13 ms per token,     3.18 tokens per second)
-llama_print_timings:       total time = 22212.02 ms
-
-real	0m25.126s
-user	1m29.757s
-sys	0m2.692s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2779.96 ms
+llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.96 tokens per second)
+llama_print_timings: prompt eval time =  2349.70 ms /     8 tokens (  293.71 ms per token,     3.40 tokens per second)
+llama_print_timings:        eval time = 19824.39 ms /    63 runs   (  314.67 ms per token,     3.18 tokens per second)
+llama_print_timings:       total time = 22244.49 ms
+
+real	0m25.256s
+user	1m29.968s
+sys	0m2.708s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3394,18 +3403,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1456.36 ms
-llama_print_timings:      sample time =    62.38 ms /    64 runs   (    0.97 ms per token,  1026.05 tokens per second)
-llama_print_timings: prompt eval time =   930.95 ms /     8 tokens (  116.37 ms per token,     8.59 tokens per second)
-llama_print_timings:        eval time =  8554.51 ms /    63 runs   (  135.79 ms per token,     7.36 tokens per second)
-llama_print_timings:       total time =  9556.39 ms
-
-real	0m11.278s
-user	0m38.409s
-sys	0m1.688s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1471.83 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.11 tokens per second)
+llama_print_timings: prompt eval time =   930.94 ms /     8 tokens (  116.37 ms per token,     8.59 tokens per second)
+llama_print_timings:        eval time =  8559.98 ms /    63 runs   (  135.87 ms per token,     7.36 tokens per second)
+llama_print_timings:       total time =  9561.68 ms
+
+real	0m11.313s
+user	0m38.500s
+sys	0m1.648s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3437,18 +3446,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   834.49 ms
-llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.69 tokens per second)
-llama_print_timings: prompt eval time =   972.36 ms /     8 tokens (  121.54 ms per token,     8.23 tokens per second)
-llama_print_timings:        eval time =  7970.65 ms /    63 runs   (  126.52 ms per token,     7.90 tokens per second)
-llama_print_timings:       total time =  9013.42 ms
-
-real	0m10.008s
-user	0m36.199s
-sys	0m0.973s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   864.27 ms
+llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.32 tokens per second)
+llama_print_timings: prompt eval time =   971.06 ms /     8 tokens (  121.38 ms per token,     8.24 tokens per second)
+llama_print_timings:        eval time =  7977.51 ms /    63 runs   (  126.63 ms per token,     7.90 tokens per second)
+llama_print_timings:       total time =  9018.77 ms
+
+real	0m10.048s
+user	0m36.289s
+sys	0m0.937s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3479,18 +3488,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   958.15 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.38 tokens per second)
-llama_print_timings: prompt eval time =   921.60 ms /     8 tokens (  115.20 ms per token,     8.68 tokens per second)
-llama_print_timings:        eval time =  7678.71 ms /    63 runs   (  121.88 ms per token,     8.20 tokens per second)
-llama_print_timings:       total time =  8670.87 ms
-
-real	0m9.810s
-user	0m34.852s
-sys	0m1.079s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   937.20 ms
+llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.91 tokens per second)
+llama_print_timings: prompt eval time =   923.08 ms /     8 tokens (  115.38 ms per token,     8.67 tokens per second)
+llama_print_timings:        eval time =  7689.40 ms /    63 runs   (  122.05 ms per token,     8.19 tokens per second)
+llama_print_timings:       total time =  8682.52 ms
+
+real	0m9.804s
+user	0m34.927s
+sys	0m1.028s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3521,18 +3530,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1024.13 ms
-llama_print_timings:      sample time =    62.33 ms /    64 runs   (    0.97 ms per token,  1026.73 tokens per second)
-llama_print_timings: prompt eval time =  1277.57 ms /     8 tokens (  159.70 ms per token,     6.26 tokens per second)
-llama_print_timings:        eval time = 10469.33 ms /    63 runs   (  166.18 ms per token,     6.02 tokens per second)
-llama_print_timings:       total time = 11817.28 ms
-
-real	0m13.035s
-user	0m47.633s
-sys	0m1.096s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1089.12 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.02 tokens per second)
+llama_print_timings: prompt eval time =  1276.58 ms /     8 tokens (  159.57 ms per token,     6.27 tokens per second)
+llama_print_timings:        eval time = 10516.11 ms /    63 runs   (  166.92 ms per token,     5.99 tokens per second)
+llama_print_timings:       total time = 11863.09 ms
+
+real	0m13.152s
+user	0m47.771s
+sys	0m1.212s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3563,18 +3572,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1135.32 ms
-llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.41 tokens per second)
-llama_print_timings: prompt eval time =  1242.42 ms /     8 tokens (  155.30 ms per token,     6.44 tokens per second)
-llama_print_timings:        eval time = 10286.80 ms /    63 runs   (  163.28 ms per token,     6.12 tokens per second)
-llama_print_timings:       total time = 11599.87 ms
-
-real	0m12.951s
-user	0m46.686s
-sys	0m1.298s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1136.81 ms
+llama_print_timings:      sample time =    61.90 ms /    64 runs   (    0.97 ms per token,  1033.98 tokens per second)
+llama_print_timings: prompt eval time =  1242.23 ms /     8 tokens (  155.28 ms per token,     6.44 tokens per second)
+llama_print_timings:        eval time = 10387.45 ms /    63 runs   (  164.88 ms per token,     6.07 tokens per second)
+llama_print_timings:       total time = 11699.95 ms
+
+real	0m13.053s
+user	0m47.175s
+sys	0m1.217s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3605,18 +3614,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   747.13 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.14 tokens per second)
-llama_print_timings: prompt eval time =   885.67 ms /     8 tokens (  110.71 ms per token,     9.03 tokens per second)
-llama_print_timings:        eval time =  7319.63 ms /    63 runs   (  116.18 ms per token,     8.61 tokens per second)
-llama_print_timings:       total time =  8275.55 ms
-
-real	0m9.169s
-user	0m33.239s
-sys	0m0.848s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   732.72 ms
+llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.10 tokens per second)
+llama_print_timings: prompt eval time =   885.49 ms /     8 tokens (  110.69 ms per token,     9.03 tokens per second)
+llama_print_timings:        eval time =  7329.52 ms /    63 runs   (  116.34 ms per token,     8.60 tokens per second)
+llama_print_timings:       total time =  8285.97 ms
+
+real	0m9.165s
+user	0m33.323s
+sys	0m0.788s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3647,18 +3656,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   780.35 ms
-llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.36 tokens per second)
-llama_print_timings: prompt eval time =   981.73 ms /     8 tokens (  122.72 ms per token,     8.15 tokens per second)
-llama_print_timings:        eval time =  8127.56 ms /    63 runs   (  129.01 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9179.48 ms
-
-real	0m10.106s
-user	0m36.867s
-sys	0m0.908s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   810.45 ms
+llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.40 tokens per second)
+llama_print_timings: prompt eval time =   982.30 ms /     8 tokens (  122.79 ms per token,     8.14 tokens per second)
+llama_print_timings:        eval time =  8136.07 ms /    63 runs   (  129.14 ms per token,     7.74 tokens per second)
+llama_print_timings:       total time =  9188.68 ms
+
+real	0m10.146s
+user	0m36.967s
+sys	0m0.876s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3689,18 +3698,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   898.63 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.07 tokens per second)
-llama_print_timings: prompt eval time =   867.06 ms /     8 tokens (  108.38 ms per token,     9.23 tokens per second)
-llama_print_timings:        eval time =  7316.46 ms /    63 runs   (  116.13 ms per token,     8.61 tokens per second)
-llama_print_timings:       total time =  8254.10 ms
-
-real	0m9.327s
-user	0m33.170s
-sys	0m1.015s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   957.77 ms
+llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.69 tokens per second)
+llama_print_timings: prompt eval time =   864.92 ms /     8 tokens (  108.12 ms per token,     9.25 tokens per second)
+llama_print_timings:        eval time =  7320.28 ms /    63 runs   (  116.19 ms per token,     8.61 tokens per second)
+llama_print_timings:       total time =  8255.63 ms
+
+real	0m9.394s
+user	0m33.163s
+sys	0m1.089s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3731,18 +3740,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1056.25 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.83 tokens per second)
-llama_print_timings: prompt eval time =  1144.68 ms /     8 tokens (  143.09 ms per token,     6.99 tokens per second)
-llama_print_timings:        eval time =  9449.79 ms /    63 runs   (  150.00 ms per token,     6.67 tokens per second)
-llama_print_timings:       total time = 10665.11 ms
-
-real	0m11.922s
-user	0m42.944s
-sys	0m1.164s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1089.50 ms
+llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.16 tokens per second)
+llama_print_timings: prompt eval time =  1145.44 ms /     8 tokens (  143.18 ms per token,     6.98 tokens per second)
+llama_print_timings:        eval time =  9440.20 ms /    63 runs   (  149.84 ms per token,     6.67 tokens per second)
+llama_print_timings:       total time = 10656.32 ms
+
+real	0m11.948s
+user	0m42.900s
+sys	0m1.206s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3772,19 +3781,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1263.39 ms
-llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.76 tokens per second)
-llama_print_timings: prompt eval time =  1201.71 ms /     8 tokens (  150.21 ms per token,     6.66 tokens per second)
-llama_print_timings:        eval time =  9968.76 ms /    63 runs   (  158.23 ms per token,     6.32 tokens per second)
-llama_print_timings:       total time = 11240.75 ms
-
-real	0m12.732s
-user	0m45.294s
-sys	0m1.380s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1261.06 ms
+llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.15 tokens per second)
+llama_print_timings: prompt eval time =  1200.93 ms /     8 tokens (  150.12 ms per token,     6.66 tokens per second)
+llama_print_timings:        eval time =  9964.40 ms /    63 runs   (  158.17 ms per token,     6.32 tokens per second)
+llama_print_timings:       total time = 11236.07 ms
+
+real	0m12.725s
+user	0m45.217s
+sys	0m1.433s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259190
+main: build = 996 (8dae7ce)
+main: seed  = 1692279398
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3811,20 +3820,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 37.63 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 40113.40 ms
+llama_print_timings:        load time = 40099.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 112839.57 ms /   384 tokens (  293.85 ms per token,     3.40 tokens per second)
+llama_print_timings: prompt eval time = 112844.84 ms /   384 tokens (  293.87 ms per token,     3.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 115394.38 ms
+llama_print_timings:       total time = 115384.94 ms
 
 
-real	1m55.609s
-user	7m31.362s
-sys	0m2.717s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m55.594s
+user	7m31.345s
+sys	0m2.740s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259305
+main: build = 996 (8dae7ce)
+main: seed  = 1692279514
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3849,22 +3858,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.88 seconds per pass - ETA 0 minutes
+perplexity: 14.90 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16243.67 ms
+llama_print_timings:        load time = 16182.14 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44611.82 ms /   384 tokens (  116.18 ms per token,     8.61 tokens per second)
+llama_print_timings: prompt eval time = 44661.53 ms /   384 tokens (  116.31 ms per token,     8.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 46042.38 ms
+llama_print_timings:       total time = 46011.99 ms
 
 
-real	0m46.171s
-user	2m58.418s
-sys	0m1.556s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m46.151s
+user	2m58.658s
+sys	0m1.441s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259352
+main: build = 996 (8dae7ce)
+main: seed  = 1692279560
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3891,20 +3900,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16445.95 ms
+llama_print_timings:        load time = 16468.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47088.01 ms /   384 tokens (  122.63 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47091.46 ms /   384 tokens (  122.63 ms per token,     8.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47891.59 ms
+llama_print_timings:       total time = 47917.03 ms
 
 
-real	0m47.982s
-user	3m8.347s
-sys	0m0.864s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m48.010s
+user	3m8.345s
+sys	0m0.905s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259399
+main: build = 996 (8dae7ce)
+main: seed  = 1692279608
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3929,22 +3938,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.86 seconds per pass - ETA 0 minutes
+perplexity: 14.87 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15728.32 ms
+llama_print_timings:        load time = 15679.08 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44540.87 ms /   384 tokens (  115.99 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44546.36 ms /   384 tokens (  116.01 ms per token,     8.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45475.66 ms
+llama_print_timings:       total time = 45428.30 ms
 
 
-real	0m45.576s
-user	2m58.160s
-sys	0m1.004s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.528s
+user	2m58.202s
+sys	0m0.928s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259445
+main: build = 996 (8dae7ce)
+main: seed  = 1692279653
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3969,22 +3978,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.69 seconds per pass - ETA 1 minutes
+perplexity: 20.57 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21628.92 ms
+llama_print_timings:        load time = 21463.79 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 62036.46 ms /   384 tokens (  161.55 ms per token,     6.19 tokens per second)
+llama_print_timings: prompt eval time = 61669.59 ms /   384 tokens (  160.60 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 63041.40 ms
+llama_print_timings:       total time = 62631.19 ms
 
 
-real	1m3.151s
-user	4m8.136s
-sys	0m1.088s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.741s
+user	4m6.649s
+sys	0m1.065s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259508
+main: build = 996 (8dae7ce)
+main: seed  = 1692279716
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4009,22 +4018,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.96 seconds per pass - ETA 0 minutes
+perplexity: 20.12 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 20957.95 ms
+llama_print_timings:        load time = 21088.18 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 59822.21 ms /   384 tokens (  155.79 ms per token,     6.42 tokens per second)
+llama_print_timings: prompt eval time = 60309.75 ms /   384 tokens (  157.06 ms per token,     6.37 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 60892.79 ms
+llama_print_timings:       total time = 61349.67 ms
 
 
-real	1m1.014s
-user	3m59.288s
-sys	0m1.156s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.469s
+user	4m1.243s
+sys	0m1.116s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259569
+main: build = 996 (8dae7ce)
+main: seed  = 1692279778
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4051,20 +4060,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.15 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14772.54 ms
+llama_print_timings:        load time = 14760.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42390.29 ms /   384 tokens (  110.39 ms per token,     9.06 tokens per second)
+llama_print_timings: prompt eval time = 42399.14 ms /   384 tokens (  110.41 ms per token,     9.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43085.96 ms
+llama_print_timings:       total time = 43079.65 ms
 
 
-real	0m43.172s
-user	2m49.580s
-sys	0m0.728s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.165s
+user	2m49.617s
+sys	0m0.712s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259612
+main: build = 996 (8dae7ce)
+main: seed  = 1692279821
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4089,22 +4098,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.86 seconds per pass - ETA 0 minutes
+perplexity: 15.85 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16522.67 ms
+llama_print_timings:        load time = 16506.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47517.23 ms /   384 tokens (  123.74 ms per token,     8.08 tokens per second)
+llama_print_timings: prompt eval time = 47524.83 ms /   384 tokens (  123.76 ms per token,     8.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48254.00 ms
+llama_print_timings:       total time = 48247.02 ms
 
 
-real	0m48.333s
-user	3m10.062s
-sys	0m0.788s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m48.328s
+user	3m10.090s
+sys	0m0.776s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259661
+main: build = 996 (8dae7ce)
+main: seed  = 1692279869
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4131,20 +4140,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.91 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14765.76 ms
+llama_print_timings:        load time = 14703.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41684.14 ms /   384 tokens (  108.55 ms per token,     9.21 tokens per second)
+llama_print_timings: prompt eval time = 41687.74 ms /   384 tokens (  108.56 ms per token,     9.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42609.41 ms
+llama_print_timings:       total time = 42550.02 ms
 
 
-real	0m42.706s
-user	2m46.775s
-sys	0m0.948s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.645s
+user	2m46.754s
+sys	0m0.921s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259703
+main: build = 996 (8dae7ce)
+main: seed  = 1692279912
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4171,20 +4180,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 18.44 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19403.70 ms
+llama_print_timings:        load time = 19406.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55259.77 ms /   384 tokens (  143.91 ms per token,     6.95 tokens per second)
+llama_print_timings: prompt eval time = 55262.26 ms /   384 tokens (  143.91 ms per token,     6.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56296.81 ms
+llama_print_timings:       total time = 56301.16 ms
 
 
-real	0m56.404s
-user	3m41.039s
-sys	0m1.109s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.408s
+user	3m41.059s
+sys	0m1.100s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 995 (a73ccf1)
-main: seed  = 1692259760
+main: build = 996 (8dae7ce)
+main: seed  = 1692279968
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4211,18 +4220,18 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 19.33 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20433.89 ms
+llama_print_timings:        load time = 20402.29 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 57948.41 ms /   384 tokens (  150.91 ms per token,     6.63 tokens per second)
+llama_print_timings: prompt eval time = 57938.97 ms /   384 tokens (  150.88 ms per token,     6.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59118.92 ms
+llama_print_timings:       total time = 59077.13 ms
 
 
-real	0m59.237s
-user	3m51.799s
-sys	0m1.248s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.196s
+user	3m51.760s
+sys	0m1.216s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4236,8 +4245,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4251,8 +4260,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4266,8 +4275,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4281,8 +4290,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4296,8 +4305,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4311,8 +4320,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4326,8 +4335,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4341,8 +4350,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4356,8 +4365,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4371,8 +4380,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

