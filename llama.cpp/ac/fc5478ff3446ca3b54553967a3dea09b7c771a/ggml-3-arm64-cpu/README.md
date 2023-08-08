## Summary

- status:  SUCCESS ✅
- runtime: 16:58.90
- date:    Tue Aug  8 12:58:23 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acfc5478ff3446ca3b54553967a3dea09b7c771a
- author:  Johannes Gäßler
```
CUDA: tighter VRAM scratch size for 65b/70b (#2551)
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
5/5 Test #5: test-grad0 .......................   Passed    3.64 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.78 sec

real	0m3.790s
user	0m3.914s
sys	0m4.861s
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
5/5 Test #5: test-grad0 .......................   Passed    3.53 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.57 sec

real	0m3.589s
user	0m3.254s
sys	0m5.056s
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
main: build = 968 (acfc547)
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
llama_print_timings:        load time =  2927.42 ms
llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.05 tokens per second)
llama_print_timings: prompt eval time =  2350.43 ms /     8 tokens (  293.80 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time = 19824.20 ms /    63 runs   (  314.67 ms per token,     3.18 tokens per second)
llama_print_timings:       total time = 22245.04 ms

real	0m25.383s
user	1m29.954s
sys	0m2.843s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691498874
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
perplexity: 37.60 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 40013.95 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 112769.75 ms /   384 tokens (  293.67 ms per token,     3.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 115251.29 ms


real	1m55.438s
user	7m31.047s
sys	0m2.660s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =  1545.70 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
llama_print_timings: prompt eval time =   930.34 ms /     8 tokens (  116.29 ms per token,     8.60 tokens per second)
llama_print_timings:        eval time =  8568.64 ms /    63 runs   (  136.01 ms per token,     7.35 tokens per second)
llama_print_timings:       total time =  9568.95 ms

real	0m11.398s
user	0m38.509s
sys	0m1.748s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691498989
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
llama_print_timings:        load time = 16373.89 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44642.62 ms /   384 tokens (  116.26 ms per token,     8.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 46191.64 ms


real	0m46.340s
user	2m58.560s
sys	0m1.672s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =   905.74 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.30 tokens per second)
llama_print_timings: prompt eval time =   972.00 ms /     8 tokens (  121.50 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =  7971.48 ms /    63 runs   (  126.53 ms per token,     7.90 tokens per second)
llama_print_timings:       total time =  9014.30 ms

real	0m10.082s
user	0m36.245s
sys	0m0.996s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499036
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
llama_print_timings:        load time = 16489.06 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47078.75 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47929.78 ms


real	0m48.018s
user	3m8.298s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =   964.95 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
llama_print_timings: prompt eval time =   922.70 ms /     8 tokens (  115.34 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =  7674.04 ms /    63 runs   (  121.81 ms per token,     8.21 tokens per second)
llama_print_timings:       total time =  8667.19 ms

real	0m9.806s
user	0m34.834s
sys	0m1.082s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499084
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
perplexity: 14.86 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15712.57 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44521.71 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45446.91 ms


real	0m45.539s
user	2m58.090s
sys	0m0.980s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =  1100.93 ms
llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.51 tokens per second)
llama_print_timings: prompt eval time =  1278.85 ms /     8 tokens (  159.86 ms per token,     6.26 tokens per second)
llama_print_timings:        eval time = 10553.33 ms /    63 runs   (  167.51 ms per token,     5.97 tokens per second)
llama_print_timings:       total time = 11902.18 ms

real	0m13.197s
user	0m47.993s
sys	0m1.153s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499129
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
llama_print_timings:        load time = 21445.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61661.83 ms /   384 tokens (  160.58 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62604.65 ms


real	1m2.705s
user	4m6.654s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =  1186.47 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.49 tokens per second)
llama_print_timings: prompt eval time =  1225.63 ms /     8 tokens (  153.20 ms per token,     6.53 tokens per second)
llama_print_timings:        eval time = 10257.69 ms /    63 runs   (  162.82 ms per token,     6.14 tokens per second)
llama_print_timings:       total time = 11552.92 ms

real	0m12.947s
user	0m46.540s
sys	0m1.296s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499192
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
perplexity: 20.14 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21089.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60375.08 ms /   384 tokens (  157.23 ms per token,     6.36 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61391.47 ms


real	1m1.497s
user	4m1.440s
sys	0m1.145s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =   752.57 ms
llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.77 tokens per second)
llama_print_timings: prompt eval time =   885.12 ms /     8 tokens (  110.64 ms per token,     9.04 tokens per second)
llama_print_timings:        eval time =  7329.69 ms /    63 runs   (  116.34 ms per token,     8.60 tokens per second)
llama_print_timings:       total time =  8285.22 ms

real	0m9.178s
user	0m33.285s
sys	0m0.836s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499253
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
llama_print_timings:        load time = 14794.23 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42387.35 ms /   384 tokens (  110.38 ms per token,     9.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43103.50 ms


real	0m43.185s
user	2m49.515s
sys	0m0.796s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =   811.00 ms
llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.92 tokens per second)
llama_print_timings: prompt eval time =   981.87 ms /     8 tokens (  122.73 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =  8134.32 ms /    63 runs   (  129.12 ms per token,     7.74 tokens per second)
llama_print_timings:       total time =  9186.04 ms

real	0m10.144s
user	0m36.952s
sys	0m0.879s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499296
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
llama_print_timings:        load time = 16540.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47503.95 ms /   384 tokens (  123.71 ms per token,     8.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48263.71 ms


real	0m48.344s
user	3m10.049s
sys	0m0.772s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =  1000.17 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.63 tokens per second)
llama_print_timings: prompt eval time =   866.37 ms /     8 tokens (  108.30 ms per token,     9.23 tokens per second)
llama_print_timings:        eval time =  7321.14 ms /    63 runs   (  116.21 ms per token,     8.61 tokens per second)
llama_print_timings:       total time =  8257.85 ms

real	0m9.432s
user	0m33.187s
sys	0m1.106s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499345
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
perplexity: 13.92 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14782.16 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41704.13 ms /   384 tokens (  108.60 ms per token,     9.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42639.06 ms


real	0m42.732s
user	2m46.823s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =  1134.97 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.28 tokens per second)
llama_print_timings: prompt eval time =  1145.07 ms /     8 tokens (  143.13 ms per token,     6.99 tokens per second)
llama_print_timings:        eval time =  9435.61 ms /    63 runs   (  149.77 ms per token,     6.68 tokens per second)
llama_print_timings:       total time = 10651.15 ms

real	0m11.985s
user	0m42.903s
sys	0m1.225s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499388
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
perplexity: 18.43 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19353.06 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55245.61 ms /   384 tokens (  143.87 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56238.60 ms


real	0m56.338s
user	3m41.017s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 968 (acfc547)
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
llama_print_timings:        load time =  1306.78 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.71 tokens per second)
llama_print_timings: prompt eval time =  1202.07 ms /     8 tokens (  150.26 ms per token,     6.66 tokens per second)
llama_print_timings:        eval time =  9966.88 ms /    63 runs   (  158.20 ms per token,     6.32 tokens per second)
llama_print_timings:       total time = 11239.31 ms

real	0m12.776s
user	0m45.246s
sys	0m1.463s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 968 (acfc547)
main: seed  = 1691499444
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
llama_print_timings:        load time = 20463.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57940.34 ms /   384 tokens (  150.89 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59150.68 ms


real	0m59.272s
user	3m51.737s
sys	0m1.321s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/stdall	2023-08-08 12:41:05.937189763 +0000
+++ /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/stdall	2023-08-08 12:58:23.845616483 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,15 +37,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.692s
-user	0m0.328s
-sys	0m0.367s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.678s
+user	0m0.359s
+sys	0m0.322s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -67,75 +67,73 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 20%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../../bin/quantize
-[ 38%] Linking CXX executable ../bin/test-grad0
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 42%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 40%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target test-quantize-fns
+[ 42%] Built target quantize
 [ 44%] Linking CXX executable ../bin/test-sampling
-[ 44%] Built target test-grad0
-[ 44%] Built target quantize
-[ 44%] Built target test-quantize-fns
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
-[ 46%] Built target test-sampling
 [ 46%] Built target test-tokenizer-0
 [ 46%] Built target test-quantize-perf
+[ 46%] Built target test-sampling
 [ 46%] Built target common
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 56%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/baby-llama
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/simple
-[ 82%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/embedding
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target vdot
+[ 82%] Built target benchmark
 [ 84%] Linking CXX executable ../../bin/save-load-state
-[ 84%] Built target baby-llama
-[ 84%] Built target simple
-[ 84%] Built target q8dot
-[ 84%] Built target benchmark
-[ 84%] Built target vdot
-[ 86%] Linking CXX executable ../../bin/perplexity
-[ 86%] Built target save-load-state
+[ 84%] Built target perplexity
+[ 86%] Linking CXX executable ../../bin/simple
+[ 86%] Built target q8dot
+[ 86%] Built target baby-llama
 [ 88%] Linking CXX static library libembdinput.a
+[ 88%] Built target embedding
 [ 88%] Built target embdinput
-[ 90%] Linking CXX executable ../../bin/main
-[ 92%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 94%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 94%] Built target perplexity
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Built target save-load-state
+[ 90%] Built target simple
+[ 92%] Linking CXX executable ../../bin/main
+[ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target main
-[ 94%] Built target train-text-from-scratch
-[ 96%] Linking CXX executable ../../bin/quantize-stats
-[ 98%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -143,15 +141,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 98%] Built target embd-input-test
+[ 96%] Built target embd-input-test
+[ 96%] Built target train-text-from-scratch
+[ 98%] Linking CXX executable ../../bin/quantize-stats
 [ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.952s
-user	0m36.170s
-sys	0m5.126s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.193s
+user	0m35.699s
+sys	0m5.153s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -163,27 +163,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.52 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.64 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.65 sec
+Total Test time (real) =   3.78 sec
 
-real	0m3.667s
-user	0m3.523s
-sys	0m4.964s
+real	0m3.790s
+user	0m3.914s
+sys	0m4.861s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -209,15 +209,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.690s
-user	0m0.298s
-sys	0m0.395s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.685s
+user	0m0.392s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -244,16 +244,16 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 26%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Linking CXX executable ../../bin/quantize
 [ 38%] Built target test-quantize-fns
@@ -263,49 +263,49 @@
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-tokenizer-0
 [ 44%] Built target test-sampling
+[ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grad0
-[ 46%] Built target test-quantize-perf
 [ 46%] Built target test-grad0
 [ 46%] Built target common
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 58%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 60%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/benchmark
 [ 74%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Built target embedding
-[ 76%] Built target benchmark
+[ 74%] Built target benchmark
+[ 74%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/q8dot
 [ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target save-load-state
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/q8dot
-[ 82%] Built target simple
-[ 84%] Linking CXX executable ../../bin/vdot
-[ 84%] Built target baby-llama
-[ 84%] Built target q8dot
-[ 84%] Built target vdot
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target q8dot
+[ 84%] Linking CXX executable ../../bin/baby-llama
+[ 84%] Built target simple
 [ 86%] Linking CXX static library libembdinput.a
-[ 88%] Linking CXX executable ../../bin/perplexity
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 86%] Built target save-load-state
+[ 86%] Built target vdot
+[ 86%] Built target embdinput
+[ 86%] Built target baby-llama
+[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Linking CXX executable ../../bin/perplexity
 [ 90%] Built target perplexity
-[ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 92%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target embd-input-test
+[ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -313,11 +313,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.003s
-user	0m58.579s
-sys	0m4.390s
+real	0m35.301s
+user	0m57.764s
+sys	0m4.364s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -329,21 +329,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.50 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.53 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.54 sec
+Total Test time (real) =   3.57 sec
 
-real	0m3.559s
-user	0m3.051s
-sys	0m5.206s
+real	0m3.589s
+user	0m3.254s
+sys	0m5.056s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -354,7 +354,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:25:08 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-08 12:42:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -374,7 +374,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:25:08 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-08 12:42:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -385,7 +385,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:25:08 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-08 12:42:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -405,7 +405,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:25:08 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-08 12:42:30 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -428,7 +428,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -454,15 +454,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.692s
-user	0m0.334s
-sys	0m0.361s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.683s
+user	0m0.343s
+sys	0m0.343s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  8%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -476,73 +476,73 @@
  3996 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../../bin/quantize
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target test-tokenizer-0
 [ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-sampling
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grad0
 [ 46%] Built target test-grad0
 [ 46%] Built target common
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 70%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Built target q8dot
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 76%] Built target benchmark
 [ 76%] Built target embedding
-[ 76%] Built target save-load-state
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 80%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX executable ../../bin/save-load-state
 [ 82%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Built target benchmark
-[ 84%] Linking CXX executable ../../bin/simple
-[ 84%] Built target baby-llama
-[ 84%] Built target vdot
-[ 86%] Linking CXX static library libembdinput.a
-[ 86%] Built target simple
+[ 84%] Linking CXX static library libembdinput.a
+[ 86%] Linking CXX executable ../../bin/vdot
+[ 86%] Built target q8dot
 [ 86%] Built target embdinput
+[ 86%] Built target simple
+[ 86%] Built target save-load-state
+[ 86%] Built target vdot
+[ 86%] Built target baby-llama
 [ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 90%] Linking CXX executable ../../bin/perplexity
 [ 90%] Built target perplexity
-[ 92%] Linking CXX executable ../../bin/main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target main
+[ 92%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target embd-input-test
+[ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -550,9 +550,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.462s
-user	0m57.862s
-sys	0m4.509s
+real	0m34.674s
+user	0m57.310s
+sys	0m4.397s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -810,7 +810,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1055,10 +1055,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14353.20 ms
-main:    total time = 14353.20 ms
+main: quantize time = 14153.55 ms
+main:    total time = 14153.55 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1303,10 +1303,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10395.00 ms
-main:    total time = 10395.00 ms
+main: quantize time = 10518.79 ms
+main:    total time = 10518.79 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1551,10 +1551,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10993.81 ms
-main:    total time = 10993.81 ms
+main: quantize time = 10906.12 ms
+main:    total time = 10906.12 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1799,10 +1799,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11839.44 ms
-main:    total time = 11839.44 ms
+main: quantize time = 11789.52 ms
+main:    total time = 11789.52 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2047,10 +2047,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12535.17 ms
-main:    total time = 12535.17 ms
+main: quantize time = 12481.71 ms
+main:    total time = 12481.71 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2294,10 +2294,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15451.26 ms
-main:    total time = 15451.26 ms
+main: quantize time = 15242.93 ms
+main:    total time = 15242.93 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2541,10 +2541,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14733.60 ms
-main:    total time = 14733.60 ms
+main: quantize time = 14401.12 ms
+main:    total time = 14401.12 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2788,10 +2788,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16085.94 ms
-main:    total time = 16085.94 ms
+main: quantize time = 15846.45 ms
+main:    total time = 15846.45 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3035,10 +3035,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16985.94 ms
-main:    total time = 16985.94 ms
+main: quantize time = 16733.40 ms
+main:    total time = 16733.40 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3282,11 +3282,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16405.90 ms
-main:    total time = 16405.90 ms
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16124.47 ms
+main:    total time = 16124.47 ms
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3317,18 +3317,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  2917.61 ms
-llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.61 tokens per second)
-llama_print_timings: prompt eval time =  2356.15 ms /     8 tokens (  294.52 ms per token,     3.40 tokens per second)
-llama_print_timings:        eval time = 19890.11 ms /    63 runs   (  315.72 ms per token,     3.17 tokens per second)
-llama_print_timings:       total time = 22316.58 ms
-
-real	0m25.447s
-user	1m30.199s
-sys	0m2.881s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2927.42 ms
+llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.05 tokens per second)
+llama_print_timings: prompt eval time =  2350.43 ms /     8 tokens (  293.80 ms per token,     3.40 tokens per second)
+llama_print_timings:        eval time = 19824.20 ms /    63 runs   (  314.67 ms per token,     3.18 tokens per second)
+llama_print_timings:       total time = 22245.04 ms
+
+real	0m25.383s
+user	1m29.954s
+sys	0m2.843s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3359,18 +3359,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1501.05 ms
-llama_print_timings:      sample time =    62.44 ms /    64 runs   (    0.98 ms per token,  1025.00 tokens per second)
-llama_print_timings: prompt eval time =   931.07 ms /     8 tokens (  116.38 ms per token,     8.59 tokens per second)
-llama_print_timings:        eval time =  8601.27 ms /    63 runs   (  136.53 ms per token,     7.32 tokens per second)
-llama_print_timings:       total time =  9603.56 ms
-
-real	0m11.387s
-user	0m38.649s
-sys	0m1.695s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1545.70 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
+llama_print_timings: prompt eval time =   930.34 ms /     8 tokens (  116.29 ms per token,     8.60 tokens per second)
+llama_print_timings:        eval time =  8568.64 ms /    63 runs   (  136.01 ms per token,     7.35 tokens per second)
+llama_print_timings:       total time =  9568.95 ms
+
+real	0m11.398s
+user	0m38.509s
+sys	0m1.748s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3402,18 +3402,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   887.02 ms
-llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.45 tokens per second)
-llama_print_timings: prompt eval time =   971.74 ms /     8 tokens (  121.47 ms per token,     8.23 tokens per second)
-llama_print_timings:        eval time =  7974.94 ms /    63 runs   (  126.59 ms per token,     7.90 tokens per second)
-llama_print_timings:       total time =  9016.63 ms
-
-real	0m10.066s
-user	0m36.282s
-sys	0m0.955s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   905.74 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.30 tokens per second)
+llama_print_timings: prompt eval time =   972.00 ms /     8 tokens (  121.50 ms per token,     8.23 tokens per second)
+llama_print_timings:        eval time =  7971.48 ms /    63 runs   (  126.53 ms per token,     7.90 tokens per second)
+llama_print_timings:       total time =  9014.30 ms
+
+real	0m10.082s
+user	0m36.245s
+sys	0m0.996s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3444,18 +3444,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   940.71 ms
-llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.83 tokens per second)
-llama_print_timings: prompt eval time =   924.12 ms /     8 tokens (  115.52 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7685.63 ms /    63 runs   (  121.99 ms per token,     8.20 tokens per second)
-llama_print_timings:       total time =  8679.67 ms
-
-real	0m9.795s
-user	0m34.926s
-sys	0m1.017s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   964.95 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
+llama_print_timings: prompt eval time =   922.70 ms /     8 tokens (  115.34 ms per token,     8.67 tokens per second)
+llama_print_timings:        eval time =  7674.04 ms /    63 runs   (  121.81 ms per token,     8.21 tokens per second)
+llama_print_timings:       total time =  8667.19 ms
+
+real	0m9.806s
+user	0m34.834s
+sys	0m1.082s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3486,18 +3486,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1085.52 ms
-llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.52 tokens per second)
-llama_print_timings: prompt eval time =  1276.58 ms /     8 tokens (  159.57 ms per token,     6.27 tokens per second)
-llama_print_timings:        eval time = 10525.11 ms /    63 runs   (  167.07 ms per token,     5.99 tokens per second)
-llama_print_timings:       total time = 11872.19 ms
-
-real	0m13.151s
-user	0m47.824s
-sys	0m1.183s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1100.93 ms
+llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.51 tokens per second)
+llama_print_timings: prompt eval time =  1278.85 ms /     8 tokens (  159.86 ms per token,     6.26 tokens per second)
+llama_print_timings:        eval time = 10553.33 ms /    63 runs   (  167.51 ms per token,     5.97 tokens per second)
+llama_print_timings:       total time = 11902.18 ms
+
+real	0m13.197s
+user	0m47.993s
+sys	0m1.153s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3528,18 +3528,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1181.14 ms
-llama_print_timings:      sample time =    62.30 ms /    64 runs   (    0.97 ms per token,  1027.27 tokens per second)
-llama_print_timings: prompt eval time =  1243.20 ms /     8 tokens (  155.40 ms per token,     6.43 tokens per second)
-llama_print_timings:        eval time = 10382.50 ms /    63 runs   (  164.80 ms per token,     6.07 tokens per second)
-llama_print_timings:       total time = 11696.30 ms
-
-real	0m13.084s
-user	0m47.150s
-sys	0m1.255s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1186.47 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.49 tokens per second)
+llama_print_timings: prompt eval time =  1225.63 ms /     8 tokens (  153.20 ms per token,     6.53 tokens per second)
+llama_print_timings:        eval time = 10257.69 ms /    63 runs   (  162.82 ms per token,     6.14 tokens per second)
+llama_print_timings:       total time = 11552.92 ms
+
+real	0m12.947s
+user	0m46.540s
+sys	0m1.296s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3570,18 +3570,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   755.72 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.51 tokens per second)
-llama_print_timings: prompt eval time =   885.13 ms /     8 tokens (  110.64 ms per token,     9.04 tokens per second)
-llama_print_timings:        eval time =  7333.92 ms /    63 runs   (  116.41 ms per token,     8.59 tokens per second)
-llama_print_timings:       total time =  8289.88 ms
-
-real	0m9.186s
-user	0m33.308s
-sys	0m0.835s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   752.57 ms
+llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.77 tokens per second)
+llama_print_timings: prompt eval time =   885.12 ms /     8 tokens (  110.64 ms per token,     9.04 tokens per second)
+llama_print_timings:        eval time =  7329.69 ms /    63 runs   (  116.34 ms per token,     8.60 tokens per second)
+llama_print_timings:       total time =  8285.22 ms
+
+real	0m9.178s
+user	0m33.285s
+sys	0m0.836s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3612,18 +3612,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   889.86 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.83 tokens per second)
-llama_print_timings: prompt eval time =   982.04 ms /     8 tokens (  122.76 ms per token,     8.15 tokens per second)
-llama_print_timings:        eval time =  8141.72 ms /    63 runs   (  129.23 ms per token,     7.74 tokens per second)
-llama_print_timings:       total time =  9194.66 ms
-
-real	0m10.230s
-user	0m37.031s
-sys	0m0.908s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   811.00 ms
+llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.92 tokens per second)
+llama_print_timings: prompt eval time =   981.87 ms /     8 tokens (  122.73 ms per token,     8.15 tokens per second)
+llama_print_timings:        eval time =  8134.32 ms /    63 runs   (  129.12 ms per token,     7.74 tokens per second)
+llama_print_timings:       total time =  9186.04 ms
+
+real	0m10.144s
+user	0m36.952s
+sys	0m0.879s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3654,18 +3654,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   979.57 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.99 tokens per second)
-llama_print_timings: prompt eval time =   865.34 ms /     8 tokens (  108.17 ms per token,     9.24 tokens per second)
-llama_print_timings:        eval time =  7336.74 ms /    63 runs   (  116.46 ms per token,     8.59 tokens per second)
-llama_print_timings:       total time =  8272.60 ms
-
-real	0m9.427s
-user	0m33.242s
-sys	0m1.092s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =  1000.17 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.63 tokens per second)
+llama_print_timings: prompt eval time =   866.37 ms /     8 tokens (  108.30 ms per token,     9.23 tokens per second)
+llama_print_timings:        eval time =  7321.14 ms /    63 runs   (  116.21 ms per token,     8.61 tokens per second)
+llama_print_timings:       total time =  8257.85 ms
+
+real	0m9.432s
+user	0m33.187s
+sys	0m1.106s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3696,18 +3696,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1133.17 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.43 tokens per second)
-llama_print_timings: prompt eval time =  1145.22 ms /     8 tokens (  143.15 ms per token,     6.99 tokens per second)
-llama_print_timings:        eval time =  9455.13 ms /    63 runs   (  150.08 ms per token,     6.66 tokens per second)
-llama_print_timings:       total time = 10671.06 ms
-
-real	0m12.003s
-user	0m42.984s
-sys	0m1.222s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1134.97 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.28 tokens per second)
+llama_print_timings: prompt eval time =  1145.07 ms /     8 tokens (  143.13 ms per token,     6.99 tokens per second)
+llama_print_timings:        eval time =  9435.61 ms /    63 runs   (  149.77 ms per token,     6.68 tokens per second)
+llama_print_timings:       total time = 10651.15 ms
+
+real	0m11.985s
+user	0m42.903s
+sys	0m1.225s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 967 (7ed8d1f)
+main: build = 968 (acfc547)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3737,19 +3737,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1289.39 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.80 tokens per second)
-llama_print_timings: prompt eval time =  1202.94 ms /     8 tokens (  150.37 ms per token,     6.65 tokens per second)
-llama_print_timings:        eval time = 10081.69 ms /    63 runs   (  160.03 ms per token,     6.25 tokens per second)
-llama_print_timings:       total time = 11354.62 ms
-
-real	0m12.878s
-user	0m45.733s
-sys	0m1.424s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1306.78 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.71 tokens per second)
+llama_print_timings: prompt eval time =  1202.07 ms /     8 tokens (  150.26 ms per token,     6.66 tokens per second)
+llama_print_timings:        eval time =  9966.88 ms /    63 runs   (  158.20 ms per token,     6.32 tokens per second)
+llama_print_timings:       total time = 11239.31 ms
+
+real	0m12.776s
+user	0m45.246s
+sys	0m1.463s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691497834
+main: build = 968 (acfc547)
+main: seed  = 1691498874
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3774,22 +3774,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 37.67 seconds per pass - ETA 1 minutes
+perplexity: 37.60 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 40229.53 ms
+llama_print_timings:        load time = 40013.95 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 112930.65 ms /   384 tokens (  294.09 ms per token,     3.40 tokens per second)
+llama_print_timings: prompt eval time = 112769.75 ms /   384 tokens (  293.67 ms per token,     3.41 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 115558.38 ms
+llama_print_timings:       total time = 115251.29 ms
 
 
-real	1m55.754s
-user	7m31.695s
-sys	0m2.805s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m55.438s
+user	7m31.047s
+sys	0m2.660s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691497950
+main: build = 968 (acfc547)
+main: seed  = 1691498989
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3814,22 +3814,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.92 seconds per pass - ETA 0 minutes
+perplexity: 14.90 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16338.46 ms
+llama_print_timings:        load time = 16373.89 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44718.07 ms /   384 tokens (  116.45 ms per token,     8.59 tokens per second)
+llama_print_timings: prompt eval time = 44642.62 ms /   384 tokens (  116.26 ms per token,     8.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 46202.17 ms
+llama_print_timings:       total time = 46191.64 ms
 
 
-real	0m46.349s
-user	2m58.888s
-sys	0m1.580s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m46.340s
+user	2m58.560s
+sys	0m1.672s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691497996
+main: build = 968 (acfc547)
+main: seed  = 1691499036
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3854,22 +3854,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.85 seconds per pass - ETA 0 minutes
+perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16615.24 ms
+llama_print_timings:        load time = 16489.06 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47242.12 ms /   384 tokens (  123.03 ms per token,     8.13 tokens per second)
+llama_print_timings: prompt eval time = 47078.75 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48081.97 ms
+llama_print_timings:       total time = 47929.78 ms
 
 
-real	0m48.171s
-user	3m8.924s
-sys	0m0.940s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m48.018s
+user	3m8.298s
+sys	0m0.920s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498044
+main: build = 968 (acfc547)
+main: seed  = 1691499084
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3894,22 +3894,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.87 seconds per pass - ETA 0 minutes
+perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15657.91 ms
+llama_print_timings:        load time = 15712.57 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44561.35 ms /   384 tokens (  116.05 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44521.71 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45416.60 ms
+llama_print_timings:       total time = 45446.91 ms
 
 
-real	0m45.507s
-user	2m58.223s
-sys	0m0.932s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.539s
+user	2m58.090s
+sys	0m0.980s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498090
+main: build = 968 (acfc547)
+main: seed  = 1691499129
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3936,20 +3936,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 20.57 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21525.87 ms
+llama_print_timings:        load time = 21445.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61674.94 ms /   384 tokens (  160.61 ms per token,     6.23 tokens per second)
+llama_print_timings: prompt eval time = 61661.83 ms /   384 tokens (  160.58 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62698.37 ms
+llama_print_timings:       total time = 62604.65 ms
 
 
-real	1m2.803s
-user	4m6.681s
-sys	0m1.112s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.705s
+user	4m6.654s
+sys	0m1.000s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498152
+main: build = 968 (acfc547)
+main: seed  = 1691499192
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3974,22 +3974,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.17 seconds per pass - ETA 1 minutes
+perplexity: 20.14 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21178.14 ms
+llama_print_timings:        load time = 21089.19 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60451.29 ms /   384 tokens (  157.43 ms per token,     6.35 tokens per second)
+llama_print_timings: prompt eval time = 60375.08 ms /   384 tokens (  157.23 ms per token,     6.36 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61533.84 ms
+llama_print_timings:       total time = 61391.47 ms
 
 
-real	1m1.644s
-user	4m1.810s
-sys	0m1.148s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.497s
+user	4m1.440s
+sys	0m1.145s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498214
+main: build = 968 (acfc547)
+main: seed  = 1691499253
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4016,20 +4016,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.15 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14784.32 ms
+llama_print_timings:        load time = 14794.23 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42399.58 ms /   384 tokens (  110.42 ms per token,     9.06 tokens per second)
+llama_print_timings: prompt eval time = 42387.35 ms /   384 tokens (  110.38 ms per token,     9.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43108.83 ms
+llama_print_timings:       total time = 43103.50 ms
 
 
-real	0m43.192s
-user	2m49.609s
-sys	0m0.744s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.185s
+user	2m49.515s
+sys	0m0.796s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498257
+main: build = 968 (acfc547)
+main: seed  = 1691499296
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4054,22 +4054,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.87 seconds per pass - ETA 0 minutes
+perplexity: 15.85 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16546.60 ms
+llama_print_timings:        load time = 16540.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47556.55 ms /   384 tokens (  123.85 ms per token,     8.07 tokens per second)
+llama_print_timings: prompt eval time = 47503.95 ms /   384 tokens (  123.71 ms per token,     8.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48307.07 ms
+llama_print_timings:       total time = 48263.71 ms
 
 
-real	0m48.389s
-user	3m10.228s
-sys	0m0.797s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m48.344s
+user	3m10.049s
+sys	0m0.772s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498306
+main: build = 968 (acfc547)
+main: seed  = 1691499345
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4094,22 +4094,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.93 seconds per pass - ETA 0 minutes
+perplexity: 13.92 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14781.80 ms
+llama_print_timings:        load time = 14782.16 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41724.79 ms /   384 tokens (  108.66 ms per token,     9.20 tokens per second)
+llama_print_timings: prompt eval time = 41704.13 ms /   384 tokens (  108.60 ms per token,     9.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42646.24 ms
+llama_print_timings:       total time = 42639.06 ms
 
 
-real	0m42.739s
-user	2m46.910s
-sys	0m0.968s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.732s
+user	2m46.823s
+sys	0m0.984s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498348
+main: build = 968 (acfc547)
+main: seed  = 1691499388
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4134,22 +4134,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.44 seconds per pass - ETA 0 minutes
+perplexity: 18.43 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19428.19 ms
+llama_print_timings:        load time = 19353.06 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55272.22 ms /   384 tokens (  143.94 ms per token,     6.95 tokens per second)
+llama_print_timings: prompt eval time = 55245.61 ms /   384 tokens (  143.87 ms per token,     6.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56331.35 ms
+llama_print_timings:       total time = 56238.60 ms
 
 
-real	0m56.436s
-user	3m41.053s
-sys	0m1.164s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.338s
+user	3m41.017s
+sys	0m1.020s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 967 (7ed8d1f)
-main: seed  = 1691498405
+main: build = 968 (acfc547)
+main: seed  = 1691499444
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4174,20 +4174,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.33 seconds per pass - ETA 0 minutes
+perplexity: 19.32 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20480.38 ms
+llama_print_timings:        load time = 20463.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 57940.47 ms /   384 tokens (  150.89 ms per token,     6.63 tokens per second)
+llama_print_timings: prompt eval time = 57940.34 ms /   384 tokens (  150.89 ms per token,     6.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59159.44 ms
+llama_print_timings:       total time = 59150.68 ms
 
 
-real	0m59.280s
-user	3m51.759s
-sys	0m1.304s
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.272s
+user	3m51.737s
+sys	0m1.321s
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4201,8 +4201,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4216,8 +4216,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4231,8 +4231,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4246,8 +4246,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4261,8 +4261,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4276,8 +4276,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4291,8 +4291,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4306,8 +4306,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4321,8 +4321,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4336,8 +4336,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ac/fc5478ff3446ca3b54553967a3dea09b7c771a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

