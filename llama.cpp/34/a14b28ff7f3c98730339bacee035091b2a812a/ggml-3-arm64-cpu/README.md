## Summary

- status:  SUCCESS ✅
- runtime: 17:05.85
- date:    Mon Aug  7 06:38:54 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34a14b28ff7f3c98730339bacee035091b2a812a
- author:  GiviMAD
```
[Makefile] Move ARM CFLAGS before compilation (#2536)
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
5/5 Test #5: test-grad0 .......................   Passed    4.10 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.23 sec

real	0m4.252s
user	0m3.779s
sys	0m6.249s
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
3/5 Test #3: test-sampling ....................   Passed    0.01 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.93 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.98 sec

real	0m3.996s
user	0m3.478s
sys	0m5.935s
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
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =  2703.89 ms
llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.86 tokens per second)
llama_print_timings: prompt eval time =  2435.13 ms /     8 tokens (  304.39 ms per token,     3.29 tokens per second)
llama_print_timings:        eval time = 19809.24 ms /    63 runs   (  314.43 ms per token,     3.18 tokens per second)
llama_print_timings:       total time = 22314.48 ms

real	0m25.238s
user	1m30.247s
sys	0m2.619s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691389702
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
perplexity: 38.59 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 40961.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 115715.13 ms /   384 tokens (  301.34 ms per token,     3.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 118159.01 ms


real	1m58.359s
user	7m42.814s
sys	0m2.644s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =  1548.51 ms
llama_print_timings:      sample time =    62.36 ms /    64 runs   (    0.97 ms per token,  1026.33 tokens per second)
llama_print_timings: prompt eval time =   963.00 ms /     8 tokens (  120.38 ms per token,     8.31 tokens per second)
llama_print_timings:        eval time =  8554.40 ms /    63 runs   (  135.78 ms per token,     7.36 tokens per second)
llama_print_timings:       total time =  9588.23 ms

real	0m11.425s
user	0m38.519s
sys	0m1.816s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691389820
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
perplexity: 15.10 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16511.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 45246.09 ms /   384 tokens (  117.83 ms per token,     8.49 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 46731.41 ms


real	0m46.882s
user	3m0.946s
sys	0m1.640s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =   898.32 ms
llama_print_timings:      sample time =    62.39 ms /    64 runs   (    0.97 ms per token,  1025.77 tokens per second)
llama_print_timings: prompt eval time =   968.66 ms /     8 tokens (  121.08 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  7962.43 ms /    63 runs   (  126.39 ms per token,     7.91 tokens per second)
llama_print_timings:       total time =  9001.74 ms

real	0m10.064s
user	0m36.161s
sys	0m1.026s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691389867
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
perplexity: 15.62 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16390.38 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46831.33 ms /   384 tokens (  121.96 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47668.82 ms


real	0m47.760s
user	3m7.308s
sys	0m0.912s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =   979.65 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.41 tokens per second)
llama_print_timings: prompt eval time =   919.89 ms /     8 tokens (  114.99 ms per token,     8.70 tokens per second)
llama_print_timings:        eval time =  7664.01 ms /    63 runs   (  121.65 ms per token,     8.22 tokens per second)
llama_print_timings:       total time =  8653.67 ms

real	0m9.821s
user	0m34.831s
sys	0m1.058s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691389915
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
perplexity: 14.83 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15678.18 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44438.36 ms /   384 tokens (  115.72 ms per token,     8.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45355.83 ms


real	0m45.462s
user	2m57.736s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =  1098.70 ms
llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.86 tokens per second)
llama_print_timings: prompt eval time =  1273.18 ms /     8 tokens (  159.15 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time = 10563.76 ms /    63 runs   (  167.68 ms per token,     5.96 tokens per second)
llama_print_timings:       total time = 11907.68 ms

real	0m13.201s
user	0m47.954s
sys	0m1.206s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691389960
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
perplexity: 20.34 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21258.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60979.92 ms /   384 tokens (  158.80 ms per token,     6.30 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61965.77 ms


real	1m2.071s
user	4m3.936s
sys	0m1.040s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =  1165.69 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
llama_print_timings: prompt eval time =  1261.13 ms /     8 tokens (  157.64 ms per token,     6.34 tokens per second)
llama_print_timings:        eval time = 10351.19 ms /    63 runs   (  164.30 ms per token,     6.09 tokens per second)
llama_print_timings:       total time = 11682.44 ms

real	0m13.053s
user	0m47.056s
sys	0m1.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691390022
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
perplexity: 20.23 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21226.81 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60633.94 ms /   384 tokens (  157.90 ms per token,     6.33 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61705.10 ms


real	1m1.812s
user	4m2.482s
sys	0m1.196s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =   734.51 ms
llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.51 tokens per second)
llama_print_timings: prompt eval time =   877.99 ms /     8 tokens (  109.75 ms per token,     9.11 tokens per second)
llama_print_timings:        eval time =  7288.84 ms /    63 runs   (  115.70 ms per token,     8.64 tokens per second)
llama_print_timings:       total time =  8237.54 ms

real	0m9.106s
user	0m33.131s
sys	0m0.778s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691390084
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
perplexity: 14.18 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14795.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42475.86 ms /   384 tokens (  110.61 ms per token,     9.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43164.52 ms


real	0m43.237s
user	2m49.835s
sys	0m0.796s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =   810.89 ms
llama_print_timings:      sample time =    62.28 ms /    64 runs   (    0.97 ms per token,  1027.55 tokens per second)
llama_print_timings: prompt eval time =   973.04 ms /     8 tokens (  121.63 ms per token,     8.22 tokens per second)
llama_print_timings:        eval time =  8039.04 ms /    63 runs   (  127.60 ms per token,     7.84 tokens per second)
llama_print_timings:       total time =  9082.91 ms

real	0m10.041s
user	0m36.490s
sys	0m0.922s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691390127
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
perplexity: 15.69 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16318.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47021.01 ms /   384 tokens (  122.45 ms per token,     8.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47719.87 ms


real	0m47.799s
user	3m8.073s
sys	0m0.756s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =   959.39 ms
llama_print_timings:      sample time =    62.29 ms /    64 runs   (    0.97 ms per token,  1027.50 tokens per second)
llama_print_timings: prompt eval time =   864.93 ms /     8 tokens (  108.12 ms per token,     9.25 tokens per second)
llama_print_timings:        eval time =  7309.41 ms /    63 runs   (  116.02 ms per token,     8.62 tokens per second)
llama_print_timings:       total time =  8245.22 ms

real	0m9.384s
user	0m33.108s
sys	0m1.099s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691390175
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
llama_print_timings:        load time = 14735.58 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41670.88 ms /   384 tokens (  108.52 ms per token,     9.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42566.35 ms


real	0m42.665s
user	2m46.642s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =  1135.71 ms
llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.28 tokens per second)
llama_print_timings: prompt eval time =  1146.77 ms /     8 tokens (  143.35 ms per token,     6.98 tokens per second)
llama_print_timings:        eval time =  9414.90 ms /    63 runs   (  149.44 ms per token,     6.69 tokens per second)
llama_print_timings:       total time = 10631.78 ms

real	0m11.967s
user	0m42.776s
sys	0m1.276s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691390218
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
llama_print_timings:        load time = 19405.18 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55266.96 ms /   384 tokens (  143.92 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56305.80 ms


real	0m56.409s
user	3m41.084s
sys	0m1.093s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 957 (34a14b2)
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
llama_print_timings:        load time =  1268.11 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.33 tokens per second)
llama_print_timings: prompt eval time =  1203.94 ms /     8 tokens (  150.49 ms per token,     6.64 tokens per second)
llama_print_timings:        eval time =  9945.63 ms /    63 runs   (  157.87 ms per token,     6.33 tokens per second)
llama_print_timings:       total time = 11220.02 ms

real	0m12.703s
user	0m45.183s
sys	0m1.394s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 957 (34a14b2)
main: seed  = 1691390274
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
perplexity: 19.29 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20314.77 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57810.80 ms /   384 tokens (  150.55 ms per token,     6.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 58908.64 ms


real	0m59.010s
user	3m51.251s
sys	0m1.156s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/stdall	2023-08-07 05:53:07.442146842 +0000
+++ /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/stdall	2023-08-07 06:38:54.039089152 +0000
@@ -1,26 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/*.md': No such file or directory
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
-+ tee /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -46,15 +37,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.792s
-user	0m0.416s
-sys	0m0.286s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.821s
+user	0m0.351s
+sys	0m0.473s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  4%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -76,74 +67,71 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 36%] Linking CXX executable ../bin/test-grad0
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
+[ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 42%] Built target test-grad0
-[ 42%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../bin/test-sampling
-[ 44%] Built target quantize
-[ 44%] Built target test-tokenizer-0
-[ 44%] Built target test-sampling
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
+[ 46%] Built target test-tokenizer-0
+[ 46%] Built target test-sampling
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Built target embedding
-[ 80%] Linking CXX executable ../../bin/main
-[ 80%] Built target benchmark
-[ 82%] Linking CXX static library libembdinput.a
-[ 84%] Linking CXX executable ../../bin/save-load-state
-[ 86%] Linking CXX executable ../../bin/vdot
-[ 86%] Built target q8dot
+[ 72%] Linking CXX executable ../../bin/vdot
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/embedding
+[ 78%] Built target vdot
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target q8dot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target benchmark
+[ 82%] Built target embedding
+[ 84%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX executable ../../bin/simple
+[ 86%] Built target save-load-state
 [ 86%] Built target baby-llama
-[ 86%] Built target embdinput
-[ 88%] Linking CXX executable ../../bin/simple
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Linking CXX executable ../../bin/perplexity
+[ 88%] Linking CXX static library libembdinput.a
+[ 88%] Built target perplexity
+[ 90%] Linking CXX executable ../../bin/main
+[ 90%] Built target simple
+[ 90%] Built target embdinput
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 92%] Built target main
-[ 92%] Built target save-load-state
-[ 92%] Built target vdot
-[ 92%] Built target simple
-[ 92%] Built target perplexity
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 96%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -151,16 +139,19 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 94%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 96%] Linking CXX executable ../../bin/embd-input-test
 [ 98%] Linking CXX executable ../../bin/quantize-stats
 [ 98%] Built target train-text-from-scratch
+[ 98%] Built target embd-input-test
 [ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.966s
-user	0m36.086s
-sys	0m5.389s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.704s
+user	0m36.117s
+sys	0m6.366s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -170,29 +161,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.63 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.10 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.76 sec
+Total Test time (real) =   4.23 sec
 
-real	0m3.774s
-user	0m3.505s
-sys	0m5.221s
+real	0m4.252s
+user	0m3.779s
+sys	0m6.249s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -218,15 +209,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.678s
-user	0m0.337s
-sys	0m0.343s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.769s
+user	0m0.342s
+sys	0m0.430s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -291,67 +282,67 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-quantize-fns
 [ 40%] Built target quantize
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 62%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 60%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/vdot
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 72%] Built target embedding
 [ 74%] Linking CXX executable ../../bin/benchmark
-[ 74%] Built target vdot
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/q8dot
-[ 80%] Built target benchmark
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target embedding
-[ 82%] Built target save-load-state
-[ 84%] Linking CXX executable ../../bin/baby-llama
-[ 84%] Built target q8dot
-[ 84%] Built target simple
-[ 84%] Built target baby-llama
+[ 76%] Linking CXX executable ../../bin/simple
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target benchmark
+[ 78%] Built target simple
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target q8dot
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 84%] Linking CXX executable ../../bin/vdot
 [ 86%] Linking CXX executable ../../bin/perplexity
+[ 86%] Built target baby-llama
+[ 86%] Built target vdot
+[ 86%] Built target perplexity
 [ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target perplexity
 [ 88%] Built target embdinput
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 92%] Linking CXX executable ../../bin/main
@@ -365,37 +356,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.585s
-user	0m57.766s
-sys	0m4.728s
+real	0m35.906s
+user	0m58.076s
+sys	0m5.647s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
     Start 3: test-sampling
-3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+3/5 Test #3: test-sampling ....................   Passed    0.01 sec
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.47 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.93 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.51 sec
+Total Test time (real) =   3.98 sec
 
-real	0m3.528s
-user	0m3.120s
-sys	0m5.065s
+real	0m3.996s
+user	0m3.478s
+sys	0m5.935s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -406,7 +397,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 05:37:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-07 06:22:55 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -426,7 +417,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 05:37:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-07 06:22:56 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -437,7 +428,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 05:37:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-07 06:22:56 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -457,7 +448,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 05:37:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-07 06:22:56 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -480,7 +471,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -506,15 +497,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.682s
-user	0m0.406s
-sys	0m0.279s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.773s
+user	0m0.347s
+sys	0m0.429s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -576,66 +567,66 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 16%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target quantize
-[ 38%] Built target test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../../bin/quantize
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target quantize
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-tokenizer-0
 [ 46%] Linking CXX executable ../bin/test-grad0
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target test-grad0
 [ 46%] Built target common
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 74%] Built target embedding
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 76%] Built target vdot
-[ 78%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/simple
-[ 82%] Linking CXX executable ../../bin/q8dot
-[ 84%] Linking CXX executable ../../bin/save-load-state
-[ 84%] Built target baby-llama
-[ 84%] Built target q8dot
-[ 84%] Built target simple
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 72%] Built target q8dot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 78%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target embedding
+[ 80%] Built target simple
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target benchmark
+[ 82%] Built target vdot
+[ 84%] Linking CXX static library libembdinput.a
 [ 84%] Built target save-load-state
-[ 86%] Linking CXX static library libembdinput.a
-[ 88%] Linking CXX executable ../../bin/perplexity
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
-[ 92%] Linking CXX executable ../../bin/main
+[ 84%] Built target embdinput
+[ 86%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Linking CXX executable ../../bin/baby-llama
+[ 88%] Built target baby-llama
+[ 90%] Linking CXX executable ../../bin/main
+[ 92%] Linking CXX executable ../../bin/perplexity
 [ 92%] Built target main
+[ 92%] Built target perplexity
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
@@ -645,9 +636,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.858s
-user	0m58.145s
-sys	0m4.667s
+real	0m36.229s
+user	0m57.848s
+sys	0m5.641s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -905,7 +896,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1150,10 +1141,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14140.68 ms
-main:    total time = 14140.68 ms
+main: quantize time = 14164.10 ms
+main:    total time = 14164.10 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1398,10 +1389,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10342.50 ms
-main:    total time = 10342.50 ms
+main: quantize time = 10628.35 ms
+main:    total time = 10628.35 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1646,10 +1637,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11299.71 ms
-main:    total time = 11299.71 ms
+main: quantize time = 11433.26 ms
+main:    total time = 11433.26 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1894,10 +1885,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11537.30 ms
-main:    total time = 11537.30 ms
+main: quantize time = 11755.01 ms
+main:    total time = 11755.01 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2142,10 +2133,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12186.97 ms
-main:    total time = 12186.97 ms
+main: quantize time = 12245.87 ms
+main:    total time = 12245.87 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2389,10 +2380,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14957.09 ms
-main:    total time = 14957.09 ms
+main: quantize time = 15128.63 ms
+main:    total time = 15128.63 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2636,10 +2627,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14795.09 ms
-main:    total time = 14795.09 ms
+main: quantize time = 15052.10 ms
+main:    total time = 15052.10 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2883,10 +2874,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16275.05 ms
-main:    total time = 16275.05 ms
+main: quantize time = 16234.40 ms
+main:    total time = 16234.40 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3130,10 +3121,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16743.08 ms
-main:    total time = 16743.08 ms
+main: quantize time = 16800.58 ms
+main:    total time = 16800.58 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3377,11 +3368,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15895.95 ms
-main:    total time = 15895.95 ms
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15887.64 ms
+main:    total time = 15887.64 ms
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3412,18 +3403,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  2833.53 ms
-llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.62 tokens per second)
-llama_print_timings: prompt eval time =  2447.66 ms /     8 tokens (  305.96 ms per token,     3.27 tokens per second)
-llama_print_timings:        eval time = 19889.51 ms /    63 runs   (  315.71 ms per token,     3.17 tokens per second)
-llama_print_timings:       total time = 22407.72 ms
-
-real	0m25.464s
-user	1m30.476s
-sys	0m2.889s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2703.89 ms
+llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.86 tokens per second)
+llama_print_timings: prompt eval time =  2435.13 ms /     8 tokens (  304.39 ms per token,     3.29 tokens per second)
+llama_print_timings:        eval time = 19809.24 ms /    63 runs   (  314.43 ms per token,     3.18 tokens per second)
+llama_print_timings:       total time = 22314.48 ms
+
+real	0m25.238s
+user	1m30.247s
+sys	0m2.619s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3454,18 +3445,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1481.17 ms
-llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.78 tokens per second)
-llama_print_timings: prompt eval time =   977.76 ms /     8 tokens (  122.22 ms per token,     8.18 tokens per second)
-llama_print_timings:        eval time =  8600.88 ms /    63 runs   (  136.52 ms per token,     7.32 tokens per second)
-llama_print_timings:       total time =  9649.44 ms
-
-real	0m11.416s
-user	0m38.857s
-sys	0m1.656s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1548.51 ms
+llama_print_timings:      sample time =    62.36 ms /    64 runs   (    0.97 ms per token,  1026.33 tokens per second)
+llama_print_timings: prompt eval time =   963.00 ms /     8 tokens (  120.38 ms per token,     8.31 tokens per second)
+llama_print_timings:        eval time =  8554.40 ms /    63 runs   (  135.78 ms per token,     7.36 tokens per second)
+llama_print_timings:       total time =  9588.23 ms
+
+real	0m11.425s
+user	0m38.519s
+sys	0m1.816s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3497,18 +3488,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   883.63 ms
-llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.85 tokens per second)
-llama_print_timings: prompt eval time =   966.24 ms /     8 tokens (  120.78 ms per token,     8.28 tokens per second)
-llama_print_timings:        eval time =  7962.41 ms /    63 runs   (  126.39 ms per token,     7.91 tokens per second)
-llama_print_timings:       total time =  8998.44 ms
-
-real	0m10.046s
-user	0m36.162s
-sys	0m1.002s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   898.32 ms
+llama_print_timings:      sample time =    62.39 ms /    64 runs   (    0.97 ms per token,  1025.77 tokens per second)
+llama_print_timings: prompt eval time =   968.66 ms /     8 tokens (  121.08 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  7962.43 ms /    63 runs   (  126.39 ms per token,     7.91 tokens per second)
+llama_print_timings:       total time =  9001.74 ms
+
+real	0m10.064s
+user	0m36.161s
+sys	0m1.026s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3539,18 +3530,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   945.98 ms
-llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.24 tokens per second)
-llama_print_timings: prompt eval time =   920.10 ms /     8 tokens (  115.01 ms per token,     8.69 tokens per second)
-llama_print_timings:        eval time =  7669.38 ms /    63 runs   (  121.74 ms per token,     8.21 tokens per second)
-llama_print_timings:       total time =  8660.06 ms
-
-real	0m9.793s
-user	0m34.811s
-sys	0m1.070s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   979.65 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.41 tokens per second)
+llama_print_timings: prompt eval time =   919.89 ms /     8 tokens (  114.99 ms per token,     8.70 tokens per second)
+llama_print_timings:        eval time =  7664.01 ms /    63 runs   (  121.65 ms per token,     8.22 tokens per second)
+llama_print_timings:       total time =  8653.67 ms
+
+real	0m9.821s
+user	0m34.831s
+sys	0m1.058s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3581,18 +3572,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1052.83 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
-llama_print_timings: prompt eval time =  1270.11 ms /     8 tokens (  158.76 ms per token,     6.30 tokens per second)
-llama_print_timings:        eval time = 10535.99 ms /    63 runs   (  167.24 ms per token,     5.98 tokens per second)
-llama_print_timings:       total time = 11876.77 ms
-
-real	0m13.124s
-user	0m47.876s
-sys	0m1.113s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1098.70 ms
+llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.86 tokens per second)
+llama_print_timings: prompt eval time =  1273.18 ms /     8 tokens (  159.15 ms per token,     6.28 tokens per second)
+llama_print_timings:        eval time = 10563.76 ms /    63 runs   (  167.68 ms per token,     5.96 tokens per second)
+llama_print_timings:       total time = 11907.68 ms
+
+real	0m13.201s
+user	0m47.954s
+sys	0m1.206s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3623,18 +3614,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1123.99 ms
-llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.24 tokens per second)
-llama_print_timings: prompt eval time =  1262.94 ms /     8 tokens (  157.87 ms per token,     6.33 tokens per second)
-llama_print_timings:        eval time = 10351.14 ms /    63 runs   (  164.30 ms per token,     6.09 tokens per second)
-llama_print_timings:       total time = 11684.83 ms
-
-real	0m13.013s
-user	0m47.112s
-sys	0m1.192s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1165.69 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
+llama_print_timings: prompt eval time =  1261.13 ms /     8 tokens (  157.64 ms per token,     6.34 tokens per second)
+llama_print_timings:        eval time = 10351.19 ms /    63 runs   (  164.30 ms per token,     6.09 tokens per second)
+llama_print_timings:       total time = 11682.44 ms
+
+real	0m13.053s
+user	0m47.056s
+sys	0m1.280s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3665,18 +3656,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   695.79 ms
-llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.07 tokens per second)
-llama_print_timings: prompt eval time =   877.49 ms /     8 tokens (  109.69 ms per token,     9.12 tokens per second)
-llama_print_timings:        eval time =  7290.60 ms /    63 runs   (  115.72 ms per token,     8.64 tokens per second)
-llama_print_timings:       total time =  8238.05 ms
-
-real	0m9.066s
-user	0m33.045s
-sys	0m0.824s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   734.51 ms
+llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.51 tokens per second)
+llama_print_timings: prompt eval time =   877.99 ms /     8 tokens (  109.75 ms per token,     9.11 tokens per second)
+llama_print_timings:        eval time =  7288.84 ms /    63 runs   (  115.70 ms per token,     8.64 tokens per second)
+llama_print_timings:       total time =  8237.54 ms
+
+real	0m9.106s
+user	0m33.131s
+sys	0m0.778s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3707,18 +3698,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   799.83 ms
-llama_print_timings:      sample time =    62.30 ms /    64 runs   (    0.97 ms per token,  1027.32 tokens per second)
-llama_print_timings: prompt eval time =   973.26 ms /     8 tokens (  121.66 ms per token,     8.22 tokens per second)
-llama_print_timings:        eval time =  8060.82 ms /    63 runs   (  127.95 ms per token,     7.82 tokens per second)
-llama_print_timings:       total time =  9103.97 ms
-
-real	0m10.053s
-user	0m36.591s
-sys	0m0.900s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   810.89 ms
+llama_print_timings:      sample time =    62.28 ms /    64 runs   (    0.97 ms per token,  1027.55 tokens per second)
+llama_print_timings: prompt eval time =   973.04 ms /     8 tokens (  121.63 ms per token,     8.22 tokens per second)
+llama_print_timings:        eval time =  8039.04 ms /    63 runs   (  127.60 ms per token,     7.84 tokens per second)
+llama_print_timings:       total time =  9082.91 ms
+
+real	0m10.041s
+user	0m36.490s
+sys	0m0.922s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3749,18 +3740,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   956.65 ms
-llama_print_timings:      sample time =    62.32 ms /    64 runs   (    0.97 ms per token,  1027.01 tokens per second)
-llama_print_timings: prompt eval time =   866.01 ms /     8 tokens (  108.25 ms per token,     9.24 tokens per second)
-llama_print_timings:        eval time =  7317.18 ms /    63 runs   (  116.15 ms per token,     8.61 tokens per second)
-llama_print_timings:       total time =  8253.95 ms
-
-real	0m9.391s
-user	0m33.210s
-sys	0m1.032s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   959.39 ms
+llama_print_timings:      sample time =    62.29 ms /    64 runs   (    0.97 ms per token,  1027.50 tokens per second)
+llama_print_timings: prompt eval time =   864.93 ms /     8 tokens (  108.12 ms per token,     9.25 tokens per second)
+llama_print_timings:        eval time =  7309.41 ms /    63 runs   (  116.02 ms per token,     8.62 tokens per second)
+llama_print_timings:       total time =  8245.22 ms
+
+real	0m9.384s
+user	0m33.108s
+sys	0m1.099s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3791,18 +3782,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1094.84 ms
-llama_print_timings:      sample time =    62.28 ms /    64 runs   (    0.97 ms per token,  1027.55 tokens per second)
-llama_print_timings: prompt eval time =  1147.80 ms /     8 tokens (  143.48 ms per token,     6.97 tokens per second)
-llama_print_timings:        eval time =  9440.43 ms /    63 runs   (  149.85 ms per token,     6.67 tokens per second)
-llama_print_timings:       total time = 10658.73 ms
-
-real	0m11.951s
-user	0m42.863s
-sys	0m1.252s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1135.71 ms
+llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.28 tokens per second)
+llama_print_timings: prompt eval time =  1146.77 ms /     8 tokens (  143.35 ms per token,     6.98 tokens per second)
+llama_print_timings:        eval time =  9414.90 ms /    63 runs   (  149.44 ms per token,     6.69 tokens per second)
+llama_print_timings:       total time = 10631.78 ms
+
+real	0m11.967s
+user	0m42.776s
+sys	0m1.276s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 956 (7297128)
+main: build = 957 (34a14b2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3832,19 +3823,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1248.31 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.43 tokens per second)
-llama_print_timings: prompt eval time =  1203.16 ms /     8 tokens (  150.40 ms per token,     6.65 tokens per second)
-llama_print_timings:        eval time =  9963.55 ms /    63 runs   (  158.15 ms per token,     6.32 tokens per second)
-llama_print_timings:       total time = 11237.26 ms
-
-real	0m12.701s
-user	0m45.252s
-sys	0m1.378s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1268.11 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.33 tokens per second)
+llama_print_timings: prompt eval time =  1203.94 ms /     8 tokens (  150.49 ms per token,     6.64 tokens per second)
+llama_print_timings:        eval time =  9945.63 ms /    63 runs   (  157.87 ms per token,     6.33 tokens per second)
+llama_print_timings:       total time = 11220.02 ms
+
+real	0m12.703s
+user	0m45.183s
+sys	0m1.394s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691386954
+main: build = 957 (34a14b2)
+main: seed  = 1691389702
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3869,22 +3860,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 38.71 seconds per pass - ETA 1 minutes
+perplexity: 38.59 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 41158.01 ms
+llama_print_timings:        load time = 40961.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 116070.23 ms /   384 tokens (  302.27 ms per token,     3.31 tokens per second)
+llama_print_timings: prompt eval time = 115715.13 ms /   384 tokens (  301.34 ms per token,     3.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 118592.40 ms
+llama_print_timings:       total time = 118159.01 ms
 
 
-real	1m58.794s
-user	7m44.267s
-sys	0m2.688s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m58.359s
+user	7m42.814s
+sys	0m2.644s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387073
+main: build = 957 (34a14b2)
+main: seed  = 1691389820
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3909,22 +3900,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.14 seconds per pass - ETA 0 minutes
+perplexity: 15.10 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16496.48 ms
+llama_print_timings:        load time = 16511.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 45460.27 ms /   384 tokens (  118.39 ms per token,     8.45 tokens per second)
+llama_print_timings: prompt eval time = 45246.09 ms /   384 tokens (  117.83 ms per token,     8.49 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 46885.71 ms
+llama_print_timings:       total time = 46731.41 ms
 
 
-real	0m47.036s
-user	3m1.839s
-sys	0m1.541s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m46.882s
+user	3m0.946s
+sys	0m1.640s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387120
+main: build = 957 (34a14b2)
+main: seed  = 1691389867
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3949,22 +3940,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.64 seconds per pass - ETA 0 minutes
+perplexity: 15.62 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16404.42 ms
+llama_print_timings:        load time = 16390.38 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46855.65 ms /   384 tokens (  122.02 ms per token,     8.20 tokens per second)
+llama_print_timings: prompt eval time = 46831.33 ms /   384 tokens (  121.96 ms per token,     8.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47694.81 ms
+llama_print_timings:       total time = 47668.82 ms
 
 
-real	0m47.785s
-user	3m7.442s
-sys	0m0.876s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.760s
+user	3m7.308s
+sys	0m0.912s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387167
+main: build = 957 (34a14b2)
+main: seed  = 1691389915
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3989,22 +3980,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.84 seconds per pass - ETA 0 minutes
+perplexity: 14.83 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15658.63 ms
+llama_print_timings:        load time = 15678.18 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44455.94 ms /   384 tokens (  115.77 ms per token,     8.64 tokens per second)
+llama_print_timings: prompt eval time = 44438.36 ms /   384 tokens (  115.72 ms per token,     8.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45344.49 ms
+llama_print_timings:       total time = 45355.83 ms
 
 
-real	0m45.450s
-user	2m57.793s
-sys	0m0.988s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.462s
+user	2m57.736s
+sys	0m1.008s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387213
+main: build = 957 (34a14b2)
+main: seed  = 1691389960
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4029,22 +4020,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.35 seconds per pass - ETA 1 minutes
+perplexity: 20.34 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21260.70 ms
+llama_print_timings:        load time = 21258.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60998.16 ms /   384 tokens (  158.85 ms per token,     6.30 tokens per second)
+llama_print_timings: prompt eval time = 60979.92 ms /   384 tokens (  158.80 ms per token,     6.30 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61978.50 ms
+llama_print_timings:       total time = 61965.77 ms
 
 
-real	1m2.082s
-user	4m3.989s
-sys	0m1.053s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.071s
+user	4m3.936s
+sys	0m1.040s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387275
+main: build = 957 (34a14b2)
+main: seed  = 1691390022
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4071,20 +4062,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 20.23 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21156.40 ms
+llama_print_timings:        load time = 21226.81 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60668.72 ms /   384 tokens (  157.99 ms per token,     6.33 tokens per second)
+llama_print_timings: prompt eval time = 60633.94 ms /   384 tokens (  157.90 ms per token,     6.33 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61663.85 ms
+llama_print_timings:       total time = 61705.10 ms
 
 
-real	1m1.768s
-user	4m2.596s
-sys	0m1.096s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.812s
+user	4m2.482s
+sys	0m1.196s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387337
+main: build = 957 (34a14b2)
+main: seed  = 1691390084
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4109,22 +4100,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.17 seconds per pass - ETA 0 minutes
+perplexity: 14.18 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14747.92 ms
+llama_print_timings:        load time = 14795.44 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42466.44 ms /   384 tokens (  110.59 ms per token,     9.04 tokens per second)
+llama_print_timings: prompt eval time = 42475.86 ms /   384 tokens (  110.61 ms per token,     9.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43113.21 ms
+llama_print_timings:       total time = 43164.52 ms
 
 
-real	0m43.185s
-user	2m49.868s
-sys	0m0.681s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.237s
+user	2m49.835s
+sys	0m0.796s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387380
+main: build = 957 (34a14b2)
+main: seed  = 1691390127
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4151,20 +4142,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.69 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16320.69 ms
+llama_print_timings:        load time = 16318.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47039.16 ms /   384 tokens (  122.50 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47021.01 ms /   384 tokens (  122.45 ms per token,     8.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47734.81 ms
+llama_print_timings:       total time = 47719.87 ms
 
 
-real	0m47.815s
-user	3m8.153s
-sys	0m0.744s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.799s
+user	3m8.073s
+sys	0m0.756s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387428
+main: build = 957 (34a14b2)
+main: seed  = 1691390175
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4191,20 +4182,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.91 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14723.15 ms
+llama_print_timings:        load time = 14735.58 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41679.95 ms /   384 tokens (  108.54 ms per token,     9.21 tokens per second)
+llama_print_timings: prompt eval time = 41670.88 ms /   384 tokens (  108.52 ms per token,     9.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42567.23 ms
+llama_print_timings:       total time = 42566.35 ms
 
 
-real	0m42.667s
-user	2m46.693s
-sys	0m0.980s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.665s
+user	2m46.642s
+sys	0m1.000s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387470
+main: build = 957 (34a14b2)
+main: seed  = 1691390218
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4229,22 +4220,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.45 seconds per pass - ETA 0 minutes
+perplexity: 18.44 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19360.27 ms
+llama_print_timings:        load time = 19405.18 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55297.24 ms /   384 tokens (  144.00 ms per token,     6.94 tokens per second)
+llama_print_timings: prompt eval time = 55266.96 ms /   384 tokens (  143.92 ms per token,     6.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56275.22 ms
+llama_print_timings:       total time = 56305.80 ms
 
 
-real	0m56.376s
-user	3m41.168s
-sys	0m1.064s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.409s
+user	3m41.084s
+sys	0m1.093s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 956 (7297128)
-main: seed  = 1691387527
+main: build = 957 (34a14b2)
+main: seed  = 1691390274
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4271,18 +4262,18 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 19.29 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20305.84 ms
+llama_print_timings:        load time = 20314.77 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 57833.35 ms /   384 tokens (  150.61 ms per token,     6.64 tokens per second)
+llama_print_timings: prompt eval time = 57810.80 ms /   384 tokens (  150.55 ms per token,     6.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 58919.21 ms
+llama_print_timings:       total time = 58908.64 ms
 
 
-real	0m59.021s
-user	3m51.327s
-sys	0m1.157s
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.010s
+user	3m51.251s
+sys	0m1.156s
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4296,8 +4287,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4311,8 +4302,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4326,8 +4317,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4341,8 +4332,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4356,8 +4347,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4371,8 +4362,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4386,8 +4377,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4401,8 +4392,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4416,8 +4407,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4431,8 +4422,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/72/97128db8159c7b12db4c28a4532b993025c2e5/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/34/a14b28ff7f3c98730339bacee035091b2a812a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

