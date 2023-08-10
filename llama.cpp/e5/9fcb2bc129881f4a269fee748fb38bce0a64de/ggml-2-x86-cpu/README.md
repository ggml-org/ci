## Summary

- status:  SUCCESS ✅
- runtime: 9:09.05
- date:    Thu Aug 10 14:37:44 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e59fcb2bc129881f4a269fee748fb38bce0a64de
- author:  Christian Demsar
```
Add --n-predict -2 for stopping generation on full context (#2565)
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

real	0m2.704s
user	0m3.000s
sys	0m3.154s
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
5/5 Test #5: test-grad0 .......................   Passed    2.55 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.58 sec

real	0m2.583s
user	0m2.594s
sys	0m3.185s
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
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   439.94 ms
llama_print_timings:      sample time =    31.14 ms /    64 runs   (    0.49 ms per token,  2055.23 tokens per second)
llama_print_timings: prompt eval time =   563.66 ms /     8 tokens (   70.46 ms per token,    14.19 tokens per second)
llama_print_timings:        eval time =  9798.95 ms /    63 runs   (  155.54 ms per token,     6.43 tokens per second)
llama_print_timings:       total time = 10408.38 ms

real	0m11.012s
user	0m42.062s
sys	0m0.497s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678010
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
llama_print_timings:        load time =  8390.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 24314.69 ms /   384 tokens (   63.32 ms per token,    15.79 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 24622.89 ms


real	0m24.770s
user	1m37.224s
sys	0m0.460s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   279.08 ms
llama_print_timings:      sample time =    29.75 ms /    64 runs   (    0.46 ms per token,  2150.97 tokens per second)
llama_print_timings: prompt eval time =   331.35 ms /     8 tokens (   41.42 ms per token,    24.14 tokens per second)
llama_print_timings:        eval time =  5967.98 ms /    63 runs   (   94.73 ms per token,    10.56 tokens per second)
llama_print_timings:       total time =  6343.27 ms

real	0m6.835s
user	0m25.615s
sys	0m0.397s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678035
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
perplexity: 4.72 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  4884.31 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 14210.49 ms /   384 tokens (   37.01 ms per token,    27.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14424.94 ms


real	0m14.522s
user	0m56.812s
sys	0m0.312s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   181.41 ms
llama_print_timings:      sample time =    30.49 ms /    64 runs   (    0.48 ms per token,  2098.84 tokens per second)
llama_print_timings: prompt eval time =   349.20 ms /     8 tokens (   43.65 ms per token,    22.91 tokens per second)
llama_print_timings:        eval time =  4137.04 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
llama_print_timings:       total time =  4531.44 ms

real	0m4.835s
user	0m18.195s
sys	0m0.289s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678049
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
perplexity: 5.52 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5615.14 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16565.36 ms /   384 tokens (   43.14 ms per token,    23.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16711.25 ms


real	0m16.771s
user	1m6.257s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   199.22 ms
llama_print_timings:      sample time =    30.53 ms /    64 runs   (    0.48 ms per token,  2096.64 tokens per second)
llama_print_timings: prompt eval time =   332.62 ms /     8 tokens (   41.58 ms per token,    24.05 tokens per second)
llama_print_timings:        eval time =  4248.11 ms /    63 runs   (   67.43 ms per token,    14.83 tokens per second)
llama_print_timings:       total time =  4625.50 ms

real	0m4.970s
user	0m18.566s
sys	0m0.342s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678066
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
perplexity: 5.05 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5162.41 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15056.94 ms /   384 tokens (   39.21 ms per token,    25.50 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15219.81 ms


real	0m15.290s
user	1m0.178s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   227.54 ms
llama_print_timings:      sample time =    30.46 ms /    64 runs   (    0.48 ms per token,  2101.25 tokens per second)
llama_print_timings: prompt eval time =   445.07 ms /     8 tokens (   55.63 ms per token,    17.97 tokens per second)
llama_print_timings:        eval time =  5172.29 ms /    63 runs   (   82.10 ms per token,    12.18 tokens per second)
llama_print_timings:       total time =  5662.73 ms

real	0m6.050s
user	0m22.816s
sys	0m0.320s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678081
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
perplexity: 7.19 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7318.06 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21132.73 ms /   384 tokens (   55.03 ms per token,    18.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21309.06 ms


real	0m21.387s
user	1m24.514s
sys	0m0.244s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   242.74 ms
llama_print_timings:      sample time =    29.66 ms /    64 runs   (    0.46 ms per token,  2157.50 tokens per second)
llama_print_timings: prompt eval time =   455.20 ms /     8 tokens (   56.90 ms per token,    17.57 tokens per second)
llama_print_timings:        eval time =  5350.19 ms /    63 runs   (   84.92 ms per token,    11.78 tokens per second)
llama_print_timings:       total time =  5849.21 ms

real	0m6.261s
user	0m23.622s
sys	0m0.317s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678103
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
perplexity: 6.65 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6784.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19797.30 ms /   384 tokens (   51.56 ms per token,    19.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19981.26 ms


real	0m20.065s
user	1m19.169s
sys	0m0.260s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   204.62 ms
llama_print_timings:      sample time =    28.99 ms /    64 runs   (    0.45 ms per token,  2207.96 tokens per second)
llama_print_timings: prompt eval time =   684.32 ms /     8 tokens (   85.54 ms per token,    11.69 tokens per second)
llama_print_timings:        eval time =  6119.56 ms /    63 runs   (   97.14 ms per token,    10.29 tokens per second)
llama_print_timings:       total time =  6847.09 ms

real	0m7.158s
user	0m27.626s
sys	0m0.248s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678123
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
perplexity: 10.86 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 10944.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32556.81 ms /   384 tokens (   84.78 ms per token,    11.79 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 32689.07 ms


real	0m32.741s
user	2m10.229s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   197.87 ms
llama_print_timings:      sample time =    29.90 ms /    64 runs   (    0.47 ms per token,  2140.33 tokens per second)
llama_print_timings: prompt eval time =   596.31 ms /     8 tokens (   74.54 ms per token,    13.42 tokens per second)
llama_print_timings:        eval time =  5425.41 ms /    63 runs   (   86.12 ms per token,    11.61 tokens per second)
llama_print_timings:       total time =  6066.14 ms

real	0m6.366s
user	0m24.488s
sys	0m0.224s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678156
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
perplexity: 9.41 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9486.75 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28224.30 ms /   384 tokens (   73.50 ms per token,    13.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28351.50 ms


real	0m28.401s
user	1m52.872s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   228.71 ms
llama_print_timings:      sample time =    29.24 ms /    64 runs   (    0.46 ms per token,  2189.08 tokens per second)
llama_print_timings: prompt eval time =   664.31 ms /     8 tokens (   83.04 ms per token,    12.04 tokens per second)
llama_print_timings:        eval time =  6245.45 ms /    63 runs   (   99.13 ms per token,    10.09 tokens per second)
llama_print_timings:       total time =  6953.64 ms

real	0m7.328s
user	0m28.064s
sys	0m0.296s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678184
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
perplexity: 8.61 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  8721.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25761.53 ms /   384 tokens (   67.09 ms per token,    14.91 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 25921.97 ms


real	0m25.989s
user	1m43.063s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   221.50 ms
llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.40 tokens per second)
llama_print_timings: prompt eval time =   562.82 ms /     8 tokens (   70.35 ms per token,    14.21 tokens per second)
llama_print_timings:        eval time =  5860.51 ms /    63 runs   (   93.02 ms per token,    10.75 tokens per second)
llama_print_timings:       total time =  6467.95 ms

real	0m6.833s
user	0m26.057s
sys	0m0.328s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678210
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
perplexity: 8.81 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  8915.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26323.17 ms /   384 tokens (   68.55 ms per token,    14.59 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26480.54 ms


real	0m26.546s
user	1m45.289s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 974 (e59fcb2)
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
llama_print_timings:        load time =   264.22 ms
llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2151.69 tokens per second)
llama_print_timings: prompt eval time =   580.85 ms /     8 tokens (   72.61 ms per token,    13.77 tokens per second)
llama_print_timings:        eval time =  6324.69 ms /    63 runs   (  100.39 ms per token,     9.96 tokens per second)
llama_print_timings:       total time =  6949.92 ms

real	0m7.390s
user	0m28.056s
sys	0m0.367s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 974 (e59fcb2)
main: seed  = 1691678236
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
perplexity: 9.08 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9220.00 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27139.15 ms /   384 tokens (   70.67 ms per token,    14.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27327.08 ms


real	0m27.410s
user	1m48.534s
sys	0m0.264s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/stdall	2023-08-10 10:26:04.575797222 +0000
+++ /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/stdall	2023-08-10 14:37:44.453115856 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -38,30 +38,30 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
 real	0m0.381s
-user	0m0.248s
-sys	0m0.117s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_debug-make.log
+user	0m0.270s
+sys	0m0.094s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Built target ggml
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Linking CXX executable ../../bin/quantize
@@ -77,41 +77,45 @@
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/simple
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 76%] Built target benchmark
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target q8dot
+[ 80%] Linking CXX executable ../../bin/baby-llama
 [ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 84%] Linking CXX executable ../../bin/vdot
-[ 84%] Built target q8dot
-[ 84%] Built target benchmark
-[ 86%] Linking CXX static library libembdinput.a
-[ 86%] Built target simple
-[ 86%] Built target save-load-state
-[ 88%] Linking CXX executable ../../bin/perplexity
+[ 82%] Linking CXX executable ../../bin/simple
+[ 82%] Built target vdot
+[ 84%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX executable ../../bin/save-load-state
+[ 86%] Built target baby-llama
+[ 88%] Linking CXX static library libembdinput.a
 [ 88%] Built target embdinput
+[ 88%] Built target simple
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target baby-llama
-[ 90%] Built target vdot
 [ 90%] Built target perplexity
+[ 90%] Built target save-load-state
 [ 92%] Linking CXX executable ../../bin/main
 [ 92%] Built target main
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Linking CXX executable ../../bin/quantize-stats
+[ 96%] Built target embd-input-test
+[ 96%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -119,19 +123,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Built target embd-input-test
-[ 98%] Built target quantize-stats
 [ 98%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.137s
-user	0m32.837s
-sys	0m3.010s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.556s
+user	0m32.826s
+sys	0m2.932s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -149,9 +149,9 @@
 
 Total Test time (real) =   2.70 sec
 
-real	0m2.703s
-user	0m2.977s
-sys	0m3.148s
+real	0m2.704s
+user	0m3.000s
+sys	0m3.154s
 + set +e
 + cur=0
 + echo 0
@@ -159,11 +159,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -189,83 +189,83 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.383s
-user	0m0.254s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.394s
+user	0m0.250s
+sys	0m0.126s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target ggml
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test-quantize-fns
+[ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target quantize
 [ 40%] Built target test-tokenizer-0
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 44%] Linking CXX executable ../bin/test-sampling
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
-[ 44%] Built target test-sampling
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target q8dot
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target simple
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/q8dot
 [ 80%] Built target embedding
-[ 82%] Built target save-load-state
+[ 80%] Built target simple
+[ 80%] Built target q8dot
 [ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target save-load-state
+[ 82%] Built target benchmark
 [ 82%] Built target vdot
 [ 84%] Linking CXX executable ../../bin/baby-llama
 [ 84%] Built target baby-llama
 [ 86%] Linking CXX executable ../../bin/perplexity
+[ 86%] Built target perplexity
 [ 88%] Linking CXX static library libembdinput.a
 [ 88%] Built target embdinput
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
-[ 92%] Linking CXX executable ../../bin/embd-input-test
-[ 92%] Built target embd-input-test
-[ 94%] Linking CXX executable ../../bin/main
-[ 94%] Built target main
+[ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target main
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -273,11 +273,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.022s
-user	0m49.093s
-sys	0m2.488s
+real	0m25.946s
+user	0m48.791s
+sys	0m2.434s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -289,21 +289,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.53 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.55 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.55 sec
+Total Test time (real) =   2.58 sec
 
-real	0m2.560s
-user	0m2.595s
-sys	0m3.176s
+real	0m2.583s
+user	0m2.594s
+sys	0m3.185s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -314,7 +314,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-10 10:17:42 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-10 14:29:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -334,7 +334,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-10 10:17:42 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-10 14:29:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -345,7 +345,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-10 10:17:42 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-10 14:29:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -365,7 +365,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-10 10:17:42 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-10 14:29:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -388,7 +388,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -414,36 +414,36 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.390s
-user	0m0.273s
-sys	0m0.096s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.386s
+user	0m0.264s
+sys	0m0.103s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 34%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
@@ -452,14 +452,14 @@
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
@@ -468,29 +468,29 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/simple
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 78%] Built target embedding
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target simple
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 80%] Built target embedding
+[ 80%] Built target save-load-state
+[ 80%] Built target vdot
 [ 80%] Built target q8dot
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target save-load-state
-[ 82%] Built target vdot
-[ 84%] Linking CXX static library libembdinput.a
-[ 86%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Built target benchmark
+[ 82%] Linking CXX executable ../../bin/simple
+[ 84%] Linking CXX executable ../../bin/baby-llama
+[ 84%] Built target simple
+[ 84%] Built target baby-llama
+[ 86%] Linking CXX static library libembdinput.a
 [ 86%] Built target embdinput
 [ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Built target baby-llama
 [ 90%] Linking CXX executable ../../bin/perplexity
 [ 90%] Built target perplexity
-[ 92%] Linking CXX executable ../../bin/main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 92%] Linking CXX executable ../../bin/embd-input-test
+[ 92%] Built target embd-input-test
+[ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target main
-[ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -498,9 +498,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.779s
-user	0m48.792s
-sys	0m2.426s
+real	0m25.861s
+user	0m48.519s
+sys	0m2.428s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -758,7 +758,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1003,10 +1003,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14118.57 ms
-main:    total time = 14118.57 ms
+main: quantize time = 14078.12 ms
+main:    total time = 14078.12 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1251,10 +1251,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8254.13 ms
-main:    total time =  8254.13 ms
+main: quantize time =  8291.62 ms
+main:    total time =  8291.62 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1499,10 +1499,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8394.95 ms
-main:    total time =  8394.95 ms
+main: quantize time =  8395.05 ms
+main:    total time =  8395.05 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1747,10 +1747,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9841.65 ms
-main:    total time =  9841.65 ms
+main: quantize time = 10204.18 ms
+main:    total time = 10204.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1995,10 +1995,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10234.83 ms
-main:    total time = 10234.83 ms
+main: quantize time = 10192.71 ms
+main:    total time = 10192.71 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2242,10 +2242,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15105.86 ms
-main:    total time = 15105.86 ms
+main: quantize time = 15088.72 ms
+main:    total time = 15088.72 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2489,10 +2489,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15089.39 ms
-main:    total time = 15089.39 ms
+main: quantize time = 15008.73 ms
+main:    total time = 15008.73 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2736,10 +2736,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16248.32 ms
-main:    total time = 16248.32 ms
+main: quantize time = 16246.39 ms
+main:    total time = 16246.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2983,10 +2983,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17705.90 ms
-main:    total time = 17705.90 ms
+main: quantize time = 17692.00 ms
+main:    total time = 17692.00 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3230,11 +3230,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16587.50 ms
-main:    total time = 16587.50 ms
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16591.62 ms
+main:    total time = 16591.62 ms
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3265,18 +3265,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   435.55 ms
-llama_print_timings:      sample time =    31.71 ms /    64 runs   (    0.50 ms per token,  2018.42 tokens per second)
-llama_print_timings: prompt eval time =   563.75 ms /     8 tokens (   70.47 ms per token,    14.19 tokens per second)
-llama_print_timings:        eval time =  9814.59 ms /    63 runs   (  155.79 ms per token,     6.42 tokens per second)
-llama_print_timings:       total time = 10425.07 ms
-
-real	0m11.025s
-user	0m42.122s
-sys	0m0.496s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   439.94 ms
+llama_print_timings:      sample time =    31.14 ms /    64 runs   (    0.49 ms per token,  2055.23 tokens per second)
+llama_print_timings: prompt eval time =   563.66 ms /     8 tokens (   70.46 ms per token,    14.19 tokens per second)
+llama_print_timings:        eval time =  9798.95 ms /    63 runs   (  155.54 ms per token,     6.43 tokens per second)
+llama_print_timings:       total time = 10408.38 ms
+
+real	0m11.012s
+user	0m42.062s
+sys	0m0.497s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3307,18 +3307,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   274.17 ms
-llama_print_timings:      sample time =    29.20 ms /    64 runs   (    0.46 ms per token,  2191.48 tokens per second)
-llama_print_timings: prompt eval time =   333.06 ms /     8 tokens (   41.63 ms per token,    24.02 tokens per second)
-llama_print_timings:        eval time =  5934.27 ms /    63 runs   (   94.19 ms per token,    10.62 tokens per second)
-llama_print_timings:       total time =  6310.69 ms
-
-real	0m6.793s
-user	0m25.455s
-sys	0m0.419s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   279.08 ms
+llama_print_timings:      sample time =    29.75 ms /    64 runs   (    0.46 ms per token,  2150.97 tokens per second)
+llama_print_timings: prompt eval time =   331.35 ms /     8 tokens (   41.42 ms per token,    24.14 tokens per second)
+llama_print_timings:        eval time =  5967.98 ms /    63 runs   (   94.73 ms per token,    10.56 tokens per second)
+llama_print_timings:       total time =  6343.27 ms
+
+real	0m6.835s
+user	0m25.615s
+sys	0m0.397s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3349,18 +3349,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   180.32 ms
-llama_print_timings:      sample time =    30.75 ms /    64 runs   (    0.48 ms per token,  2081.44 tokens per second)
-llama_print_timings: prompt eval time =   372.84 ms /     8 tokens (   46.60 ms per token,    21.46 tokens per second)
-llama_print_timings:        eval time =  4147.85 ms /    63 runs   (   65.84 ms per token,    15.19 tokens per second)
-llama_print_timings:       total time =  4565.50 ms
-
-real	0m4.870s
-user	0m18.337s
-sys	0m0.284s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   181.41 ms
+llama_print_timings:      sample time =    30.49 ms /    64 runs   (    0.48 ms per token,  2098.84 tokens per second)
+llama_print_timings: prompt eval time =   349.20 ms /     8 tokens (   43.65 ms per token,    22.91 tokens per second)
+llama_print_timings:        eval time =  4137.04 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
+llama_print_timings:       total time =  4531.44 ms
+
+real	0m4.835s
+user	0m18.195s
+sys	0m0.289s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3391,18 +3391,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   200.39 ms
-llama_print_timings:      sample time =    30.71 ms /    64 runs   (    0.48 ms per token,  2084.28 tokens per second)
-llama_print_timings: prompt eval time =   350.69 ms /     8 tokens (   43.84 ms per token,    22.81 tokens per second)
-llama_print_timings:        eval time =  4305.02 ms /    63 runs   (   68.33 ms per token,    14.63 tokens per second)
-llama_print_timings:       total time =  4701.14 ms
-
-real	0m5.048s
-user	0m18.886s
-sys	0m0.324s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   199.22 ms
+llama_print_timings:      sample time =    30.53 ms /    64 runs   (    0.48 ms per token,  2096.64 tokens per second)
+llama_print_timings: prompt eval time =   332.62 ms /     8 tokens (   41.58 ms per token,    24.05 tokens per second)
+llama_print_timings:        eval time =  4248.11 ms /    63 runs   (   67.43 ms per token,    14.83 tokens per second)
+llama_print_timings:       total time =  4625.50 ms
+
+real	0m4.970s
+user	0m18.566s
+sys	0m0.342s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3433,18 +3433,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   226.53 ms
-llama_print_timings:      sample time =    29.80 ms /    64 runs   (    0.47 ms per token,  2147.58 tokens per second)
-llama_print_timings: prompt eval time =   453.65 ms /     8 tokens (   56.71 ms per token,    17.63 tokens per second)
-llama_print_timings:        eval time =  5142.87 ms /    63 runs   (   81.63 ms per token,    12.25 tokens per second)
-llama_print_timings:       total time =  5640.95 ms
-
-real	0m6.027s
-user	0m22.679s
-sys	0m0.377s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   227.54 ms
+llama_print_timings:      sample time =    30.46 ms /    64 runs   (    0.48 ms per token,  2101.25 tokens per second)
+llama_print_timings: prompt eval time =   445.07 ms /     8 tokens (   55.63 ms per token,    17.97 tokens per second)
+llama_print_timings:        eval time =  5172.29 ms /    63 runs   (   82.10 ms per token,    12.18 tokens per second)
+llama_print_timings:       total time =  5662.73 ms
+
+real	0m6.050s
+user	0m22.816s
+sys	0m0.320s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3475,18 +3475,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   236.84 ms
-llama_print_timings:      sample time =    30.39 ms /    64 runs   (    0.47 ms per token,  2105.89 tokens per second)
-llama_print_timings: prompt eval time =   429.55 ms /     8 tokens (   53.69 ms per token,    18.62 tokens per second)
-llama_print_timings:        eval time =  5354.18 ms /    63 runs   (   84.99 ms per token,    11.77 tokens per second)
-llama_print_timings:       total time =  5828.95 ms
-
-real	0m6.237s
-user	0m23.466s
-sys	0m0.368s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   242.74 ms
+llama_print_timings:      sample time =    29.66 ms /    64 runs   (    0.46 ms per token,  2157.50 tokens per second)
+llama_print_timings: prompt eval time =   455.20 ms /     8 tokens (   56.90 ms per token,    17.57 tokens per second)
+llama_print_timings:        eval time =  5350.19 ms /    63 runs   (   84.92 ms per token,    11.78 tokens per second)
+llama_print_timings:       total time =  5849.21 ms
+
+real	0m6.261s
+user	0m23.622s
+sys	0m0.317s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3517,18 +3517,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   205.51 ms
-llama_print_timings:      sample time =    30.23 ms /    64 runs   (    0.47 ms per token,  2116.82 tokens per second)
-llama_print_timings: prompt eval time =   683.12 ms /     8 tokens (   85.39 ms per token,    11.71 tokens per second)
-llama_print_timings:        eval time =  6128.83 ms /    63 runs   (   97.28 ms per token,    10.28 tokens per second)
-llama_print_timings:       total time =  6856.78 ms
-
-real	0m7.167s
-user	0m27.649s
-sys	0m0.257s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   204.62 ms
+llama_print_timings:      sample time =    28.99 ms /    64 runs   (    0.45 ms per token,  2207.96 tokens per second)
+llama_print_timings: prompt eval time =   684.32 ms /     8 tokens (   85.54 ms per token,    11.69 tokens per second)
+llama_print_timings:        eval time =  6119.56 ms /    63 runs   (   97.14 ms per token,    10.29 tokens per second)
+llama_print_timings:       total time =  6847.09 ms
+
+real	0m7.158s
+user	0m27.626s
+sys	0m0.248s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3559,18 +3559,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   182.68 ms
-llama_print_timings:      sample time =    30.76 ms /    64 runs   (    0.48 ms per token,  2080.56 tokens per second)
-llama_print_timings: prompt eval time =   597.99 ms /     8 tokens (   74.75 ms per token,    13.38 tokens per second)
-llama_print_timings:        eval time =  5441.39 ms /    63 runs   (   86.37 ms per token,    11.58 tokens per second)
-llama_print_timings:       total time =  6084.71 ms
-
-real	0m6.369s
-user	0m24.537s
-sys	0m0.201s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   197.87 ms
+llama_print_timings:      sample time =    29.90 ms /    64 runs   (    0.47 ms per token,  2140.33 tokens per second)
+llama_print_timings: prompt eval time =   596.31 ms /     8 tokens (   74.54 ms per token,    13.42 tokens per second)
+llama_print_timings:        eval time =  5425.41 ms /    63 runs   (   86.12 ms per token,    11.61 tokens per second)
+llama_print_timings:       total time =  6066.14 ms
+
+real	0m6.366s
+user	0m24.488s
+sys	0m0.224s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3601,18 +3601,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   216.86 ms
-llama_print_timings:      sample time =    30.15 ms /    64 runs   (    0.47 ms per token,  2122.79 tokens per second)
-llama_print_timings: prompt eval time =   549.55 ms /     8 tokens (   68.69 ms per token,    14.56 tokens per second)
-llama_print_timings:        eval time =  5626.95 ms /    63 runs   (   89.32 ms per token,    11.20 tokens per second)
-llama_print_timings:       total time =  6220.78 ms
-
-real	0m6.578s
-user	0m25.008s
-sys	0m0.359s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   228.71 ms
+llama_print_timings:      sample time =    29.24 ms /    64 runs   (    0.46 ms per token,  2189.08 tokens per second)
+llama_print_timings: prompt eval time =   664.31 ms /     8 tokens (   83.04 ms per token,    12.04 tokens per second)
+llama_print_timings:        eval time =  6245.45 ms /    63 runs   (   99.13 ms per token,    10.09 tokens per second)
+llama_print_timings:       total time =  6953.64 ms
+
+real	0m7.328s
+user	0m28.064s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3642,18 +3642,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   222.15 ms
-llama_print_timings:      sample time =    30.71 ms /    64 runs   (    0.48 ms per token,  2083.67 tokens per second)
-llama_print_timings: prompt eval time =   565.41 ms /     8 tokens (   70.68 ms per token,    14.15 tokens per second)
-llama_print_timings:        eval time =  5881.32 ms /    63 runs   (   93.35 ms per token,    10.71 tokens per second)
-llama_print_timings:       total time =  6491.48 ms
-
-real	0m6.860s
-user	0m26.202s
-sys	0m0.277s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   221.50 ms
+llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.40 tokens per second)
+llama_print_timings: prompt eval time =   562.82 ms /     8 tokens (   70.35 ms per token,    14.21 tokens per second)
+llama_print_timings:        eval time =  5860.51 ms /    63 runs   (   93.02 ms per token,    10.75 tokens per second)
+llama_print_timings:       total time =  6467.95 ms
+
+real	0m6.833s
+user	0m26.057s
+sys	0m0.328s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 973 (1638757)
+main: build = 974 (e59fcb2)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3684,19 +3684,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   261.54 ms
-llama_print_timings:      sample time =    30.39 ms /    64 runs   (    0.47 ms per token,  2105.82 tokens per second)
-llama_print_timings: prompt eval time =   585.06 ms /     8 tokens (   73.13 ms per token,    13.67 tokens per second)
-llama_print_timings:        eval time =  6286.01 ms /    63 runs   (   99.78 ms per token,    10.02 tokens per second)
-llama_print_timings:       total time =  6916.07 ms
-
-real	0m7.357s
-user	0m27.884s
-sys	0m0.396s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   264.22 ms
+llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2151.69 tokens per second)
+llama_print_timings: prompt eval time =   580.85 ms /     8 tokens (   72.61 ms per token,    13.77 tokens per second)
+llama_print_timings:        eval time =  6324.69 ms /    63 runs   (  100.39 ms per token,     9.96 tokens per second)
+llama_print_timings:       total time =  6949.92 ms
+
+real	0m7.390s
+user	0m28.056s
+sys	0m0.367s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691662907
+main: build = 974 (e59fcb2)
+main: seed  = 1691678010
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3721,22 +3721,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.11 seconds per pass - ETA 0 minutes
+perplexity: 8.13 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time =  8365.95 ms
+llama_print_timings:        load time =  8390.62 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 24273.02 ms /   384 tokens (   63.21 ms per token,    15.82 tokens per second)
+llama_print_timings: prompt eval time = 24314.69 ms /   384 tokens (   63.32 ms per token,    15.79 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24583.04 ms
+llama_print_timings:       total time = 24622.89 ms
 
 
-real	0m24.728s
-user	1m37.065s
-sys	0m0.452s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m24.770s
+user	1m37.224s
+sys	0m0.460s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691662932
+main: build = 974 (e59fcb2)
+main: seed  = 1691678035
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3761,22 +3761,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 4.78 seconds per pass - ETA 0 minutes
+perplexity: 4.72 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  4940.78 ms
+llama_print_timings:        load time =  4884.31 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 14164.14 ms /   384 tokens (   36.89 ms per token,    27.11 tokens per second)
+llama_print_timings: prompt eval time = 14210.49 ms /   384 tokens (   37.01 ms per token,    27.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 14378.66 ms
+llama_print_timings:       total time = 14424.94 ms
 
 
-real	0m14.477s
-user	0m56.601s
-sys	0m0.336s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m14.522s
+user	0m56.812s
+sys	0m0.312s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691662946
+main: build = 974 (e59fcb2)
+main: seed  = 1691678049
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3801,22 +3801,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.60 seconds per pass - ETA 0 minutes
+perplexity: 5.52 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5694.70 ms
+llama_print_timings:        load time =  5615.14 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16517.94 ms /   384 tokens (   43.02 ms per token,    23.25 tokens per second)
+llama_print_timings: prompt eval time = 16565.36 ms /   384 tokens (   43.14 ms per token,    23.18 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16667.59 ms
+llama_print_timings:       total time = 16711.25 ms
 
 
-real	0m16.726s
-user	1m6.067s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.771s
+user	1m6.257s
+sys	0m0.180s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691662963
+main: build = 974 (e59fcb2)
+main: seed  = 1691678066
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3841,22 +3841,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.12 seconds per pass - ETA 0 minutes
+perplexity: 5.05 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5234.23 ms
+llama_print_timings:        load time =  5162.41 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15211.44 ms /   384 tokens (   39.61 ms per token,    25.24 tokens per second)
+llama_print_timings: prompt eval time = 15056.94 ms /   384 tokens (   39.21 ms per token,    25.50 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15377.75 ms
+llama_print_timings:       total time = 15219.81 ms
 
 
-real	0m15.449s
-user	1m0.834s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.290s
+user	1m0.178s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691662978
+main: build = 974 (e59fcb2)
+main: seed  = 1691678081
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3881,22 +3881,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.07 seconds per pass - ETA 0 minutes
+perplexity: 7.19 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7204.06 ms
+llama_print_timings:        load time =  7318.06 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21088.80 ms /   384 tokens (   54.92 ms per token,    18.21 tokens per second)
+llama_print_timings: prompt eval time = 21132.73 ms /   384 tokens (   55.03 ms per token,    18.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21270.07 ms
+llama_print_timings:       total time = 21309.06 ms
 
 
-real	0m21.350s
-user	1m24.342s
+real	0m21.387s
+user	1m24.514s
 sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691663000
+main: build = 974 (e59fcb2)
+main: seed  = 1691678103
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3921,22 +3921,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.67 seconds per pass - ETA 0 minutes
+perplexity: 6.65 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6807.34 ms
+llama_print_timings:        load time =  6784.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19776.55 ms /   384 tokens (   51.50 ms per token,    19.42 tokens per second)
+llama_print_timings: prompt eval time = 19797.30 ms /   384 tokens (   51.56 ms per token,    19.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19962.54 ms
+llama_print_timings:       total time = 19981.26 ms
 
 
-real	0m20.045s
-user	1m19.090s
-sys	0m0.256s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.065s
+user	1m19.169s
+sys	0m0.260s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691663020
+main: build = 974 (e59fcb2)
+main: seed  = 1691678123
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3963,20 +3963,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 10.86 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 10945.50 ms
+llama_print_timings:        load time = 10944.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32583.31 ms /   384 tokens (   84.85 ms per token,    11.79 tokens per second)
+llama_print_timings: prompt eval time = 32556.81 ms /   384 tokens (   84.78 ms per token,    11.79 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32715.16 ms
+llama_print_timings:       total time = 32689.07 ms
 
 
-real	0m32.768s
-user	2m10.345s
-sys	0m0.144s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m32.741s
+user	2m10.229s
+sys	0m0.152s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691663052
+main: build = 974 (e59fcb2)
+main: seed  = 1691678156
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4001,22 +4001,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.50 seconds per pass - ETA 0 minutes
+perplexity: 9.41 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9580.44 ms
+llama_print_timings:        load time =  9486.75 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28443.86 ms /   384 tokens (   74.07 ms per token,    13.50 tokens per second)
+llama_print_timings: prompt eval time = 28224.30 ms /   384 tokens (   73.50 ms per token,    13.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28571.86 ms
+llama_print_timings:       total time = 28351.50 ms
 
 
-real	0m28.620s
-user	1m53.781s
-sys	0m0.140s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.401s
+user	1m52.872s
+sys	0m0.168s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691663081
+main: build = 974 (e59fcb2)
+main: seed  = 1691678184
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4041,22 +4041,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.59 seconds per pass - ETA 0 minutes
+perplexity: 8.61 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  8704.41 ms
+llama_print_timings:        load time =  8721.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25770.37 ms /   384 tokens (   67.11 ms per token,    14.90 tokens per second)
+llama_print_timings: prompt eval time = 25761.53 ms /   384 tokens (   67.09 ms per token,    14.91 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 25928.45 ms
+llama_print_timings:       total time = 25921.97 ms
 
 
-real	0m25.995s
-user	1m43.074s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m25.989s
+user	1m43.063s
+sys	0m0.180s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691663107
+main: build = 974 (e59fcb2)
+main: seed  = 1691678210
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4081,22 +4081,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.43 seconds per pass - ETA 0 minutes
+perplexity: 8.81 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  9535.00 ms
+llama_print_timings:        load time =  8915.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28255.07 ms /   384 tokens (   73.58 ms per token,    13.59 tokens per second)
+llama_print_timings: prompt eval time = 26323.17 ms /   384 tokens (   68.55 ms per token,    14.59 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28411.88 ms
+llama_print_timings:       total time = 26480.54 ms
 
 
-real	0m28.476s
-user	1m53.016s
+real	0m26.546s
+user	1m45.289s
 sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 973 (1638757)
-main: seed  = 1691663135
+main: build = 974 (e59fcb2)
+main: seed  = 1691678236
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4121,20 +4121,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.13 seconds per pass - ETA 0 minutes
+perplexity: 9.08 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time =  9270.78 ms
+llama_print_timings:        load time =  9220.00 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27228.43 ms /   384 tokens (   70.91 ms per token,    14.10 tokens per second)
+llama_print_timings: prompt eval time = 27139.15 ms /   384 tokens (   70.67 ms per token,    14.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27417.44 ms
+llama_print_timings:       total time = 27327.08 ms
 
 
-real	0m27.502s
-user	1m48.923s
-sys	0m0.232s
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.410s
+user	1m48.534s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
@@ -4148,8 +4148,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4163,8 +4163,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4178,8 +4178,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4193,8 +4193,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4208,8 +4208,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4223,13 +4223,13 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
-++ echo '[1]4.7854,[2]9.5919,[3]11.8303,'
 ++ grep -oE '[0-9]+\.[0-9]+'
+++ echo '[1]4.7854,[2]9.5919,[3]11.8303,'
 ++ tail -n 1
 + ppl=11.8303
 ++ echo '11.8303 > 20.0'
@@ -4238,8 +4238,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4253,8 +4253,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4268,8 +4268,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4283,8 +4283,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/16/38757767072a4957f52b9e3594f0b67610631b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

