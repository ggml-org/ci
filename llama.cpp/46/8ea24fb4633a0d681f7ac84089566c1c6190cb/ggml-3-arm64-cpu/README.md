## Summary

- status:  SUCCESS ✅
- runtime: 17:05.88
- date:    Wed Aug  2 16:21:15 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/468ea24fb4633a0d681f7ac84089566c1c6190cb
- author:  Johannes Gäßler
```
CUDA: faster non k-quant mul_mat_q kernels (#2483)
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
5/5 Test #5: test-grad0 .......................   Passed    3.50 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.63 sec

real	0m3.648s
user	0m3.581s
sys	0m4.909s
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
5/5 Test #5: test-grad0 .......................   Passed    3.51 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.56 sec

real	0m3.573s
user	0m2.967s
sys	0m5.302s
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
main: build = 943 (468ea24)
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
llama_print_timings:        load time =  3064.66 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.13 tokens per second)
llama_print_timings: prompt eval time =  2460.04 ms /     8 tokens (  307.50 ms per token,     3.25 tokens per second)
llama_print_timings:        eval time = 19958.74 ms /    63 runs   (  316.81 ms per token,     3.16 tokens per second)
llama_print_timings:       total time = 22489.69 ms

real	0m25.807s
user	1m30.906s
sys	0m3.057s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690992640
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
perplexity: 39.07 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 41551.89 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 117138.03 ms /   384 tokens (  305.05 ms per token,     3.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 119685.45 ms


real	1m59.910s
user	7m48.538s
sys	0m2.740s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =  1566.61 ms
llama_print_timings:      sample time =    62.44 ms /    64 runs   (    0.98 ms per token,  1025.02 tokens per second)
llama_print_timings: prompt eval time =   988.13 ms /     8 tokens (  123.52 ms per token,     8.10 tokens per second)
llama_print_timings:        eval time =  8647.09 ms /    63 runs   (  137.26 ms per token,     7.29 tokens per second)
llama_print_timings:       total time =  9706.36 ms

real	0m11.565s
user	0m39.030s
sys	0m1.807s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690992760
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
perplexity: 15.38 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16745.16 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46115.76 ms /   384 tokens (  120.09 ms per token,     8.33 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47554.61 ms


real	0m47.706s
user	3m4.418s
sys	0m1.600s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =   915.14 ms
llama_print_timings:      sample time =    63.42 ms /    64 runs   (    0.99 ms per token,  1009.18 tokens per second)
llama_print_timings: prompt eval time =   966.45 ms /     8 tokens (  120.81 ms per token,     8.28 tokens per second)
llama_print_timings:        eval time =  7979.64 ms /    63 runs   (  126.66 ms per token,     7.90 tokens per second)
llama_print_timings:       total time =  9018.32 ms

real	0m10.094s
user	0m36.249s
sys	0m1.014s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690992808
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
perplexity: 15.65 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16387.54 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46904.07 ms /   384 tokens (  122.15 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47711.27 ms


real	0m47.794s
user	3m7.605s
sys	0m0.869s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =  1002.47 ms
llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.91 tokens per second)
llama_print_timings: prompt eval time =   922.47 ms /     8 tokens (  115.31 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =  7702.83 ms /    63 runs   (  122.27 ms per token,     8.18 tokens per second)
llama_print_timings:       total time =  8695.89 ms

real	0m9.876s
user	0m34.969s
sys	0m1.104s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690992856
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
llama_print_timings:        load time = 15726.02 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44487.49 ms /   384 tokens (  115.85 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45434.12 ms


real	0m45.530s
user	2m57.944s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =  1055.07 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.28 tokens per second)
llama_print_timings: prompt eval time =  1266.69 ms /     8 tokens (  158.34 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time = 10537.24 ms /    63 runs   (  167.26 ms per token,     5.98 tokens per second)
llama_print_timings:       total time = 11874.19 ms

real	0m13.121s
user	0m47.795s
sys	0m1.185s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690992901
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
perplexity: 20.46 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21340.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61324.76 ms /   384 tokens (  159.70 ms per token,     6.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62275.43 ms


real	1m2.378s
user	4m5.261s
sys	0m1.056s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =  1136.49 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.48 tokens per second)
llama_print_timings: prompt eval time =  1263.52 ms /     8 tokens (  157.94 ms per token,     6.33 tokens per second)
llama_print_timings:        eval time = 10395.16 ms /    63 runs   (  165.00 ms per token,     6.06 tokens per second)
llama_print_timings:       total time = 11729.30 ms

real	0m13.081s
user	0m47.279s
sys	0m1.226s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690992964
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
perplexity: 20.26 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21225.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60666.72 ms /   384 tokens (  157.99 ms per token,     6.33 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61705.77 ms


real	1m1.818s
user	4m2.643s
sys	0m1.140s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =   730.00 ms
llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.22 tokens per second)
llama_print_timings: prompt eval time =   879.35 ms /     8 tokens (  109.92 ms per token,     9.10 tokens per second)
llama_print_timings:        eval time =  7312.42 ms /    63 runs   (  116.07 ms per token,     8.62 tokens per second)
llama_print_timings:       total time =  8262.37 ms

real	0m9.127s
user	0m33.172s
sys	0m0.830s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690993026
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
llama_print_timings:        load time = 14820.49 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42484.47 ms /   384 tokens (  110.64 ms per token,     9.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43195.22 ms


real	0m43.268s
user	2m49.921s
sys	0m0.764s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =   792.23 ms
llama_print_timings:      sample time =    63.45 ms /    64 runs   (    0.99 ms per token,  1008.64 tokens per second)
llama_print_timings: prompt eval time =   974.78 ms /     8 tokens (  121.85 ms per token,     8.21 tokens per second)
llama_print_timings:        eval time =  8069.94 ms /    63 runs   (  128.09 ms per token,     7.81 tokens per second)
llama_print_timings:       total time =  9116.87 ms

real	0m10.056s
user	0m36.650s
sys	0m0.877s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690993069
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
llama_print_timings:        load time = 16347.23 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47037.61 ms /   384 tokens (  122.49 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47760.63 ms


real	0m47.841s
user	3m8.142s
sys	0m0.776s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =   942.19 ms
llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.65 tokens per second)
llama_print_timings: prompt eval time =   868.37 ms /     8 tokens (  108.55 ms per token,     9.21 tokens per second)
llama_print_timings:        eval time =  7344.83 ms /    63 runs   (  116.58 ms per token,     8.58 tokens per second)
llama_print_timings:       total time =  8284.09 ms

real	0m9.406s
user	0m33.272s
sys	0m1.077s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690993117
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
perplexity: 13.90 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14691.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41656.78 ms /   384 tokens (  108.48 ms per token,     9.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42519.87 ms


real	0m42.615s
user	2m46.594s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =  1126.01 ms
llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.78 tokens per second)
llama_print_timings: prompt eval time =  1149.27 ms /     8 tokens (  143.66 ms per token,     6.96 tokens per second)
llama_print_timings:        eval time =  9454.53 ms /    63 runs   (  150.07 ms per token,     6.66 tokens per second)
llama_print_timings:       total time = 10674.27 ms

real	0m12.002s
user	0m42.966s
sys	0m1.245s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690993159
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
llama_print_timings:        load time = 19392.57 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55274.87 ms /   384 tokens (  143.94 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56297.85 ms


real	0m56.397s
user	3m41.051s
sys	0m1.137s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 943 (468ea24)
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
llama_print_timings:        load time =  1308.31 ms
llama_print_timings:      sample time =    64.50 ms /    64 runs   (    1.01 ms per token,   992.17 tokens per second)
llama_print_timings: prompt eval time =  1207.85 ms /     8 tokens (  150.98 ms per token,     6.62 tokens per second)
llama_print_timings:        eval time =  9989.82 ms /    63 runs   (  158.57 ms per token,     6.31 tokens per second)
llama_print_timings:       total time = 11270.77 ms

real	0m12.795s
user	0m45.400s
sys	0m1.415s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 943 (468ea24)
main: seed  = 1690993216
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
perplexity: 19.32 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20435.57 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57865.01 ms /   384 tokens (  150.69 ms per token,     6.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59052.33 ms


real	0m59.158s
user	3m51.431s
sys	0m1.284s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/stdall	2023-08-02 15:05:37.268757212 +0000
+++ /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/stdall	2023-08-02 16:21:15.514362518 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,15 +37,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.714s
-user	0m0.352s
-sys	0m0.364s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.678s
+user	0m0.327s
+sys	0m0.354s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -67,71 +67,64 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 34%] Linking CXX executable ../bin/test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test-grad0
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-tokenizer-0
 [ 44%] Built target test-quantize-perf
-[ 44%] Built target test-sampling
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/benchmark
-[ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/vdot
+[ 73%] Built target embedding
+[ 75%] Linking CXX executable ../../bin/benchmark
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 81%] Linking CXX static library libembdinput.a
-[ 83%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX executable ../../bin/vdot
-[ 87%] Built target embedding
-[ 87%] Built target q8dot
-[ 87%] Built target embdinput
-[ 87%] Built target benchmark
-[ 87%] Built target save-load-state
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target baby-llama
-[ 91%] Built target simple
-[ 91%] Built target perplexity
-[ 91%] Built target vdot
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 81%] Linking CXX executable ../../bin/simple
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target vdot
+[ 85%] Linking CXX executable ../../bin/main
+[ 85%] Built target benchmark
+[ 85%] Built target save-load-state
+[ 87%] Linking CXX executable ../../bin/perplexity
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target q8dot
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -139,18 +132,25 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 93%] Built target embd-input-test
+[ 89%] Built target main
+[ 89%] Built target simple
+[ 89%] Built target baby-llama
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target perplexity
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.036s
-user	0m36.754s
-sys	0m5.250s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m19.856s
+user	0m35.560s
+sys	0m4.904s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -162,27 +162,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.67 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.50 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.81 sec
+Total Test time (real) =   3.63 sec
 
-real	0m3.821s
-user	0m3.698s
-sys	0m5.219s
+real	0m3.648s
+user	0m3.581s
+sys	0m4.909s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -208,14 +208,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.732s
-user	0m0.363s
-sys	0m0.358s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.685s
+user	0m0.368s
+sys	0m0.319s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  4%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -281,71 +281,71 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
 [ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target test-quantize-perf
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 40%] Built target test-quantize-perf
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
+[ 73%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/vdot
+[ 75%] Built target q8dot
 [ 75%] Built target embedding
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target save-load-state
-[ 81%] Built target vdot
+[ 75%] Built target vdot
+[ 77%] Linking CXX executable ../../bin/benchmark
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target benchmark
 [ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
+[ 81%] Built target save-load-state
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target baby-llama
+[ 87%] Built target perplexity
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -354,11 +354,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.412s
-user	0m59.015s
-sys	0m5.001s
+real	0m34.360s
+user	0m56.518s
+sys	0m4.652s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -370,21 +370,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.61 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.51 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.66 sec
+Total Test time (real) =   3.56 sec
 
-real	0m3.676s
-user	0m3.401s
-sys	0m5.185s
+real	0m3.573s
+user	0m2.967s
+sys	0m5.302s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -395,7 +395,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-02 14:49:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-02 16:05:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -415,7 +415,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-02 14:49:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-02 16:05:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -426,7 +426,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-02 14:49:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-02 16:05:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -446,7 +446,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-02 14:49:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-02 16:05:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -469,7 +469,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -495,15 +495,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.717s
-user	0m0.341s
-sys	0m0.378s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.693s
+user	0m0.399s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -560,72 +560,72 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 16%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target quantize
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-sampling
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-quantize-perf
 [ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/save-load-state
-[ 73%] Linking CXX executable ../../bin/q8dot
+[ 71%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/save-load-state
 [ 75%] Linking CXX executable ../../bin/embedding
+[ 75%] Built target benchmark
+[ 75%] Built target save-load-state
 [ 77%] Linking CXX executable ../../bin/simple
-[ 77%] Built target save-load-state
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/benchmark
-[ 79%] Built target embedding
-[ 79%] Built target simple
+[ 77%] Built target embedding
+[ 79%] Linking CXX executable ../../bin/q8dot
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target benchmark
-[ 81%] Built target vdot
+[ 81%] Built target simple
 [ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target q8dot
+[ 83%] Built target vdot
+[ 83%] Built target baby-llama
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
 [ 85%] Built target perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
-[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -633,9 +633,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.248s
-user	0m58.411s
-sys	0m4.769s
+real	0m35.757s
+user	0m57.393s
+sys	0m4.615s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -893,7 +893,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1138,10 +1138,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14456.64 ms
-main:    total time = 14456.64 ms
+main: quantize time = 14284.37 ms
+main:    total time = 14284.37 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1386,10 +1386,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10573.62 ms
-main:    total time = 10573.62 ms
+main: quantize time = 10582.38 ms
+main:    total time = 10582.38 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1634,10 +1634,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11208.09 ms
-main:    total time = 11208.09 ms
+main: quantize time = 11044.49 ms
+main:    total time = 11044.49 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1882,10 +1882,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11933.45 ms
-main:    total time = 11933.45 ms
+main: quantize time = 11697.72 ms
+main:    total time = 11697.72 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2130,10 +2130,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12751.26 ms
-main:    total time = 12751.26 ms
+main: quantize time = 12651.67 ms
+main:    total time = 12651.67 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2377,10 +2377,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15321.28 ms
-main:    total time = 15321.28 ms
+main: quantize time = 15178.41 ms
+main:    total time = 15178.41 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2624,10 +2624,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14992.71 ms
-main:    total time = 14992.71 ms
+main: quantize time = 14945.47 ms
+main:    total time = 14945.47 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2871,10 +2871,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16260.75 ms
-main:    total time = 16260.75 ms
+main: quantize time = 16149.87 ms
+main:    total time = 16149.87 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3118,10 +3118,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17218.88 ms
-main:    total time = 17218.88 ms
+main: quantize time = 16887.01 ms
+main:    total time = 16887.01 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3365,11 +3365,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16158.78 ms
-main:    total time = 16158.78 ms
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16097.09 ms
+main:    total time = 16097.09 ms
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3400,18 +3400,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  3031.11 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.48 tokens per second)
-llama_print_timings: prompt eval time =  2468.28 ms /     8 tokens (  308.53 ms per token,     3.24 tokens per second)
-llama_print_timings:        eval time = 20070.92 ms /    63 runs   (  318.59 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22609.95 ms
-
-real	0m25.896s
-user	1m31.380s
-sys	0m3.039s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3064.66 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.13 tokens per second)
+llama_print_timings: prompt eval time =  2460.04 ms /     8 tokens (  307.50 ms per token,     3.25 tokens per second)
+llama_print_timings:        eval time = 19958.74 ms /    63 runs   (  316.81 ms per token,     3.16 tokens per second)
+llama_print_timings:       total time = 22489.69 ms
+
+real	0m25.807s
+user	1m30.906s
+sys	0m3.057s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3442,18 +3442,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1613.74 ms
-llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.13 tokens per second)
-llama_print_timings: prompt eval time =   992.05 ms /     8 tokens (  124.01 ms per token,     8.06 tokens per second)
-llama_print_timings:        eval time =  8711.12 ms /    63 runs   (  138.27 ms per token,     7.23 tokens per second)
-llama_print_timings:       total time =  9773.86 ms
-
-real	0m11.681s
-user	0m39.299s
-sys	0m1.857s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1566.61 ms
+llama_print_timings:      sample time =    62.44 ms /    64 runs   (    0.98 ms per token,  1025.02 tokens per second)
+llama_print_timings: prompt eval time =   988.13 ms /     8 tokens (  123.52 ms per token,     8.10 tokens per second)
+llama_print_timings:        eval time =  8647.09 ms /    63 runs   (  137.26 ms per token,     7.29 tokens per second)
+llama_print_timings:       total time =  9706.36 ms
+
+real	0m11.565s
+user	0m39.030s
+sys	0m1.807s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3485,18 +3485,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   992.76 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.04 tokens per second)
-llama_print_timings: prompt eval time =   968.77 ms /     8 tokens (  121.10 ms per token,     8.26 tokens per second)
-llama_print_timings:        eval time =  7983.93 ms /    63 runs   (  126.73 ms per token,     7.89 tokens per second)
-llama_print_timings:       total time =  9023.69 ms
-
-real	0m10.177s
-user	0m36.288s
-sys	0m1.078s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   915.14 ms
+llama_print_timings:      sample time =    63.42 ms /    64 runs   (    0.99 ms per token,  1009.18 tokens per second)
+llama_print_timings: prompt eval time =   966.45 ms /     8 tokens (  120.81 ms per token,     8.28 tokens per second)
+llama_print_timings:        eval time =  7979.64 ms /    63 runs   (  126.66 ms per token,     7.90 tokens per second)
+llama_print_timings:       total time =  9018.32 ms
+
+real	0m10.094s
+user	0m36.249s
+sys	0m1.014s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3527,18 +3527,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   993.89 ms
-llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.10 tokens per second)
-llama_print_timings: prompt eval time =   922.64 ms /     8 tokens (  115.33 ms per token,     8.67 tokens per second)
-llama_print_timings:        eval time =  7719.36 ms /    63 runs   (  122.53 ms per token,     8.16 tokens per second)
-llama_print_timings:       total time =  8712.84 ms
-
-real	0m9.886s
-user	0m34.982s
-sys	0m1.149s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1002.47 ms
+llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.91 tokens per second)
+llama_print_timings: prompt eval time =   922.47 ms /     8 tokens (  115.31 ms per token,     8.67 tokens per second)
+llama_print_timings:        eval time =  7702.83 ms /    63 runs   (  122.27 ms per token,     8.18 tokens per second)
+llama_print_timings:       total time =  8695.89 ms
+
+real	0m9.876s
+user	0m34.969s
+sys	0m1.104s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3569,18 +3569,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1145.86 ms
-llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.16 tokens per second)
-llama_print_timings: prompt eval time =  1291.77 ms /     8 tokens (  161.47 ms per token,     6.19 tokens per second)
-llama_print_timings:        eval time = 10671.95 ms /    63 runs   (  169.40 ms per token,     5.90 tokens per second)
-llama_print_timings:       total time = 12034.68 ms
-
-real	0m13.375s
-user	0m48.487s
-sys	0m1.232s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1055.07 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.28 tokens per second)
+llama_print_timings: prompt eval time =  1266.69 ms /     8 tokens (  158.34 ms per token,     6.32 tokens per second)
+llama_print_timings:        eval time = 10537.24 ms /    63 runs   (  167.26 ms per token,     5.98 tokens per second)
+llama_print_timings:       total time = 11874.19 ms
+
+real	0m13.121s
+user	0m47.795s
+sys	0m1.185s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3611,18 +3611,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1203.93 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.86 tokens per second)
-llama_print_timings: prompt eval time =  1265.03 ms /     8 tokens (  158.13 ms per token,     6.32 tokens per second)
-llama_print_timings:        eval time = 10386.05 ms /    63 runs   (  164.86 ms per token,     6.07 tokens per second)
-llama_print_timings:       total time = 11721.59 ms
-
-real	0m13.142s
-user	0m47.274s
-sys	0m1.269s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1136.49 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.48 tokens per second)
+llama_print_timings: prompt eval time =  1263.52 ms /     8 tokens (  157.94 ms per token,     6.33 tokens per second)
+llama_print_timings:        eval time = 10395.16 ms /    63 runs   (  165.00 ms per token,     6.06 tokens per second)
+llama_print_timings:       total time = 11729.30 ms
+
+real	0m13.081s
+user	0m47.279s
+sys	0m1.226s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3653,18 +3653,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   756.99 ms
-llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.03 tokens per second)
-llama_print_timings: prompt eval time =   880.57 ms /     8 tokens (  110.07 ms per token,     9.08 tokens per second)
-llama_print_timings:        eval time =  7312.82 ms /    63 runs   (  116.08 ms per token,     8.62 tokens per second)
-llama_print_timings:       total time =  8263.70 ms
-
-real	0m9.152s
-user	0m33.161s
-sys	0m0.873s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   730.00 ms
+llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.22 tokens per second)
+llama_print_timings: prompt eval time =   879.35 ms /     8 tokens (  109.92 ms per token,     9.10 tokens per second)
+llama_print_timings:        eval time =  7312.42 ms /    63 runs   (  116.07 ms per token,     8.62 tokens per second)
+llama_print_timings:       total time =  8262.37 ms
+
+real	0m9.127s
+user	0m33.172s
+sys	0m0.830s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3695,18 +3695,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   795.90 ms
-llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.04 tokens per second)
-llama_print_timings: prompt eval time =   974.55 ms /     8 tokens (  121.82 ms per token,     8.21 tokens per second)
-llama_print_timings:        eval time =  8073.20 ms /    63 runs   (  128.15 ms per token,     7.80 tokens per second)
-llama_print_timings:       total time =  9118.30 ms
-
-real	0m10.066s
-user	0m36.690s
-sys	0m0.853s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   792.23 ms
+llama_print_timings:      sample time =    63.45 ms /    64 runs   (    0.99 ms per token,  1008.64 tokens per second)
+llama_print_timings: prompt eval time =   974.78 ms /     8 tokens (  121.85 ms per token,     8.21 tokens per second)
+llama_print_timings:        eval time =  8069.94 ms /    63 runs   (  128.09 ms per token,     7.81 tokens per second)
+llama_print_timings:       total time =  9116.87 ms
+
+real	0m10.056s
+user	0m36.650s
+sys	0m0.877s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3737,18 +3737,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   998.16 ms
-llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.26 tokens per second)
-llama_print_timings: prompt eval time =   868.46 ms /     8 tokens (  108.56 ms per token,     9.21 tokens per second)
-llama_print_timings:        eval time =  7361.59 ms /    63 runs   (  116.85 ms per token,     8.56 tokens per second)
-llama_print_timings:       total time =  8300.68 ms
-
-real	0m9.482s
-user	0m33.359s
-sys	0m1.115s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   942.19 ms
+llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.65 tokens per second)
+llama_print_timings: prompt eval time =   868.37 ms /     8 tokens (  108.55 ms per token,     9.21 tokens per second)
+llama_print_timings:        eval time =  7344.83 ms /    63 runs   (  116.58 ms per token,     8.58 tokens per second)
+llama_print_timings:       total time =  8284.09 ms
+
+real	0m9.406s
+user	0m33.272s
+sys	0m1.077s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3779,18 +3779,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1160.67 ms
-llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.34 tokens per second)
-llama_print_timings: prompt eval time =  1148.63 ms /     8 tokens (  143.58 ms per token,     6.96 tokens per second)
-llama_print_timings:        eval time =  9450.84 ms /    63 runs   (  150.01 ms per token,     6.67 tokens per second)
-llama_print_timings:       total time = 10670.45 ms
-
-real	0m12.031s
-user	0m42.982s
-sys	0m1.250s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1126.01 ms
+llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.78 tokens per second)
+llama_print_timings: prompt eval time =  1149.27 ms /     8 tokens (  143.66 ms per token,     6.96 tokens per second)
+llama_print_timings:        eval time =  9454.53 ms /    63 runs   (  150.07 ms per token,     6.66 tokens per second)
+llama_print_timings:       total time = 10674.27 ms
+
+real	0m12.002s
+user	0m42.966s
+sys	0m1.245s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 942 (4f6b60c)
+main: build = 943 (468ea24)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3820,19 +3820,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1292.87 ms
-llama_print_timings:      sample time =    63.41 ms /    64 runs   (    0.99 ms per token,  1009.37 tokens per second)
-llama_print_timings: prompt eval time =  1209.82 ms /     8 tokens (  151.23 ms per token,     6.61 tokens per second)
-llama_print_timings:        eval time = 10015.24 ms /    63 runs   (  158.97 ms per token,     6.29 tokens per second)
-llama_print_timings:       total time = 11296.65 ms
-
-real	0m12.806s
-user	0m45.488s
-sys	0m1.416s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1308.31 ms
+llama_print_timings:      sample time =    64.50 ms /    64 runs   (    1.01 ms per token,   992.17 tokens per second)
+llama_print_timings: prompt eval time =  1207.85 ms /     8 tokens (  150.98 ms per token,     6.62 tokens per second)
+llama_print_timings:        eval time =  9989.82 ms /    63 runs   (  158.57 ms per token,     6.31 tokens per second)
+llama_print_timings:       total time = 11270.77 ms
+
+real	0m12.795s
+user	0m45.400s
+sys	0m1.415s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988099
+main: build = 943 (468ea24)
+main: seed  = 1690992640
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3857,22 +3857,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.26 seconds per pass - ETA 1 minutes
+perplexity: 39.07 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 41938.43 ms
+llama_print_timings:        load time = 41551.89 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117700.61 ms /   384 tokens (  306.51 ms per token,     3.26 tokens per second)
+llama_print_timings: prompt eval time = 117138.03 ms /   384 tokens (  305.05 ms per token,     3.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120445.08 ms
+llama_print_timings:       total time = 119685.45 ms
 
 
-real	2m0.679s
-user	7m50.795s
-sys	0m2.944s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m59.910s
+user	7m48.538s
+sys	0m2.740s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988220
+main: build = 943 (468ea24)
+main: seed  = 1690992760
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3897,22 +3897,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.47 seconds per pass - ETA 0 minutes
+perplexity: 15.38 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16933.92 ms
+llama_print_timings:        load time = 16745.16 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46361.59 ms /   384 tokens (  120.73 ms per token,     8.28 tokens per second)
+llama_print_timings: prompt eval time = 46115.76 ms /   384 tokens (  120.09 ms per token,     8.33 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47895.60 ms
+llama_print_timings:       total time = 47554.61 ms
 
 
-real	0m48.052s
-user	3m5.446s
-sys	0m1.656s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m47.706s
+user	3m4.418s
+sys	0m1.600s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988268
+main: build = 943 (468ea24)
+main: seed  = 1690992808
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3937,22 +3937,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.66 seconds per pass - ETA 0 minutes
+perplexity: 15.65 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16444.51 ms
+llama_print_timings:        load time = 16387.54 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46932.66 ms /   384 tokens (  122.22 ms per token,     8.18 tokens per second)
+llama_print_timings: prompt eval time = 46904.07 ms /   384 tokens (  122.15 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47786.91 ms
+llama_print_timings:       total time = 47711.27 ms
 
 
-real	0m47.873s
-user	3m7.748s
-sys	0m0.888s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.794s
+user	3m7.605s
+sys	0m0.869s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988316
+main: build = 943 (468ea24)
+main: seed  = 1690992856
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3979,20 +3979,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.85 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15745.60 ms
+llama_print_timings:        load time = 15726.02 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44513.54 ms /   384 tokens (  115.92 ms per token,     8.63 tokens per second)
+llama_print_timings: prompt eval time = 44487.49 ms /   384 tokens (  115.85 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45475.47 ms
+llama_print_timings:       total time = 45434.12 ms
 
 
-real	0m45.572s
-user	2m58.054s
-sys	0m1.025s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.530s
+user	2m57.944s
+sys	0m1.013s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988362
+main: build = 943 (468ea24)
+main: seed  = 1690992901
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4017,22 +4017,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.53 seconds per pass - ETA 1 minutes
+perplexity: 20.46 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21490.55 ms
+llama_print_timings:        load time = 21340.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61555.22 ms /   384 tokens (  160.30 ms per token,     6.24 tokens per second)
+llama_print_timings: prompt eval time = 61324.76 ms /   384 tokens (  159.70 ms per token,     6.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62581.49 ms
+llama_print_timings:       total time = 62275.43 ms
 
 
-real	1m2.688s
-user	4m6.214s
-sys	0m1.104s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.378s
+user	4m5.261s
+sys	0m1.056s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988424
+main: build = 943 (468ea24)
+main: seed  = 1690992964
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4057,22 +4057,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.24 seconds per pass - ETA 1 minutes
+perplexity: 20.26 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21303.48 ms
+llama_print_timings:        load time = 21225.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60649.97 ms /   384 tokens (  157.94 ms per token,     6.33 tokens per second)
+llama_print_timings: prompt eval time = 60666.72 ms /   384 tokens (  157.99 ms per token,     6.33 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61789.41 ms
+llama_print_timings:       total time = 61705.77 ms
 
 
-real	1m1.905s
-user	4m2.590s
-sys	0m1.229s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.818s
+user	4m2.643s
+sys	0m1.140s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988486
+main: build = 943 (468ea24)
+main: seed  = 1690993026
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4099,20 +4099,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.18 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14811.12 ms
+llama_print_timings:        load time = 14820.49 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42485.60 ms /   384 tokens (  110.64 ms per token,     9.04 tokens per second)
+llama_print_timings: prompt eval time = 42484.47 ms /   384 tokens (  110.64 ms per token,     9.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43190.20 ms
+llama_print_timings:       total time = 43195.22 ms
 
 
-real	0m43.261s
-user	2m49.904s
-sys	0m0.780s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.268s
+user	2m49.921s
+sys	0m0.764s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988529
+main: build = 943 (468ea24)
+main: seed  = 1690993069
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4137,22 +4137,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.70 seconds per pass - ETA 0 minutes
+perplexity: 15.69 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16377.41 ms
+llama_print_timings:        load time = 16347.23 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47046.47 ms /   384 tokens (  122.52 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47037.61 ms /   384 tokens (  122.49 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47795.83 ms
+llama_print_timings:       total time = 47760.63 ms
 
 
-real	0m47.879s
-user	3m8.179s
-sys	0m0.805s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.841s
+user	3m8.142s
+sys	0m0.776s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988577
+main: build = 943 (468ea24)
+main: seed  = 1690993117
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4177,22 +4177,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.91 seconds per pass - ETA 0 minutes
+perplexity: 13.90 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14760.73 ms
+llama_print_timings:        load time = 14691.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41684.24 ms /   384 tokens (  108.55 ms per token,     9.21 tokens per second)
+llama_print_timings: prompt eval time = 41656.78 ms /   384 tokens (  108.48 ms per token,     9.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42602.94 ms
+llama_print_timings:       total time = 42519.87 ms
 
 
-real	0m42.702s
-user	2m46.715s
-sys	0m1.005s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.615s
+user	2m46.594s
+sys	0m0.957s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988620
+main: build = 943 (468ea24)
+main: seed  = 1690993159
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4217,22 +4217,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.46 seconds per pass - ETA 0 minutes
+perplexity: 18.44 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19423.47 ms
+llama_print_timings:        load time = 19392.57 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55317.86 ms /   384 tokens (  144.06 ms per token,     6.94 tokens per second)
+llama_print_timings: prompt eval time = 55274.87 ms /   384 tokens (  143.94 ms per token,     6.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56355.21 ms
+llama_print_timings:       total time = 56297.85 ms
 
 
-real	0m56.456s
-user	3m41.298s
-sys	0m1.076s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.397s
+user	3m41.051s
+sys	0m1.137s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 942 (4f6b60c)
-main: seed  = 1690988676
+main: build = 943 (468ea24)
+main: seed  = 1690993216
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4257,20 +4257,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.34 seconds per pass - ETA 0 minutes
+perplexity: 19.32 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20425.02 ms
+llama_print_timings:        load time = 20435.57 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 57929.71 ms /   384 tokens (  150.86 ms per token,     6.63 tokens per second)
+llama_print_timings: prompt eval time = 57865.01 ms /   384 tokens (  150.69 ms per token,     6.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59085.59 ms
+llama_print_timings:       total time = 59052.33 ms
 
 
-real	0m59.192s
-user	3m51.719s
-sys	0m1.225s
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.158s
+user	3m51.431s
+sys	0m1.284s
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4284,8 +4284,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4299,8 +4299,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4314,8 +4314,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4329,8 +4329,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4344,8 +4344,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4359,8 +4359,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4374,8 +4374,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4389,8 +4389,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4404,8 +4404,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4419,8 +4419,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/4f/6b60c77652cdfc9d5545fe247ae5d764815598/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/46/8ea24fb4633a0d681f7ac84089566c1c6190cb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

