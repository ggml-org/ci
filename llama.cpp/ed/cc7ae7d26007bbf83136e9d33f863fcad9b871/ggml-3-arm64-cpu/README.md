## Summary

- status:  SUCCESS ✅
- runtime: 17:14.19
- date:    Fri Jul 28 01:31:34 UTC 2023
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
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.80 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.93 sec

real	0m3.949s
user	0m3.707s
sys	0m5.442s
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
5/5 Test #5: test-grad0 .......................   Passed    3.61 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.66 sec

real	0m3.673s
user	0m3.346s
sys	0m5.206s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =  2813.45 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.76 tokens per second)
llama_print_timings: prompt eval time =  2475.48 ms /     8 tokens (  309.43 ms per token,     3.23 tokens per second)
llama_print_timings:        eval time = 20032.42 ms /    63 runs   (  317.97 ms per token,     3.14 tokens per second)
llama_print_timings:       total time = 22577.64 ms

real	0m25.632s
user	1m31.234s
sys	0m2.840s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507257
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 39.38 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 41914.79 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 118006.98 ms /   384 tokens (  307.31 ms per token,     3.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120616.40 ms


real	2m0.833s
user	7m51.931s
sys	0m2.876s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
llama_print_timings:        load time =  1527.20 ms
llama_print_timings:      sample time =    62.35 ms /    64 runs   (    0.97 ms per token,  1026.43 tokens per second)
llama_print_timings: prompt eval time =  1007.26 ms /     8 tokens (  125.91 ms per token,     7.94 tokens per second)
llama_print_timings:        eval time =  8695.62 ms /    63 runs   (  138.03 ms per token,     7.25 tokens per second)
llama_print_timings:       total time =  9773.24 ms

real	0m11.577s
user	0m39.288s
sys	0m1.775s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507378
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.58 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16939.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46650.80 ms /   384 tokens (  121.49 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48075.90 ms


real	0m48.216s
user	3m6.609s
sys	0m1.524s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make love and have fun.
I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
As we know that it will be a little bit difficult for us but if you wanna start
llama_print_timings:        load time =   876.44 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.08 tokens per second)
llama_print_timings: prompt eval time =   967.73 ms /     8 tokens (  120.97 ms per token,     8.27 tokens per second)
llama_print_timings:        eval time =  7982.94 ms /    63 runs   (  126.71 ms per token,     7.89 tokens per second)
llama_print_timings:       total time =  9020.45 ms

real	0m10.053s
user	0m36.249s
sys	0m0.995s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507426
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.63 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16369.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46909.49 ms /   384 tokens (  122.16 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47723.64 ms


real	0m47.806s
user	3m7.610s
sys	0m0.888s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
llama_print_timings:        load time =   971.14 ms
llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.11 tokens per second)
llama_print_timings: prompt eval time =   922.74 ms /     8 tokens (  115.34 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =  7706.81 ms /    63 runs   (  122.33 ms per token,     8.17 tokens per second)
llama_print_timings:       total time =  8699.99 ms

real	0m9.848s
user	0m34.990s
sys	0m1.076s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507474
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.86 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15702.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44596.66 ms /   384 tokens (  116.14 ms per token,     8.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45510.40 ms


real	0m45.608s
user	2m58.372s
sys	0m0.992s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
llama_print_timings:        load time =  1087.07 ms
llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.91 tokens per second)
llama_print_timings: prompt eval time =  1290.83 ms /     8 tokens (  161.35 ms per token,     6.20 tokens per second)
llama_print_timings:        eval time = 10494.36 ms /    63 runs   (  166.58 ms per token,     6.00 tokens per second)
llama_print_timings:       total time = 11855.44 ms

real	0m13.141s
user	0m47.812s
sys	0m1.148s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507519
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.50 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21566.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61457.63 ms /   384 tokens (  160.05 ms per token,     6.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62597.01 ms


real	1m2.703s
user	4m5.823s
sys	0m1.216s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and help others, so that’s what we are doing.
We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
llama_print_timings:        load time =  1176.02 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.59 tokens per second)
llama_print_timings: prompt eval time =  1262.44 ms /     8 tokens (  157.80 ms per token,     6.34 tokens per second)
llama_print_timings:        eval time = 10487.57 ms /    63 runs   (  166.47 ms per token,     6.01 tokens per second)
llama_print_timings:       total time = 11819.77 ms

real	0m13.211s
user	0m47.610s
sys	0m1.309s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507582
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.31 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21355.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60836.07 ms /   384 tokens (  158.43 ms per token,     6.31 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61950.86 ms


real	1m2.075s
user	4m3.294s
sys	0m1.252s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
llama_print_timings:        load time =   722.87 ms
llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.61 tokens per second)
llama_print_timings: prompt eval time =   881.33 ms /     8 tokens (  110.17 ms per token,     9.08 tokens per second)
llama_print_timings:        eval time =  7329.78 ms /    63 runs   (  116.35 ms per token,     8.60 tokens per second)
llama_print_timings:       total time =  8280.80 ms

real	0m9.137s
user	0m33.321s
sys	0m0.762s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507644
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.19 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14849.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42520.30 ms /   384 tokens (  110.73 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43246.84 ms


real	0m43.322s
user	2m50.072s
sys	0m0.776s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
llama_print_timings:        load time =   813.08 ms
llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.81 tokens per second)
llama_print_timings: prompt eval time =   976.25 ms /     8 tokens (  122.03 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =  8079.40 ms /    63 runs   (  128.24 ms per token,     7.80 tokens per second)
llama_print_timings:       total time =  9125.70 ms

real	0m10.091s
user	0m36.720s
sys	0m0.883s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507687
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.71 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16441.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47078.03 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47875.91 ms


real	0m47.963s
user	3m8.266s
sys	0m0.896s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
llama_print_timings:        load time =   958.70 ms
llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.14 tokens per second)
llama_print_timings: prompt eval time =   869.41 ms /     8 tokens (  108.68 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =  7385.57 ms /    63 runs   (  117.23 ms per token,     8.53 tokens per second)
llama_print_timings:       total time =  8325.32 ms

real	0m9.466s
user	0m33.437s
sys	0m1.107s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507735
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.94 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14836.99 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41761.85 ms /   384 tokens (  108.75 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42732.95 ms


real	0m42.833s
user	2m47.045s
sys	0m1.036s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
llama_print_timings:        load time =  1134.44 ms
llama_print_timings:      sample time =    62.99 ms /    64 runs   (    0.98 ms per token,  1016.08 tokens per second)
llama_print_timings: prompt eval time =  1151.10 ms /     8 tokens (  143.89 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =  9633.80 ms /    63 runs   (  152.92 ms per token,     6.54 tokens per second)
llama_print_timings:       total time = 10856.27 ms

real	0m12.194s
user	0m43.627s
sys	0m1.330s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507778
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.49 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19502.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55401.19 ms /   384 tokens (  144.27 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56482.02 ms


real	0m56.587s
user	3m41.553s
sys	0m1.201s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
llama_print_timings:        load time =  1365.89 ms
llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1032.01 tokens per second)
llama_print_timings: prompt eval time =  1219.72 ms /     8 tokens (  152.47 ms per token,     6.56 tokens per second)
llama_print_timings:        eval time = 10076.29 ms /    63 runs   (  159.94 ms per token,     6.25 tokens per second)
llama_print_timings:       total time = 11366.38 ms

real	0m12.951s
user	0m45.798s
sys	0m1.485s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 919 (edcc7ae)
main: seed  = 1690507835
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.39 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20561.07 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58072.68 ms /   384 tokens (  151.23 ms per token,     6.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59314.16 ms


real	0m59.422s
user	3m52.230s
sys	0m1.373s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/stdall	2023-07-27 20:56:49.570629613 +0000
+++ /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/stdall	2023-07-28 01:31:34.720338819 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,14 +37,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.717s
-user	0m0.325s
-sys	0m0.395s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.708s
+user	0m0.322s
+sys	0m0.389s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -66,20 +66,20 @@
  3605 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -107,30 +107,30 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Linking CXX executable ../bin/test-grad0
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target test-quantize-fns
-[ 39%] Built target test-grad0
-[ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target quantize
-[ 41%] Built target test-tokenizer-0
+[ 33%] Linking CXX executable ../bin/test-grad0
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-grad0
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-quantize-fns
+[ 37%] Built target quantize
+[ 39%] Linking CXX executable ../bin/test-sampling
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-sampling
+[ 43%] Built target test-tokenizer-0
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 64%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -138,28 +138,29 @@
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/q8dot
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/perplexity
+[ 75%] Linking CXX executable ../../bin/simple
+[ 77%] Linking CXX executable ../../bin/benchmark
 [ 79%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Linking CXX executable ../../bin/baby-llama
 [ 83%] Linking CXX executable ../../bin/vdot
 [ 83%] Built target q8dot
-[ 85%] Linking CXX executable ../../bin/simple
+[ 83%] Built target benchmark
+[ 83%] Built target embedding
+[ 83%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target vdot
-[ 87%] Built target embedding
-[ 87%] Built target perplexity
-[ 87%] Built target benchmark
-[ 87%] Built target save-load-state
-[ 87%] Built target baby-llama
 [ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target baby-llama
 [ 89%] Built target embdinput
+[ 89%] Built target vdot
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target simple
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Built target perplexity
+[ 93%] Built target main
+[ 93%] Built target quantize-stats
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -167,16 +168,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target quantize-stats
-[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target embd-input-test
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.286s
-user	0m36.950s
-sys	0m5.278s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m21.142s
+user	0m36.712s
+sys	0m5.351s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -186,29 +186,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.71 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.80 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.84 sec
+Total Test time (real) =   3.93 sec
 
-real	0m3.856s
-user	0m3.842s
-sys	0m5.130s
+real	0m3.949s
+user	0m3.707s
+sys	0m5.442s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -234,14 +234,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.720s
-user	0m0.399s
-sys	0m0.324s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.735s
+user	0m0.359s
+sys	0m0.379s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -311,15 +311,15 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -352,53 +352,53 @@
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Built target quantize
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-quantize-fns
 [ 39%] Built target test-tokenizer-0
+[ 39%] Built target test-quantize-fns
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-quantize-perf
 [ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-grad0
 [ 43%] Built target common
-[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 45%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 47%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/simple
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 81%] Linking CXX executable ../../bin/perplexity
-[ 81%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 79%] Linking CXX executable ../../bin/perplexity
+[ 79%] Built target benchmark
+[ 79%] Built target q8dot
+[ 79%] Built target save-load-state
+[ 79%] Built target perplexity
+[ 81%] Linking CXX executable ../../bin/simple
 [ 83%] Linking CXX executable ../../bin/vdot
 [ 83%] Built target simple
-[ 83%] Built target q8dot
-[ 83%] Built target baby-llama
-[ 85%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Built target perplexity
-[ 85%] Built target benchmark
+[ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target vdot
-[ 85%] Built target save-load-state
-[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
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
@@ -406,11 +406,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.864s
-user	0m58.524s
-sys	0m4.582s
+real	0m36.280s
+user	0m59.240s
+sys	0m5.202s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -422,21 +422,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.56 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.61 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.61 sec
+Total Test time (real) =   3.66 sec
 
-real	0m3.625s
-user	0m3.249s
-sys	0m5.199s
+real	0m3.673s
+user	0m3.346s
+sys	0m5.206s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -447,7 +447,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-28 01:15:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -467,7 +467,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-28 01:15:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -478,7 +478,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-28 01:15:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -498,7 +498,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 20:40:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-28 01:15:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -521,7 +521,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -547,14 +547,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.716s
-user	0m0.370s
-sys	0m0.348s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.718s
+user	0m0.329s
+sys	0m0.392s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -611,18 +611,18 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
@@ -652,58 +652,58 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-tokenizer-0
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-quantize-fns
 [ 35%] Built target quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-sampling
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Linking CXX executable ../bin/test-grad0
+[ 39%] Built target test-tokenizer-0
+[ 41%] Linking CXX executable ../bin/test-grad0
+[ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-grad0
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target save-load-state
-[ 77%] Built target q8dot
-[ 77%] Built target benchmark
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 81%] Linking CXX static library libembdinput.a
-[ 83%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX executable ../../bin/vdot
-[ 87%] Linking CXX executable ../../bin/perplexity
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/vdot
+[ 75%] Linking CXX executable ../../bin/baby-llama
+[ 77%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 81%] Linking CXX executable ../../bin/perplexity
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/benchmark
+[ 85%] Built target q8dot
+[ 85%] Built target simple
+[ 85%] Built target perplexity
+[ 85%] Built target save-load-state
+[ 85%] Built target benchmark
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
-[ 87%] Built target baby-llama
-[ 87%] Built target simple
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target vdot
-[ 89%] Built target perplexity
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -711,9 +711,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.992s
-user	0m58.077s
-sys	0m4.662s
+real	0m36.858s
+user	0m58.343s
+sys	0m4.865s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -971,7 +971,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1216,10 +1216,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14490.92 ms
-main:    total time = 14490.92 ms
+main: quantize time = 14300.76 ms
+main:    total time = 14300.76 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1464,10 +1464,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10601.95 ms
-main:    total time = 10601.95 ms
+main: quantize time = 10343.87 ms
+main:    total time = 10343.87 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1712,10 +1712,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11446.31 ms
-main:    total time = 11446.31 ms
+main: quantize time = 11143.30 ms
+main:    total time = 11143.30 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1960,10 +1960,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11928.69 ms
-main:    total time = 11928.69 ms
+main: quantize time = 11886.91 ms
+main:    total time = 11886.91 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2208,10 +2208,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12994.55 ms
-main:    total time = 12994.55 ms
+main: quantize time = 12742.07 ms
+main:    total time = 12742.07 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2455,10 +2455,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15318.38 ms
-main:    total time = 15318.38 ms
+main: quantize time = 15135.77 ms
+main:    total time = 15135.77 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2702,10 +2702,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15119.38 ms
-main:    total time = 15119.38 ms
+main: quantize time = 14943.07 ms
+main:    total time = 14943.07 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2949,10 +2949,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16143.31 ms
-main:    total time = 16143.31 ms
+main: quantize time = 16146.71 ms
+main:    total time = 16146.71 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3196,10 +3196,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16993.77 ms
-main:    total time = 16993.77 ms
+main: quantize time = 17042.63 ms
+main:    total time = 17042.63 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3443,11 +3443,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16096.83 ms
-main:    total time = 16096.83 ms
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16135.71 ms
+main:    total time = 16135.71 ms
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3477,18 +3477,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  2821.43 ms
-llama_print_timings:      sample time =    61.88 ms /    64 runs   (    0.97 ms per token,  1034.34 tokens per second)
-llama_print_timings: prompt eval time =  2473.78 ms /     8 tokens (  309.22 ms per token,     3.23 tokens per second)
-llama_print_timings:        eval time = 20041.96 ms /    63 runs   (  318.13 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22585.61 ms
-
-real	0m25.643s
-user	1m31.264s
-sys	0m2.842s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2813.45 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.76 tokens per second)
+llama_print_timings: prompt eval time =  2475.48 ms /     8 tokens (  309.43 ms per token,     3.23 tokens per second)
+llama_print_timings:        eval time = 20032.42 ms /    63 runs   (  317.97 ms per token,     3.14 tokens per second)
+llama_print_timings:       total time = 22577.64 ms
+
+real	0m25.632s
+user	1m31.234s
+sys	0m2.840s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3518,18 +3518,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1556.09 ms
-llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.79 tokens per second)
-llama_print_timings: prompt eval time =   995.64 ms /     8 tokens (  124.45 ms per token,     8.04 tokens per second)
-llama_print_timings:        eval time =  8691.80 ms /    63 runs   (  137.97 ms per token,     7.25 tokens per second)
-llama_print_timings:       total time =  9757.42 ms
-
-real	0m11.590s
-user	0m39.203s
-sys	0m1.824s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1527.20 ms
+llama_print_timings:      sample time =    62.35 ms /    64 runs   (    0.97 ms per token,  1026.43 tokens per second)
+llama_print_timings: prompt eval time =  1007.26 ms /     8 tokens (  125.91 ms per token,     7.94 tokens per second)
+llama_print_timings:        eval time =  8695.62 ms /    63 runs   (  138.03 ms per token,     7.25 tokens per second)
+llama_print_timings:       total time =  9773.24 ms
+
+real	0m11.577s
+user	0m39.288s
+sys	0m1.775s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3560,18 +3560,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   860.89 ms
-llama_print_timings:      sample time =    62.39 ms /    64 runs   (    0.97 ms per token,  1025.81 tokens per second)
-llama_print_timings: prompt eval time =   967.54 ms /     8 tokens (  120.94 ms per token,     8.27 tokens per second)
-llama_print_timings:        eval time =  7979.40 ms /    63 runs   (  126.66 ms per token,     7.90 tokens per second)
-llama_print_timings:       total time =  9017.82 ms
-
-real	0m10.035s
-user	0m36.282s
-sys	0m0.935s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   876.44 ms
+llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.08 tokens per second)
+llama_print_timings: prompt eval time =   967.73 ms /     8 tokens (  120.97 ms per token,     8.27 tokens per second)
+llama_print_timings:        eval time =  7982.94 ms /    63 runs   (  126.71 ms per token,     7.89 tokens per second)
+llama_print_timings:       total time =  9020.45 ms
+
+real	0m10.053s
+user	0m36.249s
+sys	0m0.995s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3601,18 +3601,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   981.86 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.89 tokens per second)
-llama_print_timings: prompt eval time =   923.91 ms /     8 tokens (  115.49 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7717.27 ms /    63 runs   (  122.50 ms per token,     8.16 tokens per second)
-llama_print_timings:       total time =  8711.75 ms
-
-real	0m9.874s
-user	0m35.022s
-sys	0m1.105s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   971.14 ms
+llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.11 tokens per second)
+llama_print_timings: prompt eval time =   922.74 ms /     8 tokens (  115.34 ms per token,     8.67 tokens per second)
+llama_print_timings:        eval time =  7706.81 ms /    63 runs   (  122.33 ms per token,     8.17 tokens per second)
+llama_print_timings:       total time =  8699.99 ms
+
+real	0m9.848s
+user	0m34.990s
+sys	0m1.076s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3642,18 +3642,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1089.42 ms
-llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.23 tokens per second)
-llama_print_timings: prompt eval time =  1292.70 ms /     8 tokens (  161.59 ms per token,     6.19 tokens per second)
-llama_print_timings:        eval time = 10481.66 ms /    63 runs   (  166.38 ms per token,     6.01 tokens per second)
-llama_print_timings:       total time = 11844.88 ms
-
-real	0m13.130s
-user	0m47.681s
-sys	0m1.233s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1087.07 ms
+llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.91 tokens per second)
+llama_print_timings: prompt eval time =  1290.83 ms /     8 tokens (  161.35 ms per token,     6.20 tokens per second)
+llama_print_timings:        eval time = 10494.36 ms /    63 runs   (  166.58 ms per token,     6.00 tokens per second)
+llama_print_timings:       total time = 11855.44 ms
+
+real	0m13.141s
+user	0m47.812s
+sys	0m1.148s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3684,17 +3684,17 @@
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
 llama_print_timings:        load time =  1176.02 ms
-llama_print_timings:      sample time =    62.63 ms /    64 runs   (    0.98 ms per token,  1021.87 tokens per second)
-llama_print_timings: prompt eval time =  1263.06 ms /     8 tokens (  157.88 ms per token,     6.33 tokens per second)
-llama_print_timings:        eval time = 10504.01 ms /    63 runs   (  166.73 ms per token,     6.00 tokens per second)
-llama_print_timings:       total time = 11838.54 ms
-
-real	0m13.233s
-user	0m47.709s
-sys	0m1.282s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.59 tokens per second)
+llama_print_timings: prompt eval time =  1262.44 ms /     8 tokens (  157.80 ms per token,     6.34 tokens per second)
+llama_print_timings:        eval time = 10487.57 ms /    63 runs   (  166.47 ms per token,     6.01 tokens per second)
+llama_print_timings:       total time = 11819.77 ms
+
+real	0m13.211s
+user	0m47.610s
+sys	0m1.309s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3724,18 +3724,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   728.77 ms
-llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.24 tokens per second)
-llama_print_timings: prompt eval time =   882.22 ms /     8 tokens (  110.28 ms per token,     9.07 tokens per second)
-llama_print_timings:        eval time =  7339.32 ms /    63 runs   (  116.50 ms per token,     8.58 tokens per second)
-llama_print_timings:       total time =  8291.13 ms
-
-real	0m9.156s
-user	0m33.276s
-sys	0m0.853s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   722.87 ms
+llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.61 tokens per second)
+llama_print_timings: prompt eval time =   881.33 ms /     8 tokens (  110.17 ms per token,     9.08 tokens per second)
+llama_print_timings:        eval time =  7329.78 ms /    63 runs   (  116.35 ms per token,     8.60 tokens per second)
+llama_print_timings:       total time =  8280.80 ms
+
+real	0m9.137s
+user	0m33.321s
+sys	0m0.762s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3765,18 +3765,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   789.26 ms
-llama_print_timings:      sample time =    62.70 ms /    64 runs   (    0.98 ms per token,  1020.80 tokens per second)
-llama_print_timings: prompt eval time =   976.00 ms /     8 tokens (  122.00 ms per token,     8.20 tokens per second)
-llama_print_timings:        eval time =  8073.74 ms /    63 runs   (  128.15 ms per token,     7.80 tokens per second)
-llama_print_timings:       total time =  9120.61 ms
-
-real	0m10.063s
-user	0m36.712s
-sys	0m0.837s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   813.08 ms
+llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.81 tokens per second)
+llama_print_timings: prompt eval time =   976.25 ms /     8 tokens (  122.03 ms per token,     8.19 tokens per second)
+llama_print_timings:        eval time =  8079.40 ms /    63 runs   (  128.24 ms per token,     7.80 tokens per second)
+llama_print_timings:       total time =  9125.70 ms
+
+real	0m10.091s
+user	0m36.720s
+sys	0m0.883s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3806,18 +3806,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   971.84 ms
-llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.25 tokens per second)
-llama_print_timings: prompt eval time =   872.36 ms /     8 tokens (  109.05 ms per token,     9.17 tokens per second)
-llama_print_timings:        eval time =  7382.40 ms /    63 runs   (  117.18 ms per token,     8.53 tokens per second)
-llama_print_timings:       total time =  8325.08 ms
-
-real	0m9.478s
-user	0m33.463s
-sys	0m1.092s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   958.70 ms
+llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.14 tokens per second)
+llama_print_timings: prompt eval time =   869.41 ms /     8 tokens (  108.68 ms per token,     9.20 tokens per second)
+llama_print_timings:        eval time =  7385.57 ms /    63 runs   (  117.23 ms per token,     8.53 tokens per second)
+llama_print_timings:       total time =  8325.32 ms
+
+real	0m9.466s
+user	0m33.437s
+sys	0m1.107s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3847,18 +3847,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1099.30 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.48 tokens per second)
-llama_print_timings: prompt eval time =  1152.21 ms /     8 tokens (  144.03 ms per token,     6.94 tokens per second)
-llama_print_timings:        eval time =  9476.30 ms /    63 runs   (  150.42 ms per token,     6.65 tokens per second)
-llama_print_timings:       total time = 10698.58 ms
-
-real	0m11.997s
-user	0m43.076s
-sys	0m1.221s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1134.44 ms
+llama_print_timings:      sample time =    62.99 ms /    64 runs   (    0.98 ms per token,  1016.08 tokens per second)
+llama_print_timings: prompt eval time =  1151.10 ms /     8 tokens (  143.89 ms per token,     6.95 tokens per second)
+llama_print_timings:        eval time =  9633.80 ms /    63 runs   (  152.92 ms per token,     6.54 tokens per second)
+llama_print_timings:       total time = 10856.27 ms
+
+real	0m12.194s
+user	0m43.627s
+sys	0m1.330s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 918 (7c529ce)
+main: build = 919 (edcc7ae)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3887,19 +3887,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1234.95 ms
-llama_print_timings:      sample time =    62.68 ms /    64 runs   (    0.98 ms per token,  1021.09 tokens per second)
-llama_print_timings: prompt eval time =  1213.99 ms /     8 tokens (  151.75 ms per token,     6.59 tokens per second)
-llama_print_timings:        eval time = 10080.94 ms /    63 runs   (  160.01 ms per token,     6.25 tokens per second)
-llama_print_timings:       total time = 11365.96 ms
-
-real	0m12.819s
-user	0m45.778s
-sys	0m1.365s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1365.89 ms
+llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1032.01 tokens per second)
+llama_print_timings: prompt eval time =  1219.72 ms /     8 tokens (  152.47 ms per token,     6.56 tokens per second)
+llama_print_timings:        eval time = 10076.29 ms /    63 runs   (  159.94 ms per token,     6.25 tokens per second)
+llama_print_timings:       total time = 11366.38 ms
+
+real	0m12.951s
+user	0m45.798s
+sys	0m1.485s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490770
+main: build = 919 (edcc7ae)
+main: seed  = 1690507257
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3923,22 +3923,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.37 seconds per pass - ETA 1 minutes
+perplexity: 39.38 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 42071.24 ms
+llama_print_timings:        load time = 41914.79 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 118088.95 ms /   384 tokens (  307.52 ms per token,     3.25 tokens per second)
+llama_print_timings: prompt eval time = 118006.98 ms /   384 tokens (  307.31 ms per token,     3.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120861.33 ms
+llama_print_timings:       total time = 120616.40 ms
 
 
-real	2m1.079s
-user	7m52.322s
-sys	0m2.985s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.833s
+user	7m51.931s
+sys	0m2.876s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490891
+main: build = 919 (edcc7ae)
+main: seed  = 1690507378
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3962,22 +3962,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.67 seconds per pass - ETA 0 minutes
+perplexity: 15.58 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 17055.09 ms
+llama_print_timings:        load time = 16939.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46930.21 ms /   384 tokens (  122.21 ms per token,     8.18 tokens per second)
+llama_print_timings: prompt eval time = 46650.80 ms /   384 tokens (  121.49 ms per token,     8.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48381.75 ms
+llama_print_timings:       total time = 48075.90 ms
 
 
-real	0m48.521s
-user	3m7.707s
-sys	0m1.569s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.216s
+user	3m6.609s
+sys	0m1.524s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490940
+main: build = 919 (edcc7ae)
+main: seed  = 1690507426
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4003,20 +4003,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.63 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16409.62 ms
+llama_print_timings:        load time = 16369.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46839.74 ms /   384 tokens (  121.98 ms per token,     8.20 tokens per second)
+llama_print_timings: prompt eval time = 46909.49 ms /   384 tokens (  122.16 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47689.35 ms
+llama_print_timings:       total time = 47723.64 ms
 
 
-real	0m47.774s
-user	3m7.354s
-sys	0m0.904s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.806s
+user	3m7.610s
+sys	0m0.888s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690490988
+main: build = 919 (edcc7ae)
+main: seed  = 1690507474
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4042,20 +4042,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15679.29 ms
+llama_print_timings:        load time = 15702.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44535.83 ms /   384 tokens (  115.98 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44596.66 ms /   384 tokens (  116.14 ms per token,     8.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45423.21 ms
+llama_print_timings:       total time = 45510.40 ms
 
 
-real	0m45.519s
-user	2m58.150s
-sys	0m0.940s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.608s
+user	2m58.372s
+sys	0m0.992s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690491033
+main: build = 919 (edcc7ae)
+main: seed  = 1690507519
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4079,22 +4079,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.54 seconds per pass - ETA 1 minutes
+perplexity: 20.50 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21481.34 ms
+llama_print_timings:        load time = 21566.53 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61588.45 ms /   384 tokens (  160.39 ms per token,     6.23 tokens per second)
+llama_print_timings: prompt eval time = 61457.63 ms /   384 tokens (  160.05 ms per token,     6.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62596.17 ms
+llama_print_timings:       total time = 62597.01 ms
 
 
-real	1m2.702s
-user	4m6.315s
-sys	0m1.116s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.703s
+user	4m5.823s
+sys	0m1.216s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690491096
+main: build = 919 (edcc7ae)
+main: seed  = 1690507582
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4118,22 +4118,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.33 seconds per pass - ETA 1 minutes
+perplexity: 20.31 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21353.91 ms
+llama_print_timings:        load time = 21355.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60917.77 ms /   384 tokens (  158.64 ms per token,     6.30 tokens per second)
+llama_print_timings: prompt eval time = 60836.07 ms /   384 tokens (  158.43 ms per token,     6.31 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62014.42 ms
+llama_print_timings:       total time = 61950.86 ms
 
 
-real	1m2.136s
-user	4m3.640s
-sys	0m1.209s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m2.075s
+user	4m3.294s
+sys	0m1.252s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690491158
+main: build = 919 (edcc7ae)
+main: seed  = 1690507644
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4157,22 +4157,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.20 seconds per pass - ETA 0 minutes
+perplexity: 14.19 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14846.74 ms
+llama_print_timings:        load time = 14849.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42535.89 ms /   384 tokens (  110.77 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42520.30 ms /   384 tokens (  110.73 ms per token,     9.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43254.98 ms
+llama_print_timings:       total time = 43246.84 ms
 
 
-real	0m43.330s
-user	2m50.147s
-sys	0m0.756s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.322s
+user	2m50.072s
+sys	0m0.776s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690491201
+main: build = 919 (edcc7ae)
+main: seed  = 1690507687
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4198,20 +4198,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16375.22 ms
+llama_print_timings:        load time = 16441.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47080.40 ms /   384 tokens (  122.61 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47078.03 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47814.99 ms
+llama_print_timings:       total time = 47875.91 ms
 
 
-real	0m47.899s
-user	3m8.313s
-sys	0m0.792s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.963s
+user	3m8.266s
+sys	0m0.896s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690491249
+main: build = 919 (edcc7ae)
+main: seed  = 1690507735
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4235,22 +4235,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.95 seconds per pass - ETA 0 minutes
+perplexity: 13.94 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14822.91 ms
+llama_print_timings:        load time = 14836.99 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41774.28 ms /   384 tokens (  108.79 ms per token,     9.19 tokens per second)
+llama_print_timings: prompt eval time = 41761.85 ms /   384 tokens (  108.75 ms per token,     9.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42721.99 ms
+llama_print_timings:       total time = 42732.95 ms
 
 
-real	0m42.821s
-user	2m47.076s
-sys	0m1.032s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.833s
+user	2m47.045s
+sys	0m1.036s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690491292
+main: build = 919 (edcc7ae)
+main: seed  = 1690507778
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4274,22 +4274,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.48 seconds per pass - ETA 0 minutes
+perplexity: 18.49 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19425.62 ms
+llama_print_timings:        load time = 19502.19 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55392.44 ms /   384 tokens (  144.25 ms per token,     6.93 tokens per second)
+llama_print_timings: prompt eval time = 55401.19 ms /   384 tokens (  144.27 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56408.66 ms
+llama_print_timings:       total time = 56482.02 ms
 
 
-real	0m56.509s
-user	3m41.549s
-sys	0m1.101s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.587s
+user	3m41.553s
+sys	0m1.201s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 918 (7c529ce)
-main: seed  = 1690491348
+main: build = 919 (edcc7ae)
+main: seed  = 1690507835
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4313,20 +4313,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.37 seconds per pass - ETA 0 minutes
+perplexity: 19.39 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20530.26 ms
+llama_print_timings:        load time = 20561.07 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58072.38 ms /   384 tokens (  151.23 ms per token,     6.61 tokens per second)
+llama_print_timings: prompt eval time = 58072.68 ms /   384 tokens (  151.23 ms per token,     6.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59300.29 ms
+llama_print_timings:       total time = 59314.16 ms
 
 
-real	0m59.408s
-user	3m52.275s
-sys	0m1.312s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.422s
+user	3m52.230s
+sys	0m1.373s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4340,8 +4340,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4355,8 +4355,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4370,8 +4370,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4385,8 +4385,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4400,8 +4400,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4415,8 +4415,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4430,8 +4430,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4445,8 +4445,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4460,8 +4460,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4475,8 +4475,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

