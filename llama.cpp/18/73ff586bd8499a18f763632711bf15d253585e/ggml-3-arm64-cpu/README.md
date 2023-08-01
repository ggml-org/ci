## Summary

- status:  SUCCESS ✅
- runtime: 17:11.35
- date:    Tue Aug  1 08:00:31 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1873ff586bd8499a18f763632711bf15d253585e
- author:  Matteo Boschini
```
metal : add gqa8 kernel to allow llama-2-70B on metal (#2459)

* Added gqa8 kernel to allow llama-2-70B on metal

* Update ggml-metal.m

Co-authored-by: Cebtenzzre <cebtenzzre@gmail.com>

* Extend kernel_mul_mat_f16_f32 to handle gqa broadcast

* Added ne03==ne13 assertion

---------

Co-authored-by: Cebtenzzre <cebtenzzre@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    3.66 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.80 sec

real	0m3.813s
user	0m3.966s
sys	0m4.864s
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
5/5 Test #5: test-grad0 .......................   Passed    3.64 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.69 sec

real	0m3.705s
user	0m3.377s
sys	0m5.192s
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
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =  3032.76 ms
llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.34 tokens per second)
llama_print_timings: prompt eval time =  2467.62 ms /     8 tokens (  308.45 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time = 20024.17 ms /    63 runs   (  317.84 ms per token,     3.15 tokens per second)
llama_print_timings:       total time = 22562.71 ms

real	0m25.837s
user	1m31.170s
sys	0m3.044s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876194
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
perplexity: 39.24 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 41840.41 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 117637.26 ms /   384 tokens (  306.35 ms per token,     3.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120304.65 ms


real	2m0.521s
user	7m50.530s
sys	0m2.856s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =  1621.65 ms
llama_print_timings:      sample time =    62.33 ms /    64 runs   (    0.97 ms per token,  1026.86 tokens per second)
llama_print_timings: prompt eval time =   991.35 ms /     8 tokens (  123.92 ms per token,     8.07 tokens per second)
llama_print_timings:        eval time =  8685.05 ms /    63 runs   (  137.86 ms per token,     7.25 tokens per second)
llama_print_timings:       total time =  9747.75 ms

real	0m11.660s
user	0m39.257s
sys	0m1.797s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876315
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
perplexity: 15.47 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16924.68 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46386.01 ms /   384 tokens (  120.80 ms per token,     8.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47906.37 ms


real	0m48.059s
user	3m5.526s
sys	0m1.656s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =   941.98 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.11 tokens per second)
llama_print_timings: prompt eval time =   967.11 ms /     8 tokens (  120.89 ms per token,     8.27 tokens per second)
llama_print_timings:        eval time =  7985.91 ms /    63 runs   (  126.76 ms per token,     7.89 tokens per second)
llama_print_timings:       total time =  9023.00 ms

real	0m10.124s
user	0m36.265s
sys	0m1.048s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876363
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
perplexity: 15.66 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16448.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46931.37 ms /   384 tokens (  122.22 ms per token,     8.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47788.61 ms


real	0m47.874s
user	3m7.701s
sys	0m0.933s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =   991.05 ms
llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.82 tokens per second)
llama_print_timings: prompt eval time =   922.24 ms /     8 tokens (  115.28 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =  7711.18 ms /    63 runs   (  122.40 ms per token,     8.17 tokens per second)
llama_print_timings:       total time =  8704.41 ms

real	0m9.873s
user	0m34.991s
sys	0m1.103s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876411
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
perplexity: 14.85 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15727.38 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44510.94 ms /   384 tokens (  115.91 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45456.27 ms


real	0m45.553s
user	2m58.037s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =  1126.18 ms
llama_print_timings:      sample time =    66.38 ms /    64 runs   (    1.04 ms per token,   964.15 tokens per second)
llama_print_timings: prompt eval time =  1273.06 ms /     8 tokens (  159.13 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time = 10550.82 ms /    63 runs   (  167.47 ms per token,     5.97 tokens per second)
llama_print_timings:       total time = 11898.64 ms

real	0m13.221s
user	0m47.887s
sys	0m1.255s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876456
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
perplexity: 20.37 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21336.75 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61054.70 ms /   384 tokens (  159.00 ms per token,     6.29 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62091.31 ms


real	1m2.197s
user	4m4.184s
sys	0m1.140s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =  1206.69 ms
llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.28 tokens per second)
llama_print_timings: prompt eval time =  1264.77 ms /     8 tokens (  158.10 ms per token,     6.33 tokens per second)
llama_print_timings:        eval time = 10377.50 ms /    63 runs   (  164.72 ms per token,     6.07 tokens per second)
llama_print_timings:       total time = 11712.46 ms

real	0m13.135s
user	0m47.177s
sys	0m1.332s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876518
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
perplexity: 20.28 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21352.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60783.87 ms /   384 tokens (  158.29 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61931.69 ms


real	1m2.051s
user	4m3.133s
sys	0m1.233s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =   765.30 ms
llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.56 tokens per second)
llama_print_timings: prompt eval time =   879.77 ms /     8 tokens (  109.97 ms per token,     9.09 tokens per second)
llama_print_timings:        eval time =  7330.34 ms /    63 runs   (  116.35 ms per token,     8.59 tokens per second)
llama_print_timings:       total time =  8280.87 ms

real	0m9.182s
user	0m33.290s
sys	0m0.821s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876581
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
perplexity: 14.20 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14840.80 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42535.63 ms /   384 tokens (  110.77 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43251.11 ms


real	0m43.324s
user	2m50.108s
sys	0m0.788s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =   832.74 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.46 tokens per second)
llama_print_timings: prompt eval time =   975.64 ms /     8 tokens (  121.95 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =  8087.52 ms /    63 runs   (  128.37 ms per token,     7.79 tokens per second)
llama_print_timings:       total time =  9133.70 ms

real	0m10.117s
user	0m36.706s
sys	0m0.936s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876624
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
perplexity: 15.71 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16417.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47074.55 ms /   384 tokens (  122.59 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47854.56 ms


real	0m47.939s
user	3m8.279s
sys	0m0.848s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =  1001.95 ms
llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.54 tokens per second)
llama_print_timings: prompt eval time =   869.39 ms /     8 tokens (  108.67 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =  7363.68 ms /    63 runs   (  116.88 ms per token,     8.56 tokens per second)
llama_print_timings:       total time =  8303.24 ms

real	0m9.488s
user	0m33.302s
sys	0m1.189s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876672
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
perplexity: 13.93 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14818.48 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41753.50 ms /   384 tokens (  108.73 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42708.69 ms


real	0m42.810s
user	2m47.035s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =  1160.25 ms
llama_print_timings:      sample time =    66.79 ms /    64 runs   (    1.04 ms per token,   958.17 tokens per second)
llama_print_timings: prompt eval time =  1149.15 ms /     8 tokens (  143.64 ms per token,     6.96 tokens per second)
llama_print_timings:        eval time =  9464.50 ms /    63 runs   (  150.23 ms per token,     6.66 tokens per second)
llama_print_timings:       total time = 10688.88 ms

real	0m12.051s
user	0m42.987s
sys	0m1.308s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876715
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
perplexity: 18.47 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19491.92 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55387.16 ms /   384 tokens (  144.24 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56474.67 ms


real	0m56.579s
user	3m41.552s
sys	0m1.152s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 936 (1873ff5)
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
llama_print_timings:        load time =  1301.31 ms
llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.46 tokens per second)
llama_print_timings: prompt eval time =  1208.89 ms /     8 tokens (  151.11 ms per token,     6.62 tokens per second)
llama_print_timings:        eval time = 10026.18 ms /    63 runs   (  159.15 ms per token,     6.28 tokens per second)
llama_print_timings:       total time = 11305.59 ms

real	0m12.823s
user	0m45.510s
sys	0m1.446s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 936 (1873ff5)
main: seed  = 1690876771
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
perplexity: 19.37 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20522.40 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58092.15 ms /   384 tokens (  151.28 ms per token,     6.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59310.36 ms


real	0m59.417s
user	3m52.405s
sys	0m1.252s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/stdall	2023-07-31 19:19:53.479918739 +0000
+++ /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/stdall	2023-08-01 08:00:31.279161374 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,15 +37,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.755s
-user	0m0.366s
-sys	0m0.391s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.710s
+user	0m0.360s
+sys	0m0.353s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  8%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -67,19 +67,19 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 30%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -109,14 +109,13 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-grad0
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-quantize-fns
-[ 42%] Built target quantize
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -124,19 +123,20 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 44%] Built target test-tokenizer-0
-[ 44%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
+[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
@@ -144,27 +144,26 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/baby-llama
-[ 73%] Built target embedding
+[ 71%] Linking CXX executable ../../bin/baby-llama
+[ 73%] Linking CXX executable ../../bin/vdot
 [ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target baby-llama
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/simple
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 83%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX executable ../../bin/main
-[ 87%] Built target q8dot
-[ 87%] Built target simple
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target vdot
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target save-load-state
-[ 91%] Built target perplexity
+[ 79%] Linking CXX executable ../../bin/embedding
+[ 79%] Built target baby-llama
+[ 81%] Linking CXX executable ../../bin/main
+[ 83%] Linking CXX executable ../../bin/simple
+[ 85%] Linking CXX executable ../../bin/save-load-state
+[ 85%] Built target benchmark
+[ 85%] Built target embedding
+[ 85%] Built target vdot
+[ 85%] Built target q8dot
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/perplexity
+[ 91%] Built target simple
 [ 91%] Built target main
+[ 91%] Built target save-load-state
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -172,19 +171,20 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 91%] Built target perplexity
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Built target train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.316s
-user	0m37.722s
-sys	0m5.679s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.654s
+user	0m36.064s
+sys	0m5.507s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -194,29 +194,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.97 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.66 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.10 sec
+Total Test time (real) =   3.80 sec
 
-real	0m4.119s
-user	0m3.747s
-sys	0m5.775s
+real	0m3.813s
+user	0m3.966s
+sys	0m4.864s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -242,15 +242,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.761s
-user	0m0.353s
-sys	0m0.411s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.707s
+user	0m0.341s
+sys	0m0.368s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  8%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -315,20 +315,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -356,13 +356,11 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target quantize
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -370,51 +368,53 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 38%] Built target test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
-[ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 55%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Built target embedding
-[ 77%] Linking CXX executable ../../bin/simple
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/benchmark
-[ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target simple
+[ 73%] Linking CXX executable ../../bin/vdot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 77%] Built target embedding
+[ 77%] Built target vdot
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Built target benchmark
-[ 83%] Linking CXX executable ../../bin/perplexity
+[ 81%] Built target q8dot
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target simple
 [ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target vdot
+[ 85%] Built target save-load-state
+[ 85%] Built target baby-llama
 [ 85%] Built target embdinput
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Built target perplexity
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -422,37 +422,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.534s
-user	1m0.429s
-sys	0m5.235s
+real	0m36.142s
+user	0m58.877s
+sys	0m4.519s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.69 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.64 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.74 sec
+Total Test time (real) =   3.69 sec
 
-real	0m3.753s
-user	0m3.087s
-sys	0m5.665s
+real	0m3.705s
+user	0m3.377s
+sys	0m5.192s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -463,7 +463,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 19:03:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-01 07:44:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -483,7 +483,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 19:03:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-01 07:44:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -494,7 +494,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 19:03:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-01 07:44:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -514,7 +514,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 19:03:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-01 07:44:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -537,7 +537,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -563,15 +563,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.747s
-user	0m0.331s
-sys	0m0.419s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.715s
+user	0m0.384s
+sys	0m0.333s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  6%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -628,20 +628,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -669,10 +669,11 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
 [ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -680,54 +681,53 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-quantize-perf
 [ 44%] Linking CXX executable ../bin/test-grad0
-[ 44%] Built target test-quantize-perf
 [ 44%] Built target test-grad0
 [ 44%] Built target common
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 71%] Linking CXX executable ../../bin/embedding
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/benchmark
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/vdot
-[ 77%] Linking CXX executable ../../bin/embedding
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target q8dot
+[ 71%] Built target embedding
+[ 73%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target save-load-state
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 79%] Linking CXX executable ../../bin/perplexity
 [ 79%] Built target benchmark
-[ 79%] Built target save-load-state
-[ 79%] Built target vdot
-[ 79%] Built target embedding
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Built target baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 87%] Built target perplexity
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 83%] Linking CXX executable ../../bin/vdot
+[ 83%] Built target perplexity
+[ 83%] Built target q8dot
+[ 83%] Built target simple
+[ 83%] Built target vdot
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -735,9 +735,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.534s
-user	1m0.116s
-sys	0m5.260s
+real	0m35.790s
+user	0m58.122s
+sys	0m4.564s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -995,7 +995,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1240,10 +1240,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14598.10 ms
-main:    total time = 14598.10 ms
+main: quantize time = 14349.73 ms
+main:    total time = 14349.73 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1488,10 +1488,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10648.05 ms
-main:    total time = 10648.05 ms
+main: quantize time = 10485.05 ms
+main:    total time = 10485.05 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1736,10 +1736,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11291.79 ms
-main:    total time = 11291.79 ms
+main: quantize time = 11038.53 ms
+main:    total time = 11038.53 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1984,10 +1984,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11983.32 ms
-main:    total time = 11983.33 ms
+main: quantize time = 11599.97 ms
+main:    total time = 11599.97 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2232,10 +2232,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12990.34 ms
-main:    total time = 12990.34 ms
+main: quantize time = 12735.66 ms
+main:    total time = 12735.66 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2479,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15352.53 ms
-main:    total time = 15352.53 ms
+main: quantize time = 15192.50 ms
+main:    total time = 15192.50 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2726,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15103.29 ms
-main:    total time = 15103.29 ms
+main: quantize time = 14944.68 ms
+main:    total time = 14944.68 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2973,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16328.54 ms
-main:    total time = 16328.54 ms
+main: quantize time = 16235.18 ms
+main:    total time = 16235.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3220,10 +3220,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17131.66 ms
-main:    total time = 17131.66 ms
+main: quantize time = 16843.71 ms
+main:    total time = 16843.71 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3467,11 +3467,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16361.47 ms
-main:    total time = 16361.47 ms
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16087.04 ms
+main:    total time = 16087.04 ms
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3502,18 +3502,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  3326.80 ms
-llama_print_timings:      sample time =    63.71 ms /    64 runs   (    1.00 ms per token,  1004.61 tokens per second)
-llama_print_timings: prompt eval time =  2510.48 ms /     8 tokens (  313.81 ms per token,     3.19 tokens per second)
-llama_print_timings:        eval time = 20306.82 ms /    63 runs   (  322.33 ms per token,     3.10 tokens per second)
-llama_print_timings:       total time = 22893.79 ms
-
-real	0m26.468s
-user	1m32.488s
-sys	0m3.349s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3032.76 ms
+llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.34 tokens per second)
+llama_print_timings: prompt eval time =  2467.62 ms /     8 tokens (  308.45 ms per token,     3.24 tokens per second)
+llama_print_timings:        eval time = 20024.17 ms /    63 runs   (  317.84 ms per token,     3.15 tokens per second)
+llama_print_timings:       total time = 22562.71 ms
+
+real	0m25.837s
+user	1m31.170s
+sys	0m3.044s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3544,18 +3544,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1688.43 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.48 tokens per second)
-llama_print_timings: prompt eval time =  1031.01 ms /     8 tokens (  128.88 ms per token,     7.76 tokens per second)
-llama_print_timings:        eval time =  8854.31 ms /    63 runs   (  140.54 ms per token,     7.12 tokens per second)
-llama_print_timings:       total time =  9956.34 ms
-
-real	0m11.940s
-user	0m40.105s
-sys	0m1.861s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1621.65 ms
+llama_print_timings:      sample time =    62.33 ms /    64 runs   (    0.97 ms per token,  1026.86 tokens per second)
+llama_print_timings: prompt eval time =   991.35 ms /     8 tokens (  123.92 ms per token,     8.07 tokens per second)
+llama_print_timings:        eval time =  8685.05 ms /    63 runs   (  137.86 ms per token,     7.25 tokens per second)
+llama_print_timings:       total time =  9747.75 ms
+
+real	0m11.660s
+user	0m39.257s
+sys	0m1.797s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3587,18 +3587,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   980.47 ms
-llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.63 tokens per second)
-llama_print_timings: prompt eval time =   971.25 ms /     8 tokens (  121.41 ms per token,     8.24 tokens per second)
-llama_print_timings:        eval time =  8031.88 ms /    63 runs   (  127.49 ms per token,     7.84 tokens per second)
-llama_print_timings:       total time =  9074.37 ms
-
-real	0m10.216s
-user	0m36.459s
-sys	0m1.100s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   941.98 ms
+llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.11 tokens per second)
+llama_print_timings: prompt eval time =   967.11 ms /     8 tokens (  120.89 ms per token,     8.27 tokens per second)
+llama_print_timings:        eval time =  7985.91 ms /    63 runs   (  126.76 ms per token,     7.89 tokens per second)
+llama_print_timings:       total time =  9023.00 ms
+
+real	0m10.124s
+user	0m36.265s
+sys	0m1.048s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3629,18 +3629,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =  1085.22 ms
-llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.63 tokens per second)
-llama_print_timings: prompt eval time =   930.56 ms /     8 tokens (  116.32 ms per token,     8.60 tokens per second)
-llama_print_timings:        eval time =  7794.00 ms /    63 runs   (  123.71 ms per token,     8.08 tokens per second)
-llama_print_timings:       total time =  8795.78 ms
-
-real	0m10.064s
-user	0m35.318s
-sys	0m1.242s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   991.05 ms
+llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.82 tokens per second)
+llama_print_timings: prompt eval time =   922.24 ms /     8 tokens (  115.28 ms per token,     8.67 tokens per second)
+llama_print_timings:        eval time =  7711.18 ms /    63 runs   (  122.40 ms per token,     8.17 tokens per second)
+llama_print_timings:       total time =  8704.41 ms
+
+real	0m9.873s
+user	0m34.991s
+sys	0m1.103s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3671,18 +3671,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1187.00 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.78 tokens per second)
-llama_print_timings: prompt eval time =  1274.73 ms /     8 tokens (  159.34 ms per token,     6.28 tokens per second)
-llama_print_timings:        eval time = 10605.69 ms /    63 runs   (  168.34 ms per token,     5.94 tokens per second)
-llama_print_timings:       total time = 11951.05 ms
-
-real	0m13.339s
-user	0m48.191s
-sys	0m1.239s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1126.18 ms
+llama_print_timings:      sample time =    66.38 ms /    64 runs   (    1.04 ms per token,   964.15 tokens per second)
+llama_print_timings: prompt eval time =  1273.06 ms /     8 tokens (  159.13 ms per token,     6.28 tokens per second)
+llama_print_timings:        eval time = 10550.82 ms /    63 runs   (  167.47 ms per token,     5.97 tokens per second)
+llama_print_timings:       total time = 11898.64 ms
+
+real	0m13.221s
+user	0m47.887s
+sys	0m1.255s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3713,18 +3713,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1329.76 ms
-llama_print_timings:      sample time =    63.37 ms /    64 runs   (    0.99 ms per token,  1010.02 tokens per second)
-llama_print_timings: prompt eval time =  1272.77 ms /     8 tokens (  159.10 ms per token,     6.29 tokens per second)
-llama_print_timings:        eval time = 10448.38 ms /    63 runs   (  165.85 ms per token,     6.03 tokens per second)
-llama_print_timings:       total time = 11793.93 ms
-
-real	0m13.344s
-user	0m47.521s
-sys	0m1.437s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1206.69 ms
+llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.28 tokens per second)
+llama_print_timings: prompt eval time =  1264.77 ms /     8 tokens (  158.10 ms per token,     6.33 tokens per second)
+llama_print_timings:        eval time = 10377.50 ms /    63 runs   (  164.72 ms per token,     6.07 tokens per second)
+llama_print_timings:       total time = 11712.46 ms
+
+real	0m13.135s
+user	0m47.177s
+sys	0m1.332s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3755,18 +3755,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   832.85 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.07 tokens per second)
-llama_print_timings: prompt eval time =   884.61 ms /     8 tokens (  110.58 ms per token,     9.04 tokens per second)
-llama_print_timings:        eval time =  7377.45 ms /    63 runs   (  117.10 ms per token,     8.54 tokens per second)
-llama_print_timings:       total time =  8332.94 ms
-
-real	0m9.304s
-user	0m33.442s
-sys	0m0.948s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   765.30 ms
+llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.56 tokens per second)
+llama_print_timings: prompt eval time =   879.77 ms /     8 tokens (  109.97 ms per token,     9.09 tokens per second)
+llama_print_timings:        eval time =  7330.34 ms /    63 runs   (  116.35 ms per token,     8.59 tokens per second)
+llama_print_timings:       total time =  8280.87 ms
+
+real	0m9.182s
+user	0m33.290s
+sys	0m0.821s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3797,18 +3797,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   901.01 ms
-llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.09 tokens per second)
-llama_print_timings: prompt eval time =   979.14 ms /     8 tokens (  122.39 ms per token,     8.17 tokens per second)
-llama_print_timings:        eval time =  8130.55 ms /    63 runs   (  129.06 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9180.78 ms
-
-real	0m10.237s
-user	0m36.957s
-sys	0m0.946s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   832.74 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.46 tokens per second)
+llama_print_timings: prompt eval time =   975.64 ms /     8 tokens (  121.95 ms per token,     8.20 tokens per second)
+llama_print_timings:        eval time =  8087.52 ms /    63 runs   (  128.37 ms per token,     7.79 tokens per second)
+llama_print_timings:       total time =  9133.70 ms
+
+real	0m10.117s
+user	0m36.706s
+sys	0m0.936s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3839,18 +3839,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =  1025.19 ms
-llama_print_timings:      sample time =    62.79 ms /    64 runs   (    0.98 ms per token,  1019.27 tokens per second)
-llama_print_timings: prompt eval time =   877.53 ms /     8 tokens (  109.69 ms per token,     9.12 tokens per second)
-llama_print_timings:        eval time =  7451.45 ms /    63 runs   (  118.28 ms per token,     8.45 tokens per second)
-llama_print_timings:       total time =  8400.96 ms
-
-real	0m9.612s
-user	0m33.663s
-sys	0m1.238s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =  1001.95 ms
+llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.54 tokens per second)
+llama_print_timings: prompt eval time =   869.39 ms /     8 tokens (  108.67 ms per token,     9.20 tokens per second)
+llama_print_timings:        eval time =  7363.68 ms /    63 runs   (  116.88 ms per token,     8.56 tokens per second)
+llama_print_timings:       total time =  8303.24 ms
+
+real	0m9.488s
+user	0m33.302s
+sys	0m1.189s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3881,18 +3881,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1241.96 ms
-llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.37 tokens per second)
-llama_print_timings: prompt eval time =  1157.63 ms /     8 tokens (  144.70 ms per token,     6.91 tokens per second)
-llama_print_timings:        eval time =  9532.48 ms /    63 runs   (  151.31 ms per token,     6.61 tokens per second)
-llama_print_timings:       total time = 10760.61 ms
-
-real	0m12.207s
-user	0m43.284s
-sys	0m1.398s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1160.25 ms
+llama_print_timings:      sample time =    66.79 ms /    64 runs   (    1.04 ms per token,   958.17 tokens per second)
+llama_print_timings: prompt eval time =  1149.15 ms /     8 tokens (  143.64 ms per token,     6.96 tokens per second)
+llama_print_timings:        eval time =  9464.50 ms /    63 runs   (  150.23 ms per token,     6.66 tokens per second)
+llama_print_timings:       total time = 10688.88 ms
+
+real	0m12.051s
+user	0m42.987s
+sys	0m1.308s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 935 (49e7cb5)
+main: build = 936 (1873ff5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3922,19 +3922,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1326.70 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.76 tokens per second)
-llama_print_timings: prompt eval time =  1221.29 ms /     8 tokens (  152.66 ms per token,     6.55 tokens per second)
-llama_print_timings:        eval time = 10123.91 ms /    63 runs   (  160.70 ms per token,     6.22 tokens per second)
-llama_print_timings:       total time = 11415.93 ms
-
-real	0m12.962s
-user	0m45.957s
-sys	0m1.471s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1301.31 ms
+llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.46 tokens per second)
+llama_print_timings: prompt eval time =  1208.89 ms /     8 tokens (  151.11 ms per token,     6.62 tokens per second)
+llama_print_timings:        eval time = 10026.18 ms /    63 runs   (  159.15 ms per token,     6.28 tokens per second)
+llama_print_timings:       total time = 11305.59 ms
+
+real	0m12.823s
+user	0m45.510s
+sys	0m1.446s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830548
+main: build = 936 (1873ff5)
+main: seed  = 1690876194
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3959,22 +3959,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.80 seconds per pass - ETA 1 minutes
+perplexity: 39.24 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 42725.94 ms
+llama_print_timings:        load time = 41840.41 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 119524.99 ms /   384 tokens (  311.26 ms per token,     3.21 tokens per second)
+llama_print_timings: prompt eval time = 117637.26 ms /   384 tokens (  306.35 ms per token,     3.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 122526.17 ms
+llama_print_timings:       total time = 120304.65 ms
 
 
-real	2m2.753s
-user	7m58.066s
-sys	0m3.220s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.521s
+user	7m50.530s
+sys	0m2.856s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830671
+main: build = 936 (1873ff5)
+main: seed  = 1690876315
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3999,22 +3999,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 16.20 seconds per pass - ETA 0 minutes
+perplexity: 15.47 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 17807.74 ms
+llama_print_timings:        load time = 16924.68 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 48285.14 ms /   384 tokens (  125.74 ms per token,     7.95 tokens per second)
+llama_print_timings: prompt eval time = 46386.01 ms /   384 tokens (  120.80 ms per token,     8.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 49963.87 ms
+llama_print_timings:       total time = 47906.37 ms
 
 
-real	0m50.121s
-user	3m13.120s
-sys	0m1.821s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.059s
+user	3m5.526s
+sys	0m1.656s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830721
+main: build = 936 (1873ff5)
+main: seed  = 1690876363
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4039,22 +4039,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.67 seconds per pass - ETA 0 minutes
+perplexity: 15.66 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16514.61 ms
+llama_print_timings:        load time = 16448.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46969.11 ms /   384 tokens (  122.32 ms per token,     8.18 tokens per second)
+llama_print_timings: prompt eval time = 46931.37 ms /   384 tokens (  122.22 ms per token,     8.18 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47883.55 ms
+llama_print_timings:       total time = 47788.61 ms
 
 
-real	0m47.970s
-user	3m7.865s
-sys	0m0.977s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.874s
+user	3m7.701s
+sys	0m0.933s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830769
+main: build = 936 (1873ff5)
+main: seed  = 1690876411
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4079,22 +4079,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.89 seconds per pass - ETA 0 minutes
+perplexity: 14.85 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15879.16 ms
+llama_print_timings:        load time = 15727.38 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44618.22 ms /   384 tokens (  116.19 ms per token,     8.61 tokens per second)
+llama_print_timings: prompt eval time = 44510.94 ms /   384 tokens (  115.91 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45679.33 ms
+llama_print_timings:       total time = 45456.27 ms
 
 
-real	0m45.778s
-user	2m58.446s
-sys	0m1.152s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.553s
+user	2m58.037s
+sys	0m1.013s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830815
+main: build = 936 (1873ff5)
+main: seed  = 1690876456
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4119,22 +4119,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.55 seconds per pass - ETA 1 minutes
+perplexity: 20.37 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21590.62 ms
+llama_print_timings:        load time = 21336.75 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61660.74 ms /   384 tokens (  160.57 ms per token,     6.23 tokens per second)
+llama_print_timings: prompt eval time = 61054.70 ms /   384 tokens (  159.00 ms per token,     6.29 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62775.42 ms
+llama_print_timings:       total time = 62091.31 ms
 
 
-real	1m2.885s
-user	4m6.613s
-sys	0m1.216s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.197s
+user	4m4.184s
+sys	0m1.140s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830878
+main: build = 936 (1873ff5)
+main: seed  = 1690876518
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4159,22 +4159,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.41 seconds per pass - ETA 1 minutes
+perplexity: 20.28 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21517.94 ms
+llama_print_timings:        load time = 21352.44 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61164.54 ms /   384 tokens (  159.28 ms per token,     6.28 tokens per second)
+llama_print_timings: prompt eval time = 60783.87 ms /   384 tokens (  158.29 ms per token,     6.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62338.78 ms
+llama_print_timings:       total time = 61931.69 ms
 
 
-real	1m2.461s
-user	4m4.614s
-sys	0m1.304s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m2.051s
+user	4m3.133s
+sys	0m1.233s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830940
+main: build = 936 (1873ff5)
+main: seed  = 1690876581
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4199,22 +4199,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.21 seconds per pass - ETA 0 minutes
+perplexity: 14.20 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14917.04 ms
+llama_print_timings:        load time = 14840.80 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42594.48 ms /   384 tokens (  110.92 ms per token,     9.02 tokens per second)
+llama_print_timings: prompt eval time = 42535.63 ms /   384 tokens (  110.77 ms per token,     9.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43371.42 ms
+llama_print_timings:       total time = 43251.11 ms
 
 
-real	0m43.448s
-user	2m50.385s
-sys	0m0.812s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.324s
+user	2m50.108s
+sys	0m0.788s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690830984
+main: build = 936 (1873ff5)
+main: seed  = 1690876624
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4239,22 +4239,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.73 seconds per pass - ETA 0 minutes
+perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16473.38 ms
+llama_print_timings:        load time = 16417.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47136.40 ms /   384 tokens (  122.75 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47074.55 ms /   384 tokens (  122.59 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47950.19 ms
+llama_print_timings:       total time = 47854.56 ms
 
 
-real	0m48.039s
-user	3m8.544s
-sys	0m0.869s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.939s
+user	3m8.279s
+sys	0m0.848s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690831032
+main: build = 936 (1873ff5)
+main: seed  = 1690876672
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4279,22 +4279,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.00 seconds per pass - ETA 0 minutes
+perplexity: 13.93 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14934.89 ms
+llama_print_timings:        load time = 14818.48 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41917.22 ms /   384 tokens (  109.16 ms per token,     9.16 tokens per second)
+llama_print_timings: prompt eval time = 41753.50 ms /   384 tokens (  108.73 ms per token,     9.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42920.12 ms
+llama_print_timings:       total time = 42708.69 ms
 
 
-real	0m43.022s
-user	2m47.649s
-sys	0m1.089s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.810s
+user	2m47.035s
+sys	0m1.000s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690831075
+main: build = 936 (1873ff5)
+main: seed  = 1690876715
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4319,22 +4319,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.54 seconds per pass - ETA 0 minutes
+perplexity: 18.47 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19643.68 ms
+llama_print_timings:        load time = 19491.92 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55575.91 ms /   384 tokens (  144.73 ms per token,     6.91 tokens per second)
+llama_print_timings: prompt eval time = 55387.16 ms /   384 tokens (  144.24 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56750.22 ms
+llama_print_timings:       total time = 56474.67 ms
 
 
-real	0m56.857s
-user	3m42.289s
-sys	0m1.260s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.579s
+user	3m41.552s
+sys	0m1.152s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 935 (49e7cb5)
-main: seed  = 1690831132
+main: build = 936 (1873ff5)
+main: seed  = 1690876771
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4359,20 +4359,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.52 seconds per pass - ETA 0 minutes
+perplexity: 19.37 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20758.16 ms
+llama_print_timings:        load time = 20522.40 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58532.25 ms /   384 tokens (  152.43 ms per token,     6.56 tokens per second)
+llama_print_timings: prompt eval time = 58092.15 ms /   384 tokens (  151.28 ms per token,     6.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59841.20 ms
+llama_print_timings:       total time = 59310.36 ms
 
 
-real	0m59.951s
-user	3m54.122s
-sys	0m1.389s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.417s
+user	3m52.405s
+sys	0m1.252s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4386,8 +4386,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4401,8 +4401,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4416,8 +4416,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4431,8 +4431,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4446,8 +4446,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4461,8 +4461,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4476,8 +4476,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4491,8 +4491,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4506,8 +4506,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4521,8 +4521,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

