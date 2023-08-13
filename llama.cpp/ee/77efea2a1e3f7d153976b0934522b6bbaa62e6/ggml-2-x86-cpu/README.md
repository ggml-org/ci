## Summary

- status:  SUCCESS ✅
- runtime: 9:14.54
- date:    Sun Aug 13 14:10:13 UTC 2023
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
1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    2.61 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   2.69 sec

real	0m2.696s
user	0m3.008s
sys	0m3.098s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/6 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    2.52 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   2.55 sec

real	0m2.561s
user	0m2.464s
sys	0m3.342s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5317 OK
  - q8_0 @ 8.5625 OK
  - q4_0 @ 8.9720 OK
  - q4_1 @ 9.1685 OK
  - q5_0 @ 8.8264 OK
  - q5_1 @ 8.7032 OK
  - q2_k @ 11.8303 OK
  - q3_k @ 9.6284 OK
  - q4_k @ 9.0487 OK
  - q5_k @ 8.6971 OK
  - q6_k @ 8.5581 OK
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =   440.42 ms
llama_print_timings:      sample time =    31.12 ms /    64 runs   (    0.49 ms per token,  2056.49 tokens per second)
llama_print_timings: prompt eval time =   564.33 ms /     8 tokens (   70.54 ms per token,    14.18 tokens per second)
llama_print_timings:        eval time =  9840.26 ms /    63 runs   (  156.19 ms per token,     6.40 tokens per second)
llama_print_timings:       total time = 10450.24 ms

