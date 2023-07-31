## Summary

- status:  SUCCESS ✅
- runtime: 9:43.59
- date:    Mon Jul 31 19:12:19 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/49e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5
- author:  Johannes Gäßler
```
CUDA: fixed LLAMA_FAST compilation option (#2473)
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
5/5 Test #5: test-grad0 .......................   Passed    2.59 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.67 sec

real	0m2.678s
user	0m3.064s
sys	0m3.023s
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
5/5 Test #5: test-grad0 .......................   Passed    2.63 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.66 sec

real	0m2.669s
user	0m2.505s
sys	0m3.474s
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
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   469.36 ms
llama_print_timings:      sample time =    32.27 ms /    64 runs   (    0.50 ms per token,  1983.14 tokens per second)
llama_print_timings: prompt eval time =   963.33 ms /     8 tokens (  120.42 ms per token,     8.30 tokens per second)
llama_print_timings:        eval time = 10147.60 ms /    63 runs   (  161.07 ms per token,     6.21 tokens per second)
llama_print_timings:       total time = 11157.56 ms

real	0m11.810s
user	0m45.081s
sys	0m0.540s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830450
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
perplexity: 13.13 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time = 13412.38 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 39894.68 ms /   384 tokens (  103.89 ms per token,     9.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 40228.12 ms


real	0m40.395s
user	2m39.571s
sys	0m0.476s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   284.28 ms
llama_print_timings:      sample time =    31.27 ms /    64 runs   (    0.49 ms per token,  2047.02 tokens per second)
llama_print_timings: prompt eval time =   467.23 ms /     8 tokens (   58.40 ms per token,    17.12 tokens per second)
llama_print_timings:        eval time =  6030.53 ms /    63 runs   (   95.72 ms per token,    10.45 tokens per second)
llama_print_timings:       total time =  6543.00 ms

real	0m7.047s
user	0m26.393s
sys	0m0.438s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830491
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
perplexity: 6.07 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  6236.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18145.28 ms /   384 tokens (   47.25 ms per token,    21.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18363.07 ms


real	0m18.464s
user	1m12.580s
sys	0m0.292s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   165.95 ms
llama_print_timings:      sample time =    31.28 ms /    64 runs   (    0.49 ms per token,  2045.77 tokens per second)
llama_print_timings: prompt eval time =   372.23 ms /     8 tokens (   46.53 ms per token,    21.49 tokens per second)
llama_print_timings:        eval time =  4080.39 ms /    63 runs   (   64.77 ms per token,    15.44 tokens per second)
llama_print_timings:       total time =  4497.77 ms

real	0m4.773s
user	0m18.076s
sys	0m0.244s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830509
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
perplexity: 5.58 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5664.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16656.90 ms /   384 tokens (   43.38 ms per token,    23.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16787.97 ms


real	0m16.837s
user	1m6.624s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   178.88 ms
llama_print_timings:      sample time =    30.68 ms /    64 runs   (    0.48 ms per token,  2086.39 tokens per second)
llama_print_timings: prompt eval time =   371.58 ms /     8 tokens (   46.45 ms per token,    21.53 tokens per second)
llama_print_timings:        eval time =  4220.37 ms /    63 runs   (   66.99 ms per token,    14.93 tokens per second)
llama_print_timings:       total time =  4636.70 ms

real	0m4.935s
user	0m18.646s
sys	0m0.269s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830526
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
perplexity: 5.47 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5559.56 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16368.35 ms /   384 tokens (   42.63 ms per token,    23.46 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16507.04 ms


real	0m16.560s
user	1m5.453s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   206.95 ms
llama_print_timings:      sample time =    31.43 ms /    64 runs   (    0.49 ms per token,  2036.60 tokens per second)
llama_print_timings: prompt eval time =   470.47 ms /     8 tokens (   58.81 ms per token,    17.00 tokens per second)
llama_print_timings:        eval time =  5063.94 ms /    63 runs   (   80.38 ms per token,    12.44 tokens per second)
llama_print_timings:       total time =  5579.86 ms

real	0m5.931s
user	0m22.438s
sys	0m0.324s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830543
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
perplexity: 7.20 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7313.16 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21417.22 ms /   384 tokens (   55.77 ms per token,    17.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21575.06 ms


real	0m21.641s
user	1m25.655s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   217.20 ms
llama_print_timings:      sample time =    30.21 ms /    64 runs   (    0.47 ms per token,  2118.43 tokens per second)
llama_print_timings: prompt eval time =   462.72 ms /     8 tokens (   57.84 ms per token,    17.29 tokens per second)
llama_print_timings:        eval time =  5219.40 ms /    63 runs   (   82.85 ms per token,    12.07 tokens per second)
llama_print_timings:       total time =  5726.56 ms

real	0m6.094s
user	0m23.073s
sys	0m0.312s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830564
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
perplexity: 6.70 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6815.58 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20072.92 ms /   384 tokens (   52.27 ms per token,    19.13 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20233.55 ms


real	0m20.301s
user	1m20.305s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   209.35 ms
llama_print_timings:      sample time =    30.87 ms /    64 runs   (    0.48 ms per token,  2073.41 tokens per second)
llama_print_timings: prompt eval time =   695.74 ms /     8 tokens (   86.97 ms per token,    11.50 tokens per second)
llama_print_timings:        eval time =  6113.84 ms /    63 runs   (   97.05 ms per token,    10.30 tokens per second)
llama_print_timings:       total time =  6855.09 ms

real	0m7.173s
user	0m27.624s
sys	0m0.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830585
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
perplexity: 11.94 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 12026.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 35798.51 ms /   384 tokens (   93.23 ms per token,    10.73 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 35934.76 ms


real	0m35.989s
user	2m23.168s
sys	0m0.184s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   196.50 ms
llama_print_timings:      sample time =    30.66 ms /    64 runs   (    0.48 ms per token,  2087.07 tokens per second)
llama_print_timings: prompt eval time =   601.12 ms /     8 tokens (   75.14 ms per token,    13.31 tokens per second)
llama_print_timings:        eval time =  5437.58 ms /    63 runs   (   86.31 ms per token,    11.59 tokens per second)
llama_print_timings:       total time =  6084.06 ms

real	0m6.394s
user	0m24.423s
sys	0m0.340s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830621
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
perplexity: 9.87 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9966.61 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 29523.56 ms /   384 tokens (   76.88 ms per token,    13.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 29665.62 ms


real	0m29.724s
user	1m58.067s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   208.77 ms
llama_print_timings:      sample time =    31.30 ms /    64 runs   (    0.49 ms per token,  2044.86 tokens per second)
llama_print_timings: prompt eval time =   568.75 ms /     8 tokens (   71.09 ms per token,    14.07 tokens per second)
llama_print_timings:        eval time =  5651.86 ms /    63 runs   (   89.71 ms per token,    11.15 tokens per second)
llama_print_timings:       total time =  6266.83 ms

real	0m6.602s
user	0m25.301s
sys	0m0.232s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830650
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
perplexity: 9.00 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  9133.74 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26955.43 ms /   384 tokens (   70.20 ms per token,    14.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27135.99 ms


real	0m27.193s
user	1m47.800s
sys	0m0.228s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   236.30 ms
llama_print_timings:      sample time =    31.15 ms /    64 runs   (    0.49 ms per token,  2054.77 tokens per second)
llama_print_timings: prompt eval time =   584.29 ms /     8 tokens (   73.04 ms per token,    13.69 tokens per second)
llama_print_timings:        eval time =  5866.35 ms /    63 runs   (   93.12 ms per token,    10.74 tokens per second)
llama_print_timings:       total time =  6496.09 ms

real	0m6.889s
user	0m26.126s
sys	0m0.388s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830677
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
perplexity: 9.26 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  9386.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27618.06 ms /   384 tokens (   71.92 ms per token,    13.90 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27791.69 ms


real	0m27.867s
user	1m50.485s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 935 (49e7cb5)
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
llama_print_timings:        load time =   248.47 ms
llama_print_timings:      sample time =    30.77 ms /    64 runs   (    0.48 ms per token,  2080.22 tokens per second)
llama_print_timings: prompt eval time =   625.13 ms /     8 tokens (   78.14 ms per token,    12.80 tokens per second)
llama_print_timings:        eval time =  6344.97 ms /    63 runs   (  100.71 ms per token,     9.93 tokens per second)
llama_print_timings:       total time =  7015.43 ms

real	0m7.427s
user	0m28.324s
sys	0m0.331s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 935 (49e7cb5)
main: seed  = 1690830705
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
llama_print_timings:        load time = 11134.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32994.24 ms /   384 tokens (   85.92 ms per token,    11.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33166.87 ms


real	0m33.242s
user	2m11.929s
sys	0m0.264s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/stdall	2023-07-31 18:02:22.277638151 +0000
+++ /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/stdall	2023-07-31 19:12:19.132979888 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,29 +37,29 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.390s
-user	0m0.260s
-sys	0m0.111s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.386s
+user	0m0.279s
+sys	0m0.087s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
-[  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -93,11 +93,10 @@
 [ 36%] Built target test-grad0
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test-quantize-fns
-[ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target quantize
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-sampling
-[ 42%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -105,20 +104,21 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -127,25 +127,28 @@
 [ 71%] Linking CXX executable ../../bin/embedding
 [ 73%] Linking CXX executable ../../bin/benchmark
 [ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target embedding
-[ 81%] Built target save-load-state
-[ 81%] Built target benchmark
-[ 81%] Built target q8dot
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/vdot
-[ 85%] Built target baby-llama
-[ 85%] Built target simple
-[ 85%] Built target perplexity
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target embedding
+[ 83%] Built target benchmark
+[ 83%] Built target q8dot
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
-[ 89%] Linking CXX executable ../../bin/main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target vdot
-[ 91%] Built target main
+[ 87%] Built target save-load-state
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
+[ 89%] Built target simple
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target main
+[ 95%] Built target embd-input-test
+[ 95%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -153,18 +156,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Built target embd-input-test
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.560s
-user	0m32.454s
-sys	0m2.904s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.518s
+user	0m32.505s
+sys	0m2.965s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -176,27 +176,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.65 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.59 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.73 sec
+Total Test time (real) =   2.67 sec
 
-real	0m2.736s
-user	0m2.919s
-sys	0m3.290s
+real	0m2.678s
+user	0m3.064s
+sys	0m3.023s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -222,15 +222,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.386s
+real	0m0.388s
 user	0m0.256s
-sys	0m0.115s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_release-make.log
+sys	0m0.110s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -275,20 +275,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -316,13 +316,14 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target quantize
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-sampling
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -330,50 +331,49 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/benchmark
+[ 71%] Linking CXX executable ../../bin/q8dot
+[ 73%] Linking CXX executable ../../bin/embedding
+[ 73%] Built target q8dot
 [ 73%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/vdot
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target vdot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX static library libembdinput.a
-[ 83%] Built target q8dot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target simple
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/benchmark
+[ 77%] Built target save-load-state
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/perplexity
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target vdot
+[ 83%] Built target simple
+[ 83%] Built target perplexity
+[ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target embdinput
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Built target baby-llama
-[ 89%] Linking CXX executable ../../bin/perplexity
-[ 89%] Built target perplexity
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target embd-input-test
 [ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target embd-input-test
 [ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -382,11 +382,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.877s
-user	0m48.610s
-sys	0m2.511s
+real	0m26.048s
+user	0m48.676s
+sys	0m2.340s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -398,21 +398,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.52 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.63 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.55 sec
+Total Test time (real) =   2.66 sec
 
-real	0m2.556s
-user	0m2.611s
-sys	0m3.145s
+real	0m2.669s
+user	0m2.505s
+sys	0m3.474s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -423,7 +423,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 17:53:25 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-31 19:03:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -443,7 +443,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 17:53:25 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-31 19:03:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -454,7 +454,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 17:53:25 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-31 19:03:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -474,7 +474,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 17:53:25 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-31 19:03:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -497,7 +497,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -523,15 +523,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.396s
-user	0m0.258s
-sys	0m0.121s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.398s
+user	0m0.269s
+sys	0m0.112s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -576,19 +576,19 @@
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
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -618,13 +618,12 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
+[ 36%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target quantize
-[ 40%] Built target test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -632,50 +631,51 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/vdot
-[ 73%] Linking CXX executable ../../bin/save-load-state
-[ 73%] Built target vdot
-[ 73%] Built target save-load-state
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 75%] Built target embedding
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/benchmark
-[ 79%] Built target benchmark
-[ 79%] Built target q8dot
-[ 81%] Linking CXX executable ../../bin/simple
+[ 71%] Linking CXX executable ../../bin/save-load-state
+[ 73%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/vdot
+[ 77%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 81%] Linking CXX executable ../../bin/benchmark
+[ 81%] Built target save-load-state
+[ 81%] Built target q8dot
+[ 81%] Built target vdot
+[ 81%] Built target embedding
 [ 81%] Built target simple
+[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target perplexity
 [ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target perplexity
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
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
@@ -683,9 +683,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.772s
-user	0m48.111s
-sys	0m2.533s
+real	0m25.884s
+user	0m48.286s
+sys	0m2.357s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -943,7 +943,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1188,10 +1188,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14277.65 ms
-main:    total time = 14277.65 ms
+main: quantize time = 14276.44 ms
+main:    total time = 14276.45 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1436,10 +1436,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8300.09 ms
-main:    total time =  8300.09 ms
+main: quantize time =  8369.53 ms
+main:    total time =  8369.53 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1684,10 +1684,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8442.92 ms
-main:    total time =  8442.92 ms
+main: quantize time =  8473.69 ms
+main:    total time =  8473.69 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1932,10 +1932,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9983.89 ms
-main:    total time =  9983.89 ms
+main: quantize time =  9786.66 ms
+main:    total time =  9786.66 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2180,10 +2180,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10162.30 ms
-main:    total time = 10162.30 ms
+main: quantize time = 10204.77 ms
+main:    total time = 10204.77 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2427,10 +2427,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15377.95 ms
-main:    total time = 15377.95 ms
+main: quantize time = 15346.75 ms
+main:    total time = 15346.75 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2674,10 +2674,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15057.61 ms
-main:    total time = 15057.61 ms
+main: quantize time = 14949.80 ms
+main:    total time = 14949.80 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2921,10 +2921,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16294.38 ms
-main:    total time = 16294.38 ms
+main: quantize time = 16179.49 ms
+main:    total time = 16179.49 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3168,10 +3168,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17954.65 ms
-main:    total time = 17954.65 ms
+main: quantize time = 17752.78 ms
+main:    total time = 17752.78 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3415,11 +3415,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16732.59 ms
-main:    total time = 16732.59 ms
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16644.12 ms
+main:    total time = 16644.12 ms
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3450,18 +3450,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   467.45 ms
-llama_print_timings:      sample time =    31.71 ms /    64 runs   (    0.50 ms per token,  2017.97 tokens per second)
-llama_print_timings: prompt eval time =   954.84 ms /     8 tokens (  119.35 ms per token,     8.38 tokens per second)
-llama_print_timings:        eval time = 10137.11 ms /    63 runs   (  160.91 ms per token,     6.21 tokens per second)
-llama_print_timings:       total time = 11137.96 ms
-
-real	0m11.791s
-user	0m45.058s
-sys	0m0.484s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   469.36 ms
+llama_print_timings:      sample time =    32.27 ms /    64 runs   (    0.50 ms per token,  1983.14 tokens per second)
+llama_print_timings: prompt eval time =   963.33 ms /     8 tokens (  120.42 ms per token,     8.30 tokens per second)
+llama_print_timings:        eval time = 10147.60 ms /    63 runs   (  161.07 ms per token,     6.21 tokens per second)
+llama_print_timings:       total time = 11157.56 ms
+
+real	0m11.810s
+user	0m45.081s
+sys	0m0.540s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3492,18 +3492,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   285.39 ms
-llama_print_timings:      sample time =    30.48 ms /    64 runs   (    0.48 ms per token,  2099.74 tokens per second)
-llama_print_timings: prompt eval time =   466.14 ms /     8 tokens (   58.27 ms per token,    17.16 tokens per second)
-llama_print_timings:        eval time =  6040.63 ms /    63 runs   (   95.88 ms per token,    10.43 tokens per second)
-llama_print_timings:       total time =  6551.55 ms
-
-real	0m7.056s
-user	0m26.410s
-sys	0m0.451s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   284.28 ms
+llama_print_timings:      sample time =    31.27 ms /    64 runs   (    0.49 ms per token,  2047.02 tokens per second)
+llama_print_timings: prompt eval time =   467.23 ms /     8 tokens (   58.40 ms per token,    17.12 tokens per second)
+llama_print_timings:        eval time =  6030.53 ms /    63 runs   (   95.72 ms per token,    10.45 tokens per second)
+llama_print_timings:       total time =  6543.00 ms
+
+real	0m7.047s
+user	0m26.393s
+sys	0m0.438s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3534,18 +3534,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   165.06 ms
-llama_print_timings:      sample time =    30.51 ms /    64 runs   (    0.48 ms per token,  2097.81 tokens per second)
-llama_print_timings: prompt eval time =   380.40 ms /     8 tokens (   47.55 ms per token,    21.03 tokens per second)
-llama_print_timings:        eval time =  4100.51 ms /    63 runs   (   65.09 ms per token,    15.36 tokens per second)
-llama_print_timings:       total time =  4525.94 ms
-
-real	0m4.800s
-user	0m18.200s
-sys	0m0.232s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   165.95 ms
+llama_print_timings:      sample time =    31.28 ms /    64 runs   (    0.49 ms per token,  2045.77 tokens per second)
+llama_print_timings: prompt eval time =   372.23 ms /     8 tokens (   46.53 ms per token,    21.49 tokens per second)
+llama_print_timings:        eval time =  4080.39 ms /    63 runs   (   64.77 ms per token,    15.44 tokens per second)
+llama_print_timings:       total time =  4497.77 ms
+
+real	0m4.773s
+user	0m18.076s
+sys	0m0.244s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3576,18 +3576,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   177.06 ms
-llama_print_timings:      sample time =    31.53 ms /    64 runs   (    0.49 ms per token,  2029.81 tokens per second)
-llama_print_timings: prompt eval time =   372.68 ms /     8 tokens (   46.58 ms per token,    21.47 tokens per second)
-llama_print_timings:        eval time =  4223.68 ms /    63 runs   (   67.04 ms per token,    14.92 tokens per second)
-llama_print_timings:       total time =  4641.94 ms
-
-real	0m4.939s
-user	0m18.697s
-sys	0m0.223s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   178.88 ms
+llama_print_timings:      sample time =    30.68 ms /    64 runs   (    0.48 ms per token,  2086.39 tokens per second)
+llama_print_timings: prompt eval time =   371.58 ms /     8 tokens (   46.45 ms per token,    21.53 tokens per second)
+llama_print_timings:        eval time =  4220.37 ms /    63 runs   (   66.99 ms per token,    14.93 tokens per second)
+llama_print_timings:       total time =  4636.70 ms
+
+real	0m4.935s
+user	0m18.646s
+sys	0m0.269s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3618,18 +3618,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   210.37 ms
-llama_print_timings:      sample time =    31.11 ms /    64 runs   (    0.49 ms per token,  2057.22 tokens per second)
-llama_print_timings: prompt eval time =   494.05 ms /     8 tokens (   61.76 ms per token,    16.19 tokens per second)
-llama_print_timings:        eval time =  5078.32 ms /    63 runs   (   80.61 ms per token,    12.41 tokens per second)
-llama_print_timings:       total time =  5617.72 ms
-
-real	0m5.971s
-user	0m22.503s
-sys	0m0.428s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   206.95 ms
+llama_print_timings:      sample time =    31.43 ms /    64 runs   (    0.49 ms per token,  2036.60 tokens per second)
+llama_print_timings: prompt eval time =   470.47 ms /     8 tokens (   58.81 ms per token,    17.00 tokens per second)
+llama_print_timings:        eval time =  5063.94 ms /    63 runs   (   80.38 ms per token,    12.44 tokens per second)
+llama_print_timings:       total time =  5579.86 ms
+
+real	0m5.931s
+user	0m22.438s
+sys	0m0.324s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3660,18 +3660,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   216.36 ms
-llama_print_timings:      sample time =    31.20 ms /    64 runs   (    0.49 ms per token,  2051.22 tokens per second)
-llama_print_timings: prompt eval time =   471.23 ms /     8 tokens (   58.90 ms per token,    16.98 tokens per second)
-llama_print_timings:        eval time =  5241.23 ms /    63 runs   (   83.19 ms per token,    12.02 tokens per second)
-llama_print_timings:       total time =  5757.79 ms
-
-real	0m6.122s
-user	0m23.217s
-sys	0m0.285s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   217.20 ms
+llama_print_timings:      sample time =    30.21 ms /    64 runs   (    0.47 ms per token,  2118.43 tokens per second)
+llama_print_timings: prompt eval time =   462.72 ms /     8 tokens (   57.84 ms per token,    17.29 tokens per second)
+llama_print_timings:        eval time =  5219.40 ms /    63 runs   (   82.85 ms per token,    12.07 tokens per second)
+llama_print_timings:       total time =  5726.56 ms
+
+real	0m6.094s
+user	0m23.073s
+sys	0m0.312s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3702,18 +3702,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   208.11 ms
-llama_print_timings:      sample time =    31.32 ms /    64 runs   (    0.49 ms per token,  2043.42 tokens per second)
-llama_print_timings: prompt eval time =   694.74 ms /     8 tokens (   86.84 ms per token,    11.52 tokens per second)
-llama_print_timings:        eval time =  6097.75 ms /    63 runs   (   96.79 ms per token,    10.33 tokens per second)
-llama_print_timings:       total time =  6837.73 ms
-
-real	0m7.154s
-user	0m27.578s
-sys	0m0.256s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   209.35 ms
+llama_print_timings:      sample time =    30.87 ms /    64 runs   (    0.48 ms per token,  2073.41 tokens per second)
+llama_print_timings: prompt eval time =   695.74 ms /     8 tokens (   86.97 ms per token,    11.50 tokens per second)
+llama_print_timings:        eval time =  6113.84 ms /    63 runs   (   97.05 ms per token,    10.30 tokens per second)
+llama_print_timings:       total time =  6855.09 ms
+
+real	0m7.173s
+user	0m27.624s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3744,18 +3744,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   200.69 ms
-llama_print_timings:      sample time =    31.11 ms /    64 runs   (    0.49 ms per token,  2056.95 tokens per second)
-llama_print_timings: prompt eval time =   602.71 ms /     8 tokens (   75.34 ms per token,    13.27 tokens per second)
-llama_print_timings:        eval time =  5443.98 ms /    63 runs   (   86.41 ms per token,    11.57 tokens per second)
-llama_print_timings:       total time =  6092.27 ms
-
-real	0m6.407s
-user	0m24.601s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   196.50 ms
+llama_print_timings:      sample time =    30.66 ms /    64 runs   (    0.48 ms per token,  2087.07 tokens per second)
+llama_print_timings: prompt eval time =   601.12 ms /     8 tokens (   75.14 ms per token,    13.31 tokens per second)
+llama_print_timings:        eval time =  5437.58 ms /    63 runs   (   86.31 ms per token,    11.59 tokens per second)
+llama_print_timings:       total time =  6084.06 ms
+
+real	0m6.394s
+user	0m24.423s
+sys	0m0.340s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3786,18 +3786,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   203.94 ms
-llama_print_timings:      sample time =    31.12 ms /    64 runs   (    0.49 ms per token,  2056.89 tokens per second)
-llama_print_timings: prompt eval time =   566.48 ms /     8 tokens (   70.81 ms per token,    14.12 tokens per second)
-llama_print_timings:        eval time =  5616.69 ms /    63 runs   (   89.15 ms per token,    11.22 tokens per second)
-llama_print_timings:       total time =  6228.62 ms
-
-real	0m6.557s
-user	0m25.073s
-sys	0m0.296s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   208.77 ms
+llama_print_timings:      sample time =    31.30 ms /    64 runs   (    0.49 ms per token,  2044.86 tokens per second)
+llama_print_timings: prompt eval time =   568.75 ms /     8 tokens (   71.09 ms per token,    14.07 tokens per second)
+llama_print_timings:        eval time =  5651.86 ms /    63 runs   (   89.71 ms per token,    11.15 tokens per second)
+llama_print_timings:       total time =  6266.83 ms
+
+real	0m6.602s
+user	0m25.301s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3827,18 +3827,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   236.63 ms
-llama_print_timings:      sample time =    31.49 ms /    64 runs   (    0.49 ms per token,  2032.26 tokens per second)
-llama_print_timings: prompt eval time =   585.02 ms /     8 tokens (   73.13 ms per token,    13.67 tokens per second)
-llama_print_timings:        eval time =  5864.16 ms /    63 runs   (   93.08 ms per token,    10.74 tokens per second)
-llama_print_timings:       total time =  6494.93 ms
-
-real	0m6.890s
-user	0m26.198s
-sys	0m0.316s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   236.30 ms
+llama_print_timings:      sample time =    31.15 ms /    64 runs   (    0.49 ms per token,  2054.77 tokens per second)
+llama_print_timings: prompt eval time =   584.29 ms /     8 tokens (   73.04 ms per token,    13.69 tokens per second)
+llama_print_timings:        eval time =  5866.35 ms /    63 runs   (   93.12 ms per token,    10.74 tokens per second)
+llama_print_timings:       total time =  6496.09 ms
+
+real	0m6.889s
+user	0m26.126s
+sys	0m0.388s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 934 (b772bba)
+main: build = 935 (49e7cb5)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3869,19 +3869,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   246.00 ms
-llama_print_timings:      sample time =    30.63 ms /    64 runs   (    0.48 ms per token,  2089.39 tokens per second)
-llama_print_timings: prompt eval time =   620.09 ms /     8 tokens (   77.51 ms per token,    12.90 tokens per second)
-llama_print_timings:        eval time =  6246.36 ms /    63 runs   (   99.15 ms per token,    10.09 tokens per second)
-llama_print_timings:       total time =  6911.37 ms
-
-real	0m7.322s
-user	0m27.858s
-sys	0m0.365s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   248.47 ms
+llama_print_timings:      sample time =    30.77 ms /    64 runs   (    0.48 ms per token,  2080.22 tokens per second)
+llama_print_timings: prompt eval time =   625.13 ms /     8 tokens (   78.14 ms per token,    12.80 tokens per second)
+llama_print_timings:        eval time =  6344.97 ms /    63 runs   (  100.71 ms per token,     9.93 tokens per second)
+llama_print_timings:       total time =  7015.43 ms
+
+real	0m7.427s
+user	0m28.324s
+sys	0m0.331s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826252
+main: build = 935 (49e7cb5)
+main: seed  = 1690830450
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3908,20 +3908,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.13 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time = 13415.65 ms
+llama_print_timings:        load time = 13412.38 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 40142.61 ms /   384 tokens (  104.54 ms per token,     9.57 tokens per second)
+llama_print_timings: prompt eval time = 39894.68 ms /   384 tokens (  103.89 ms per token,     9.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 40474.83 ms
+llama_print_timings:       total time = 40228.12 ms
 
 
-real	0m40.641s
-user	2m40.568s
-sys	0m0.468s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m40.395s
+user	2m39.571s
+sys	0m0.476s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826293
+main: build = 935 (49e7cb5)
+main: seed  = 1690830491
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3946,22 +3946,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.10 seconds per pass - ETA 0 minutes
+perplexity: 6.07 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  6264.59 ms
+llama_print_timings:        load time =  6236.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18222.14 ms /   384 tokens (   47.45 ms per token,    21.07 tokens per second)
+llama_print_timings: prompt eval time = 18145.28 ms /   384 tokens (   47.25 ms per token,    21.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18439.64 ms
+llama_print_timings:       total time = 18363.07 ms
 
 
-real	0m18.541s
-user	1m12.856s
-sys	0m0.324s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.464s
+user	1m12.580s
+sys	0m0.292s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826311
+main: build = 935 (49e7cb5)
+main: seed  = 1690830509
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3986,22 +3986,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.69 seconds per pass - ETA 0 minutes
+perplexity: 5.58 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5775.22 ms
+llama_print_timings:        load time =  5664.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16992.07 ms /   384 tokens (   44.25 ms per token,    22.60 tokens per second)
+llama_print_timings: prompt eval time = 16656.90 ms /   384 tokens (   43.38 ms per token,    23.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17124.19 ms
+llama_print_timings:       total time = 16787.97 ms
 
 
-real	0m17.174s
-user	1m7.972s
-sys	0m0.148s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.837s
+user	1m6.624s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826328
+main: build = 935 (49e7cb5)
+main: seed  = 1690830526
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4026,22 +4026,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.49 seconds per pass - ETA 0 minutes
+perplexity: 5.47 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5577.86 ms
+llama_print_timings:        load time =  5559.56 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16424.51 ms /   384 tokens (   42.77 ms per token,    23.38 tokens per second)
+llama_print_timings: prompt eval time = 16368.35 ms /   384 tokens (   42.63 ms per token,    23.46 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16563.70 ms
+llama_print_timings:       total time = 16507.04 ms
 
 
-real	0m16.618s
-user	1m5.688s
-sys	0m0.172s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.560s
+user	1m5.453s
+sys	0m0.184s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826345
+main: build = 935 (49e7cb5)
+main: seed  = 1690830543
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4066,22 +4066,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.18 seconds per pass - ETA 0 minutes
+perplexity: 7.20 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7294.29 ms
+llama_print_timings:        load time =  7313.16 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21367.19 ms /   384 tokens (   55.64 ms per token,    17.97 tokens per second)
+llama_print_timings: prompt eval time = 21417.22 ms /   384 tokens (   55.77 ms per token,    17.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21526.37 ms
+llama_print_timings:       total time = 21575.06 ms
 
 
-real	0m21.593s
-user	1m25.474s
-sys	0m0.188s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.641s
+user	1m25.655s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826366
+main: build = 935 (49e7cb5)
+main: seed  = 1690830564
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4106,22 +4106,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.75 seconds per pass - ETA 0 minutes
+perplexity: 6.70 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6863.53 ms
+llama_print_timings:        load time =  6815.58 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20216.51 ms /   384 tokens (   52.65 ms per token,    18.99 tokens per second)
+llama_print_timings: prompt eval time = 20072.92 ms /   384 tokens (   52.27 ms per token,    19.13 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20377.55 ms
+llama_print_timings:       total time = 20233.55 ms
 
 
-real	0m20.445s
-user	1m20.857s
-sys	0m0.208s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.301s
+user	1m20.305s
+sys	0m0.184s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826387
+main: build = 935 (49e7cb5)
+main: seed  = 1690830585
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4146,22 +4146,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 11.95 seconds per pass - ETA 0 minutes
+perplexity: 11.94 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 12033.07 ms
+llama_print_timings:        load time = 12026.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 35809.59 ms /   384 tokens (   93.25 ms per token,    10.72 tokens per second)
+llama_print_timings: prompt eval time = 35798.51 ms /   384 tokens (   93.23 ms per token,    10.73 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 35945.97 ms
+llama_print_timings:       total time = 35934.76 ms
 
 
-real	0m36.002s
-user	2m23.238s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m35.989s
+user	2m23.168s
+sys	0m0.184s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826423
+main: build = 935 (49e7cb5)
+main: seed  = 1690830621
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4186,22 +4186,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.86 seconds per pass - ETA 0 minutes
+perplexity: 9.87 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9950.18 ms
+llama_print_timings:        load time =  9966.61 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 29540.81 ms /   384 tokens (   76.93 ms per token,    13.00 tokens per second)
+llama_print_timings: prompt eval time = 29523.56 ms /   384 tokens (   76.88 ms per token,    13.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 29681.35 ms
+llama_print_timings:       total time = 29665.62 ms
 
 
-real	0m29.740s
-user	1m58.147s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m29.724s
+user	1m58.067s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826453
+main: build = 935 (49e7cb5)
+main: seed  = 1690830650
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4228,20 +4228,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 9.00 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  9102.01 ms
+llama_print_timings:        load time =  9133.74 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26977.68 ms /   384 tokens (   70.25 ms per token,    14.23 tokens per second)
+llama_print_timings: prompt eval time = 26955.43 ms /   384 tokens (   70.20 ms per token,    14.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27123.89 ms
+llama_print_timings:       total time = 27135.99 ms
 
 
-real	0m27.182s
-user	1m47.897s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m27.193s
+user	1m47.800s
+sys	0m0.228s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826480
+main: build = 935 (49e7cb5)
+main: seed  = 1690830677
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4266,22 +4266,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.23 seconds per pass - ETA 0 minutes
+perplexity: 9.26 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  9354.90 ms
+llama_print_timings:        load time =  9386.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27515.18 ms /   384 tokens (   71.65 ms per token,    13.96 tokens per second)
+llama_print_timings: prompt eval time = 27618.06 ms /   384 tokens (   71.92 ms per token,    13.90 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27687.74 ms
+llama_print_timings:       total time = 27791.69 ms
 
 
-real	0m27.764s
-user	1m50.054s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m27.867s
+user	1m50.485s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 934 (b772bba)
-main: seed  = 1690826508
+main: build = 935 (49e7cb5)
+main: seed  = 1690830705
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4306,20 +4306,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 11.03 seconds per pass - ETA 0 minutes
+perplexity: 11.01 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time = 11157.39 ms
+llama_print_timings:        load time = 11134.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 33031.19 ms /   384 tokens (   86.02 ms per token,    11.63 tokens per second)
+llama_print_timings: prompt eval time = 32994.24 ms /   384 tokens (   85.92 ms per token,    11.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 33206.16 ms
+llama_print_timings:       total time = 33166.87 ms
 
 
-real	0m33.280s
-user	2m12.065s
-sys	0m0.276s
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m33.242s
+user	2m11.929s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
@@ -4333,8 +4333,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4348,8 +4348,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4363,8 +4363,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4378,8 +4378,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4393,8 +4393,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4408,8 +4408,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4423,8 +4423,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4438,8 +4438,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4453,8 +4453,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4468,8 +4468,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b7/72bba42e3bbca3cdab224456f8ff2ce427fd0b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

