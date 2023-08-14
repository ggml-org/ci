## Summary

- status:  SUCCESS ✅
- runtime: 17:00.93
- date:    Mon Aug 14 07:34:00 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5517d6e69214cdead000a76983b9fe175c3f8329
- author:  Jhen-Jie Hong
```
server : implement json-schema-to-grammar.mjs & add grammar param in the UI (#2588)

* server : implement json-schema-to-grammar.mjs by follow python impl

* server : add grammar support in chat.mjs

* server : implement grammer param in the UI

* server : generate .hpp

* server : remove trailing whitespaces

* server : generate .hpp

* server : fix sort of prop pairs

* server : optimize regex & iteration
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
6/6 Test #6: test-grad0 .......................   Passed    3.58 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   3.71 sec

real	0m3.727s
user	0m3.446s
sys	0m5.168s
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
6/6 Test #6: test-grad0 .......................   Passed    3.51 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   3.56 sec

real	0m3.571s
user	0m2.963s
sys	0m5.258s
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
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =  2929.30 ms
llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.28 tokens per second)
llama_print_timings: prompt eval time =  2355.26 ms /     8 tokens (  294.41 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time = 19873.61 ms /    63 runs   (  315.45 ms per token,     3.17 tokens per second)
llama_print_timings:       total time = 22298.78 ms

real	0m25.459s
user	1m29.967s
sys	0m3.072s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691997810
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
llama_print_timings:        load time = 40232.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 112836.64 ms /   384 tokens (  293.85 ms per token,     3.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 115513.59 ms


real	1m55.725s
user	7m31.299s
sys	0m2.888s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =  1532.84 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.67 tokens per second)
llama_print_timings: prompt eval time =   931.30 ms /     8 tokens (  116.41 ms per token,     8.59 tokens per second)
llama_print_timings:        eval time =  8585.59 ms /    63 runs   (  136.28 ms per token,     7.34 tokens per second)
llama_print_timings:       total time =  9587.06 ms

real	0m11.410s
user	0m38.558s
sys	0m1.765s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691997926
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
llama_print_timings:        load time = 16346.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44682.26 ms /   384 tokens (  116.36 ms per token,     8.59 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 46188.22 ms


real	0m46.343s
user	2m58.690s
sys	0m1.665s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =   926.08 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.15 tokens per second)
llama_print_timings: prompt eval time =   972.12 ms /     8 tokens (  121.51 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =  7979.23 ms /    63 runs   (  126.65 ms per token,     7.90 tokens per second)
llama_print_timings:       total time =  9021.89 ms

real	0m10.110s
user	0m36.300s
sys	0m0.997s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691997972
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
llama_print_timings:        load time = 16471.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47080.49 ms /   384 tokens (  122.61 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47915.55 ms


real	0m48.005s
user	3m8.311s
sys	0m0.901s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =   941.08 ms
llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.76 tokens per second)
llama_print_timings: prompt eval time =   920.97 ms /     8 tokens (  115.12 ms per token,     8.69 tokens per second)
llama_print_timings:        eval time =  7683.76 ms /    63 runs   (  121.96 ms per token,     8.20 tokens per second)
llama_print_timings:       total time =  8674.56 ms

real	0m9.790s
user	0m34.823s
sys	0m1.102s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998020
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
llama_print_timings:        load time = 15711.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44540.92 ms /   384 tokens (  115.99 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45460.72 ms


real	0m45.553s
user	2m58.120s
sys	0m1.020s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =  1088.55 ms
llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.46 tokens per second)
llama_print_timings: prompt eval time =  1276.90 ms /     8 tokens (  159.61 ms per token,     6.27 tokens per second)
llama_print_timings:        eval time = 10504.18 ms /    63 runs   (  166.73 ms per token,     6.00 tokens per second)
llama_print_timings:       total time = 11851.27 ms

real	0m13.136s
user	0m47.756s
sys	0m1.171s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998066
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
llama_print_timings:        load time = 21462.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61665.08 ms /   384 tokens (  160.59 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62625.47 ms


real	1m2.731s
user	4m6.660s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =  1139.12 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.62 tokens per second)
llama_print_timings: prompt eval time =  1242.74 ms /     8 tokens (  155.34 ms per token,     6.44 tokens per second)
llama_print_timings:        eval time = 10323.22 ms /    63 runs   (  163.86 ms per token,     6.10 tokens per second)
llama_print_timings:       total time = 11636.80 ms

real	0m12.986s
user	0m46.878s
sys	0m1.251s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998129
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
perplexity: 19.96 seconds per pass - ETA 0 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 20997.60 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 59828.83 ms /   384 tokens (  155.80 ms per token,     6.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 60936.66 ms


real	1m1.051s
user	3m59.315s
sys	0m1.185s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =   733.39 ms
llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.67 tokens per second)
llama_print_timings: prompt eval time =   886.05 ms /     8 tokens (  110.76 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =  7331.63 ms /    63 runs   (  116.38 ms per token,     8.59 tokens per second)
llama_print_timings:       total time =  8287.75 ms

real	0m9.160s
user	0m33.287s
sys	0m0.829s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998190
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
llama_print_timings:        load time = 14793.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42404.88 ms /   384 tokens (  110.43 ms per token,     9.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43117.80 ms


real	0m43.197s
user	2m49.635s
sys	0m0.744s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =   808.19 ms
llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.88 tokens per second)
llama_print_timings: prompt eval time =   980.20 ms /     8 tokens (  122.52 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =  8128.85 ms /    63 runs   (  129.03 ms per token,     7.75 tokens per second)
llama_print_timings:       total time =  9178.98 ms

real	0m10.135s
user	0m36.861s
sys	0m0.940s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998233
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
llama_print_timings:        load time = 16541.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47521.14 ms /   384 tokens (  123.75 ms per token,     8.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48278.48 ms


real	0m48.361s
user	3m10.085s
sys	0m0.804s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =   971.52 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.66 tokens per second)
llama_print_timings: prompt eval time =   864.54 ms /     8 tokens (  108.07 ms per token,     9.25 tokens per second)
llama_print_timings:        eval time =  7319.09 ms /    63 runs   (  116.18 ms per token,     8.61 tokens per second)
llama_print_timings:       total time =  8254.26 ms

real	0m9.401s
user	0m33.159s
sys	0m1.094s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998281
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
llama_print_timings:        load time = 14776.35 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41704.49 ms /   384 tokens (  108.61 ms per token,     9.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42635.89 ms


real	0m42.732s
user	2m46.798s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =  1100.96 ms
llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.70 tokens per second)
llama_print_timings: prompt eval time =  1143.96 ms /     8 tokens (  143.00 ms per token,     6.99 tokens per second)
llama_print_timings:        eval time =  9443.26 ms /    63 runs   (  149.89 ms per token,     6.67 tokens per second)
llama_print_timings:       total time = 10657.71 ms

real	0m11.959s
user	0m42.879s
sys	0m1.245s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998324
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
llama_print_timings:        load time = 19421.77 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55254.16 ms /   384 tokens (  143.89 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56307.77 ms


real	0m56.414s
user	3m41.045s
sys	0m1.096s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 981 (5517d6e)
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
llama_print_timings:        load time =  1243.81 ms
llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.94 tokens per second)
llama_print_timings: prompt eval time =  1200.89 ms /     8 tokens (  150.11 ms per token,     6.66 tokens per second)
llama_print_timings:        eval time =  9967.45 ms /    63 runs   (  158.21 ms per token,     6.32 tokens per second)
llama_print_timings:       total time = 11238.78 ms

real	0m12.712s
user	0m45.258s
sys	0m1.387s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 981 (5517d6e)
main: seed  = 1691998380
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
llama_print_timings:        load time = 20422.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57942.95 ms /   384 tokens (  150.89 ms per token,     6.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59101.23 ms


real	0m59.221s
user	3m51.760s
sys	0m1.256s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/stdall	2023-08-14 04:16:35.853153935 +0000
+++ /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/stdall	2023-08-14 07:34:00.212729889 +0000
@@ -1,26 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/*.md': No such file or directory
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
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -46,15 +37,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.828s
-user	0m0.342s
-sys	0m0.361s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.681s
+user	0m0.317s
+sys	0m0.367s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  5%] Built target BUILD_INFO
+[  5%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  7%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -76,76 +67,78 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  9%] Linking C static library libggml_static.a
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 11%] Linking C static library libggml_static.a
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Linking CXX executable ../bin/test-grad0
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 42%] Linking CXX executable ../../bin/quantize
-[ 42%] Built target test-grad0
-[ 42%] Built target test-quantize-fns
+[ 38%] Built target test-quantize-fns
+[ 40%] Linking CXX executable ../../bin/quantize
+[ 40%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target quantize
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-sampling
-[ 44%] Built target test-tokenizer-0
-[ 44%] Built target quantize
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/simple
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 77%] Linking CXX executable ../../bin/vdot
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Built target embedding
+[ 77%] Linking CXX executable ../../bin/save-load-state
 [ 79%] Linking CXX executable ../../bin/q8dot
-[ 81%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target simple
-[ 85%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Built target embedding
-[ 87%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 87%] Built target vdot
-[ 87%] Built target benchmark
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target benchmark
+[ 81%] Built target baby-llama
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target save-load-state
+[ 83%] Built target embdinput
+[ 83%] Built target vdot
+[ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 87%] Linking CXX executable ../../bin/simple
 [ 87%] Built target q8dot
-[ 87%] Built target perplexity
-[ 87%] Built target baby-llama
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target save-load-state
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Linking CXX executable ../../bin/perplexity
 [ 90%] Built target convert-llama2c-to-ggml
+[ 90%] Built target simple
+[ 90%] Built target perplexity
 [ 92%] Linking CXX executable ../../bin/main
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Built target main
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -153,20 +146,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target embd-input-test
-[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Linking CXX executable ../../bin/quantize-stats
+[ 96%] Linking CXX executable ../../bin/quantize-stats
+[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 98%] Built target embd-input-test
 [ 98%] Built target train-text-from-scratch
 [ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.410s
-user	0m37.788s
-sys	0m5.473s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.606s
+user	0m37.553s
+sys	0m5.434s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -180,27 +171,27 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    3.52 sec
+6/6 Test #6: test-grad0 .......................   Passed    3.58 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   3.66 sec
+Total Test time (real) =   3.71 sec
 
-real	0m3.687s
-user	0m3.568s
-sys	0m4.955s
+real	0m3.727s
+user	0m3.446s
+sys	0m5.168s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -226,14 +217,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.679s
-user	0m0.357s
-sys	0m0.325s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.683s
+user	0m0.359s
+sys	0m0.327s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  1%] Built target BUILD_INFO
-[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  5%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  3%] Built target BUILD_INFO
+[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -256,78 +247,78 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
+[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 24%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 35%] Linking CXX executable ../../bin/quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-sampling
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Built target quantize
+[ 40%] Built target test-sampling
 [ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-quantize-fns
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Linking CXX executable ../bin/test-grad0
-[ 44%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-grad0
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 55%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 68%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Built target test-grammar-parser
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/save-load-state
-[ 74%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 74%] Built target q8dot
+[ 75%] Linking CXX executable ../../bin/embedding
+[ 75%] Built target benchmark
+[ 75%] Built target embedding
 [ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/q8dot
-[ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
-[ 81%] Built target benchmark
-[ 81%] Built target q8dot
-[ 81%] Built target simple
-[ 81%] Built target vdot
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Built target baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target simple
 [ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target embdinput
-[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Built target perplexity
+[ 85%] Built target vdot
+[ 85%] Built target embdinput
+[ 85%] Built target save-load-state
+[ 85%] Built target perplexity
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Linking CXX executable ../../bin/baby-llama
+[ 88%] Built target baby-llama
 [ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 90%] Built target convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Built target main
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
@@ -336,11 +327,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.019s
-user	1m0.245s
-sys	0m5.046s
+real	0m35.202s
+user	1m0.422s
+sys	0m4.784s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -354,21 +345,21 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    3.45 sec
+6/6 Test #6: test-grad0 .......................   Passed    3.51 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   3.50 sec
+Total Test time (real) =   3.56 sec
 
-real	0m3.513s
-user	0m3.383s
-sys	0m4.773s
+real	0m3.571s
+user	0m2.963s
+sys	0m5.258s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -379,7 +370,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-14 04:00:37 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-14 07:18:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -399,7 +390,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-14 04:00:37 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-14 07:18:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -410,7 +401,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-14 04:00:37 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-14 07:18:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -430,7 +421,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-14 04:00:37 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-14 07:18:05 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -453,7 +444,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -479,15 +470,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.682s
-user	0m0.394s
-sys	0m0.290s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.684s
+user	0m0.380s
+sys	0m0.307s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Built target BUILD_INFO
-[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -501,77 +492,77 @@
  3996 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 11%] Linking C static library libggml_static.a
+[  9%] Linking C static library libggml_static.a
+[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 33%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 35%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-sampling
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../../bin/quantize
 [ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../../bin/quantize
-[ 40%] Built target test-sampling
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target quantize
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-grad0
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
-[ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-grammar-parser
-[ 46%] Built target common
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target quantize
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-grad0
+[ 44%] Built target common
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Linking CXX executable ../bin/test-grammar-parser
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 70%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Built target test-grammar-parser
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 74%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/embedding
+[ 77%] Built target q8dot
+[ 77%] Built target embedding
 [ 77%] Built target save-load-state
-[ 79%] Linking CXX executable ../../bin/perplexity
-[ 79%] Built target benchmark
-[ 79%] Built target perplexity
+[ 79%] Linking CXX executable ../../bin/vdot
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target q8dot
 [ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/vdot
-[ 85%] Built target simple
-[ 85%] Built target baby-llama
-[ 85%] Built target vdot
+[ 83%] Built target vdot
+[ 83%] Built target simple
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
 [ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 90%] Built target convert-llama2c-to-ggml
-[ 92%] Linking CXX executable ../../bin/main
+[ 88%] Built target perplexity
+[ 90%] Linking CXX executable ../../bin/main
+[ 92%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 92%] Built target main
+[ 92%] Built target convert-llama2c-to-ggml
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
@@ -581,9 +572,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.819s
-user	1m0.192s
-sys	0m4.887s
+real	0m35.575s
+user	1m0.401s
+sys	0m4.721s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -841,7 +832,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1086,10 +1077,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14186.06 ms
-main:    total time = 14186.06 ms
+main: quantize time = 14349.43 ms
+main:    total time = 14349.43 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1334,10 +1325,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10387.64 ms
-main:    total time = 10387.64 ms
+main: quantize time = 10586.95 ms
+main:    total time = 10586.95 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1582,10 +1573,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10839.31 ms
-main:    total time = 10839.31 ms
+main: quantize time = 11127.49 ms
+main:    total time = 11127.49 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1830,10 +1821,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11752.04 ms
-main:    total time = 11752.04 ms
+main: quantize time = 11597.00 ms
+main:    total time = 11597.00 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2078,10 +2069,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12332.69 ms
-main:    total time = 12332.69 ms
+main: quantize time = 12338.12 ms
+main:    total time = 12338.12 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2325,10 +2316,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15234.45 ms
-main:    total time = 15234.45 ms
+main: quantize time = 15492.25 ms
+main:    total time = 15492.25 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2572,10 +2563,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14592.82 ms
-main:    total time = 14592.82 ms
+main: quantize time = 14495.33 ms
+main:    total time = 14495.33 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2819,10 +2810,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15902.41 ms
-main:    total time = 15902.41 ms
+main: quantize time = 15751.26 ms
+main:    total time = 15751.26 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3066,10 +3057,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16779.58 ms
-main:    total time = 16779.58 ms
+main: quantize time = 17042.03 ms
+main:    total time = 17042.03 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3313,11 +3304,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16197.53 ms
-main:    total time = 16197.53 ms
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16535.09 ms
+main:    total time = 16535.09 ms
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3348,18 +3339,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  2828.70 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.86 tokens per second)
-llama_print_timings: prompt eval time =  2351.82 ms /     8 tokens (  293.98 ms per token,     3.40 tokens per second)
-llama_print_timings:        eval time = 19865.47 ms /    63 runs   (  315.32 ms per token,     3.17 tokens per second)
-llama_print_timings:       total time = 22287.87 ms
-
-real	0m25.340s
-user	1m30.082s
-sys	0m2.805s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2929.30 ms
+llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.28 tokens per second)
+llama_print_timings: prompt eval time =  2355.26 ms /     8 tokens (  294.41 ms per token,     3.40 tokens per second)
+llama_print_timings:        eval time = 19873.61 ms /    63 runs   (  315.45 ms per token,     3.17 tokens per second)
+llama_print_timings:       total time = 22298.78 ms
+
+real	0m25.459s
+user	1m29.967s
+sys	0m3.072s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3390,18 +3381,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1530.78 ms
-llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.61 tokens per second)
-llama_print_timings: prompt eval time =   931.09 ms /     8 tokens (  116.39 ms per token,     8.59 tokens per second)
-llama_print_timings:        eval time =  8600.35 ms /    63 runs   (  136.51 ms per token,     7.33 tokens per second)
-llama_print_timings:       total time =  9601.37 ms
-
-real	0m11.422s
-user	0m38.626s
-sys	0m1.754s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1532.84 ms
+llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.67 tokens per second)
+llama_print_timings: prompt eval time =   931.30 ms /     8 tokens (  116.41 ms per token,     8.59 tokens per second)
+llama_print_timings:        eval time =  8585.59 ms /    63 runs   (  136.28 ms per token,     7.34 tokens per second)
+llama_print_timings:       total time =  9587.06 ms
+
+real	0m11.410s
+user	0m38.558s
+sys	0m1.765s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3433,18 +3424,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   865.25 ms
-llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.14 tokens per second)
-llama_print_timings: prompt eval time =   971.96 ms /     8 tokens (  121.49 ms per token,     8.23 tokens per second)
-llama_print_timings:        eval time =  7981.05 ms /    63 runs   (  126.68 ms per token,     7.89 tokens per second)
-llama_print_timings:       total time =  9023.94 ms
-
-real	0m10.051s
-user	0m36.277s
-sys	0m0.964s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   926.08 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.15 tokens per second)
+llama_print_timings: prompt eval time =   972.12 ms /     8 tokens (  121.51 ms per token,     8.23 tokens per second)
+llama_print_timings:        eval time =  7979.23 ms /    63 runs   (  126.65 ms per token,     7.90 tokens per second)
+llama_print_timings:       total time =  9021.89 ms
+
+real	0m10.110s
+user	0m36.300s
+sys	0m0.997s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3475,18 +3466,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   951.41 ms
-llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.61 tokens per second)
-llama_print_timings: prompt eval time =   920.96 ms /     8 tokens (  115.12 ms per token,     8.69 tokens per second)
-llama_print_timings:        eval time =  7690.22 ms /    63 runs   (  122.07 ms per token,     8.19 tokens per second)
-llama_print_timings:       total time =  8681.66 ms
-
-real	0m9.807s
-user	0m34.889s
-sys	0m1.073s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   941.08 ms
+llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.76 tokens per second)
+llama_print_timings: prompt eval time =   920.97 ms /     8 tokens (  115.12 ms per token,     8.69 tokens per second)
+llama_print_timings:        eval time =  7683.76 ms /    63 runs   (  121.96 ms per token,     8.20 tokens per second)
+llama_print_timings:       total time =  8674.56 ms
+
+real	0m9.790s
+user	0m34.823s
+sys	0m1.102s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3517,18 +3508,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1061.08 ms
-llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.13 tokens per second)
-llama_print_timings: prompt eval time =  1272.72 ms /     8 tokens (  159.09 ms per token,     6.29 tokens per second)
-llama_print_timings:        eval time = 10537.30 ms /    63 runs   (  167.26 ms per token,     5.98 tokens per second)
-llama_print_timings:       total time = 11880.69 ms
-
-real	0m13.138s
-user	0m47.819s
-sys	0m1.197s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1088.55 ms
+llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.46 tokens per second)
+llama_print_timings: prompt eval time =  1276.90 ms /     8 tokens (  159.61 ms per token,     6.27 tokens per second)
+llama_print_timings:        eval time = 10504.18 ms /    63 runs   (  166.73 ms per token,     6.00 tokens per second)
+llama_print_timings:       total time = 11851.27 ms
+
+real	0m13.136s
+user	0m47.756s
+sys	0m1.171s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3559,18 +3550,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1157.56 ms
-llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.19 tokens per second)
-llama_print_timings: prompt eval time =  1242.50 ms /     8 tokens (  155.31 ms per token,     6.44 tokens per second)
-llama_print_timings:        eval time = 10311.10 ms /    63 runs   (  163.67 ms per token,     6.11 tokens per second)
-llama_print_timings:       total time = 11624.66 ms
-
-real	0m12.990s
-user	0m46.834s
-sys	0m1.262s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1139.12 ms
+llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.62 tokens per second)
+llama_print_timings: prompt eval time =  1242.74 ms /     8 tokens (  155.34 ms per token,     6.44 tokens per second)
+llama_print_timings:        eval time = 10323.22 ms /    63 runs   (  163.86 ms per token,     6.10 tokens per second)
+llama_print_timings:       total time = 11636.80 ms
+
+real	0m12.986s
+user	0m46.878s
+sys	0m1.251s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3601,18 +3592,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   729.22 ms
-llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.50 tokens per second)
-llama_print_timings: prompt eval time =   885.18 ms /     8 tokens (  110.65 ms per token,     9.04 tokens per second)
-llama_print_timings:        eval time =  7335.03 ms /    63 runs   (  116.43 ms per token,     8.59 tokens per second)
-llama_print_timings:       total time =  8290.63 ms
-
-real	0m9.159s
-user	0m33.285s
-sys	0m0.831s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   733.39 ms
+llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.67 tokens per second)
+llama_print_timings: prompt eval time =   886.05 ms /     8 tokens (  110.76 ms per token,     9.03 tokens per second)
+llama_print_timings:        eval time =  7331.63 ms /    63 runs   (  116.38 ms per token,     8.59 tokens per second)
+llama_print_timings:       total time =  8287.75 ms
+
+real	0m9.160s
+user	0m33.287s
+sys	0m0.829s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3643,18 +3634,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   796.55 ms
-llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.37 tokens per second)
-llama_print_timings: prompt eval time =   980.62 ms /     8 tokens (  122.58 ms per token,     8.16 tokens per second)
-llama_print_timings:        eval time =  8133.92 ms /    63 runs   (  129.11 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9184.40 ms
-
-real	0m10.128s
-user	0m36.892s
-sys	0m0.920s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   808.19 ms
+llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.88 tokens per second)
+llama_print_timings: prompt eval time =   980.20 ms /     8 tokens (  122.52 ms per token,     8.16 tokens per second)
+llama_print_timings:        eval time =  8128.85 ms /    63 runs   (  129.03 ms per token,     7.75 tokens per second)
+llama_print_timings:       total time =  9178.98 ms
+
+real	0m10.135s
+user	0m36.861s
+sys	0m0.940s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3685,18 +3676,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   937.18 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.99 tokens per second)
-llama_print_timings: prompt eval time =   865.74 ms /     8 tokens (  108.22 ms per token,     9.24 tokens per second)
-llama_print_timings:        eval time =  7326.27 ms /    63 runs   (  116.29 ms per token,     8.60 tokens per second)
-llama_print_timings:       total time =  8262.82 ms
-
-real	0m9.375s
-user	0m33.071s
-sys	0m1.180s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   971.52 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.66 tokens per second)
+llama_print_timings: prompt eval time =   864.54 ms /     8 tokens (  108.07 ms per token,     9.25 tokens per second)
+llama_print_timings:        eval time =  7319.09 ms /    63 runs   (  116.18 ms per token,     8.61 tokens per second)
+llama_print_timings:       total time =  8254.26 ms
+
+real	0m9.401s
+user	0m33.159s
+sys	0m1.094s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3727,18 +3718,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1117.46 ms
-llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.21 tokens per second)
-llama_print_timings: prompt eval time =  1145.13 ms /     8 tokens (  143.14 ms per token,     6.99 tokens per second)
-llama_print_timings:        eval time =  9440.39 ms /    63 runs   (  149.85 ms per token,     6.67 tokens per second)
-llama_print_timings:       total time = 10655.66 ms
-
-real	0m11.973s
-user	0m42.928s
-sys	0m1.204s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1100.96 ms
+llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.70 tokens per second)
+llama_print_timings: prompt eval time =  1143.96 ms /     8 tokens (  143.00 ms per token,     6.99 tokens per second)
+llama_print_timings:        eval time =  9443.26 ms /    63 runs   (  149.89 ms per token,     6.67 tokens per second)
+llama_print_timings:       total time = 10657.71 ms
+
+real	0m11.959s
+user	0m42.879s
+sys	0m1.245s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 980 (f31b539)
+main: build = 981 (5517d6e)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3768,19 +3759,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1238.15 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.75 tokens per second)
-llama_print_timings: prompt eval time =  1200.91 ms /     8 tokens (  150.11 ms per token,     6.66 tokens per second)
-llama_print_timings:        eval time =  9978.83 ms /    63 runs   (  158.39 ms per token,     6.31 tokens per second)
-llama_print_timings:       total time = 11250.53 ms
-
-real	0m12.717s
-user	0m45.269s
-sys	0m1.415s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1243.81 ms
+llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.94 tokens per second)
+llama_print_timings: prompt eval time =  1200.89 ms /     8 tokens (  150.11 ms per token,     6.66 tokens per second)
+llama_print_timings:        eval time =  9967.45 ms /    63 runs   (  158.21 ms per token,     6.32 tokens per second)
+llama_print_timings:       total time = 11238.78 ms
+
+real	0m12.712s
+user	0m45.258s
+sys	0m1.387s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691985965
+main: build = 981 (5517d6e)
+main: seed  = 1691997810
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3805,22 +3796,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 37.64 seconds per pass - ETA 1 minutes
+perplexity: 37.63 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 40099.71 ms
+llama_print_timings:        load time = 40232.83 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 112856.24 ms /   384 tokens (  293.90 ms per token,     3.40 tokens per second)
+llama_print_timings: prompt eval time = 112836.64 ms /   384 tokens (  293.85 ms per token,     3.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 115387.94 ms
+llama_print_timings:       total time = 115513.59 ms
 
 
-real	1m55.592s
-user	7m31.373s
-sys	0m2.740s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m55.725s
+user	7m31.299s
+sys	0m2.888s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986080
+main: build = 981 (5517d6e)
+main: seed  = 1691997926
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3845,22 +3836,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.90 seconds per pass - ETA 0 minutes
+perplexity: 14.91 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16298.04 ms
+llama_print_timings:        load time = 16346.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44673.01 ms /   384 tokens (  116.34 ms per token,     8.60 tokens per second)
+llama_print_timings: prompt eval time = 44682.26 ms /   384 tokens (  116.36 ms per token,     8.59 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 46142.46 ms
+llama_print_timings:       total time = 46188.22 ms
 
 
-real	0m46.296s
-user	2m58.674s
-sys	0m1.608s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m46.343s
+user	2m58.690s
+sys	0m1.665s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986127
+main: build = 981 (5517d6e)
+main: seed  = 1691997972
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3887,20 +3878,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16446.65 ms
+llama_print_timings:        load time = 16471.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47103.71 ms /   384 tokens (  122.67 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47080.49 ms /   384 tokens (  122.61 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47906.73 ms
+llama_print_timings:       total time = 47915.55 ms
 
 
-real	0m47.994s
-user	3m8.361s
-sys	0m0.908s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m48.005s
+user	3m8.311s
+sys	0m0.901s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986175
+main: build = 981 (5517d6e)
+main: seed  = 1691998020
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3927,20 +3918,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15696.06 ms
+llama_print_timings:        load time = 15711.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44534.43 ms /   384 tokens (  115.98 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44540.92 ms /   384 tokens (  115.99 ms per token,     8.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45439.34 ms
+llama_print_timings:       total time = 45460.72 ms
 
 
-real	0m45.532s
-user	2m58.169s
-sys	0m0.932s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.553s
+user	2m58.120s
+sys	0m1.020s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986220
+main: build = 981 (5517d6e)
+main: seed  = 1691998066
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3965,22 +3956,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.70 seconds per pass - ETA 1 minutes
+perplexity: 20.57 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21583.53 ms
+llama_print_timings:        load time = 21462.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 62056.49 ms /   384 tokens (  161.61 ms per token,     6.19 tokens per second)
+llama_print_timings: prompt eval time = 61665.08 ms /   384 tokens (  160.59 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 63010.82 ms
+llama_print_timings:       total time = 62625.47 ms
 
 
-real	1m3.117s
-user	4m8.211s
-sys	0m1.037s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.731s
+user	4m6.660s
+sys	0m1.033s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986283
+main: build = 981 (5517d6e)
+main: seed  = 1691998129
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4007,20 +3998,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 19.96 seconds per pass - ETA 0 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 20925.35 ms
+llama_print_timings:        load time = 20997.60 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 59846.86 ms /   384 tokens (  155.85 ms per token,     6.42 tokens per second)
+llama_print_timings: prompt eval time = 59828.83 ms /   384 tokens (  155.80 ms per token,     6.42 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 60884.56 ms
+llama_print_timings:       total time = 60936.66 ms
 
 
-real	1m0.996s
-user	3m59.373s
-sys	0m1.128s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.051s
+user	3m59.315s
+sys	0m1.185s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986344
+main: build = 981 (5517d6e)
+main: seed  = 1691998190
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4045,22 +4036,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.16 seconds per pass - ETA 0 minutes
+perplexity: 14.15 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14771.68 ms
+llama_print_timings:        load time = 14793.39 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42429.85 ms /   384 tokens (  110.49 ms per token,     9.05 tokens per second)
+llama_print_timings: prompt eval time = 42404.88 ms /   384 tokens (  110.43 ms per token,     9.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43115.22 ms
+llama_print_timings:       total time = 43117.80 ms
 
 
-real	0m43.194s
-user	2m49.706s
+real	0m43.197s
+user	2m49.635s
 sys	0m0.744s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986388
+main: build = 981 (5517d6e)
+main: seed  = 1691998233
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4085,22 +4076,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.86 seconds per pass - ETA 0 minutes
+perplexity: 15.85 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16516.61 ms
+llama_print_timings:        load time = 16541.66 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47531.63 ms /   384 tokens (  123.78 ms per token,     8.08 tokens per second)
+llama_print_timings: prompt eval time = 47521.14 ms /   384 tokens (  123.75 ms per token,     8.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48255.54 ms
+llama_print_timings:       total time = 48278.48 ms
 
 
-real	0m48.336s
-user	3m10.062s
-sys	0m0.832s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m48.361s
+user	3m10.085s
+sys	0m0.804s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986436
+main: build = 981 (5517d6e)
+main: seed  = 1691998281
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4127,20 +4118,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.92 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14705.99 ms
+llama_print_timings:        load time = 14776.35 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41705.36 ms /   384 tokens (  108.61 ms per token,     9.21 tokens per second)
+llama_print_timings: prompt eval time = 41704.49 ms /   384 tokens (  108.61 ms per token,     9.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42563.35 ms
+llama_print_timings:       total time = 42635.89 ms
 
 
-real	0m42.654s
-user	2m46.799s
-sys	0m0.937s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.732s
+user	2m46.798s
+sys	0m1.012s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986479
+main: build = 981 (5517d6e)
+main: seed  = 1691998324
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4167,20 +4158,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 18.44 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19413.46 ms
+llama_print_timings:        load time = 19421.77 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55271.86 ms /   384 tokens (  143.94 ms per token,     6.95 tokens per second)
+llama_print_timings: prompt eval time = 55254.16 ms /   384 tokens (  143.89 ms per token,     6.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56314.65 ms
+llama_print_timings:       total time = 56307.77 ms
 
 
-real	0m56.420s
-user	3m41.075s
-sys	0m1.124s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.414s
+user	3m41.045s
+sys	0m1.096s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 980 (f31b539)
-main: seed  = 1691986535
+main: build = 981 (5517d6e)
+main: seed  = 1691998380
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4205,20 +4196,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.34 seconds per pass - ETA 0 minutes
+perplexity: 19.33 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20416.55 ms
+llama_print_timings:        load time = 20422.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 57968.33 ms /   384 tokens (  150.96 ms per token,     6.62 tokens per second)
+llama_print_timings: prompt eval time = 57942.95 ms /   384 tokens (  150.89 ms per token,     6.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59118.49 ms
+llama_print_timings:       total time = 59101.23 ms
 
 
-real	0m59.240s
-user	3m51.838s
-sys	0m1.269s
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.221s
+user	3m51.760s
+sys	0m1.256s
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4232,8 +4223,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4247,8 +4238,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4262,8 +4253,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4277,8 +4268,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4292,8 +4283,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4307,8 +4298,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4322,8 +4313,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4337,8 +4328,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4352,8 +4343,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4367,8 +4358,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f3/1b5397143009d682db90fd2a6cde83f1ef00eb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/55/17d6e69214cdead000a76983b9fe175c3f8329/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

