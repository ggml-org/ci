## Summary

- status:  SUCCESS ✅
- runtime: 9:49.82
- date:    Fri Aug  4 10:17:27 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff966e7ca6af127c9405523cdb07ef8fa01bf6d6
- author:  Borislav Stanimirov
```
build : fix several cast and printf warnings (#2499)
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
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    2.62 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.70 sec

real	0m2.702s
user	0m2.892s
sys	0m3.240s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    2.57 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.60 sec

real	0m2.603s
user	0m2.646s
sys	0m3.189s
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
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   417.52 ms
llama_print_timings:      sample time =    30.66 ms /    64 runs   (    0.48 ms per token,  2087.14 tokens per second)
llama_print_timings: prompt eval time =   950.20 ms /     8 tokens (  118.77 ms per token,     8.42 tokens per second)
llama_print_timings:        eval time =  9804.44 ms /    63 runs   (  155.63 ms per token,     6.43 tokens per second)
llama_print_timings:       total time = 10800.20 ms

real	0m11.367s
user	0m43.635s
sys	0m0.448s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691143961
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
perplexity: 13.17 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time = 13415.72 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38984.39 ms /   384 tokens (  101.52 ms per token,     9.85 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 39275.63 ms


real	0m39.409s
user	2m35.949s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   269.99 ms
llama_print_timings:      sample time =    29.76 ms /    64 runs   (    0.47 ms per token,  2150.32 tokens per second)
llama_print_timings: prompt eval time =   476.09 ms /     8 tokens (   59.51 ms per token,    16.80 tokens per second)
llama_print_timings:        eval time =  5942.35 ms /    63 runs   (   94.32 ms per token,    10.60 tokens per second)
llama_print_timings:       total time =  6462.20 ms

real	0m6.931s
user	0m26.095s
sys	0m0.392s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144000
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
perplexity: 6.05 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  6197.14 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18136.56 ms /   384 tokens (   47.23 ms per token,    21.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18335.79 ms


real	0m18.422s
user	1m12.515s
sys	0m0.288s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   172.09 ms
llama_print_timings:      sample time =    29.73 ms /    64 runs   (    0.46 ms per token,  2152.64 tokens per second)
llama_print_timings: prompt eval time =   371.78 ms /     8 tokens (   46.47 ms per token,    21.52 tokens per second)
llama_print_timings:        eval time =  4193.54 ms /    63 runs   (   66.56 ms per token,    15.02 tokens per second)
llama_print_timings:       total time =  4608.90 ms

real	0m4.896s
user	0m18.507s
sys	0m0.279s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144018
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
perplexity: 5.61 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5701.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16761.28 ms /   384 tokens (   43.65 ms per token,    22.91 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16899.72 ms


real	0m16.952s
user	1m7.062s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   183.18 ms
llama_print_timings:      sample time =    29.17 ms /    64 runs   (    0.46 ms per token,  2193.81 tokens per second)
llama_print_timings: prompt eval time =   360.50 ms /     8 tokens (   45.06 ms per token,    22.19 tokens per second)
llama_print_timings:        eval time =  4223.52 ms /    63 runs   (   67.04 ms per token,    14.92 tokens per second)
llama_print_timings:       total time =  4628.05 ms

real	0m4.938s
user	0m18.586s
sys	0m0.305s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144035
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
perplexity: 5.27 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5369.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15710.01 ms /   384 tokens (   40.91 ms per token,    24.44 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15858.55 ms


real	0m15.918s
user	1m2.818s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   223.86 ms
llama_print_timings:      sample time =    29.10 ms /    64 runs   (    0.45 ms per token,  2199.24 tokens per second)
llama_print_timings: prompt eval time =   496.77 ms /     8 tokens (   62.10 ms per token,    16.10 tokens per second)
llama_print_timings:        eval time =  5133.76 ms /    63 runs   (   81.49 ms per token,    12.27 tokens per second)
llama_print_timings:       total time =  5673.83 ms

real	0m6.061s
user	0m22.836s
sys	0m0.368s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144051
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
perplexity: 7.15 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7270.48 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21385.94 ms /   384 tokens (   55.69 ms per token,    17.96 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21556.37 ms


real	0m21.632s
user	1m25.554s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   247.28 ms
llama_print_timings:      sample time =    30.36 ms /    64 runs   (    0.47 ms per token,  2107.97 tokens per second)
llama_print_timings: prompt eval time =   471.03 ms /     8 tokens (   58.88 ms per token,    16.98 tokens per second)
llama_print_timings:        eval time =  5327.06 ms /    63 runs   (   84.56 ms per token,    11.83 tokens per second)
llama_print_timings:       total time =  5842.72 ms

real	0m6.264s
user	0m23.589s
sys	0m0.327s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144073
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
perplexity: 6.73 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6865.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20080.08 ms /   384 tokens (   52.29 ms per token,    19.12 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20268.39 ms


real	0m20.355s
user	1m20.313s
sys	0m0.252s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   211.00 ms
llama_print_timings:      sample time =    29.11 ms /    64 runs   (    0.45 ms per token,  2198.33 tokens per second)
llama_print_timings: prompt eval time =   708.23 ms /     8 tokens (   88.53 ms per token,    11.30 tokens per second)
llama_print_timings:        eval time =  6201.99 ms /    63 runs   (   98.44 ms per token,    10.16 tokens per second)
llama_print_timings:       total time =  6953.64 ms

real	0m7.275s
user	0m28.054s
sys	0m0.264s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144093
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
perplexity: 12.04 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 12128.80 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 36121.37 ms /   384 tokens (   94.07 ms per token,    10.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 36257.70 ms


real	0m36.314s
user	2m24.433s
sys	0m0.216s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   202.32 ms
llama_print_timings:      sample time =    29.40 ms /    64 runs   (    0.46 ms per token,  2176.57 tokens per second)
llama_print_timings: prompt eval time =   611.64 ms /     8 tokens (   76.45 ms per token,    13.08 tokens per second)
llama_print_timings:        eval time =  5493.69 ms /    63 runs   (   87.20 ms per token,    11.47 tokens per second)
llama_print_timings:       total time =  6148.91 ms

real	0m6.470s
user	0m24.801s
sys	0m0.240s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144130
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
perplexity: 9.85 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9944.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29485.80 ms /   384 tokens (   76.79 ms per token,    13.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29628.30 ms


real	0m29.688s
user	1m57.939s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   203.50 ms
llama_print_timings:      sample time =    29.50 ms /    64 runs   (    0.46 ms per token,  2169.20 tokens per second)
llama_print_timings: prompt eval time =   568.11 ms /     8 tokens (   71.01 ms per token,    14.08 tokens per second)
llama_print_timings:        eval time =  5645.86 ms /    63 runs   (   89.62 ms per token,    11.16 tokens per second)
llama_print_timings:       total time =  6258.33 ms

real	0m6.587s
user	0m25.154s
sys	0m0.341s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144159
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
perplexity: 8.99 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  9089.00 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26943.32 ms /   384 tokens (   70.16 ms per token,    14.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27090.41 ms


real	0m27.149s
user	1m47.725s
sys	0m0.220s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   236.29 ms
llama_print_timings:      sample time =    30.71 ms /    64 runs   (    0.48 ms per token,  2084.28 tokens per second)
llama_print_timings: prompt eval time =   584.18 ms /     8 tokens (   73.02 ms per token,    13.69 tokens per second)
llama_print_timings:        eval time =  5880.11 ms /    63 runs   (   93.34 ms per token,    10.71 tokens per second)
llama_print_timings:       total time =  6509.05 ms

real	0m6.903s
user	0m26.188s
sys	0m0.388s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144186
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
perplexity: 9.22 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  9339.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27478.36 ms /   384 tokens (   71.56 ms per token,    13.97 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27650.21 ms


real	0m27.726s
user	1m49.896s
sys	0m0.236s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 945 (ff966e7)
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
llama_print_timings:        load time =   234.69 ms
llama_print_timings:      sample time =    29.52 ms /    64 runs   (    0.46 ms per token,  2167.87 tokens per second)
llama_print_timings: prompt eval time =   613.18 ms /     8 tokens (   76.65 ms per token,    13.05 tokens per second)
llama_print_timings:        eval time =  6212.03 ms /    63 runs   (   98.60 ms per token,    10.14 tokens per second)
llama_print_timings:       total time =  6869.23 ms

real	0m7.256s
user	0m27.707s
sys	0m0.331s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 945 (ff966e7)
main: seed  = 1691144214
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
perplexity: 11.01 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time = 11126.37 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32996.90 ms /   384 tokens (   85.93 ms per token,    11.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33159.24 ms


real	0m33.225s
user	2m11.935s
sys	0m0.248s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/stdall	2023-08-03 02:15:38.081101419 +0000
+++ /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/stdall	2023-08-04 10:17:27.924123539 +0000
@@ -1,17 +1,26 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
+Collecting numpy==1.24
+  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
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
++ tee /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,38 +46,38 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.385s
-user	0m0.236s
-sys	0m0.131s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.400s
+user	0m0.253s
+sys	0m0.118s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
+[  4%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target ggml
-[ 12%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 34%] Built target test-grad0
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-grad0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target quantize
 [ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
@@ -76,43 +85,45 @@
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/baby-llama
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/q8dot
-[ 81%] Built target baby-llama
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target save-load-state
-[ 83%] Built target embedding
-[ 83%] Built target benchmark
-[ 83%] Built target vdot
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/simple
-[ 89%] Built target q8dot
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Built target benchmark
+[ 77%] Built target embedding
+[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 83%] Linking CXX executable ../../bin/simple
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target q8dot
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 87%] Built target save-load-state
+[ 87%] Built target baby-llama
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target perplexity
 [ 91%] Built target simple
+[ 91%] Built target vdot
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Built target embd-input-test
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -120,17 +131,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.446s
-user	0m32.476s
-sys	0m3.069s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.626s
+user	0m32.708s
+sys	0m3.165s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -146,23 +155,23 @@
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.69 sec
+Total Test time (real) =   2.70 sec
 
-real	0m2.701s
-user	0m2.753s
-sys	0m3.392s
+real	0m2.702s
+user	0m2.892s
+sys	0m3.240s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -188,15 +197,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.387s
-user	0m0.257s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.393s
+user	0m0.253s
+sys	0m0.121s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -241,72 +250,72 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target quantize
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
 [ 36%] Built target test-quantize-fns
+[ 36%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-sampling
-[ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-sampling
 [ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/vdot
-[ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target embedding
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/vdot
 [ 79%] Built target q8dot
-[ 79%] Built target embedding
-[ 79%] Built target benchmark
-[ 79%] Built target simple
 [ 79%] Built target vdot
-[ 81%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Built target baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target perplexity
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
+[ 79%] Built target save-load-state
+[ 81%] Linking CXX executable ../../bin/simple
+[ 81%] Built target simple
+[ 83%] Linking CXX static library libembdinput.a
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target baby-llama
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -314,11 +323,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.034s
-user	0m48.545s
-sys	0m2.403s
+real	0m25.943s
+user	0m48.962s
+sys	0m2.590s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -330,21 +339,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.54 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.57 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.57 sec
+Total Test time (real) =   2.60 sec
 
-real	0m2.578s
-user	0m2.234s
-sys	0m3.540s
+real	0m2.603s
+user	0m2.646s
+sys	0m3.189s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -355,7 +364,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 02:06:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-04 10:08:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -375,7 +384,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 02:06:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-04 10:08:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -386,7 +395,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 02:06:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-04 10:08:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -406,7 +415,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 02:06:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-04 10:08:29 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -429,7 +438,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -455,10 +464,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.393s
-user	0m0.267s
-sys	0m0.105s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.396s
+user	0m0.260s
+sys	0m0.115s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -513,22 +522,22 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-quantize-fns
+[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
@@ -538,42 +547,42 @@
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/benchmark
-[ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/simple
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target simple
-[ 79%] Linking CXX executable ../../bin/q8dot
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Built target embedding
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 77%] Built target save-load-state
+[ 79%] Linking CXX executable ../../bin/simple
+[ 79%] Built target benchmark
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
 [ 81%] Built target q8dot
-[ 81%] Built target save-load-state
+[ 81%] Built target simple
 [ 81%] Built target vdot
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target perplexity
+[ 83%] Linking CXX static library libembdinput.a
 [ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target baby-llama
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -581,9 +590,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.864s
-user	0m48.081s
-sys	0m2.399s
+real	0m26.038s
+user	0m48.234s
+sys	0m2.621s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -841,7 +850,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1086,10 +1095,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14284.80 ms
-main:    total time = 14284.80 ms
+main: quantize time = 14368.98 ms
+main:    total time = 14368.98 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1334,10 +1343,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8538.04 ms
-main:    total time =  8538.04 ms
+main: quantize time =  8603.23 ms
+main:    total time =  8603.23 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1582,10 +1591,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8502.44 ms
-main:    total time =  8502.44 ms
+main: quantize time =  8498.93 ms
+main:    total time =  8498.93 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1830,10 +1839,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9883.34 ms
-main:    total time =  9883.34 ms
+main: quantize time = 10046.33 ms
+main:    total time = 10046.33 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2078,10 +2087,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10205.28 ms
-main:    total time = 10205.28 ms
+main: quantize time = 10238.70 ms
+main:    total time = 10238.70 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2325,10 +2334,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15245.25 ms
-main:    total time = 15245.25 ms
+main: quantize time = 15397.71 ms
+main:    total time = 15397.71 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2572,10 +2581,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15152.44 ms
-main:    total time = 15152.44 ms
+main: quantize time = 15539.09 ms
+main:    total time = 15539.09 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2819,10 +2828,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16353.92 ms
-main:    total time = 16353.92 ms
+main: quantize time = 16397.27 ms
+main:    total time = 16397.27 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3066,10 +3075,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17987.51 ms
-main:    total time = 17987.51 ms
+main: quantize time = 17958.36 ms
+main:    total time = 17958.36 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3313,11 +3322,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16599.28 ms
-main:    total time = 16599.28 ms
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16885.97 ms
+main:    total time = 16885.97 ms
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3348,18 +3357,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   465.14 ms
-llama_print_timings:      sample time =    31.26 ms /    64 runs   (    0.49 ms per token,  2047.61 tokens per second)
-llama_print_timings: prompt eval time =   958.64 ms /     8 tokens (  119.83 ms per token,     8.35 tokens per second)
-llama_print_timings:        eval time = 10086.03 ms /    63 runs   (  160.10 ms per token,     6.25 tokens per second)
-llama_print_timings:       total time = 11090.26 ms
-
-real	0m11.738s
-user	0m44.834s
-sys	0m0.507s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   417.52 ms
+llama_print_timings:      sample time =    30.66 ms /    64 runs   (    0.48 ms per token,  2087.14 tokens per second)
+llama_print_timings: prompt eval time =   950.20 ms /     8 tokens (  118.77 ms per token,     8.42 tokens per second)
+llama_print_timings:        eval time =  9804.44 ms /    63 runs   (  155.63 ms per token,     6.43 tokens per second)
+llama_print_timings:       total time = 10800.20 ms
+
+real	0m11.367s
+user	0m43.635s
+sys	0m0.448s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3390,18 +3399,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   293.05 ms
-llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2162.60 tokens per second)
-llama_print_timings: prompt eval time =   475.81 ms /     8 tokens (   59.48 ms per token,    16.81 tokens per second)
-llama_print_timings:        eval time =  6110.76 ms /    63 runs   (   97.00 ms per token,    10.31 tokens per second)
-llama_print_timings:       total time =  6630.60 ms
-
-real	0m7.146s
-user	0m26.706s
-sys	0m0.481s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   269.99 ms
+llama_print_timings:      sample time =    29.76 ms /    64 runs   (    0.47 ms per token,  2150.32 tokens per second)
+llama_print_timings: prompt eval time =   476.09 ms /     8 tokens (   59.51 ms per token,    16.80 tokens per second)
+llama_print_timings:        eval time =  5942.35 ms /    63 runs   (   94.32 ms per token,    10.60 tokens per second)
+llama_print_timings:       total time =  6462.20 ms
+
+real	0m6.931s
+user	0m26.095s
+sys	0m0.392s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3432,18 +3441,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   165.25 ms
-llama_print_timings:      sample time =    29.12 ms /    64 runs   (    0.45 ms per token,  2198.03 tokens per second)
-llama_print_timings: prompt eval time =   371.41 ms /     8 tokens (   46.43 ms per token,    21.54 tokens per second)
-llama_print_timings:        eval time =  4114.26 ms /    63 runs   (   65.31 ms per token,    15.31 tokens per second)
-llama_print_timings:       total time =  4529.50 ms
-
-real	0m4.804s
-user	0m18.214s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   172.09 ms
+llama_print_timings:      sample time =    29.73 ms /    64 runs   (    0.46 ms per token,  2152.64 tokens per second)
+llama_print_timings: prompt eval time =   371.78 ms /     8 tokens (   46.47 ms per token,    21.52 tokens per second)
+llama_print_timings:        eval time =  4193.54 ms /    63 runs   (   66.56 ms per token,    15.02 tokens per second)
+llama_print_timings:       total time =  4608.90 ms
+
+real	0m4.896s
+user	0m18.507s
+sys	0m0.279s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3474,18 +3483,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   174.56 ms
-llama_print_timings:      sample time =    29.27 ms /    64 runs   (    0.46 ms per token,  2186.61 tokens per second)
-llama_print_timings: prompt eval time =   359.62 ms /     8 tokens (   44.95 ms per token,    22.25 tokens per second)
-llama_print_timings:        eval time =  4189.88 ms /    63 runs   (   66.51 ms per token,    15.04 tokens per second)
-llama_print_timings:       total time =  4593.11 ms
-
-real	0m4.887s
-user	0m18.495s
-sys	0m0.237s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   183.18 ms
+llama_print_timings:      sample time =    29.17 ms /    64 runs   (    0.46 ms per token,  2193.81 tokens per second)
+llama_print_timings: prompt eval time =   360.50 ms /     8 tokens (   45.06 ms per token,    22.19 tokens per second)
+llama_print_timings:        eval time =  4223.52 ms /    63 runs   (   67.04 ms per token,    14.92 tokens per second)
+llama_print_timings:       total time =  4628.05 ms
+
+real	0m4.938s
+user	0m18.586s
+sys	0m0.305s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3516,18 +3525,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   208.34 ms
-llama_print_timings:      sample time =    29.07 ms /    64 runs   (    0.45 ms per token,  2201.20 tokens per second)
-llama_print_timings: prompt eval time =   469.47 ms /     8 tokens (   58.68 ms per token,    17.04 tokens per second)
-llama_print_timings:        eval time =  5044.52 ms /    63 runs   (   80.07 ms per token,    12.49 tokens per second)
-llama_print_timings:       total time =  5557.78 ms
-
-real	0m5.905s
-user	0m22.367s
-sys	0m0.322s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   223.86 ms
+llama_print_timings:      sample time =    29.10 ms /    64 runs   (    0.45 ms per token,  2199.24 tokens per second)
+llama_print_timings: prompt eval time =   496.77 ms /     8 tokens (   62.10 ms per token,    16.10 tokens per second)
+llama_print_timings:        eval time =  5133.76 ms /    63 runs   (   81.49 ms per token,    12.27 tokens per second)
+llama_print_timings:       total time =  5673.83 ms
+
+real	0m6.061s
+user	0m22.836s
+sys	0m0.368s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3558,18 +3567,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   224.14 ms
-llama_print_timings:      sample time =    29.73 ms /    64 runs   (    0.46 ms per token,  2153.00 tokens per second)
-llama_print_timings: prompt eval time =   490.58 ms /     8 tokens (   61.32 ms per token,    16.31 tokens per second)
-llama_print_timings:        eval time =  5188.44 ms /    63 runs   (   82.36 ms per token,    12.14 tokens per second)
-llama_print_timings:       total time =  5722.77 ms
-
-real	0m6.096s
-user	0m23.135s
-sys	0m0.272s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   247.28 ms
+llama_print_timings:      sample time =    30.36 ms /    64 runs   (    0.47 ms per token,  2107.97 tokens per second)
+llama_print_timings: prompt eval time =   471.03 ms /     8 tokens (   58.88 ms per token,    16.98 tokens per second)
+llama_print_timings:        eval time =  5327.06 ms /    63 runs   (   84.56 ms per token,    11.83 tokens per second)
+llama_print_timings:       total time =  5842.72 ms
+
+real	0m6.264s
+user	0m23.589s
+sys	0m0.327s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3600,18 +3609,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   208.74 ms
-llama_print_timings:      sample time =    29.89 ms /    64 runs   (    0.47 ms per token,  2140.97 tokens per second)
-llama_print_timings: prompt eval time =   699.90 ms /     8 tokens (   87.49 ms per token,    11.43 tokens per second)
-llama_print_timings:        eval time =  6143.70 ms /    63 runs   (   97.52 ms per token,    10.25 tokens per second)
-llama_print_timings:       total time =  6887.93 ms
-
-real	0m7.204s
-user	0m27.809s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   211.00 ms
+llama_print_timings:      sample time =    29.11 ms /    64 runs   (    0.45 ms per token,  2198.33 tokens per second)
+llama_print_timings: prompt eval time =   708.23 ms /     8 tokens (   88.53 ms per token,    11.30 tokens per second)
+llama_print_timings:        eval time =  6201.99 ms /    63 runs   (   98.44 ms per token,    10.16 tokens per second)
+llama_print_timings:       total time =  6953.64 ms
+
+real	0m7.275s
+user	0m28.054s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3642,18 +3651,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   198.85 ms
-llama_print_timings:      sample time =    29.89 ms /    64 runs   (    0.47 ms per token,  2141.47 tokens per second)
-llama_print_timings: prompt eval time =   604.90 ms /     8 tokens (   75.61 ms per token,    13.23 tokens per second)
-llama_print_timings:        eval time =  5459.63 ms /    63 runs   (   86.66 ms per token,    11.54 tokens per second)
-llama_print_timings:       total time =  6108.86 ms
+llama_print_timings:        load time =   202.32 ms
+llama_print_timings:      sample time =    29.40 ms /    64 runs   (    0.46 ms per token,  2176.57 tokens per second)
+llama_print_timings: prompt eval time =   611.64 ms /     8 tokens (   76.45 ms per token,    13.08 tokens per second)
+llama_print_timings:        eval time =  5493.69 ms /    63 runs   (   87.20 ms per token,    11.47 tokens per second)
+llama_print_timings:       total time =  6148.91 ms
 
-real	0m6.422s
-user	0m24.635s
+real	0m6.470s
+user	0m24.801s
 sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3684,18 +3693,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   211.75 ms
-llama_print_timings:      sample time =    30.04 ms /    64 runs   (    0.47 ms per token,  2130.49 tokens per second)
-llama_print_timings: prompt eval time =   568.97 ms /     8 tokens (   71.12 ms per token,    14.06 tokens per second)
-llama_print_timings:        eval time =  5657.46 ms /    63 runs   (   89.80 ms per token,    11.14 tokens per second)
-llama_print_timings:       total time =  6270.61 ms
-
-real	0m6.609s
-user	0m25.313s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   203.50 ms
+llama_print_timings:      sample time =    29.50 ms /    64 runs   (    0.46 ms per token,  2169.20 tokens per second)
+llama_print_timings: prompt eval time =   568.11 ms /     8 tokens (   71.01 ms per token,    14.08 tokens per second)
+llama_print_timings:        eval time =  5645.86 ms /    63 runs   (   89.62 ms per token,    11.16 tokens per second)
+llama_print_timings:       total time =  6258.33 ms
+
+real	0m6.587s
+user	0m25.154s
+sys	0m0.341s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3725,18 +3734,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   238.90 ms
-llama_print_timings:      sample time =    29.00 ms /    64 runs   (    0.45 ms per token,  2207.12 tokens per second)
-llama_print_timings: prompt eval time =   585.55 ms /     8 tokens (   73.19 ms per token,    13.66 tokens per second)
-llama_print_timings:        eval time =  5928.60 ms /    63 runs   (   94.10 ms per token,    10.63 tokens per second)
-llama_print_timings:       total time =  6557.09 ms
-
-real	0m6.956s
-user	0m26.448s
-sys	0m0.344s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   236.29 ms
+llama_print_timings:      sample time =    30.71 ms /    64 runs   (    0.48 ms per token,  2084.28 tokens per second)
+llama_print_timings: prompt eval time =   584.18 ms /     8 tokens (   73.02 ms per token,    13.69 tokens per second)
+llama_print_timings:        eval time =  5880.11 ms /    63 runs   (   93.34 ms per token,    10.71 tokens per second)
+llama_print_timings:       total time =  6509.05 ms
+
+real	0m6.903s
+user	0m26.188s
+sys	0m0.388s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 944 (8183159)
+main: build = 945 (ff966e7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3767,19 +3776,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   249.86 ms
-llama_print_timings:      sample time =    29.30 ms /    64 runs   (    0.46 ms per token,  2184.00 tokens per second)
-llama_print_timings: prompt eval time =   616.00 ms /     8 tokens (   77.00 ms per token,    12.99 tokens per second)
-llama_print_timings:        eval time =  6315.32 ms /    63 runs   (  100.24 ms per token,     9.98 tokens per second)
-llama_print_timings:       total time =  6974.81 ms
-
-real	0m7.388s
-user	0m28.122s
-sys	0m0.377s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   234.69 ms
+llama_print_timings:      sample time =    29.52 ms /    64 runs   (    0.46 ms per token,  2167.87 tokens per second)
+llama_print_timings: prompt eval time =   613.18 ms /     8 tokens (   76.65 ms per token,    13.05 tokens per second)
+llama_print_timings:        eval time =  6212.03 ms /    63 runs   (   98.60 ms per token,    10.14 tokens per second)
+llama_print_timings:       total time =  6869.23 ms
+
+real	0m7.256s
+user	0m27.707s
+sys	0m0.331s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028648
+main: build = 945 (ff966e7)
+main: seed  = 1691143961
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3804,22 +3813,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.29 seconds per pass - ETA 0 minutes
+perplexity: 13.17 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time = 13567.98 ms
+llama_print_timings:        load time = 13415.72 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 39755.74 ms /   384 tokens (  103.53 ms per token,     9.66 tokens per second)
+llama_print_timings: prompt eval time = 38984.39 ms /   384 tokens (  101.52 ms per token,     9.85 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 40085.26 ms
+llama_print_timings:       total time = 39275.63 ms
 
 
-real	0m40.249s
-user	2m39.008s
-sys	0m0.476s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m39.409s
+user	2m35.949s
+sys	0m0.380s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028689
+main: build = 945 (ff966e7)
+main: seed  = 1691144000
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3844,22 +3853,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.14 seconds per pass - ETA 0 minutes
+perplexity: 6.05 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  6314.58 ms
+llama_print_timings:        load time =  6197.14 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18225.05 ms /   384 tokens (   47.46 ms per token,    21.07 tokens per second)
+llama_print_timings: prompt eval time = 18136.56 ms /   384 tokens (   47.23 ms per token,    21.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18449.71 ms
+llama_print_timings:       total time = 18335.79 ms
 
 
-real	0m18.556s
-user	1m12.894s
-sys	0m0.304s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.422s
+user	1m12.515s
+sys	0m0.288s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028707
+main: build = 945 (ff966e7)
+main: seed  = 1691144018
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3884,22 +3893,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.58 seconds per pass - ETA 0 minutes
+perplexity: 5.61 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5665.27 ms
+llama_print_timings:        load time =  5701.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16783.38 ms /   384 tokens (   43.71 ms per token,    22.88 tokens per second)
+llama_print_timings: prompt eval time = 16761.28 ms /   384 tokens (   43.65 ms per token,    22.91 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16915.62 ms
+llama_print_timings:       total time = 16899.72 ms
 
 
-real	0m16.966s
-user	1m7.123s
-sys	0m0.164s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.952s
+user	1m7.062s
+sys	0m0.144s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028724
+main: build = 945 (ff966e7)
+main: seed  = 1691144035
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3924,22 +3933,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.30 seconds per pass - ETA 0 minutes
+perplexity: 5.27 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5387.85 ms
+llama_print_timings:        load time =  5369.66 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15690.46 ms /   384 tokens (   40.86 ms per token,    24.47 tokens per second)
+llama_print_timings: prompt eval time = 15710.01 ms /   384 tokens (   40.91 ms per token,    24.44 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15832.12 ms
+llama_print_timings:       total time = 15858.55 ms
 
 
-real	0m15.887s
-user	1m2.764s
-sys	0m0.164s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.918s
+user	1m2.818s
+sys	0m0.200s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028740
+main: build = 945 (ff966e7)
+main: seed  = 1691144051
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3966,20 +3975,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 7.15 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7263.53 ms
+llama_print_timings:        load time =  7270.48 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21369.75 ms /   384 tokens (   55.65 ms per token,    17.97 tokens per second)
+llama_print_timings: prompt eval time = 21385.94 ms /   384 tokens (   55.69 ms per token,    17.96 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21529.06 ms
+llama_print_timings:       total time = 21556.37 ms
 
 
-real	0m21.596s
-user	1m25.448s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.632s
+user	1m25.554s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028762
+main: build = 945 (ff966e7)
+main: seed  = 1691144073
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4004,22 +4013,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.87 seconds per pass - ETA 0 minutes
+perplexity: 6.73 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6982.62 ms
+llama_print_timings:        load time =  6865.08 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20305.20 ms /   384 tokens (   52.88 ms per token,    18.91 tokens per second)
+llama_print_timings: prompt eval time = 20080.08 ms /   384 tokens (   52.29 ms per token,    19.12 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20467.42 ms
+llama_print_timings:       total time = 20268.39 ms
 
 
-real	0m20.535s
-user	1m21.221s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.355s
+user	1m20.313s
+sys	0m0.252s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028782
+main: build = 945 (ff966e7)
+main: seed  = 1691144093
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4044,22 +4053,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.11 seconds per pass - ETA 0 minutes
+perplexity: 12.04 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 12196.76 ms
+llama_print_timings:        load time = 12128.80 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 36255.37 ms /   384 tokens (   94.42 ms per token,    10.59 tokens per second)
+llama_print_timings: prompt eval time = 36121.37 ms /   384 tokens (   94.07 ms per token,    10.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 36393.39 ms
+llama_print_timings:       total time = 36257.70 ms
 
 
-real	0m36.450s
-user	2m25.006s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m36.314s
+user	2m24.433s
+sys	0m0.216s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028819
+main: build = 945 (ff966e7)
+main: seed  = 1691144130
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4086,20 +4095,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 9.85 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9942.97 ms
+llama_print_timings:        load time =  9944.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 29543.55 ms /   384 tokens (   76.94 ms per token,    13.00 tokens per second)
+llama_print_timings: prompt eval time = 29485.80 ms /   384 tokens (   76.79 ms per token,    13.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 29684.81 ms
+llama_print_timings:       total time = 29628.30 ms
 
 
-real	0m29.743s
-user	1m58.151s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m29.688s
+user	1m57.939s
+sys	0m0.176s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028848
+main: build = 945 (ff966e7)
+main: seed  = 1691144159
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4124,22 +4133,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.01 seconds per pass - ETA 0 minutes
+perplexity: 8.99 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  9106.90 ms
+llama_print_timings:        load time =  9089.00 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26944.44 ms /   384 tokens (   70.17 ms per token,    14.25 tokens per second)
+llama_print_timings: prompt eval time = 26943.32 ms /   384 tokens (   70.16 ms per token,    14.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27091.70 ms
+llama_print_timings:       total time = 27090.41 ms
 
 
-real	0m27.150s
-user	1m47.746s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m27.149s
+user	1m47.725s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028876
+main: build = 945 (ff966e7)
+main: seed  = 1691144186
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4164,22 +4173,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.26 seconds per pass - ETA 0 minutes
+perplexity: 9.22 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  9388.57 ms
+llama_print_timings:        load time =  9339.83 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27586.78 ms /   384 tokens (   71.84 ms per token,    13.92 tokens per second)
+llama_print_timings: prompt eval time = 27478.36 ms /   384 tokens (   71.56 ms per token,    13.97 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27762.89 ms
+llama_print_timings:       total time = 27650.21 ms
 
 
-real	0m27.839s
-user	1m50.348s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m27.726s
+user	1m49.896s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 944 (8183159)
-main: seed  = 1691028903
+main: build = 945 (ff966e7)
+main: seed  = 1691144214
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4204,20 +4213,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 11.03 seconds per pass - ETA 0 minutes
+perplexity: 11.01 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time = 11154.52 ms
+llama_print_timings:        load time = 11126.37 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 33010.41 ms /   384 tokens (   85.96 ms per token,    11.63 tokens per second)
+llama_print_timings: prompt eval time = 32996.90 ms /   384 tokens (   85.93 ms per token,    11.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 33183.13 ms
+llama_print_timings:       total time = 33159.24 ms
 
 
-real	0m33.258s
-user	2m12.012s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m33.225s
+user	2m11.935s
+sys	0m0.248s
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
@@ -4231,8 +4240,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4246,8 +4255,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4261,8 +4270,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4276,8 +4285,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4291,8 +4300,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4306,8 +4315,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4321,8 +4330,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4336,8 +4345,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4351,8 +4360,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4366,8 +4375,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/81/83159cf3def112f6d1fe94815fce70e1bffa12/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ff/966e7ca6af127c9405523cdb07ef8fa01bf6d6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