real	0m11.060s
user	0m42.237s
sys	0m0.487s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935554
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.13 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time =  8394.03 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 24333.87 ms /   384 tokens (   63.37 ms per token,    15.78 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 24648.02 ms


real	0m24.797s
user	1m37.319s
sys	0m0.448s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
llama_print_timings:        load time =   278.04 ms
llama_print_timings:      sample time =    30.72 ms /    64 runs   (    0.48 ms per token,  2083.40 tokens per second)
llama_print_timings: prompt eval time =   333.90 ms /     8 tokens (   41.74 ms per token,    23.96 tokens per second)
llama_print_timings:        eval time =  5973.86 ms /    63 runs   (   94.82 ms per token,    10.55 tokens per second)
llama_print_timings:       total time =  6353.05 ms

real	0m6.843s
user	0m25.627s
sys	0m0.428s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935579
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 4.73 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  4898.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 14150.61 ms /   384 tokens (   36.85 ms per token,    27.14 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14362.53 ms


real	0m14.460s
user	0m56.604s
sys	0m0.280s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
The area features several seating areas including two large hammocks in the shade of maj
llama_print_timings:        load time =   178.34 ms
llama_print_timings:      sample time =    30.36 ms /    64 runs   (    0.47 ms per token,  2108.25 tokens per second)
llama_print_timings: prompt eval time =   356.74 ms /     8 tokens (   44.59 ms per token,    22.43 tokens per second)
llama_print_timings:        eval time =  4152.11 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
llama_print_timings:       total time =  4553.11 ms

real	0m4.855s
user	0m18.270s
sys	0m0.296s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935593
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.57 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5662.24 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16459.85 ms /   384 tokens (   42.86 ms per token,    23.33 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16604.42 ms


real	0m16.664s
user	1m5.847s
sys	0m0.168s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
llama_print_timings:        load time =   199.97 ms
llama_print_timings:      sample time =    29.32 ms /    64 runs   (    0.46 ms per token,  2182.66 tokens per second)
llama_print_timings: prompt eval time =   336.45 ms /     8 tokens (   42.06 ms per token,    23.78 tokens per second)
llama_print_timings:        eval time =  4236.06 ms /    63 runs   (   67.24 ms per token,    14.87 tokens per second)
llama_print_timings:       total time =  4615.65 ms

real	0m4.961s
user	0m18.553s
sys	0m0.323s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935610
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.06 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5172.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15143.92 ms /   384 tokens (   39.44 ms per token,    25.36 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15307.60 ms


real	0m15.379s
user	1m0.517s
sys	0m0.264s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
llama_print_timings:        load time =   232.03 ms
llama_print_timings:      sample time =    28.58 ms /    64 runs   (    0.45 ms per token,  2239.25 tokens per second)
llama_print_timings: prompt eval time =   461.22 ms /     8 tokens (   57.65 ms per token,    17.35 tokens per second)
llama_print_timings:        eval time =  5172.78 ms /    63 runs   (   82.11 ms per token,    12.18 tokens per second)
llama_print_timings:       total time =  5676.55 ms

real	0m6.073s
user	0m22.885s
sys	0m0.336s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935625
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.06 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7184.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20965.31 ms /   384 tokens (   54.60 ms per token,    18.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21143.19 ms


real	0m21.221s
user	1m23.851s
sys	0m0.236s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and make a difference.
I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
llama_print_timings:        load time =   239.98 ms
llama_print_timings:      sample time =    29.24 ms /    64 runs   (    0.46 ms per token,  2188.63 tokens per second)
llama_print_timings: prompt eval time =   453.75 ms /     8 tokens (   56.72 ms per token,    17.63 tokens per second)
llama_print_timings:        eval time =  5290.97 ms /    63 runs   (   83.98 ms per token,    11.91 tokens per second)
llama_print_timings:       total time =  5787.88 ms

real	0m6.198s
user	0m23.316s
sys	0m0.368s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935647
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.64 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6778.61 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19723.35 ms /   384 tokens (   51.36 ms per token,    19.47 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19906.75 ms


real	0m19.990s
user	1m18.878s
sys	0m0.252s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
llama_print_timings:        load time =   201.50 ms
llama_print_timings:      sample time =    29.18 ms /    64 runs   (    0.46 ms per token,  2193.51 tokens per second)
llama_print_timings: prompt eval time =   683.60 ms /     8 tokens (   85.45 ms per token,    11.70 tokens per second)
llama_print_timings:        eval time =  6097.43 ms /    63 runs   (   96.78 ms per token,    10.33 tokens per second)
llama_print_timings:       total time =  6824.19 ms

real	0m7.133s
user	0m27.499s
sys	0m0.276s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935667
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 11.71 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 11791.45 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 35109.53 ms /   384 tokens (   91.43 ms per token,    10.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 35242.09 ms


real	0m35.294s
user	2m20.433s
sys	0m0.156s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
llama_print_timings:        load time =   190.14 ms
llama_print_timings:      sample time =    30.35 ms /    64 runs   (    0.47 ms per token,  2108.80 tokens per second)
llama_print_timings: prompt eval time =   592.35 ms /     8 tokens (   74.04 ms per token,    13.51 tokens per second)
llama_print_timings:        eval time =  5457.69 ms /    63 runs   (   86.63 ms per token,    11.54 tokens per second)
llama_print_timings:       total time =  6094.65 ms

real	0m6.386s
user	0m24.544s
sys	0m0.256s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935702
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 10.22 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time = 10300.03 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 30628.61 ms /   384 tokens (   79.76 ms per token,    12.54 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 30755.77 ms


real	0m30.803s
user	2m2.488s
sys	0m0.168s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that your work should be more than just another job.
I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
llama_print_timings:        load time =   216.06 ms
llama_print_timings:      sample time =    29.68 ms /    64 runs   (    0.46 ms per token,  2156.62 tokens per second)
llama_print_timings: prompt eval time =   548.72 ms /     8 tokens (   68.59 ms per token,    14.58 tokens per second)
llama_print_timings:        eval time =  5633.82 ms /    63 runs   (   89.43 ms per token,    11.18 tokens per second)
llama_print_timings:       total time =  6226.94 ms

real	0m6.581s
user	0m25.069s
sys	0m0.325s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935733
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.62 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  8724.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25785.90 ms /   384 tokens (   67.15 ms per token,    14.89 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 25944.33 ms


real	0m26.010s
user	1m43.140s
sys	0m0.196s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
llama_print_timings:        load time =   219.18 ms
llama_print_timings:      sample time =    30.42 ms /    64 runs   (    0.48 ms per token,  2104.02 tokens per second)
llama_print_timings: prompt eval time =   563.57 ms /     8 tokens (   70.45 ms per token,    14.20 tokens per second)
llama_print_timings:        eval time =  5813.45 ms /    63 runs   (   92.28 ms per token,    10.84 tokens per second)
llama_print_timings:       total time =  6421.47 ms

real	0m6.784s
user	0m25.906s
sys	0m0.288s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935759
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.89 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  8996.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26507.40 ms /   384 tokens (   69.03 ms per token,    14.49 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26664.12 ms


real	0m26.728s
user	1m46.036s
sys	0m0.184s
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
llama_print_timings:        load time =   259.73 ms
llama_print_timings:      sample time =    30.57 ms /    64 runs   (    0.48 ms per token,  2093.90 tokens per second)
llama_print_timings: prompt eval time =   590.59 ms /     8 tokens (   73.82 ms per token,    13.55 tokens per second)
llama_print_timings:        eval time =  6360.34 ms /    63 runs   (  100.96 ms per token,     9.91 tokens per second)
llama_print_timings:       total time =  6996.12 ms

real	0m7.434s
user	0m28.198s
sys	0m0.400s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 979 (ee77efe)
main: seed  = 1691935785
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.02 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9154.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27058.02 ms /   384 tokens (   70.46 ms per token,    14.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27245.15 ms


real	0m27.327s
user	1m48.252s
sys	0m0.220s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/stdall	2023-08-12 22:34:16.989122224 +0000
+++ /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/stdall	2023-08-13 14:10:13.280204580 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,88 +37,89 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.387s
-user	0m0.272s
-sys	0m0.094s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.398s
+user	0m0.276s
+sys	0m0.103s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  1%] Built target BUILD_INFO
-[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Built target ggml
-[  9%] Linking C static library libggml_static.a
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 11%] Linking C static library libggml_static.a
 [ 11%] Built target ggml_static
-[ 13%] Linking CXX static library libllama.a
-[ 13%] Built target llama
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 34%] Linking CXX executable ../bin/test-grad0
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-grad0
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 35%] Linking CXX executable ../bin/test-grad0
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 37%] Built target test-grad0
+[ 37%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-quantize-fns
 [ 42%] Built target test-tokenizer-0
-[ 42%] Built target quantize
 [ 42%] Built target test-sampling
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
-[ 44%] Built target common
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Linking CXX executable ../bin/test-grammar-parser
+[ 46%] Linking CXX executable ../bin/test-quantize-perf
+[ 46%] Built target test-grammar-parser
+[ 46%] Built target test-quantize-perf
+[ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/simple
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target baby-llama
-[ 84%] Linking CXX executable ../../bin/perplexity
-[ 86%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 86%] Built target q8dot
-[ 86%] Built target simple
-[ 86%] Built target save-load-state
-[ 86%] Built target benchmark
+[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/embedding
+[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 83%] Linking CXX executable ../../bin/simple
+[ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 85%] Built target q8dot
+[ 85%] Built target benchmark
+[ 85%] Built target baby-llama
+[ 85%] Built target save-load-state
+[ 85%] Built target embedding
+[ 85%] Built target simple
+[ 87%] Linking CXX executable ../../bin/perplexity
+[ 87%] Built target convert-llama2c-to-ggml
+[ 87%] Built target vdot
 [ 88%] Linking CXX static library libembdinput.a
 [ 88%] Built target embdinput
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
-[ 92%] Built target vdot
 [ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target convert-llama2c-to-ggml
+[ 92%] Built target perplexity
 [ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/quantize-stats
-[ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Built target quantize-stats
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -126,47 +127,51 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 98%] Linking CXX executable ../../bin/quantize-stats
 [ 98%] Built target embd-input-test
 [ 98%] Built target train-text-from-scratch
+[ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.605s
-user	0m34.187s
-sys	0m3.035s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.763s
+user	0m35.677s
+sys	0m3.056s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
-1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
+2/6 Test #2: test-quantize-perf ...............   Passed    0.04 sec
     Start 3: test-sampling
-3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+3/6 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
-    Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.58 sec
-
-100% tests passed, 0 tests failed out of 5
-
-Total Test time (real) =   2.66 sec
-
-real	0m2.664s
-user	0m2.884s
-sys	0m3.158s
+4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grammar-parser
+5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
+    Start 6: test-grad0
+6/6 Test #6: test-grad0 .......................   Passed    2.61 sec
+
+100% tests passed, 0 tests failed out of 6
+
+Total Test time (real) =   2.69 sec
+
+real	0m2.696s
+user	0m3.008s
+sys	0m3.098s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -192,84 +197,87 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.389s
-user	0m0.266s
-sys	0m0.103s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.392s
+user	0m0.277s
+sys	0m0.096s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Built target ggml
+[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
-[ 13%] Linking CXX static library libllama.a
-[ 13%] Built target llama
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 34%] Built target test-quantize-fns
-[ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-tokenizer-0
-[ 38%] Built target quantize
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
-[ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Linking CXX executable ../bin/test-grammar-parser
+[ 46%] Built target test-grammar-parser
+[ 46%] Built target common
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 57%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/benchmark
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 73%] Built target benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 75%] Built target q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target save-load-state
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target simple
-[ 82%] Built target vdot
-[ 82%] Built target perplexity
-[ 84%] Linking CXX executable ../../bin/baby-llama
-[ 86%] Linking CXX static library libembdinput.a
-[ 86%] Built target embdinput
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Built target save-load-state
+[ 77%] Built target embedding
+[ 77%] Built target benchmark
+[ 77%] Built target q8dot
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/simple
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target simple
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 87%] Linking CXX executable ../../bin/perplexity
 [ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 90%] Built target baby-llama
-[ 90%] Built target convert-llama2c-to-ggml
-[ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target main
+[ 88%] Built target perplexity
+[ 90%] Linking CXX executable ../../bin/main
+[ 90%] Built target main
+[ 92%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 92%] Built target convert-llama2c-to-ggml
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
@@ -279,37 +287,39 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.099s
-user	0m50.583s
-sys	0m2.462s
+real	0m26.208s
+user	0m52.310s
+sys	0m2.563s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
-1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
+1/6 Test #1: test-quantize-fns ................   Passed    0.00 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
     Start 3: test-sampling
-3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+3/6 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
-    Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.52 sec
+4/6 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
+    Start 5: test-grammar-parser
+5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
+    Start 6: test-grad0
+6/6 Test #6: test-grad0 .......................   Passed    2.52 sec
 
-100% tests passed, 0 tests failed out of 5
+100% tests passed, 0 tests failed out of 6
 
 Total Test time (real) =   2.55 sec
 
-real	0m2.555s
-user	0m2.595s
-sys	0m3.139s
+real	0m2.561s
+user	0m2.464s
+sys	0m3.342s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -320,7 +330,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:25:51 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-13 14:01:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -340,7 +350,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:25:51 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-13 14:01:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -351,7 +361,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:25:51 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-13 14:01:47 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -371,7 +381,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-12 22:25:51 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-13 14:01:48 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -394,7 +404,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -420,34 +430,35 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.397s
-user	0m0.247s
-sys	0m0.131s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.386s
+user	0m0.259s
+sys	0m0.108s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Built target ggml
-[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
+[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
-[ 13%] Linking CXX static library libllama.a
-[ 13%] Built target llama
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target test-quantize-fns
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target quantize
 [ 38%] Built target test-tokenizer-0
@@ -457,44 +468,46 @@
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
-[ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Linking CXX executable ../bin/test-grammar-parser
+[ 46%] Built target test-grammar-parser
+[ 46%] Built target common
 [ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Linking CXX executable ../../bin/vdot
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target embedding
-[ 80%] Built target q8dot
-[ 80%] Built target simple
-[ 80%] Built target save-load-state
-[ 80%] Built target benchmark
-[ 80%] Built target vdot
-[ 82%] Linking CXX static library libembdinput.a
-[ 82%] Built target embdinput
-[ 84%] Linking CXX executable ../../bin/baby-llama
-[ 86%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Linking CXX executable ../../bin/perplexity
-[ 88%] Built target baby-llama
-[ 88%] Built target perplexity
-[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 77%] Built target embedding
+[ 77%] Built target save-load-state
+[ 79%] Linking CXX executable ../../bin/simple
+[ 79%] Built target q8dot
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target vdot
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 88%] Built target embdinput
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 90%] Built target convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/main
 [ 92%] Built target main
@@ -507,9 +520,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.965s
-user	0m50.023s
-sys	0m2.500s
+real	0m26.265s
+user	0m52.210s
+sys	0m2.535s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -767,7 +780,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1012,10 +1025,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14179.93 ms
-main:    total time = 14179.93 ms
+main: quantize time = 14219.70 ms
+main:    total time = 14219.70 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1260,10 +1273,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8457.75 ms
-main:    total time =  8457.75 ms
+main: quantize time =  8648.39 ms
+main:    total time =  8648.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1508,10 +1521,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8432.71 ms
-main:    total time =  8432.71 ms
+main: quantize time =  8443.52 ms
+main:    total time =  8443.52 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1756,10 +1769,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9887.99 ms
-main:    total time =  9887.99 ms
+main: quantize time =  9842.91 ms
+main:    total time =  9842.91 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2004,10 +2017,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10248.00 ms
-main:    total time = 10248.00 ms
+main: quantize time = 10245.56 ms
+main:    total time = 10245.56 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2251,10 +2264,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15191.18 ms
-main:    total time = 15191.18 ms
+main: quantize time = 15107.28 ms
+main:    total time = 15107.28 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2498,10 +2511,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15155.70 ms
-main:    total time = 15155.70 ms
+main: quantize time = 15234.88 ms
+main:    total time = 15234.88 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2745,10 +2758,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16495.02 ms
-main:    total time = 16495.02 ms
+main: quantize time = 16444.39 ms
+main:    total time = 16444.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2992,10 +3005,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17793.36 ms
-main:    total time = 17793.36 ms
+main: quantize time = 17798.13 ms
+main:    total time = 17798.13 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3239,11 +3252,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16547.02 ms
-main:    total time = 16547.02 ms
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16601.48 ms
+main:    total time = 16601.48 ms
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3274,18 +3287,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   446.88 ms
-llama_print_timings:      sample time =    30.82 ms /    64 runs   (    0.48 ms per token,  2076.24 tokens per second)
-llama_print_timings: prompt eval time =   564.44 ms /     8 tokens (   70.56 ms per token,    14.17 tokens per second)
-llama_print_timings:        eval time =  9895.32 ms /    63 runs   (  157.07 ms per token,     6.37 tokens per second)
-llama_print_timings:       total time = 10505.79 ms
-
-real	0m11.120s
-user	0m42.457s
-sys	0m0.504s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   440.42 ms
+llama_print_timings:      sample time =    31.12 ms /    64 runs   (    0.49 ms per token,  2056.49 tokens per second)
+llama_print_timings: prompt eval time =   564.33 ms /     8 tokens (   70.54 ms per token,    14.18 tokens per second)
+llama_print_timings:        eval time =  9840.26 ms /    63 runs   (  156.19 ms per token,     6.40 tokens per second)
+llama_print_timings:       total time = 10450.24 ms
+
+real	0m11.060s
+user	0m42.237s
+sys	0m0.487s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3316,18 +3329,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   276.17 ms
-llama_print_timings:      sample time =    30.23 ms /    64 runs   (    0.47 ms per token,  2116.96 tokens per second)
-llama_print_timings: prompt eval time =   338.71 ms /     8 tokens (   42.34 ms per token,    23.62 tokens per second)
-llama_print_timings:        eval time =  5983.28 ms /    63 runs   (   94.97 ms per token,    10.53 tokens per second)
-llama_print_timings:       total time =  6366.36 ms
-
-real	0m6.855s
-user	0m25.652s
-sys	0m0.448s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   278.04 ms
+llama_print_timings:      sample time =    30.72 ms /    64 runs   (    0.48 ms per token,  2083.40 tokens per second)
+llama_print_timings: prompt eval time =   333.90 ms /     8 tokens (   41.74 ms per token,    23.96 tokens per second)
+llama_print_timings:        eval time =  5973.86 ms /    63 runs   (   94.82 ms per token,    10.55 tokens per second)
+llama_print_timings:       total time =  6353.05 ms
+
+real	0m6.843s
+user	0m25.627s
+sys	0m0.428s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3358,18 +3371,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   180.56 ms
-llama_print_timings:      sample time =    30.80 ms /    64 runs   (    0.48 ms per token,  2077.79 tokens per second)
-llama_print_timings: prompt eval time =   350.13 ms /     8 tokens (   43.77 ms per token,    22.85 tokens per second)
-llama_print_timings:        eval time =  4144.73 ms /    63 runs   (   65.79 ms per token,    15.20 tokens per second)
-llama_print_timings:       total time =  4539.64 ms
-
-real	0m4.843s
-user	0m18.259s
-sys	0m0.261s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   178.34 ms
+llama_print_timings:      sample time =    30.36 ms /    64 runs   (    0.47 ms per token,  2108.25 tokens per second)
+llama_print_timings: prompt eval time =   356.74 ms /     8 tokens (   44.59 ms per token,    22.43 tokens per second)
+llama_print_timings:        eval time =  4152.11 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
+llama_print_timings:       total time =  4553.11 ms
+
+real	0m4.855s
+user	0m18.270s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3400,18 +3413,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   200.65 ms
-llama_print_timings:      sample time =    29.37 ms /    64 runs   (    0.46 ms per token,  2178.95 tokens per second)
-llama_print_timings: prompt eval time =   331.36 ms /     8 tokens (   41.42 ms per token,    24.14 tokens per second)
-llama_print_timings:        eval time =  4267.34 ms /    63 runs   (   67.74 ms per token,    14.76 tokens per second)
-llama_print_timings:       total time =  4642.76 ms
-
-real	0m4.987s
-user	0m18.665s
-sys	0m0.315s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   199.97 ms
+llama_print_timings:      sample time =    29.32 ms /    64 runs   (    0.46 ms per token,  2182.66 tokens per second)
+llama_print_timings: prompt eval time =   336.45 ms /     8 tokens (   42.06 ms per token,    23.78 tokens per second)
+llama_print_timings:        eval time =  4236.06 ms /    63 runs   (   67.24 ms per token,    14.87 tokens per second)
+llama_print_timings:       total time =  4615.65 ms
+
+real	0m4.961s
+user	0m18.553s
+sys	0m0.323s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3442,18 +3455,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   233.03 ms
-llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2151.98 tokens per second)
-llama_print_timings: prompt eval time =   486.50 ms /     8 tokens (   60.81 ms per token,    16.44 tokens per second)
-llama_print_timings:        eval time =  5204.64 ms /    63 runs   (   82.61 ms per token,    12.10 tokens per second)
-llama_print_timings:       total time =  5735.64 ms
-
-real	0m6.130s
-user	0m23.007s
-sys	0m0.460s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   232.03 ms
+llama_print_timings:      sample time =    28.58 ms /    64 runs   (    0.45 ms per token,  2239.25 tokens per second)
+llama_print_timings: prompt eval time =   461.22 ms /     8 tokens (   57.65 ms per token,    17.35 tokens per second)
+llama_print_timings:        eval time =  5172.78 ms /    63 runs   (   82.11 ms per token,    12.18 tokens per second)
+llama_print_timings:       total time =  5676.55 ms
+
+real	0m6.073s
+user	0m22.885s
+sys	0m0.336s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3484,18 +3497,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   237.34 ms
-llama_print_timings:      sample time =    30.30 ms /    64 runs   (    0.47 ms per token,  2112.56 tokens per second)
-llama_print_timings: prompt eval time =   429.63 ms /     8 tokens (   53.70 ms per token,    18.62 tokens per second)
-llama_print_timings:        eval time =  5311.80 ms /    63 runs   (   84.31 ms per token,    11.86 tokens per second)
-llama_print_timings:       total time =  5785.59 ms
-
-real	0m6.194s
-user	0m23.259s
-sys	0m0.404s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   239.98 ms
+llama_print_timings:      sample time =    29.24 ms /    64 runs   (    0.46 ms per token,  2188.63 tokens per second)
+llama_print_timings: prompt eval time =   453.75 ms /     8 tokens (   56.72 ms per token,    17.63 tokens per second)
+llama_print_timings:        eval time =  5290.97 ms /    63 runs   (   83.98 ms per token,    11.91 tokens per second)
+llama_print_timings:       total time =  5787.88 ms
+
+real	0m6.198s
+user	0m23.316s
+sys	0m0.368s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3526,18 +3539,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   202.85 ms
-llama_print_timings:      sample time =    29.08 ms /    64 runs   (    0.45 ms per token,  2200.67 tokens per second)
-llama_print_timings: prompt eval time =   689.44 ms /     8 tokens (   86.18 ms per token,    11.60 tokens per second)
-llama_print_timings:        eval time =  6104.21 ms /    63 runs   (   96.89 ms per token,    10.32 tokens per second)
-llama_print_timings:       total time =  6837.12 ms
-
-real	0m7.144s
-user	0m27.607s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   201.50 ms
+llama_print_timings:      sample time =    29.18 ms /    64 runs   (    0.46 ms per token,  2193.51 tokens per second)
+llama_print_timings: prompt eval time =   683.60 ms /     8 tokens (   85.45 ms per token,    11.70 tokens per second)
+llama_print_timings:        eval time =  6097.43 ms /    63 runs   (   96.78 ms per token,    10.33 tokens per second)
+llama_print_timings:       total time =  6824.19 ms
+
+real	0m7.133s
+user	0m27.499s
+sys	0m0.276s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3568,18 +3581,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   186.89 ms
-llama_print_timings:      sample time =    30.08 ms /    64 runs   (    0.47 ms per token,  2127.73 tokens per second)
-llama_print_timings: prompt eval time =   594.91 ms /     8 tokens (   74.36 ms per token,    13.45 tokens per second)
-llama_print_timings:        eval time =  5441.62 ms /    63 runs   (   86.37 ms per token,    11.58 tokens per second)
-llama_print_timings:       total time =  6080.80 ms
-
-real	0m6.371s
-user	0m24.521s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   190.14 ms
+llama_print_timings:      sample time =    30.35 ms /    64 runs   (    0.47 ms per token,  2108.80 tokens per second)
+llama_print_timings: prompt eval time =   592.35 ms /     8 tokens (   74.04 ms per token,    13.51 tokens per second)
+llama_print_timings:        eval time =  5457.69 ms /    63 runs   (   86.63 ms per token,    11.54 tokens per second)
+llama_print_timings:       total time =  6094.65 ms
+
+real	0m6.386s
+user	0m24.544s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3610,18 +3623,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   218.67 ms
-llama_print_timings:      sample time =    29.91 ms /    64 runs   (    0.47 ms per token,  2139.82 tokens per second)
-llama_print_timings: prompt eval time =   547.24 ms /     8 tokens (   68.40 ms per token,    14.62 tokens per second)
-llama_print_timings:        eval time =  5652.82 ms /    63 runs   (   89.73 ms per token,    11.14 tokens per second)
-llama_print_timings:       total time =  6243.76 ms
-
-real	0m6.600s
-user	0m25.193s
-sys	0m0.276s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   216.06 ms
+llama_print_timings:      sample time =    29.68 ms /    64 runs   (    0.46 ms per token,  2156.62 tokens per second)
+llama_print_timings: prompt eval time =   548.72 ms /     8 tokens (   68.59 ms per token,    14.58 tokens per second)
+llama_print_timings:        eval time =  5633.82 ms /    63 runs   (   89.43 ms per token,    11.18 tokens per second)
+llama_print_timings:       total time =  6226.94 ms
+
+real	0m6.581s
+user	0m25.069s
+sys	0m0.325s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3651,18 +3664,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   219.16 ms
-llama_print_timings:      sample time =    30.41 ms /    64 runs   (    0.48 ms per token,  2104.71 tokens per second)
-llama_print_timings: prompt eval time =   567.40 ms /     8 tokens (   70.93 ms per token,    14.10 tokens per second)
-llama_print_timings:        eval time =  5837.12 ms /    63 runs   (   92.65 ms per token,    10.79 tokens per second)
-llama_print_timings:       total time =  6449.71 ms
-
-real	0m6.812s
-user	0m26.036s
-sys	0m0.264s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   219.18 ms
+llama_print_timings:      sample time =    30.42 ms /    64 runs   (    0.48 ms per token,  2104.02 tokens per second)
+llama_print_timings: prompt eval time =   563.57 ms /     8 tokens (   70.45 ms per token,    14.20 tokens per second)
+llama_print_timings:        eval time =  5813.45 ms /    63 runs   (   92.28 ms per token,    10.84 tokens per second)
+llama_print_timings:       total time =  6421.47 ms
+
+real	0m6.784s
+user	0m25.906s
+sys	0m0.288s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 978 (f64d44a)
+main: build = 979 (ee77efe)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3693,19 +3706,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   259.92 ms
-llama_print_timings:      sample time =    29.92 ms /    64 runs   (    0.47 ms per token,  2138.97 tokens per second)
-llama_print_timings: prompt eval time =   586.81 ms /     8 tokens (   73.35 ms per token,    13.63 tokens per second)
-llama_print_timings:        eval time =  6283.71 ms /    63 runs   (   99.74 ms per token,    10.03 tokens per second)
-llama_print_timings:       total time =  6914.97 ms
-
-real	0m7.352s
-user	0m27.925s
-sys	0m0.355s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   259.73 ms
+llama_print_timings:      sample time =    30.57 ms /    64 runs   (    0.48 ms per token,  2093.90 tokens per second)
+llama_print_timings: prompt eval time =   590.59 ms /     8 tokens (   73.82 ms per token,    13.55 tokens per second)
+llama_print_timings:        eval time =  6360.34 ms /    63 runs   (  100.96 ms per token,     9.91 tokens per second)
+llama_print_timings:       total time =  6996.12 ms
+
+real	0m7.434s
+user	0m28.198s
+sys	0m0.400s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879398
+main: build = 979 (ee77efe)
+main: seed  = 1691935554
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3732,20 +3745,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 8.13 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time =  8390.09 ms
+llama_print_timings:        load time =  8394.03 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 24342.92 ms /   384 tokens (   63.39 ms per token,    15.77 tokens per second)
+llama_print_timings: prompt eval time = 24333.87 ms /   384 tokens (   63.37 ms per token,    15.78 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24656.34 ms
+llama_print_timings:       total time = 24648.02 ms
 
 
-real	0m24.807s
-user	1m37.339s
-sys	0m0.464s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m24.797s
+user	1m37.319s
+sys	0m0.448s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879423
+main: build = 979 (ee77efe)
+main: seed  = 1691935579
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3770,22 +3783,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 4.74 seconds per pass - ETA 0 minutes
+perplexity: 4.73 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  4909.26 ms
+llama_print_timings:        load time =  4898.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 14199.78 ms /   384 tokens (   36.98 ms per token,    27.04 tokens per second)
+llama_print_timings: prompt eval time = 14150.61 ms /   384 tokens (   36.85 ms per token,    27.14 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 14416.95 ms
+llama_print_timings:       total time = 14362.53 ms
 
 
-real	0m14.515s
-user	0m56.802s
+real	0m14.460s
+user	0m56.604s
 sys	0m0.280s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879437
+main: build = 979 (ee77efe)
+main: seed  = 1691935593
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3810,22 +3823,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.52 seconds per pass - ETA 0 minutes
+perplexity: 5.57 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5618.01 ms
+llama_print_timings:        load time =  5662.24 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16334.45 ms /   384 tokens (   42.54 ms per token,    23.51 tokens per second)
+llama_print_timings: prompt eval time = 16459.85 ms /   384 tokens (   42.86 ms per token,    23.33 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16480.72 ms
+llama_print_timings:       total time = 16604.42 ms
 
 
-real	0m16.540s
-user	1m5.323s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.664s
+user	1m5.847s
+sys	0m0.168s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879454
+main: build = 979 (ee77efe)
+main: seed  = 1691935610
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3850,22 +3863,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.10 seconds per pass - ETA 0 minutes
+perplexity: 5.06 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5217.02 ms
+llama_print_timings:        load time =  5172.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15272.59 ms /   384 tokens (   39.77 ms per token,    25.14 tokens per second)
+llama_print_timings: prompt eval time = 15143.92 ms /   384 tokens (   39.44 ms per token,    25.36 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15439.01 ms
+llama_print_timings:       total time = 15307.60 ms
 
 
-real	0m15.510s
-user	1m1.062s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.379s
+user	1m0.517s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879469
+main: build = 979 (ee77efe)
+main: seed  = 1691935625
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3890,22 +3903,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.08 seconds per pass - ETA 0 minutes
+perplexity: 7.06 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7213.27 ms
+llama_print_timings:        load time =  7184.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21159.91 ms /   384 tokens (   55.10 ms per token,    18.15 tokens per second)
+llama_print_timings: prompt eval time = 20965.31 ms /   384 tokens (   54.60 ms per token,    18.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21337.08 ms
+llama_print_timings:       total time = 21143.19 ms
 
 
-real	0m21.417s
-user	1m24.623s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.221s
+user	1m23.851s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879490
+main: build = 979 (ee77efe)
+main: seed  = 1691935647
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3930,22 +3943,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.67 seconds per pass - ETA 0 minutes
+perplexity: 6.64 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6803.03 ms
+llama_print_timings:        load time =  6778.61 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19772.79 ms /   384 tokens (   51.49 ms per token,    19.42 tokens per second)
+llama_print_timings: prompt eval time = 19723.35 ms /   384 tokens (   51.36 ms per token,    19.47 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19954.46 ms
+llama_print_timings:       total time = 19906.75 ms
 
 
-real	0m20.037s
-user	1m19.074s
+real	0m19.990s
+user	1m18.878s
 sys	0m0.252s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879511
+main: build = 979 (ee77efe)
+main: seed  = 1691935667
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3970,22 +3983,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.86 seconds per pass - ETA 0 minutes
+perplexity: 11.71 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 10945.59 ms
+llama_print_timings:        load time = 11791.45 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32576.00 ms /   384 tokens (   84.83 ms per token,    11.79 tokens per second)
+llama_print_timings: prompt eval time = 35109.53 ms /   384 tokens (   91.43 ms per token,    10.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32707.45 ms
+llama_print_timings:       total time = 35242.09 ms
 
 
-real	0m32.759s
-user	2m10.279s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m35.294s
+user	2m20.433s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879543
+main: build = 979 (ee77efe)
+main: seed  = 1691935702
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4010,22 +4023,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.24 seconds per pass - ETA 0 minutes
+perplexity: 10.22 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time = 10317.40 ms
+llama_print_timings:        load time = 10300.03 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 30656.55 ms /   384 tokens (   79.83 ms per token,    12.53 tokens per second)
+llama_print_timings: prompt eval time = 30628.61 ms /   384 tokens (   79.76 ms per token,    12.54 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 30784.57 ms
+llama_print_timings:       total time = 30755.77 ms
 
 
-real	0m30.833s
-user	2m2.565s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m30.803s
+user	2m2.488s
+sys	0m0.168s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879574
+main: build = 979 (ee77efe)
+main: seed  = 1691935733
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4050,22 +4063,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.93 seconds per pass - ETA 0 minutes
+perplexity: 8.62 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  9041.20 ms
+llama_print_timings:        load time =  8724.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26799.07 ms /   384 tokens (   69.79 ms per token,    14.33 tokens per second)
+llama_print_timings: prompt eval time = 25785.90 ms /   384 tokens (   67.15 ms per token,    14.89 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26958.71 ms
+llama_print_timings:       total time = 25944.33 ms
 
 
-real	0m27.026s
-user	1m47.116s
-sys	0m0.272s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.010s
+user	1m43.140s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879601
+main: build = 979 (ee77efe)
+main: seed  = 1691935759
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4090,22 +4103,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.84 seconds per pass - ETA 0 minutes
+perplexity: 8.89 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  8943.76 ms
+llama_print_timings:        load time =  8996.53 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26379.73 ms /   384 tokens (   68.70 ms per token,    14.56 tokens per second)
+llama_print_timings: prompt eval time = 26507.40 ms /   384 tokens (   69.03 ms per token,    14.49 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26535.32 ms
+llama_print_timings:       total time = 26664.12 ms
 
 
-real	0m26.601s
-user	1m45.525s
+real	0m26.728s
+user	1m46.036s
 sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 978 (f64d44a)
-main: seed  = 1691879628
+main: build = 979 (ee77efe)
+main: seed  = 1691935785
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4130,26 +4143,26 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.17 seconds per pass - ETA 0 minutes
+perplexity: 9.02 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time =  9311.81 ms
+llama_print_timings:        load time =  9154.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27441.14 ms /   384 tokens (   71.46 ms per token,    13.99 tokens per second)
+llama_print_timings: prompt eval time = 27058.02 ms /   384 tokens (   70.46 ms per token,    14.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27628.15 ms
+llama_print_timings:       total time = 27245.15 ms
 
 
-real	0m27.712s
-user	1m49.741s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.327s
+user	1m48.252s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
 ++ echo '[1]4.2638,[2]7.2762,[3]8.5317,'
-++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
+++ grep -oE '[0-9]+\.[0-9]+'
 + ppl=8.5317
 ++ echo '8.5317 > 20.0'
 ++ bc
@@ -4157,9 +4170,9 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
 ++ echo '[1]4.2736,[2]7.3151,[3]8.5625,'
@@ -4172,8 +4185,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4187,8 +4200,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4202,8 +4215,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4217,8 +4230,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4232,8 +4245,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4247,8 +4260,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4262,8 +4275,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4277,8 +4290,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4292,8 +4305,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ee/77efea2a1e3f7d153976b0934522b6bbaa62e6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

