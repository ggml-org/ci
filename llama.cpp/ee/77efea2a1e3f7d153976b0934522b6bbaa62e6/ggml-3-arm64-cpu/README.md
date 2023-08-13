## Summary

- status:  SUCCESS ✅
- runtime: 16:59.29
- date:    Sun Aug 13 14:17:58 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee77efea2a1e3f7d153976b0934522b6bbaa62e6
- author:  drbh
```
test : add simple grammar parsing tests (#2594)

* adds simple grammar parsing tests

* adds cassert header
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
1/6 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    3.67 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   3.81 sec

real	0m3.821s
user	0m3.781s
sys	0m5.065s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    3.40 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   3.45 sec

real	0m3.465s
user	0m3.004s
sys	0m5.025s
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
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =  2847.30 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.48 tokens per second)
llama_print_timings: prompt eval time =  2351.44 ms /     8 tokens (  293.93 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time = 19850.94 ms /    63 runs   (  315.09 ms per token,     3.17 tokens per second)
llama_print_timings:       total time = 22272.40 ms

real	0m25.318s
user	1m30.060s
sys	0m2.762s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935649
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
perplexity: 37.61 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 40130.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 112795.61 ms /   384 tokens (  293.74 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 115391.28 ms


real	1m55.575s
user	7m31.177s
sys	0m2.745s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =  1439.90 ms
llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.59 tokens per second)
llama_print_timings: prompt eval time =   931.45 ms /     8 tokens (  116.43 ms per token,     8.59 tokens per second)
llama_print_timings:        eval time =  8586.37 ms /    63 runs   (  136.29 ms per token,     7.34 tokens per second)
llama_print_timings:       total time =  9588.52 ms

real	0m11.318s
user	0m38.521s
sys	0m1.713s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935764
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
perplexity: 14.91 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16215.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44701.35 ms /   384 tokens (  116.41 ms per token,     8.59 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 46072.12 ms


real	0m46.220s
user	2m58.798s
sys	0m1.493s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =   882.39 ms
llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.04 tokens per second)
llama_print_timings: prompt eval time =   972.31 ms /     8 tokens (  121.54 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =  7973.90 ms /    63 runs   (  126.57 ms per token,     7.90 tokens per second)
llama_print_timings:       total time =  9016.98 ms

real	0m10.062s
user	0m36.252s
sys	0m0.979s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935811
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
perplexity: 15.72 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16488.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47097.20 ms /   384 tokens (  122.65 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47938.67 ms


real	0m48.029s
user	3m8.399s
sys	0m0.884s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =   897.98 ms
llama_print_timings:      sample time =    61.87 ms /    64 runs   (    0.97 ms per token,  1034.41 tokens per second)
llama_print_timings: prompt eval time =   922.03 ms /     8 tokens (  115.25 ms per token,     8.68 tokens per second)
llama_print_timings:        eval time =  7677.41 ms /    63 runs   (  121.86 ms per token,     8.21 tokens per second)
llama_print_timings:       total time =  8669.89 ms

real	0m9.739s
user	0m34.888s
sys	0m0.969s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935859
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
llama_print_timings:        load time = 15717.85 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44558.72 ms /   384 tokens (  116.04 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45474.89 ms


real	0m45.567s
user	2m58.219s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =  1023.35 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.18 tokens per second)
llama_print_timings: prompt eval time =  1272.53 ms /     8 tokens (  159.07 ms per token,     6.29 tokens per second)
llama_print_timings:        eval time = 10546.44 ms /    63 runs   (  167.40 ms per token,     5.97 tokens per second)
llama_print_timings:       total time = 11888.93 ms

real	0m13.104s
user	0m47.874s
sys	0m1.137s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935904
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
llama_print_timings:        load time = 21429.35 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61679.37 ms /   384 tokens (  160.62 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62606.83 ms


real	1m2.709s
user	4m6.698s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =  1134.25 ms
llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.94 tokens per second)
llama_print_timings: prompt eval time =  1242.72 ms /     8 tokens (  155.34 ms per token,     6.44 tokens per second)
llama_print_timings:        eval time = 10379.31 ms /    63 runs   (  164.75 ms per token,     6.07 tokens per second)
llama_print_timings:       total time = 11692.46 ms

real	0m13.037s
user	0m47.128s
sys	0m1.220s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935967
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
perplexity: 19.97 seconds per pass - ETA 0 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 20968.09 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 59884.82 ms /   384 tokens (  155.95 ms per token,     6.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 60955.41 ms


real	1m1.069s
user	3m59.486s
sys	0m1.200s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =   700.03 ms
llama_print_timings:      sample time =    62.14 ms /    64 runs   (    0.97 ms per token,  1029.90 tokens per second)
llama_print_timings: prompt eval time =   885.64 ms /     8 tokens (  110.71 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =  7327.93 ms /    63 runs   (  116.32 ms per token,     8.60 tokens per second)
llama_print_timings:       total time =  8284.23 ms

real	0m9.120s
user	0m33.263s
sys	0m0.799s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691936028
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
llama_print_timings:        load time = 14782.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42408.39 ms /   384 tokens (  110.44 ms per token,     9.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43112.77 ms


real	0m43.193s
user	2m49.643s
sys	0m0.741s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =   753.45 ms
llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.92 tokens per second)
llama_print_timings: prompt eval time =   980.19 ms /     8 tokens (  122.52 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =  8125.30 ms /    63 runs   (  128.97 ms per token,     7.75 tokens per second)
llama_print_timings:       total time =  9175.38 ms

real	0m10.077s
user	0m36.835s
sys	0m0.897s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691936071
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
perplexity: 15.86 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16490.00 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47535.09 ms /   384 tokens (  123.79 ms per token,     8.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48232.41 ms


real	0m48.312s
user	3m10.132s
sys	0m0.752s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =   937.90 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.04 tokens per second)
llama_print_timings: prompt eval time =   865.77 ms /     8 tokens (  108.22 ms per token,     9.24 tokens per second)
llama_print_timings:        eval time =  7320.69 ms /    63 runs   (  116.20 ms per token,     8.61 tokens per second)
llama_print_timings:       total time =  8256.91 ms

real	0m9.371s
user	0m33.200s
sys	0m1.033s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691936119
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
llama_print_timings:        load time = 14805.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41719.61 ms /   384 tokens (  108.64 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42669.06 ms


real	0m42.764s
user	2m46.877s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =  1058.22 ms
llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.93 tokens per second)
llama_print_timings: prompt eval time =  1144.90 ms /     8 tokens (  143.11 ms per token,     6.99 tokens per second)
llama_print_timings:        eval time =  9441.77 ms /    63 runs   (  149.87 ms per token,     6.67 tokens per second)
llama_print_timings:       total time = 10657.08 ms

real	0m11.916s
user	0m42.877s
sys	0m1.198s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691936162
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
llama_print_timings:        load time = 19347.95 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55272.24 ms /   384 tokens (  143.94 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56246.99 ms


real	0m56.348s
user	3m41.046s
sys	0m1.084s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 979 (ee77efe)
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
llama_print_timings:        load time =  1290.77 ms
llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.25 tokens per second)
llama_print_timings: prompt eval time =  1203.57 ms /     8 tokens (  150.45 ms per token,     6.65 tokens per second)
llama_print_timings:        eval time =  9973.35 ms /    63 runs   (  158.31 ms per token,     6.32 tokens per second)
llama_print_timings:       total time = 11247.54 ms

real	0m12.763s
user	0m45.266s
sys	0m1.456s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691936219
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
llama_print_timings:        load time = 20455.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57961.46 ms /   384 tokens (  150.94 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59152.65 ms


real	0m59.272s
user	3m51.887s
sys	0m1.232s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/stdall	2023-08-12 22:41:57.531319041 +0000
+++ /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/stdall	2023-08-13 14:17:58.481978851 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,14 +37,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.674s
-user	0m0.348s
-sys	0m0.327s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.682s
+user	0m0.312s
+sys	0m0.370s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  1%] Built target BUILD_INFO
-[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  7%] Built target BUILD_INFO
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -67,78 +67,79 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
+[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
-[ 13%] Linking CXX static library libllama.a
-[ 13%] Built target llama
-[ 17%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 17%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 19%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-grad0
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 35%] Linking CXX executable ../bin/test-grad0
+[ 35%] Built target test-grad0
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../../bin/quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-grad0
-[ 40%] Built target quantize
-[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target test-quantize-fns
+[ 42%] Built target quantize
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-sampling
-[ 44%] Built target test-quantize-perf
 [ 44%] Built target test-tokenizer-0
-[ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 44%] Built target test-quantize-perf
+[ 46%] Linking CXX executable ../bin/test-grammar-parser
+[ 46%] Built target test-grammar-parser
+[ 46%] Built target common
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/q8dot
-[ 73%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target q8dot
-[ 82%] Built target save-load-state
-[ 82%] Built target embedding
-[ 84%] Linking CXX executable ../../bin/main
-[ 84%] Built target baby-llama
-[ 86%] Linking CXX static library libembdinput.a
-[ 86%] Built target benchmark
+[ 72%] Linking CXX executable ../../bin/vdot
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target q8dot
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/simple
+[ 87%] Built target embedding
+[ 87%] Built target save-load-state
+[ 87%] Built target benchmark
+[ 87%] Built target baby-llama
+[ 87%] Built target embdinput
 [ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 88%] Built target vdot
-[ 90%] Linking CXX executable ../../bin/perplexity
-[ 90%] Built target simple
-[ 90%] Built target embdinput
-[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Built target main
-[ 92%] Built target convert-llama2c-to-ggml
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Linking CXX executable ../../bin/main
 [ 92%] Built target perplexity
-[ 94%] Linking CXX executable ../../bin/quantize-stats
+[ 92%] Built target simple
+[ 92%] Built target convert-llama2c-to-ggml
+[ 92%] Built target main
+[ 94%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -146,47 +147,51 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 96%] Built target train-text-from-scratch
+[ 98%] Linking CXX executable ../../bin/quantize-stats
 [ 98%] Built target embd-input-test
-[ 98%] Built target train-text-from-scratch
+[ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.421s
-user	0m36.424s
-sys	0m5.138s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.623s
+user	0m37.904s
+sys	0m5.524s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
-1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
+1/6 Test #1: test-quantize-fns ................   Passed    0.02 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
+2/6 Test #2: test-quantize-perf ...............   Passed    0.08 sec
     Start 3: test-sampling
-3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+3/6 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
-    Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.58 sec
-
-100% tests passed, 0 tests failed out of 5
-
-Total Test time (real) =   3.71 sec
-
-real	0m3.728s
-user	0m3.810s
-sys	0m4.848s
+4/6 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
+    Start 5: test-grammar-parser
+5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
+    Start 6: test-grad0
+6/6 Test #6: test-grad0 .......................   Passed    3.67 sec
+
+100% tests passed, 0 tests failed out of 6
+
+Total Test time (real) =   3.81 sec
+
+real	0m3.821s
+user	0m3.781s
+sys	0m5.065s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -212,15 +217,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.678s
-user	0m0.333s
-sys	0m0.348s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.683s
+user	0m0.341s
+sys	0m0.344s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  7%] Built target BUILD_INFO
-[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  7%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -242,72 +247,75 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[ 11%] Linking C static library libggml_static.a
 [ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 11%] Linking C static library libggml_static.a
 [ 11%] Built target ggml_static
-[ 13%] Linking CXX static library libllama.a
-[ 13%] Built target llama
-[ 19%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-quantize-fns
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../../bin/quantize
 [ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-grad0
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 40%] Built target quantize
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-sampling
+[ 44%] Built target test-grad0
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 57%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 66%] Linking CXX executable ../bin/test-grammar-parser
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Built target test-grammar-parser
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/q8dot
-[ 73%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Built target q8dot
-[ 76%] Built target benchmark
-[ 76%] Built target embedding
-[ 76%] Built target save-load-state
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target vdot
-[ 80%] Built target simple
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 84%] Linking CXX executable ../../bin/baby-llama
-[ 86%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 86%] Built target perplexity
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target convert-llama2c-to-ggml
-[ 88%] Built target baby-llama
-[ 88%] Built target embdinput
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target embedding
+[ 79%] Built target benchmark
+[ 79%] Built target q8dot
+[ 79%] Built target simple
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target save-load-state
+[ 85%] Built target vdot
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target embdinput
+[ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 88%] Built target perplexity
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Built target baby-llama
+[ 90%] Built target convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/main
 [ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
@@ -319,37 +327,39 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.784s
-user	0m58.983s
-sys	0m4.415s
+real	0m35.594s
+user	1m0.318s
+sys	0m4.793s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
-1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
     Start 3: test-sampling
-3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+3/6 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
-    Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.46 sec
-
-100% tests passed, 0 tests failed out of 5
-
-Total Test time (real) =   3.50 sec
-
-real	0m3.515s
-user	0m3.252s
-sys	0m4.900s
+4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grammar-parser
+5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
+    Start 6: test-grad0
+6/6 Test #6: test-grad0 .......................   Passed    3.40 sec
+
+100% tests passed, 0 tests failed out of 6
+
+Total Test time (real) =   3.45 sec
+
+real	0m3.465s
+user	0m3.004s
+sys	0m5.025s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -360,7 +370,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:26:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-13 14:02:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -380,7 +390,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:26:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-13 14:02:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -391,7 +401,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:26:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-13 14:02:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -411,7 +421,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:26:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-13 14:02:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -434,7 +444,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -460,14 +470,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.681s
-user	0m0.327s
-sys	0m0.357s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.685s
+user	0m0.376s
+sys	0m0.311s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
@@ -482,74 +492,77 @@
  3996 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
+[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
-[ 13%] Linking CXX static library libllama.a
-[ 13%] Built target llama
-[ 15%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target test-quantize-fns
-[ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-quantize-perf
-[ 42%] Built target test-sampling
-[ 44%] Linking CXX executable ../bin/test-grad0
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 33%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target quantize
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-grad0
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-grad0
-[ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 44%] Built target test-quantize-perf
+[ 46%] Linking CXX executable ../bin/test-grammar-parser
+[ 46%] Built target test-grammar-parser
+[ 46%] Built target common
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/q8dot
-[ 71%] Built target q8dot
-[ 73%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 76%] Built target save-load-state
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target embedding
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target simple
-[ 80%] Built target vdot
-[ 82%] Linking CXX static library libembdinput.a
-[ 84%] Linking CXX executable ../../bin/baby-llama
-[ 86%] Linking CXX executable ../../bin/perplexity
-[ 86%] Built target embdinput
-[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Built target baby-llama
-[ 88%] Built target perplexity
-[ 90%] Linking CXX executable ../../bin/main
-[ 92%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Built target benchmark
+[ 75%] Built target baby-llama
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/simple
+[ 81%] Built target save-load-state
+[ 81%] Built target q8dot
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/vdot
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 88%] Built target vdot
+[ 88%] Built target embdinput
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Built target perplexity
+[ 90%] Built target convert-llama2c-to-ggml
+[ 92%] Linking CXX executable ../../bin/main
 [ 92%] Built target main
-[ 92%] Built target convert-llama2c-to-ggml
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
@@ -559,9 +572,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.383s
-user	0m58.944s
-sys	0m4.511s
+real	0m35.939s
+user	1m0.486s
+sys	0m4.859s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -819,7 +832,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1064,10 +1077,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14117.25 ms
-main:    total time = 14117.25 ms
+main: quantize time = 14099.90 ms
+main:    total time = 14099.90 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1312,10 +1325,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10176.19 ms
-main:    total time = 10176.19 ms
+main: quantize time = 10195.05 ms
+main:    total time = 10195.05 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1560,10 +1573,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10847.42 ms
-main:    total time = 10847.42 ms
+main: quantize time = 10824.79 ms
+main:    total time = 10824.79 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1808,10 +1821,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11690.12 ms
-main:    total time = 11690.12 ms
+main: quantize time = 11701.32 ms
+main:    total time = 11701.32 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2056,10 +2069,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12202.80 ms
-main:    total time = 12202.80 ms
+main: quantize time = 12321.86 ms
+main:    total time = 12321.86 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2303,10 +2316,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15082.48 ms
-main:    total time = 15082.48 ms
+main: quantize time = 15108.51 ms
+main:    total time = 15108.51 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2550,10 +2563,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14430.73 ms
-main:    total time = 14430.73 ms
+main: quantize time = 14526.49 ms
+main:    total time = 14526.49 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2797,10 +2810,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15802.86 ms
-main:    total time = 15802.86 ms
+main: quantize time = 15802.48 ms
+main:    total time = 15802.48 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3044,10 +3057,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16841.88 ms
-main:    total time = 16841.88 ms
+main: quantize time = 16688.69 ms
+main:    total time = 16688.69 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3291,11 +3304,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16045.77 ms
-main:    total time = 16045.77 ms
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16134.20 ms
+main:    total time = 16134.20 ms
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3326,18 +3339,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  2672.76 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.86 tokens per second)
-llama_print_timings: prompt eval time =  2350.18 ms /     8 tokens (  293.77 ms per token,     3.40 tokens per second)
-llama_print_timings:        eval time = 19850.72 ms /    63 runs   (  315.09 ms per token,     3.17 tokens per second)
-llama_print_timings:       total time = 22270.58 ms
-
-real	0m25.142s
-user	1m29.916s
-sys	0m2.726s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2847.30 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.48 tokens per second)
+llama_print_timings: prompt eval time =  2351.44 ms /     8 tokens (  293.93 ms per token,     3.40 tokens per second)
+llama_print_timings:        eval time = 19850.94 ms /    63 runs   (  315.09 ms per token,     3.17 tokens per second)
+llama_print_timings:       total time = 22272.40 ms
+
+real	0m25.318s
+user	1m30.060s
+sys	0m2.762s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3368,18 +3381,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1491.26 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.36 tokens per second)
-llama_print_timings: prompt eval time =   931.42 ms /     8 tokens (  116.43 ms per token,     8.59 tokens per second)
-llama_print_timings:        eval time =  8585.15 ms /    63 runs   (  136.27 ms per token,     7.34 tokens per second)
-llama_print_timings:       total time =  9587.09 ms
+llama_print_timings:        load time =  1439.90 ms
+llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.59 tokens per second)
+llama_print_timings: prompt eval time =   931.45 ms /     8 tokens (  116.43 ms per token,     8.59 tokens per second)
+llama_print_timings:        eval time =  8586.37 ms /    63 runs   (  136.29 ms per token,     7.34 tokens per second)
+llama_print_timings:       total time =  9588.52 ms
 
-real	0m11.366s
-user	0m38.566s
+real	0m11.318s
+user	0m38.521s
 sys	0m1.713s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3411,18 +3424,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   881.98 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.98 tokens per second)
-llama_print_timings: prompt eval time =   971.95 ms /     8 tokens (  121.49 ms per token,     8.23 tokens per second)
-llama_print_timings:        eval time =  7982.88 ms /    63 runs   (  126.71 ms per token,     7.89 tokens per second)
-llama_print_timings:       total time =  9025.91 ms
-
-real	0m10.071s
-user	0m36.268s
-sys	0m0.997s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   882.39 ms
+llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.04 tokens per second)
+llama_print_timings: prompt eval time =   972.31 ms /     8 tokens (  121.54 ms per token,     8.23 tokens per second)
+llama_print_timings:        eval time =  7973.90 ms /    63 runs   (  126.57 ms per token,     7.90 tokens per second)
+llama_print_timings:       total time =  9016.98 ms
+
+real	0m10.062s
+user	0m36.252s
+sys	0m0.979s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3453,18 +3466,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   898.51 ms
-llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.81 tokens per second)
-llama_print_timings: prompt eval time =   922.22 ms /     8 tokens (  115.28 ms per token,     8.67 tokens per second)
-llama_print_timings:        eval time =  7681.71 ms /    63 runs   (  121.93 ms per token,     8.20 tokens per second)
-llama_print_timings:       total time =  8673.93 ms
-
-real	0m9.743s
-user	0m34.849s
-sys	0m1.028s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   897.98 ms
+llama_print_timings:      sample time =    61.87 ms /    64 runs   (    0.97 ms per token,  1034.41 tokens per second)
+llama_print_timings: prompt eval time =   922.03 ms /     8 tokens (  115.25 ms per token,     8.68 tokens per second)
+llama_print_timings:        eval time =  7677.41 ms /    63 runs   (  121.86 ms per token,     8.21 tokens per second)
+llama_print_timings:       total time =  8669.89 ms
+
+real	0m9.739s
+user	0m34.888s
+sys	0m0.969s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3495,18 +3508,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1061.60 ms
-llama_print_timings:      sample time =    62.27 ms /    64 runs   (    0.97 ms per token,  1027.82 tokens per second)
-llama_print_timings: prompt eval time =  1272.87 ms /     8 tokens (  159.11 ms per token,     6.29 tokens per second)
-llama_print_timings:        eval time = 10574.09 ms /    63 runs   (  167.84 ms per token,     5.96 tokens per second)
-llama_print_timings:       total time = 11917.46 ms
-
-real	0m13.173s
-user	0m47.986s
-sys	0m1.176s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1023.35 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.18 tokens per second)
+llama_print_timings: prompt eval time =  1272.53 ms /     8 tokens (  159.07 ms per token,     6.29 tokens per second)
+llama_print_timings:        eval time = 10546.44 ms /    63 runs   (  167.40 ms per token,     5.97 tokens per second)
+llama_print_timings:       total time = 11888.93 ms
+
+real	0m13.104s
+user	0m47.874s
+sys	0m1.137s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3537,18 +3550,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1104.33 ms
-llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.66 tokens per second)
-llama_print_timings: prompt eval time =  1225.34 ms /     8 tokens (  153.17 ms per token,     6.53 tokens per second)
-llama_print_timings:        eval time = 10255.09 ms /    63 runs   (  162.78 ms per token,     6.14 tokens per second)
-llama_print_timings:       total time = 11551.07 ms
-
-real	0m12.865s
-user	0m46.522s
-sys	0m1.224s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1134.25 ms
+llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.94 tokens per second)
+llama_print_timings: prompt eval time =  1242.72 ms /     8 tokens (  155.34 ms per token,     6.44 tokens per second)
+llama_print_timings:        eval time = 10379.31 ms /    63 runs   (  164.75 ms per token,     6.07 tokens per second)
+llama_print_timings:       total time = 11692.46 ms
+
+real	0m13.037s
+user	0m47.128s
+sys	0m1.220s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3579,18 +3592,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   718.01 ms
-llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.76 tokens per second)
-llama_print_timings: prompt eval time =   886.82 ms /     8 tokens (  110.85 ms per token,     9.02 tokens per second)
-llama_print_timings:        eval time =  7336.90 ms /    63 runs   (  116.46 ms per token,     8.59 tokens per second)
-llama_print_timings:       total time =  8294.50 ms
-
-real	0m9.151s
-user	0m33.301s
-sys	0m0.821s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   700.03 ms
+llama_print_timings:      sample time =    62.14 ms /    64 runs   (    0.97 ms per token,  1029.90 tokens per second)
+llama_print_timings: prompt eval time =   885.64 ms /     8 tokens (  110.71 ms per token,     9.03 tokens per second)
+llama_print_timings:        eval time =  7327.93 ms /    63 runs   (  116.32 ms per token,     8.60 tokens per second)
+llama_print_timings:       total time =  8284.23 ms
+
+real	0m9.120s
+user	0m33.263s
+sys	0m0.799s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3621,18 +3634,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   790.48 ms
-llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.57 tokens per second)
-llama_print_timings: prompt eval time =   980.64 ms /     8 tokens (  122.58 ms per token,     8.16 tokens per second)
-llama_print_timings:        eval time =  8135.49 ms /    63 runs   (  129.13 ms per token,     7.74 tokens per second)
-llama_print_timings:       total time =  9186.25 ms
-
-real	0m10.124s
-user	0m37.008s
-sys	0m0.804s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   753.45 ms
+llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.92 tokens per second)
+llama_print_timings: prompt eval time =   980.19 ms /     8 tokens (  122.52 ms per token,     8.16 tokens per second)
+llama_print_timings:        eval time =  8125.30 ms /    63 runs   (  128.97 ms per token,     7.75 tokens per second)
+llama_print_timings:       total time =  9175.38 ms
+
+real	0m10.077s
+user	0m36.835s
+sys	0m0.897s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3663,18 +3676,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   934.61 ms
-llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.63 tokens per second)
-llama_print_timings: prompt eval time =   866.95 ms /     8 tokens (  108.37 ms per token,     9.23 tokens per second)
-llama_print_timings:        eval time =  7337.35 ms /    63 runs   (  116.47 ms per token,     8.59 tokens per second)
-llama_print_timings:       total time =  8274.43 ms
-
-real	0m9.387s
-user	0m33.289s
-sys	0m1.012s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   937.90 ms
+llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.04 tokens per second)
+llama_print_timings: prompt eval time =   865.77 ms /     8 tokens (  108.22 ms per token,     9.24 tokens per second)
+llama_print_timings:        eval time =  7320.69 ms /    63 runs   (  116.20 ms per token,     8.61 tokens per second)
+llama_print_timings:       total time =  8256.91 ms
+
+real	0m9.371s
+user	0m33.200s
+sys	0m1.033s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3705,18 +3718,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1094.93 ms
-llama_print_timings:      sample time =    62.33 ms /    64 runs   (    0.97 ms per token,  1026.78 tokens per second)
-llama_print_timings: prompt eval time =  1145.69 ms /     8 tokens (  143.21 ms per token,     6.98 tokens per second)
-llama_print_timings:        eval time =  9444.41 ms /    63 runs   (  149.91 ms per token,     6.67 tokens per second)
-llama_print_timings:       total time = 10660.29 ms
-
-real	0m11.956s
-user	0m42.898s
-sys	0m1.231s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1058.22 ms
+llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.93 tokens per second)
+llama_print_timings: prompt eval time =  1144.90 ms /     8 tokens (  143.11 ms per token,     6.99 tokens per second)
+llama_print_timings:        eval time =  9441.77 ms /    63 runs   (  149.87 ms per token,     6.67 tokens per second)
+llama_print_timings:       total time = 10657.08 ms
+
+real	0m11.916s
+user	0m42.877s
+sys	0m1.198s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3746,19 +3759,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1236.80 ms
-llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.11 tokens per second)
-llama_print_timings: prompt eval time =  1201.91 ms /     8 tokens (  150.24 ms per token,     6.66 tokens per second)
-llama_print_timings:        eval time =  9975.79 ms /    63 runs   (  158.35 ms per token,     6.32 tokens per second)
-llama_print_timings:       total time = 11248.68 ms
-
-real	0m12.715s
-user	0m45.347s
-sys	0m1.326s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1290.77 ms
+llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.25 tokens per second)
+llama_print_timings: prompt eval time =  1203.57 ms /     8 tokens (  150.45 ms per token,     6.65 tokens per second)
+llama_print_timings:        eval time =  9973.35 ms /    63 runs   (  158.31 ms per token,     6.32 tokens per second)
+llama_print_timings:       total time = 11247.54 ms
+
+real	0m12.763s
+user	0m45.266s
+sys	0m1.456s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879487
+main: build = 979 (ee77efe)
+main: seed  = 1691935649
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3783,22 +3796,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 37.63 seconds per pass - ETA 1 minutes
+perplexity: 37.61 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 40080.27 ms
+llama_print_timings:        load time = 40130.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 112824.00 ms /   384 tokens (  293.81 ms per token,     3.40 tokens per second)
+llama_print_timings: prompt eval time = 112795.61 ms /   384 tokens (  293.74 ms per token,     3.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 115349.38 ms
+llama_print_timings:       total time = 115391.28 ms
 
 
-real	1m55.532s
-user	7m31.277s
-sys	0m2.681s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m55.575s
+user	7m31.177s
+sys	0m2.745s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879603
+main: build = 979 (ee77efe)
+main: seed  = 1691935764
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3823,22 +3836,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.90 seconds per pass - ETA 0 minutes
+perplexity: 14.91 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16205.54 ms
+llama_print_timings:        load time = 16215.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44656.38 ms /   384 tokens (  116.29 ms per token,     8.60 tokens per second)
+llama_print_timings: prompt eval time = 44701.35 ms /   384 tokens (  116.41 ms per token,     8.59 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 46027.36 ms
+llama_print_timings:       total time = 46072.12 ms
 
 
-real	0m46.174s
-user	2m58.609s
-sys	0m1.500s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m46.220s
+user	2m58.798s
+sys	0m1.493s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879649
+main: build = 979 (ee77efe)
+main: seed  = 1691935811
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3865,20 +3878,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.72 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16450.69 ms
+llama_print_timings:        load time = 16488.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47095.17 ms /   384 tokens (  122.64 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47097.20 ms /   384 tokens (  122.65 ms per token,     8.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47900.70 ms
+llama_print_timings:       total time = 47938.67 ms
 
 
-real	0m47.988s
-user	3m8.335s
-sys	0m0.901s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m48.029s
+user	3m8.399s
+sys	0m0.884s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879697
+main: build = 979 (ee77efe)
+main: seed  = 1691935859
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3903,22 +3916,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.86 seconds per pass - ETA 0 minutes
+perplexity: 14.87 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15633.11 ms
+llama_print_timings:        load time = 15717.85 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44524.09 ms /   384 tokens (  115.95 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44558.72 ms /   384 tokens (  116.04 ms per token,     8.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45368.34 ms
+llama_print_timings:       total time = 45474.89 ms
 
 
-real	0m45.458s
-user	2m58.087s
-sys	0m0.908s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.567s
+user	2m58.219s
+sys	0m0.988s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879742
+main: build = 979 (ee77efe)
+main: seed  = 1691935904
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3945,20 +3958,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 20.57 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21421.35 ms
+llama_print_timings:        load time = 21429.35 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61655.12 ms /   384 tokens (  160.56 ms per token,     6.23 tokens per second)
+llama_print_timings: prompt eval time = 61679.37 ms /   384 tokens (  160.62 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62579.14 ms
+llama_print_timings:       total time = 62606.83 ms
 
 
-real	1m2.681s
-user	4m6.636s
-sys	0m0.972s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.709s
+user	4m6.698s
+sys	0m1.012s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879805
+main: build = 979 (ee77efe)
+main: seed  = 1691935967
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3983,22 +3996,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.95 seconds per pass - ETA 0 minutes
+perplexity: 19.97 seconds per pass - ETA 0 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 20916.63 ms
+llama_print_timings:        load time = 20968.09 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 59806.99 ms /   384 tokens (  155.75 ms per token,     6.42 tokens per second)
+llama_print_timings: prompt eval time = 59884.82 ms /   384 tokens (  155.95 ms per token,     6.41 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 60847.25 ms
+llama_print_timings:       total time = 60955.41 ms
 
 
-real	1m0.960s
-user	3m59.216s
-sys	0m1.124s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.069s
+user	3m59.486s
+sys	0m1.200s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879866
+main: build = 979 (ee77efe)
+main: seed  = 1691936028
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4025,20 +4038,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.15 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14773.12 ms
+llama_print_timings:        load time = 14782.43 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42395.29 ms /   384 tokens (  110.40 ms per token,     9.06 tokens per second)
+llama_print_timings: prompt eval time = 42408.39 ms /   384 tokens (  110.44 ms per token,     9.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43090.53 ms
+llama_print_timings:       total time = 43112.77 ms
 
 
-real	0m43.169s
-user	2m49.596s
-sys	0m0.725s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.193s
+user	2m49.643s
+sys	0m0.741s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879909
+main: build = 979 (ee77efe)
+main: seed  = 1691936071
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4063,22 +4076,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.85 seconds per pass - ETA 0 minutes
+perplexity: 15.86 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16506.93 ms
+llama_print_timings:        load time = 16490.00 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47521.56 ms /   384 tokens (  123.75 ms per token,     8.08 tokens per second)
+llama_print_timings: prompt eval time = 47535.09 ms /   384 tokens (  123.79 ms per token,     8.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48244.89 ms
+llama_print_timings:       total time = 48232.41 ms
 
 
-real	0m48.327s
-user	3m10.085s
-sys	0m0.772s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m48.312s
+user	3m10.132s
+sys	0m0.752s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879958
+main: build = 979 (ee77efe)
+main: seed  = 1691936119
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4105,20 +4118,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.92 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14696.47 ms
+llama_print_timings:        load time = 14805.08 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41692.27 ms /   384 tokens (  108.57 ms per token,     9.21 tokens per second)
+llama_print_timings: prompt eval time = 41719.61 ms /   384 tokens (  108.64 ms per token,     9.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42541.96 ms
+llama_print_timings:       total time = 42669.06 ms
 
 
-real	0m42.633s
-user	2m46.754s
-sys	0m0.920s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.764s
+user	2m46.877s
+sys	0m1.013s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691880000
+main: build = 979 (ee77efe)
+main: seed  = 1691936162
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4143,22 +4156,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.43 seconds per pass - ETA 0 minutes
+perplexity: 18.44 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19330.58 ms
+llama_print_timings:        load time = 19347.95 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55235.69 ms /   384 tokens (  143.84 ms per token,     6.95 tokens per second)
+llama_print_timings: prompt eval time = 55272.24 ms /   384 tokens (  143.94 ms per token,     6.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56207.92 ms
+llama_print_timings:       total time = 56246.99 ms
 
 
-real	0m56.309s
-user	3m40.938s
-sys	0m1.045s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.348s
+user	3m41.046s
+sys	0m1.084s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691880056
+main: build = 979 (ee77efe)
+main: seed  = 1691936219
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4185,18 +4198,18 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 19.33 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20449.52 ms
+llama_print_timings:        load time = 20455.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 57930.68 ms /   384 tokens (  150.86 ms per token,     6.63 tokens per second)
+llama_print_timings: prompt eval time = 57961.46 ms /   384 tokens (  150.94 ms per token,     6.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59123.31 ms
+llama_print_timings:       total time = 59152.65 ms
 
 
-real	0m59.243s
-user	3m51.719s
-sys	0m1.276s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.272s
+user	3m51.887s
+sys	0m1.232s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4210,8 +4223,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4225,8 +4238,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4240,8 +4253,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4255,8 +4268,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4270,8 +4283,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4285,8 +4298,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4300,8 +4313,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4315,8 +4328,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4330,8 +4343,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4345,8 +4358,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

