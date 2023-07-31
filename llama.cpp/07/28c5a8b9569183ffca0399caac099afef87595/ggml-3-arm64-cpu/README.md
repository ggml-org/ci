## Summary

- status:  SUCCESS ✅
- runtime: 17:28.91
- date:    Mon Jul 31 14:02:14 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0728c5a8b9569183ffca0399caac099afef87595
- author:  Johannes Gäßler
```
CUDA: mmq CLI option, fixed mmq build issues (#2453)
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
5/5 Test #5: test-grad0 .......................   Passed    3.81 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.94 sec

real	0m3.964s
user	0m3.833s
sys	0m5.440s
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
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.81 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.87 sec

real	0m3.883s
user	0m2.847s
sys	0m6.211s
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
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  3064.12 ms
llama_print_timings:      sample time =    67.16 ms /    64 runs   (    1.05 ms per token,   952.92 tokens per second)
llama_print_timings: prompt eval time =  2507.30 ms /     8 tokens (  313.41 ms per token,     3.19 tokens per second)
llama_print_timings:        eval time = 20301.66 ms /    63 runs   (  322.25 ms per token,     3.10 tokens per second)
llama_print_timings:       total time = 22885.04 ms

real	0m26.193s
user	1m32.501s
sys	0m3.034s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811490
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
perplexity: 39.81 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 42594.67 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 119460.40 ms /   384 tokens (  311.09 ms per token,     3.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 122310.62 ms


real	2m2.528s
user	7m57.816s
sys	0m3.048s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1647.80 ms
llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.71 tokens per second)
llama_print_timings: prompt eval time =  1027.90 ms /     8 tokens (  128.49 ms per token,     7.78 tokens per second)
llama_print_timings:        eval time =  8838.06 ms /    63 runs   (  140.29 ms per token,     7.13 tokens per second)
llama_print_timings:       total time =  9937.17 ms

real	0m11.875s
user	0m39.982s
sys	0m1.865s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811612
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
perplexity: 16.09 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 17702.00 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 48265.36 ms /   384 tokens (  125.69 ms per token,     7.96 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 49943.82 ms


real	0m50.103s
user	3m13.038s
sys	0m1.821s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1001.08 ms
llama_print_timings:      sample time =    62.34 ms /    64 runs   (    0.97 ms per token,  1026.68 tokens per second)
llama_print_timings: prompt eval time =   971.09 ms /     8 tokens (  121.39 ms per token,     8.24 tokens per second)
llama_print_timings:        eval time =  8013.75 ms /    63 runs   (  127.20 ms per token,     7.86 tokens per second)
llama_print_timings:       total time =  9055.53 ms

real	0m10.217s
user	0m36.443s
sys	0m1.061s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811662
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
perplexity: 15.68 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16552.80 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46975.11 ms /   384 tokens (  122.33 ms per token,     8.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47922.78 ms


real	0m48.009s
user	3m7.910s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1120.63 ms
llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.54 tokens per second)
llama_print_timings: prompt eval time =   929.34 ms /     8 tokens (  116.17 ms per token,     8.61 tokens per second)
llama_print_timings:        eval time =  7781.97 ms /    63 runs   (  123.52 ms per token,     8.10 tokens per second)
llama_print_timings:       total time =  8782.30 ms

real	0m10.082s
user	0m35.241s
sys	0m1.297s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811711
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
perplexity: 14.91 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15886.97 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44674.93 ms /   384 tokens (  116.34 ms per token,     8.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45722.50 ms


real	0m45.822s
user	2m58.717s
sys	0m1.092s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1229.19 ms
llama_print_timings:      sample time =    65.68 ms /    64 runs   (    1.03 ms per token,   974.36 tokens per second)
llama_print_timings: prompt eval time =  1281.50 ms /     8 tokens (  160.19 ms per token,     6.24 tokens per second)
llama_print_timings:        eval time = 10626.48 ms /    63 runs   (  168.67 ms per token,     5.93 tokens per second)
llama_print_timings:       total time = 11982.42 ms

real	0m13.413s
user	0m48.244s
sys	0m1.336s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811756
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
perplexity: 20.56 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21625.28 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61651.70 ms /   384 tokens (  160.55 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62785.88 ms


real	1m2.896s
user	4m6.561s
sys	0m1.249s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1247.38 ms
llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.28 tokens per second)
llama_print_timings: prompt eval time =  1274.61 ms /     8 tokens (  159.33 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time = 10439.60 ms /    63 runs   (  165.71 ms per token,     6.03 tokens per second)
llama_print_timings:       total time = 11785.10 ms

real	0m13.248s
user	0m47.468s
sys	0m1.370s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811819
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
perplexity: 20.41 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21617.97 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61168.38 ms /   384 tokens (  159.29 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62447.78 ms


real	1m2.572s
user	4m4.644s
sys	0m1.396s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =   838.76 ms
llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.45 tokens per second)
llama_print_timings: prompt eval time =   884.39 ms /     8 tokens (  110.55 ms per token,     9.05 tokens per second)
llama_print_timings:        eval time =  7372.23 ms /    63 runs   (  117.02 ms per token,     8.55 tokens per second)
llama_print_timings:       total time =  8327.05 ms

real	0m9.303s
user	0m33.463s
sys	0m0.909s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811882
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
perplexity: 14.22 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14953.99 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42622.26 ms /   384 tokens (  111.00 ms per token,     9.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43428.92 ms


real	0m43.506s
user	2m50.471s
sys	0m0.864s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =   953.92 ms
llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.34 tokens per second)
llama_print_timings: prompt eval time =   978.98 ms /     8 tokens (  122.37 ms per token,     8.17 tokens per second)
llama_print_timings:        eval time =  8125.09 ms /    63 runs   (  128.97 ms per token,     7.75 tokens per second)
llama_print_timings:       total time =  9174.80 ms

real	0m10.283s
user	0m36.930s
sys	0m1.001s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811925
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
perplexity: 15.74 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16475.16 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47173.84 ms /   384 tokens (  122.85 ms per token,     8.14 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47979.20 ms


real	0m48.066s
user	3m8.703s
sys	0m0.848s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1089.93 ms
llama_print_timings:      sample time =    62.70 ms /    64 runs   (    0.98 ms per token,  1020.73 tokens per second)
llama_print_timings: prompt eval time =   878.84 ms /     8 tokens (  109.85 ms per token,     9.10 tokens per second)
llama_print_timings:        eval time =  7456.51 ms /    63 runs   (  118.36 ms per token,     8.45 tokens per second)
llama_print_timings:       total time =  8406.60 ms

real	0m9.684s
user	0m33.758s
sys	0m1.235s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690811973
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
perplexity: 14.04 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 15008.68 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42051.08 ms /   384 tokens (  109.51 ms per token,     9.13 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43095.47 ms


real	0m43.201s
user	2m48.235s
sys	0m1.084s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1279.28 ms
llama_print_timings:      sample time =    62.28 ms /    64 runs   (    0.97 ms per token,  1027.63 tokens per second)
llama_print_timings: prompt eval time =  1158.71 ms /     8 tokens (  144.84 ms per token,     6.90 tokens per second)
llama_print_timings:        eval time =  9529.79 ms /    63 runs   (  151.27 ms per token,     6.61 tokens per second)
llama_print_timings:       total time = 10759.80 ms

real	0m12.246s
user	0m43.313s
sys	0m1.402s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690812017
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
perplexity: 18.61 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19777.14 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55753.26 ms /   384 tokens (  145.19 ms per token,     6.89 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56994.67 ms


real	0m57.104s
user	3m42.990s
sys	0m1.337s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
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
llama_print_timings:        load time =  1457.15 ms
llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.10 tokens per second)
llama_print_timings: prompt eval time =  1236.11 ms /     8 tokens (  154.51 ms per token,     6.47 tokens per second)
llama_print_timings:        eval time = 10121.93 ms /    63 runs   (  160.67 ms per token,     6.22 tokens per second)
llama_print_timings:       total time = 11429.62 ms

real	0m13.107s
user	0m45.994s
sys	0m1.616s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 933 (0728c5a)
main: seed  = 1690812074
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
perplexity: 19.61 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20912.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58730.09 ms /   384 tokens (  152.94 ms per token,     6.54 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 60107.90 ms


real	1m0.219s
user	3m54.937s
sys	0m1.432s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/stdall	2023-07-31 12:50:02.551409754 +0000
+++ /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/stdall	2023-07-31 14:02:14.588964321 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,14 +37,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.745s
-user	0m0.351s
-sys	0m0.397s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.757s
+user	0m0.335s
+sys	0m0.425s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -72,15 +72,15 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 18%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -109,82 +109,82 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 34%] Built target test-grad0
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-grad0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target quantize
-[ 42%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
       |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 57%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 65%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/q8dot
-[ 73%] Linking CXX executable ../../bin/vdot
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/embedding
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/benchmark
-[ 79%] Built target vdot
-[ 81%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Linking CXX executable ../../bin/simple
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Linking CXX executable ../../bin/simple
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 79%] Built target embedding
+[ 81%] Linking CXX executable ../../bin/benchmark
+[ 81%] Built target q8dot
+[ 81%] Built target baby-llama
+[ 83%] Linking CXX executable ../../bin/vdot
 [ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target simple
 [ 85%] Built target save-load-state
-[ 85%] Built target embedding
 [ 85%] Built target embdinput
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target benchmark
-[ 87%] Built target baby-llama
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target simple
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target vdot
+[ 89%] Built target benchmark
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target perplexity
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
 /home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
-/home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
-  953 |     assert(timings.n_eval == llama.num_tokens_predicted);
+/home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target main
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
-[ 97%] Built target embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.958s
-user	0m36.896s
-sys	0m5.756s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m21.646s
+user	0m37.734s
+sys	0m5.989s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -196,27 +196,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.76 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.81 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.90 sec
+Total Test time (real) =   3.94 sec
 
-real	0m3.916s
-user	0m3.276s
-sys	0m5.897s
+real	0m3.964s
+user	0m3.833s
+sys	0m5.440s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -242,15 +242,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.736s
-user	0m0.360s
-sys	0m0.379s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.760s
+user	0m0.380s
+sys	0m0.383s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  8%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -315,20 +315,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -357,64 +357,64 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
       |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
 [ 44%] Built target common
-[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 55%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 67%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/benchmark
-[ 73%] Linking CXX executable ../../bin/simple
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 75%] Built target benchmark
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 71%] Built target embedding
+[ 73%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/simple
+[ 75%] Built target save-load-state
 [ 75%] Built target simple
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/benchmark
 [ 81%] Linking CXX executable ../../bin/vdot
 [ 81%] Built target q8dot
-[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target benchmark
+[ 83%] Built target vdot
 [ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target save-load-state
+[ 85%] Built target baby-llama
 [ 85%] Built target embdinput
-[ 85%] Built target vdot
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Linking CXX executable ../../bin/perplexity
 [ 89%] Built target perplexity
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -422,37 +422,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.298s
-user	0m59.949s
-sys	0m5.128s
+real	0m37.352s
+user	1m0.319s
+sys	0m5.666s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.69 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.81 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.73 sec
+Total Test time (real) =   3.87 sec
 
-real	0m3.752s
-user	0m2.891s
-sys	0m5.855s
+real	0m3.883s
+user	0m2.847s
+sys	0m6.211s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -463,7 +463,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:46 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-31 13:45:55 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -483,7 +483,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-31 13:45:55 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -494,7 +494,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-31 13:45:55 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -514,7 +514,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-31 13:45:55 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -537,7 +537,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -563,15 +563,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.752s
-user	0m0.374s
-sys	0m0.381s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.756s
+user	0m0.342s
+sys	0m0.417s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -628,20 +628,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -676,8 +676,8 @@
 [ 38%] Built target quantize
 [ 38%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
       |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
@@ -685,48 +685,48 @@
 [ 40%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target test-quantize-perf
-[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-sampling
 [ 44%] Built target test-grad0
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/benchmark
 [ 73%] Linking CXX executable ../../bin/q8dot
-[ 73%] Built target q8dot
-[ 73%] Built target benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/embedding
 [ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target embedding
-[ 81%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Built target q8dot
+[ 81%] Linking CXX executable ../../bin/simple
+[ 81%] Built target embedding
 [ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target vdot
-[ 83%] Built target baby-llama
-[ 83%] Built target simple
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 89%] Linking CXX executable ../../bin/main
+[ 81%] Built target vdot
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target baby-llama
+[ 85%] Built target embdinput
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target perplexity
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
+[ 91%] Linking CXX executable ../../bin/main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -735,9 +735,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.856s
-user	0m59.441s
-sys	0m5.052s
+real	0m37.699s
+user	1m0.447s
+sys	0m5.149s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -995,7 +995,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1240,10 +1240,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14405.73 ms
-main:    total time = 14405.73 ms
+main: quantize time = 14566.28 ms
+main:    total time = 14566.28 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1488,10 +1488,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10583.16 ms
-main:    total time = 10583.16 ms
+main: quantize time = 10889.97 ms
+main:    total time = 10889.97 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1736,10 +1736,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11201.81 ms
-main:    total time = 11201.81 ms
+main: quantize time = 11574.38 ms
+main:    total time = 11574.38 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1984,10 +1984,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 12028.10 ms
-main:    total time = 12028.10 ms
+main: quantize time = 12011.29 ms
+main:    total time = 12011.29 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2232,10 +2232,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12801.46 ms
-main:    total time = 12801.46 ms
+main: quantize time = 13055.84 ms
+main:    total time = 13055.84 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2479,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15296.28 ms
-main:    total time = 15296.28 ms
+main: quantize time = 15423.77 ms
+main:    total time = 15423.77 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2726,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15083.86 ms
-main:    total time = 15083.86 ms
+main: quantize time = 15246.56 ms
+main:    total time = 15246.56 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2973,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16252.07 ms
-main:    total time = 16252.07 ms
+main: quantize time = 16439.16 ms
+main:    total time = 16439.16 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3220,10 +3220,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17039.70 ms
-main:    total time = 17039.70 ms
+main: quantize time = 17090.93 ms
+main:    total time = 17090.93 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3467,11 +3467,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16139.62 ms
-main:    total time = 16139.62 ms
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16254.31 ms
+main:    total time = 16254.31 ms
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3502,18 +3502,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  3324.24 ms
-llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.53 tokens per second)
-llama_print_timings: prompt eval time =  2493.02 ms /     8 tokens (  311.63 ms per token,     3.21 tokens per second)
-llama_print_timings:        eval time = 20237.24 ms /    63 runs   (  321.23 ms per token,     3.11 tokens per second)
-llama_print_timings:       total time = 22800.90 ms
-
-real	0m26.370s
-user	1m32.085s
-sys	0m3.383s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3064.12 ms
+llama_print_timings:      sample time =    67.16 ms /    64 runs   (    1.05 ms per token,   952.92 tokens per second)
+llama_print_timings: prompt eval time =  2507.30 ms /     8 tokens (  313.41 ms per token,     3.19 tokens per second)
+llama_print_timings:        eval time = 20301.66 ms /    63 runs   (  322.25 ms per token,     3.10 tokens per second)
+llama_print_timings:       total time = 22885.04 ms
+
+real	0m26.193s
+user	1m32.501s
+sys	0m3.034s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3544,18 +3544,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1722.42 ms
-llama_print_timings:      sample time =    62.76 ms /    64 runs   (    0.98 ms per token,  1019.82 tokens per second)
-llama_print_timings: prompt eval time =  1018.87 ms /     8 tokens (  127.36 ms per token,     7.85 tokens per second)
-llama_print_timings:        eval time =  8796.23 ms /    63 runs   (  139.62 ms per token,     7.16 tokens per second)
-llama_print_timings:       total time =  9886.15 ms
-
-real	0m11.899s
-user	0m39.756s
-sys	0m1.949s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1647.80 ms
+llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.71 tokens per second)
+llama_print_timings: prompt eval time =  1027.90 ms /     8 tokens (  128.49 ms per token,     7.78 tokens per second)
+llama_print_timings:        eval time =  8838.06 ms /    63 runs   (  140.29 ms per token,     7.13 tokens per second)
+llama_print_timings:       total time =  9937.17 ms
+
+real	0m11.875s
+user	0m39.982s
+sys	0m1.865s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3587,18 +3587,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   994.42 ms
-llama_print_timings:      sample time =    63.07 ms /    64 runs   (    0.99 ms per token,  1014.68 tokens per second)
-llama_print_timings: prompt eval time =   970.68 ms /     8 tokens (  121.34 ms per token,     8.24 tokens per second)
-llama_print_timings:        eval time =  8018.73 ms /    63 runs   (  127.28 ms per token,     7.86 tokens per second)
-llama_print_timings:       total time =  9060.66 ms
-
-real	0m10.215s
-user	0m36.468s
-sys	0m1.047s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =  1001.08 ms
+llama_print_timings:      sample time =    62.34 ms /    64 runs   (    0.97 ms per token,  1026.68 tokens per second)
+llama_print_timings: prompt eval time =   971.09 ms /     8 tokens (  121.39 ms per token,     8.24 tokens per second)
+llama_print_timings:        eval time =  8013.75 ms /    63 runs   (  127.20 ms per token,     7.86 tokens per second)
+llama_print_timings:       total time =  9055.53 ms
+
+real	0m10.217s
+user	0m36.443s
+sys	0m1.061s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3629,18 +3629,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =  1011.98 ms
-llama_print_timings:      sample time =    62.14 ms /    64 runs   (    0.97 ms per token,  1029.92 tokens per second)
-llama_print_timings: prompt eval time =   928.18 ms /     8 tokens (  116.02 ms per token,     8.62 tokens per second)
-llama_print_timings:        eval time =  7755.40 ms /    63 runs   (  123.10 ms per token,     8.12 tokens per second)
-llama_print_timings:       total time =  8753.64 ms
-
-real	0m9.943s
-user	0m35.181s
-sys	0m1.135s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1120.63 ms
+llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.54 tokens per second)
+llama_print_timings: prompt eval time =   929.34 ms /     8 tokens (  116.17 ms per token,     8.61 tokens per second)
+llama_print_timings:        eval time =  7781.97 ms /    63 runs   (  123.52 ms per token,     8.10 tokens per second)
+llama_print_timings:       total time =  8782.30 ms
+
+real	0m10.082s
+user	0m35.241s
+sys	0m1.297s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3671,18 +3671,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1200.57 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.36 tokens per second)
-llama_print_timings: prompt eval time =  1273.65 ms /     8 tokens (  159.21 ms per token,     6.28 tokens per second)
-llama_print_timings:        eval time = 10593.27 ms /    63 runs   (  168.15 ms per token,     5.95 tokens per second)
-llama_print_timings:       total time = 11937.03 ms
-
-real	0m13.335s
-user	0m48.008s
-sys	0m1.376s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1229.19 ms
+llama_print_timings:      sample time =    65.68 ms /    64 runs   (    1.03 ms per token,   974.36 tokens per second)
+llama_print_timings: prompt eval time =  1281.50 ms /     8 tokens (  160.19 ms per token,     6.24 tokens per second)
+llama_print_timings:        eval time = 10626.48 ms /    63 runs   (  168.67 ms per token,     5.93 tokens per second)
+llama_print_timings:       total time = 11982.42 ms
+
+real	0m13.413s
+user	0m48.244s
+sys	0m1.336s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3713,18 +3713,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1318.25 ms
-llama_print_timings:      sample time =    63.88 ms /    64 runs   (    1.00 ms per token,  1001.85 tokens per second)
-llama_print_timings: prompt eval time =  1276.26 ms /     8 tokens (  159.53 ms per token,     6.27 tokens per second)
-llama_print_timings:        eval time = 10455.76 ms /    63 runs   (  165.96 ms per token,     6.03 tokens per second)
-llama_print_timings:       total time = 11804.43 ms
-
-real	0m13.342s
-user	0m47.516s
-sys	0m1.470s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1247.38 ms
+llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.28 tokens per second)
+llama_print_timings: prompt eval time =  1274.61 ms /     8 tokens (  159.33 ms per token,     6.28 tokens per second)
+llama_print_timings:        eval time = 10439.60 ms /    63 runs   (  165.71 ms per token,     6.03 tokens per second)
+llama_print_timings:       total time = 11785.10 ms
+
+real	0m13.248s
+user	0m47.468s
+sys	0m1.370s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3755,18 +3755,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   820.15 ms
-llama_print_timings:      sample time =    62.26 ms /    64 runs   (    0.97 ms per token,  1027.88 tokens per second)
-llama_print_timings: prompt eval time =   883.28 ms /     8 tokens (  110.41 ms per token,     9.06 tokens per second)
-llama_print_timings:        eval time =  7367.15 ms /    63 runs   (  116.94 ms per token,     8.55 tokens per second)
-llama_print_timings:       total time =  8320.79 ms
-
-real	0m9.279s
-user	0m33.449s
-sys	0m0.880s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   838.76 ms
+llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.45 tokens per second)
+llama_print_timings: prompt eval time =   884.39 ms /     8 tokens (  110.55 ms per token,     9.05 tokens per second)
+llama_print_timings:        eval time =  7372.23 ms /    63 runs   (  117.02 ms per token,     8.55 tokens per second)
+llama_print_timings:       total time =  8327.05 ms
+
+real	0m9.303s
+user	0m33.463s
+sys	0m0.909s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3797,18 +3797,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   843.44 ms
-llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.58 tokens per second)
-llama_print_timings: prompt eval time =   977.83 ms /     8 tokens (  122.23 ms per token,     8.18 tokens per second)
-llama_print_timings:        eval time =  8123.97 ms /    63 runs   (  128.95 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9173.53 ms
-
-real	0m10.170s
-user	0m36.909s
-sys	0m0.900s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   953.92 ms
+llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.34 tokens per second)
+llama_print_timings: prompt eval time =   978.98 ms /     8 tokens (  122.37 ms per token,     8.17 tokens per second)
+llama_print_timings:        eval time =  8125.09 ms /    63 runs   (  128.97 ms per token,     7.75 tokens per second)
+llama_print_timings:       total time =  9174.80 ms
+
+real	0m10.283s
+user	0m36.930s
+sys	0m1.001s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3839,18 +3839,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =  1084.95 ms
-llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.29 tokens per second)
-llama_print_timings: prompt eval time =   877.81 ms /     8 tokens (  109.73 ms per token,     9.11 tokens per second)
-llama_print_timings:        eval time =  7448.32 ms /    63 runs   (  118.23 ms per token,     8.46 tokens per second)
-llama_print_timings:       total time =  8396.44 ms
-
-real	0m9.667s
-user	0m33.773s
-sys	0m1.178s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =  1089.93 ms
+llama_print_timings:      sample time =    62.70 ms /    64 runs   (    0.98 ms per token,  1020.73 tokens per second)
+llama_print_timings: prompt eval time =   878.84 ms /     8 tokens (  109.85 ms per token,     9.10 tokens per second)
+llama_print_timings:        eval time =  7456.51 ms /    63 runs   (  118.36 ms per token,     8.45 tokens per second)
+llama_print_timings:       total time =  8406.60 ms
+
+real	0m9.684s
+user	0m33.758s
+sys	0m1.235s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3881,18 +3881,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1190.03 ms
-llama_print_timings:      sample time =    63.25 ms /    64 runs   (    0.99 ms per token,  1011.84 tokens per second)
-llama_print_timings: prompt eval time =  1157.69 ms /     8 tokens (  144.71 ms per token,     6.91 tokens per second)
-llama_print_timings:        eval time =  9533.11 ms /    63 runs   (  151.32 ms per token,     6.61 tokens per second)
-llama_print_timings:       total time = 10762.86 ms
-
-real	0m12.154s
-user	0m43.283s
-sys	0m1.340s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1279.28 ms
+llama_print_timings:      sample time =    62.28 ms /    64 runs   (    0.97 ms per token,  1027.63 tokens per second)
+llama_print_timings: prompt eval time =  1158.71 ms /     8 tokens (  144.84 ms per token,     6.90 tokens per second)
+llama_print_timings:        eval time =  9529.79 ms /    63 runs   (  151.27 ms per token,     6.61 tokens per second)
+llama_print_timings:       total time = 10759.80 ms
+
+real	0m12.246s
+user	0m43.313s
+sys	0m1.402s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3922,19 +3922,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1405.90 ms
-llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.16 tokens per second)
-llama_print_timings: prompt eval time =  1223.64 ms /     8 tokens (  152.96 ms per token,     6.54 tokens per second)
-llama_print_timings:        eval time = 10117.55 ms /    63 runs   (  160.60 ms per token,     6.23 tokens per second)
-llama_print_timings:       total time = 11412.20 ms
-
-real	0m13.038s
-user	0m45.937s
-sys	0m1.556s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1457.15 ms
+llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.10 tokens per second)
+llama_print_timings: prompt eval time =  1236.11 ms /     8 tokens (  154.51 ms per token,     6.47 tokens per second)
+llama_print_timings:        eval time = 10121.93 ms /    63 runs   (  160.67 ms per token,     6.22 tokens per second)
+llama_print_timings:       total time = 11429.62 ms
+
+real	0m13.107s
+user	0m45.994s
+sys	0m1.616s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807158
+main: build = 933 (0728c5a)
+main: seed  = 1690811490
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3959,22 +3959,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.77 seconds per pass - ETA 1 minutes
+perplexity: 39.81 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 42772.25 ms
+llama_print_timings:        load time = 42594.67 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 119316.31 ms /   384 tokens (  310.72 ms per token,     3.22 tokens per second)
+llama_print_timings: prompt eval time = 119460.40 ms /   384 tokens (  311.09 ms per token,     3.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 122389.19 ms
+llama_print_timings:       total time = 122310.62 ms
 
 
-real	2m2.615s
-user	7m57.209s
-sys	0m3.308s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m2.528s
+user	7m57.816s
+sys	0m3.048s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807281
+main: build = 933 (0728c5a)
+main: seed  = 1690811612
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3999,22 +3999,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 16.01 seconds per pass - ETA 0 minutes
+perplexity: 16.09 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 17503.51 ms
+llama_print_timings:        load time = 17702.00 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 48000.62 ms /   384 tokens (  125.00 ms per token,     8.00 tokens per second)
+llama_print_timings: prompt eval time = 48265.36 ms /   384 tokens (  125.69 ms per token,     7.96 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 49568.91 ms
+llama_print_timings:       total time = 49943.82 ms
 
 
-real	0m49.720s
-user	3m12.016s
-sys	0m1.672s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m50.103s
+user	3m13.038s
+sys	0m1.821s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807331
+main: build = 933 (0728c5a)
+main: seed  = 1690811662
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4039,22 +4039,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.66 seconds per pass - ETA 0 minutes
+perplexity: 15.68 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16534.67 ms
+llama_print_timings:        load time = 16552.80 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46915.75 ms /   384 tokens (  122.18 ms per token,     8.18 tokens per second)
+llama_print_timings: prompt eval time = 46975.11 ms /   384 tokens (  122.33 ms per token,     8.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47862.09 ms
+llama_print_timings:       total time = 47922.78 ms
 
 
-real	0m47.948s
-user	3m7.664s
-sys	0m0.993s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m48.009s
+user	3m7.910s
+sys	0m0.989s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807379
+main: build = 933 (0728c5a)
+main: seed  = 1690811711
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4079,22 +4079,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.89 seconds per pass - ETA 0 minutes
+perplexity: 14.91 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15880.92 ms
+llama_print_timings:        load time = 15886.97 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44615.68 ms /   384 tokens (  116.19 ms per token,     8.61 tokens per second)
+llama_print_timings: prompt eval time = 44674.93 ms /   384 tokens (  116.34 ms per token,     8.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45678.25 ms
+llama_print_timings:       total time = 45722.50 ms
 
 
-real	0m45.776s
-user	2m58.454s
-sys	0m1.133s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.822s
+user	2m58.717s
+sys	0m1.092s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807424
+main: build = 933 (0728c5a)
+main: seed  = 1690811756
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4119,22 +4119,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.53 seconds per pass - ETA 1 minutes
+perplexity: 20.56 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21640.86 ms
+llama_print_timings:        load time = 21625.28 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61558.08 ms /   384 tokens (  160.31 ms per token,     6.24 tokens per second)
+llama_print_timings: prompt eval time = 61651.70 ms /   384 tokens (  160.55 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62737.75 ms
+llama_print_timings:       total time = 62785.88 ms
 
 
-real	1m2.848s
-user	4m6.226s
-sys	0m1.256s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.896s
+user	4m6.561s
+sys	0m1.249s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807487
+main: build = 933 (0728c5a)
+main: seed  = 1690811819
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4159,22 +4159,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.34 seconds per pass - ETA 1 minutes
+perplexity: 20.41 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21407.45 ms
+llama_print_timings:        load time = 21617.97 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60964.25 ms /   384 tokens (  158.76 ms per token,     6.30 tokens per second)
+llama_print_timings: prompt eval time = 61168.38 ms /   384 tokens (  159.29 ms per token,     6.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62097.41 ms
+llama_print_timings:       total time = 62447.78 ms
 
 
-real	1m2.219s
-user	4m3.821s
-sys	0m1.252s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m2.572s
+user	4m4.644s
+sys	0m1.396s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807550
+main: build = 933 (0728c5a)
+main: seed  = 1690811882
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4199,22 +4199,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.20 seconds per pass - ETA 0 minutes
+perplexity: 14.22 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14893.42 ms
+llama_print_timings:        load time = 14953.99 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42559.78 ms /   384 tokens (  110.83 ms per token,     9.02 tokens per second)
+llama_print_timings: prompt eval time = 42622.26 ms /   384 tokens (  111.00 ms per token,     9.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43325.27 ms
+llama_print_timings:       total time = 43428.92 ms
 
 
-real	0m43.399s
-user	2m50.266s
-sys	0m0.777s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.506s
+user	2m50.471s
+sys	0m0.864s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807593
+main: build = 933 (0728c5a)
+main: seed  = 1690811925
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4239,22 +4239,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.72 seconds per pass - ETA 0 minutes
+perplexity: 15.74 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16423.19 ms
+llama_print_timings:        load time = 16475.16 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47106.85 ms /   384 tokens (  122.67 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47173.84 ms /   384 tokens (  122.85 ms per token,     8.14 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47883.36 ms
+llama_print_timings:       total time = 47979.20 ms
 
 
-real	0m47.969s
-user	3m8.404s
-sys	0m0.849s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m48.066s
+user	3m8.703s
+sys	0m0.848s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807641
+main: build = 933 (0728c5a)
+main: seed  = 1690811973
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4279,22 +4279,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.97 seconds per pass - ETA 0 minutes
+perplexity: 14.04 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14935.37 ms
+llama_print_timings:        load time = 15008.68 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41849.04 ms /   384 tokens (  108.98 ms per token,     9.18 tokens per second)
+llama_print_timings: prompt eval time = 42051.08 ms /   384 tokens (  109.51 ms per token,     9.13 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42886.63 ms
+llama_print_timings:       total time = 43095.47 ms
 
 
-real	0m42.988s
-user	2m47.368s
-sys	0m1.132s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m43.201s
+user	2m48.235s
+sys	0m1.084s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807684
+main: build = 933 (0728c5a)
+main: seed  = 1690812017
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4319,22 +4319,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.53 seconds per pass - ETA 0 minutes
+perplexity: 18.61 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19538.84 ms
+llama_print_timings:        load time = 19777.14 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55547.47 ms /   384 tokens (  144.65 ms per token,     6.91 tokens per second)
+llama_print_timings: prompt eval time = 55753.26 ms /   384 tokens (  145.19 ms per token,     6.89 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56625.37 ms
+llama_print_timings:       total time = 56994.67 ms
 
 
-real	0m56.728s
-user	3m42.187s
-sys	0m1.145s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m57.104s
+user	3m42.990s
+sys	0m1.337s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 932 (1215ed7)
-main: seed  = 1690807741
+main: build = 933 (0728c5a)
+main: seed  = 1690812074
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4359,20 +4359,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.50 seconds per pass - ETA 0 minutes
+perplexity: 19.61 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20671.81 ms
+llama_print_timings:        load time = 20912.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58421.07 ms /   384 tokens (  152.14 ms per token,     6.57 tokens per second)
+llama_print_timings: prompt eval time = 58730.09 ms /   384 tokens (  152.94 ms per token,     6.54 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59667.71 ms
+llama_print_timings:       total time = 60107.90 ms
 
 
-real	0m59.773s
-user	3m53.671s
-sys	0m1.328s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	1m0.219s
+user	3m54.937s
+sys	0m1.432s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4386,8 +4386,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4401,8 +4401,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4416,8 +4416,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4431,8 +4431,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4446,8 +4446,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4461,8 +4461,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4476,8 +4476,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4491,8 +4491,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4506,8 +4506,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4521,8 +4521,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

