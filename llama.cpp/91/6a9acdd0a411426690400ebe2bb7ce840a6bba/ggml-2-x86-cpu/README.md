## Summary

- status:  SUCCESS ✅
- runtime: 9:07.51
- date:    Wed Aug  9 21:05:31 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/916a9acdd0a411426690400ebe2bb7ce840a6bba
- author:  Sam Spilsbury
```
ggml-alloc: Don't try to re-use buffers of external tensors (#2562)

* ggml-alloc: Don't try to re-use buffers of external tensors

They might be weights that came from another context, so we
have no control over them (and they might be re-used elsewhere
so writing to them would be a bad idea).

* ggml-alloc: >= when checking for out-of-bounds

Co-authored-by: slaren <slarengh@gmail.com>

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    2.61 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.69 sec

real	0m2.696s
user	0m2.819s
sys	0m3.262s
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
5/5 Test #5: test-grad0 .......................   Passed    2.51 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.54 sec

real	0m2.545s
user	0m2.491s
sys	0m3.256s
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
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   435.83 ms
llama_print_timings:      sample time =    30.82 ms /    64 runs   (    0.48 ms per token,  2076.44 tokens per second)
llama_print_timings: prompt eval time =   563.37 ms /     8 tokens (   70.42 ms per token,    14.20 tokens per second)
llama_print_timings:        eval time =  9787.06 ms /    63 runs   (  155.35 ms per token,     6.44 tokens per second)
llama_print_timings:       total time = 10396.25 ms

real	0m10.996s
user	0m42.022s
sys	0m0.479s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691614878
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
perplexity: 8.12 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time =  8385.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 24287.72 ms /   384 tokens (   63.25 ms per token,    15.81 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 24598.62 ms


real	0m24.745s
user	1m37.162s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   278.67 ms
llama_print_timings:      sample time =    30.98 ms /    64 runs   (    0.48 ms per token,  2066.05 tokens per second)
llama_print_timings: prompt eval time =   332.77 ms /     8 tokens (   41.60 ms per token,    24.04 tokens per second)
llama_print_timings:        eval time =  5934.74 ms /    63 runs   (   94.20 ms per token,    10.62 tokens per second)
llama_print_timings:       total time =  6313.02 ms

real	0m6.803s
user	0m25.420s
sys	0m0.463s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691614903
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
perplexity: 4.71 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  4878.79 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 14112.07 ms /   384 tokens (   36.75 ms per token,    27.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14326.27 ms


real	0m14.422s
user	0m56.454s
sys	0m0.276s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   178.46 ms
llama_print_timings:      sample time =    29.99 ms /    64 runs   (    0.47 ms per token,  2133.90 tokens per second)
llama_print_timings: prompt eval time =   349.64 ms /     8 tokens (   43.71 ms per token,    22.88 tokens per second)
llama_print_timings:        eval time =  4192.09 ms /    63 runs   (   66.54 ms per token,    15.03 tokens per second)
llama_print_timings:       total time =  4586.07 ms

real	0m4.890s
user	0m18.438s
sys	0m0.264s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691614917
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
perplexity: 5.49 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5587.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16242.35 ms /   384 tokens (   42.30 ms per token,    23.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16388.38 ms


real	0m16.449s
user	1m4.967s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   202.75 ms
llama_print_timings:      sample time =    30.58 ms /    64 runs   (    0.48 ms per token,  2092.60 tokens per second)
llama_print_timings: prompt eval time =   355.74 ms /     8 tokens (   44.47 ms per token,    22.49 tokens per second)
llama_print_timings:        eval time =  4375.64 ms /    63 runs   (   69.45 ms per token,    14.40 tokens per second)
llama_print_timings:       total time =  4776.86 ms

real	0m5.123s
user	0m19.195s
sys	0m0.320s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691614934
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
perplexity: 5.04 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5158.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15072.72 ms /   384 tokens (   39.25 ms per token,    25.48 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15239.84 ms


real	0m15.311s
user	1m0.241s
sys	0m0.260s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   229.55 ms
llama_print_timings:      sample time =    30.12 ms /    64 runs   (    0.47 ms per token,  2124.55 tokens per second)
llama_print_timings: prompt eval time =   449.42 ms /     8 tokens (   56.18 ms per token,    17.80 tokens per second)
llama_print_timings:        eval time =  5237.82 ms /    63 runs   (   83.14 ms per token,    12.03 tokens per second)
llama_print_timings:       total time =  5732.18 ms

real	0m6.121s
user	0m23.112s
sys	0m0.312s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691614949
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
perplexity: 6.98 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7107.30 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20881.82 ms /   384 tokens (   54.38 ms per token,    18.39 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21058.60 ms


real	0m21.139s
user	1m23.474s
sys	0m0.280s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   240.30 ms
llama_print_timings:      sample time =    30.73 ms /    64 runs   (    0.48 ms per token,  2082.38 tokens per second)
llama_print_timings: prompt eval time =   431.04 ms /     8 tokens (   53.88 ms per token,    18.56 tokens per second)
llama_print_timings:        eval time =  5351.53 ms /    63 runs   (   84.94 ms per token,    11.77 tokens per second)
llama_print_timings:       total time =  5827.32 ms

real	0m6.238s
user	0m23.433s
sys	0m0.404s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691614970
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
llama_print_timings:        load time =  6783.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19743.95 ms /   384 tokens (   51.42 ms per token,    19.45 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19924.32 ms


real	0m20.008s
user	1m18.984s
sys	0m0.228s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   203.07 ms
llama_print_timings:      sample time =    30.57 ms /    64 runs   (    0.48 ms per token,  2093.90 tokens per second)
llama_print_timings: prompt eval time =   693.56 ms /     8 tokens (   86.70 ms per token,    11.53 tokens per second)
llama_print_timings:        eval time =  6170.88 ms /    63 runs   (   97.95 ms per token,    10.21 tokens per second)
llama_print_timings:       total time =  6909.50 ms

real	0m7.216s
user	0m27.847s
sys	0m0.264s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691614990
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
perplexity: 10.88 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 10967.06 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32559.42 ms /   384 tokens (   84.79 ms per token,    11.79 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 32694.23 ms


real	0m32.746s
user	2m10.236s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   186.62 ms
llama_print_timings:      sample time =    30.41 ms /    64 runs   (    0.48 ms per token,  2104.78 tokens per second)
llama_print_timings: prompt eval time =   604.23 ms /     8 tokens (   75.53 ms per token,    13.24 tokens per second)
llama_print_timings:        eval time =  5512.26 ms /    63 runs   (   87.50 ms per token,    11.43 tokens per second)
llama_print_timings:       total time =  6161.16 ms

real	0m6.451s
user	0m24.847s
sys	0m0.220s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691615023
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
perplexity: 9.39 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9468.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28126.81 ms /   384 tokens (   73.25 ms per token,    13.65 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28254.23 ms


real	0m28.302s
user	1m52.501s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   215.61 ms
llama_print_timings:      sample time =    30.12 ms /    64 runs   (    0.47 ms per token,  2124.90 tokens per second)
llama_print_timings: prompt eval time =   554.91 ms /     8 tokens (   69.36 ms per token,    14.42 tokens per second)
llama_print_timings:        eval time =  5670.15 ms /    63 runs   (   90.00 ms per token,    11.11 tokens per second)
llama_print_timings:       total time =  6270.03 ms

real	0m6.622s
user	0m25.256s
sys	0m0.300s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691615051
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
llama_print_timings:        load time =  8717.32 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25748.53 ms /   384 tokens (   67.05 ms per token,    14.91 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 25907.77 ms


real	0m25.975s
user	1m42.986s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:      sample time =    30.04 ms /    64 runs   (    0.47 ms per token,  2130.49 tokens per second)
llama_print_timings: prompt eval time =   576.36 ms /     8 tokens (   72.04 ms per token,    13.88 tokens per second)
llama_print_timings:        eval time =  6040.38 ms /    63 runs   (   95.88 ms per token,    10.43 tokens per second)
llama_print_timings:       total time =  6661.02 ms

real	0m7.023s
user	0m26.869s
sys	0m0.284s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691615077
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
perplexity: 8.84 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  8944.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26491.37 ms /   384 tokens (   68.99 ms per token,    14.50 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26648.22 ms


real	0m26.712s
user	1m45.954s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 972 (916a9ac)
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
llama_print_timings:        load time =   263.64 ms
llama_print_timings:      sample time =    31.43 ms /    64 runs   (    0.49 ms per token,  2036.27 tokens per second)
llama_print_timings: prompt eval time =   587.94 ms /     8 tokens (   73.49 ms per token,    13.61 tokens per second)
llama_print_timings:        eval time =  6338.15 ms /    63 runs   (  100.61 ms per token,     9.94 tokens per second)
llama_print_timings:       total time =  6972.01 ms

real	0m7.417s
user	0m28.113s
sys	0m0.395s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 972 (916a9ac)
main: seed  = 1691615104
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
perplexity: 9.05 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9193.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27058.26 ms /   384 tokens (   70.46 ms per token,    14.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27247.58 ms


real	0m27.332s
user	1m48.231s
sys	0m0.240s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/stdall	2023-08-09 20:56:05.557687261 +0000
+++ /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/stdall	2023-08-09 21:05:31.738091982 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,83 +37,83 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.391s
-user	0m0.223s
-sys	0m0.152s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.379s
+user	0m0.230s
+sys	0m0.132s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
 [ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-grad0
 [ 40%] Linking CXX executable ../bin/test-quantize-fns
-[ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 44%] Linking CXX executable ../bin/test-sampling
-[ 44%] Built target test-quantize-fns
-[ 44%] Built target quantize
-[ 44%] Built target test-sampling
+[ 40%] Built target test-grad0
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 44%] Linking CXX executable ../bin/test-tokenizer-0
 [ 44%] Built target test-tokenizer-0
+[ 44%] Built target test-sampling
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 78%] Linking CXX executable ../../bin/simple
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target benchmark
-[ 82%] Built target q8dot
-[ 82%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/benchmark
 [ 84%] Linking CXX executable ../../bin/perplexity
-[ 84%] Built target baby-llama
-[ 84%] Built target simple
-[ 86%] Linking CXX executable ../../bin/save-load-state
-[ 86%] Built target vdot
-[ 88%] Linking CXX static library libembdinput.a
+[ 86%] Linking CXX static library libembdinput.a
+[ 88%] Linking CXX executable ../../bin/simple
+[ 88%] Built target embedding
+[ 88%] Built target vdot
 [ 88%] Built target embdinput
+[ 88%] Built target q8dot
+[ 88%] Built target save-load-state
+[ 88%] Built target baby-llama
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target save-load-state
+[ 90%] Built target benchmark
 [ 90%] Built target perplexity
+[ 90%] Built target simple
 [ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Built target main
+[ 94%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -121,17 +121,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1006:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1006 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 96%] Built target train-text-from-scratch
-[ 96%] Built target embd-input-test
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 98%] Linking CXX executable ../../bin/quantize-stats
+[ 98%] Built target train-text-from-scratch
 [ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.318s
-user	0m32.605s
-sys	0m3.188s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.408s
+user	0m32.745s
+sys	0m3.062s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -143,27 +143,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.58 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.61 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.66 sec
+Total Test time (real) =   2.69 sec
 
-real	0m2.662s
-user	0m2.787s
-sys	0m3.280s
+real	0m2.696s
+user	0m2.819s
+sys	0m3.262s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -189,37 +189,37 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.379s
-user	0m0.260s
-sys	0m0.103s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.381s
+user	0m0.234s
+sys	0m0.130s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../../bin/quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Built target quantize
-[ 40%] Built target test-quantize-fns
 [ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grad0
@@ -228,43 +228,43 @@
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 78%] Built target embedding
-[ 80%] Linking CXX executable ../../bin/simple
+[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/benchmark
 [ 80%] Built target save-load-state
 [ 80%] Built target q8dot
 [ 80%] Built target benchmark
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target simple
+[ 82%] Linking CXX executable ../../bin/simple
 [ 82%] Built target vdot
+[ 82%] Built target simple
 [ 84%] Linking CXX executable ../../bin/baby-llama
-[ 86%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX static library libembdinput.a
+[ 86%] Built target embdinput
 [ 86%] Built target baby-llama
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
+[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Linking CXX executable ../../bin/perplexity
 [ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target perplexity
+[ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target main
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
@@ -273,11 +273,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.758s
-user	0m48.635s
-sys	0m2.523s
+real	0m25.915s
+user	0m48.551s
+sys	0m2.462s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -289,21 +289,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.50 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.51 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.53 sec
+Total Test time (real) =   2.54 sec
 
-real	0m2.535s
-user	0m2.678s
-sys	0m3.041s
+real	0m2.545s
+user	0m2.491s
+sys	0m3.256s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -314,7 +314,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-09 20:47:44 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-09 20:57:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -334,7 +334,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-09 20:47:44 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-09 20:57:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -345,7 +345,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-09 20:47:44 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-09 20:57:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -365,7 +365,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-09 20:47:44 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-09 20:57:13 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -388,7 +388,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -414,37 +414,37 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.392s
-user	0m0.284s
-sys	0m0.087s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.384s
+user	0m0.239s
+sys	0m0.127s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Built target ggml
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-tokenizer-0
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../../bin/quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-quantize-fns
 [ 42%] Built target quantize
 [ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grad0
@@ -452,45 +452,45 @@
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 62%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 78%] Built target embedding
-[ 78%] Built target benchmark
-[ 78%] Built target save-load-state
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/save-load-state
 [ 78%] Built target q8dot
 [ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target benchmark
+[ 80%] Built target embedding
 [ 82%] Linking CXX executable ../../bin/simple
+[ 82%] Built target save-load-state
 [ 82%] Built target vdot
 [ 82%] Built target simple
-[ 84%] Linking CXX executable ../../bin/perplexity
+[ 84%] Linking CXX executable ../../bin/baby-llama
+[ 84%] Built target baby-llama
 [ 86%] Linking CXX static library libembdinput.a
 [ 86%] Built target embdinput
 [ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Built target perplexity
-[ 90%] Linking CXX executable ../../bin/baby-llama
-[ 90%] Built target baby-llama
-[ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target embd-input-test
+[ 90%] Linking CXX executable ../../bin/perplexity
+[ 90%] Built target perplexity
+[ 92%] Linking CXX executable ../../bin/embd-input-test
+[ 92%] Built target embd-input-test
+[ 94%] Linking CXX executable ../../bin/main
+[ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -498,9 +498,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.902s
-user	0m48.486s
-sys	0m2.462s
+real	0m25.810s
+user	0m48.799s
+sys	0m2.318s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -758,7 +758,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1003,10 +1003,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14366.71 ms
-main:    total time = 14366.71 ms
+main: quantize time = 14120.54 ms
+main:    total time = 14120.54 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1251,10 +1251,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8496.13 ms
-main:    total time =  8496.13 ms
+main: quantize time =  8241.29 ms
+main:    total time =  8241.29 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1499,10 +1499,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8598.34 ms
-main:    total time =  8598.34 ms
+main: quantize time =  8345.22 ms
+main:    total time =  8345.22 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1747,10 +1747,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10087.55 ms
-main:    total time = 10087.55 ms
+main: quantize time = 10098.48 ms
+main:    total time = 10098.48 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1995,10 +1995,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10251.64 ms
-main:    total time = 10251.64 ms
+main: quantize time = 10095.85 ms
+main:    total time = 10095.85 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2242,10 +2242,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15095.97 ms
-main:    total time = 15095.97 ms
+main: quantize time = 15038.12 ms
+main:    total time = 15038.12 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2489,10 +2489,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14949.11 ms
-main:    total time = 14949.11 ms
+main: quantize time = 15003.03 ms
+main:    total time = 15003.03 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2736,10 +2736,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16436.03 ms
-main:    total time = 16436.03 ms
+main: quantize time = 16154.61 ms
+main:    total time = 16154.61 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2983,10 +2983,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17607.52 ms
-main:    total time = 17607.52 ms
+main: quantize time = 17682.77 ms
+main:    total time = 17682.77 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3230,11 +3230,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16587.91 ms
-main:    total time = 16587.91 ms
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16541.51 ms
+main:    total time = 16541.51 ms
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3265,18 +3265,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   429.75 ms
-llama_print_timings:      sample time =    31.08 ms /    64 runs   (    0.49 ms per token,  2059.07 tokens per second)
-llama_print_timings: prompt eval time =   562.50 ms /     8 tokens (   70.31 ms per token,    14.22 tokens per second)
-llama_print_timings:        eval time =  9751.34 ms /    63 runs   (  154.78 ms per token,     6.46 tokens per second)
-llama_print_timings:       total time = 10359.68 ms
-
-real	0m10.950s
-user	0m41.829s
-sys	0m0.517s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   435.83 ms
+llama_print_timings:      sample time =    30.82 ms /    64 runs   (    0.48 ms per token,  2076.44 tokens per second)
+llama_print_timings: prompt eval time =   563.37 ms /     8 tokens (   70.42 ms per token,    14.20 tokens per second)
+llama_print_timings:        eval time =  9787.06 ms /    63 runs   (  155.35 ms per token,     6.44 tokens per second)
+llama_print_timings:       total time = 10396.25 ms
+
+real	0m10.996s
+user	0m42.022s
+sys	0m0.479s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3307,18 +3307,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   276.29 ms
-llama_print_timings:      sample time =    30.83 ms /    64 runs   (    0.48 ms per token,  2076.10 tokens per second)
-llama_print_timings: prompt eval time =   334.24 ms /     8 tokens (   41.78 ms per token,    23.94 tokens per second)
-llama_print_timings:        eval time =  5936.50 ms /    63 runs   (   94.23 ms per token,    10.61 tokens per second)
-llama_print_timings:       total time =  6315.66 ms
+llama_print_timings:        load time =   278.67 ms
+llama_print_timings:      sample time =    30.98 ms /    64 runs   (    0.48 ms per token,  2066.05 tokens per second)
+llama_print_timings: prompt eval time =   332.77 ms /     8 tokens (   41.60 ms per token,    24.04 tokens per second)
+llama_print_timings:        eval time =  5934.74 ms /    63 runs   (   94.20 ms per token,    10.62 tokens per second)
+llama_print_timings:       total time =  6313.02 ms
 
 real	0m6.803s
-user	0m25.484s
-sys	0m0.412s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+user	0m25.420s
+sys	0m0.463s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3349,18 +3349,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   179.15 ms
-llama_print_timings:      sample time =    31.03 ms /    64 runs   (    0.48 ms per token,  2062.85 tokens per second)
-llama_print_timings: prompt eval time =   364.19 ms /     8 tokens (   45.52 ms per token,    21.97 tokens per second)
-llama_print_timings:        eval time =  4149.87 ms /    63 runs   (   65.87 ms per token,    15.18 tokens per second)
-llama_print_timings:       total time =  4559.73 ms
-
-real	0m4.862s
-user	0m18.288s
-sys	0m0.304s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   178.46 ms
+llama_print_timings:      sample time =    29.99 ms /    64 runs   (    0.47 ms per token,  2133.90 tokens per second)
+llama_print_timings: prompt eval time =   349.64 ms /     8 tokens (   43.71 ms per token,    22.88 tokens per second)
+llama_print_timings:        eval time =  4192.09 ms /    63 runs   (   66.54 ms per token,    15.03 tokens per second)
+llama_print_timings:       total time =  4586.07 ms
+
+real	0m4.890s
+user	0m18.438s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3391,18 +3391,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   201.18 ms
-llama_print_timings:      sample time =    29.62 ms /    64 runs   (    0.46 ms per token,  2160.78 tokens per second)
-llama_print_timings: prompt eval time =   349.06 ms /     8 tokens (   43.63 ms per token,    22.92 tokens per second)
-llama_print_timings:        eval time =  4323.66 ms /    63 runs   (   68.63 ms per token,    14.57 tokens per second)
-llama_print_timings:       total time =  4716.45 ms
-
-real	0m5.066s
-user	0m18.945s
-sys	0m0.340s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   202.75 ms
+llama_print_timings:      sample time =    30.58 ms /    64 runs   (    0.48 ms per token,  2092.60 tokens per second)
+llama_print_timings: prompt eval time =   355.74 ms /     8 tokens (   44.47 ms per token,    22.49 tokens per second)
+llama_print_timings:        eval time =  4375.64 ms /    63 runs   (   69.45 ms per token,    14.40 tokens per second)
+llama_print_timings:       total time =  4776.86 ms
+
+real	0m5.123s
+user	0m19.195s
+sys	0m0.320s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3433,18 +3433,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   234.88 ms
-llama_print_timings:      sample time =    29.92 ms /    64 runs   (    0.47 ms per token,  2139.11 tokens per second)
-llama_print_timings: prompt eval time =   446.46 ms /     8 tokens (   55.81 ms per token,    17.92 tokens per second)
-llama_print_timings:        eval time =  5254.43 ms /    63 runs   (   83.40 ms per token,    11.99 tokens per second)
-llama_print_timings:       total time =  5745.47 ms
-
-real	0m6.138s
-user	0m23.124s
-sys	0m0.359s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   229.55 ms
+llama_print_timings:      sample time =    30.12 ms /    64 runs   (    0.47 ms per token,  2124.55 tokens per second)
+llama_print_timings: prompt eval time =   449.42 ms /     8 tokens (   56.18 ms per token,    17.80 tokens per second)
+llama_print_timings:        eval time =  5237.82 ms /    63 runs   (   83.14 ms per token,    12.03 tokens per second)
+llama_print_timings:       total time =  5732.18 ms
+
+real	0m6.121s
+user	0m23.112s
+sys	0m0.312s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3475,18 +3475,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   239.86 ms
-llama_print_timings:      sample time =    30.73 ms /    64 runs   (    0.48 ms per token,  2082.45 tokens per second)
-llama_print_timings: prompt eval time =   427.55 ms /     8 tokens (   53.44 ms per token,    18.71 tokens per second)
-llama_print_timings:        eval time =  5352.78 ms /    63 runs   (   84.96 ms per token,    11.77 tokens per second)
-llama_print_timings:       total time =  5825.91 ms
+llama_print_timings:        load time =   240.30 ms
+llama_print_timings:      sample time =    30.73 ms /    64 runs   (    0.48 ms per token,  2082.38 tokens per second)
+llama_print_timings: prompt eval time =   431.04 ms /     8 tokens (   53.88 ms per token,    18.56 tokens per second)
+llama_print_timings:        eval time =  5351.53 ms /    63 runs   (   84.94 ms per token,    11.77 tokens per second)
+llama_print_timings:       total time =  5827.32 ms
 
 real	0m6.238s
-user	0m23.486s
-sys	0m0.352s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+user	0m23.433s
+sys	0m0.404s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3517,18 +3517,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   202.76 ms
-llama_print_timings:      sample time =    30.14 ms /    64 runs   (    0.47 ms per token,  2123.14 tokens per second)
-llama_print_timings: prompt eval time =   689.39 ms /     8 tokens (   86.17 ms per token,    11.60 tokens per second)
-llama_print_timings:        eval time =  6129.10 ms /    63 runs   (   97.29 ms per token,    10.28 tokens per second)
-llama_print_timings:       total time =  6862.68 ms
-
-real	0m7.170s
-user	0m27.684s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   203.07 ms
+llama_print_timings:      sample time =    30.57 ms /    64 runs   (    0.48 ms per token,  2093.90 tokens per second)
+llama_print_timings: prompt eval time =   693.56 ms /     8 tokens (   86.70 ms per token,    11.53 tokens per second)
+llama_print_timings:        eval time =  6170.88 ms /    63 runs   (   97.95 ms per token,    10.21 tokens per second)
+llama_print_timings:       total time =  6909.50 ms
+
+real	0m7.216s
+user	0m27.847s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3559,18 +3559,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   182.99 ms
-llama_print_timings:      sample time =    29.36 ms /    64 runs   (    0.46 ms per token,  2179.54 tokens per second)
-llama_print_timings: prompt eval time =   599.38 ms /     8 tokens (   74.92 ms per token,    13.35 tokens per second)
-llama_print_timings:        eval time =  5476.44 ms /    63 runs   (   86.93 ms per token,    11.50 tokens per second)
-llama_print_timings:       total time =  6119.56 ms
+llama_print_timings:        load time =   186.62 ms
+llama_print_timings:      sample time =    30.41 ms /    64 runs   (    0.48 ms per token,  2104.78 tokens per second)
+llama_print_timings: prompt eval time =   604.23 ms /     8 tokens (   75.53 ms per token,    13.24 tokens per second)
+llama_print_timings:        eval time =  5512.26 ms /    63 runs   (   87.50 ms per token,    11.43 tokens per second)
+llama_print_timings:       total time =  6161.16 ms
 
-real	0m6.403s
-user	0m24.712s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m6.451s
+user	0m24.847s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3601,18 +3601,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   213.27 ms
-llama_print_timings:      sample time =    30.72 ms /    64 runs   (    0.48 ms per token,  2083.06 tokens per second)
-llama_print_timings: prompt eval time =   550.88 ms /     8 tokens (   68.86 ms per token,    14.52 tokens per second)
-llama_print_timings:        eval time =  5680.18 ms /    63 runs   (   90.16 ms per token,    11.09 tokens per second)
-llama_print_timings:       total time =  6275.98 ms
-
-real	0m6.630s
-user	0m25.243s
-sys	0m0.337s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   215.61 ms
+llama_print_timings:      sample time =    30.12 ms /    64 runs   (    0.47 ms per token,  2124.90 tokens per second)
+llama_print_timings: prompt eval time =   554.91 ms /     8 tokens (   69.36 ms per token,    14.42 tokens per second)
+llama_print_timings:        eval time =  5670.15 ms /    63 runs   (   90.00 ms per token,    11.11 tokens per second)
+llama_print_timings:       total time =  6270.03 ms
+
+real	0m6.622s
+user	0m25.256s
+sys	0m0.300s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3642,18 +3642,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   217.04 ms
-llama_print_timings:      sample time =    30.37 ms /    64 runs   (    0.47 ms per token,  2107.34 tokens per second)
-llama_print_timings: prompt eval time =   571.72 ms /     8 tokens (   71.47 ms per token,    13.99 tokens per second)
-llama_print_timings:        eval time =  5847.20 ms /    63 runs   (   92.81 ms per token,    10.77 tokens per second)
-llama_print_timings:       total time =  6463.83 ms
-
-real	0m6.826s
-user	0m26.051s
-sys	0m0.300s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   219.18 ms
+llama_print_timings:      sample time =    30.04 ms /    64 runs   (    0.47 ms per token,  2130.49 tokens per second)
+llama_print_timings: prompt eval time =   576.36 ms /     8 tokens (   72.04 ms per token,    13.88 tokens per second)
+llama_print_timings:        eval time =  6040.38 ms /    63 runs   (   95.88 ms per token,    10.43 tokens per second)
+llama_print_timings:       total time =  6661.02 ms
+
+real	0m7.023s
+user	0m26.869s
+sys	0m0.284s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 971 (ea04a4c)
+main: build = 972 (916a9ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3684,19 +3684,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   259.07 ms
-llama_print_timings:      sample time =    30.30 ms /    64 runs   (    0.47 ms per token,  2112.07 tokens per second)
-llama_print_timings: prompt eval time =   595.02 ms /     8 tokens (   74.38 ms per token,    13.44 tokens per second)
-llama_print_timings:        eval time =  6403.07 ms /    63 runs   (  101.64 ms per token,     9.84 tokens per second)
-llama_print_timings:       total time =  7042.95 ms
-
-real	0m7.476s
-user	0m28.402s
-sys	0m0.373s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   263.64 ms
+llama_print_timings:      sample time =    31.43 ms /    64 runs   (    0.49 ms per token,  2036.27 tokens per second)
+llama_print_timings: prompt eval time =   587.94 ms /     8 tokens (   73.49 ms per token,    13.61 tokens per second)
+llama_print_timings:        eval time =  6338.15 ms /    63 runs   (  100.61 ms per token,     9.94 tokens per second)
+llama_print_timings:       total time =  6972.01 ms
+
+real	0m7.417s
+user	0m28.113s
+sys	0m0.395s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614310
+main: build = 972 (916a9ac)
+main: seed  = 1691614878
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3723,20 +3723,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 8.12 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time =  8374.36 ms
+llama_print_timings:        load time =  8385.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 24316.74 ms /   384 tokens (   63.32 ms per token,    15.79 tokens per second)
+llama_print_timings: prompt eval time = 24287.72 ms /   384 tokens (   63.25 ms per token,    15.81 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24620.60 ms
+llama_print_timings:       total time = 24598.62 ms
 
 
-real	0m24.764s
-user	1m37.258s
-sys	0m0.424s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m24.745s
+user	1m37.162s
+sys	0m0.416s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614335
+main: build = 972 (916a9ac)
+main: seed  = 1691614903
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3761,22 +3761,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 4.72 seconds per pass - ETA 0 minutes
+perplexity: 4.71 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  4885.21 ms
+llama_print_timings:        load time =  4878.79 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 14124.81 ms /   384 tokens (   36.78 ms per token,    27.19 tokens per second)
+llama_print_timings: prompt eval time = 14112.07 ms /   384 tokens (   36.75 ms per token,    27.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 14334.48 ms
+llama_print_timings:       total time = 14326.27 ms
 
 
-real	0m14.431s
-user	0m56.458s
-sys	0m0.320s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m14.422s
+user	0m56.454s
+sys	0m0.276s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614350
+main: build = 972 (916a9ac)
+main: seed  = 1691614917
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3801,22 +3801,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.46 seconds per pass - ETA 0 minutes
+perplexity: 5.49 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5554.37 ms
+llama_print_timings:        load time =  5587.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16213.37 ms /   384 tokens (   42.22 ms per token,    23.68 tokens per second)
+llama_print_timings: prompt eval time = 16242.35 ms /   384 tokens (   42.30 ms per token,    23.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16358.48 ms
+llama_print_timings:       total time = 16388.38 ms
 
 
-real	0m16.418s
-user	1m4.869s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.449s
+user	1m4.967s
+sys	0m0.180s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614366
+main: build = 972 (916a9ac)
+main: seed  = 1691614934
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3841,22 +3841,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.07 seconds per pass - ETA 0 minutes
+perplexity: 5.04 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5178.76 ms
+llama_print_timings:        load time =  5158.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15148.19 ms /   384 tokens (   39.45 ms per token,    25.35 tokens per second)
+llama_print_timings: prompt eval time = 15072.72 ms /   384 tokens (   39.25 ms per token,    25.48 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15309.31 ms
+llama_print_timings:       total time = 15239.84 ms
 
 
-real	0m15.379s
-user	1m0.576s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.311s
+user	1m0.241s
+sys	0m0.260s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614381
+main: build = 972 (916a9ac)
+main: seed  = 1691614949
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3881,22 +3881,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.00 seconds per pass - ETA 0 minutes
+perplexity: 6.98 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7129.45 ms
+llama_print_timings:        load time =  7107.30 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20883.25 ms /   384 tokens (   54.38 ms per token,    18.39 tokens per second)
+llama_print_timings: prompt eval time = 20881.82 ms /   384 tokens (   54.38 ms per token,    18.39 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21059.77 ms
+llama_print_timings:       total time = 21058.60 ms
 
 
 real	0m21.139s
-user	1m23.484s
-sys	0m0.276s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+user	1m23.474s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614403
+main: build = 972 (916a9ac)
+main: seed  = 1691614970
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3921,22 +3921,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.58 seconds per pass - ETA 0 minutes
+perplexity: 6.65 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6717.95 ms
+llama_print_timings:        load time =  6783.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19742.29 ms /   384 tokens (   51.41 ms per token,    19.45 tokens per second)
+llama_print_timings: prompt eval time = 19743.95 ms /   384 tokens (   51.42 ms per token,    19.45 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19926.80 ms
+llama_print_timings:       total time = 19924.32 ms
 
 
-real	0m20.009s
-user	1m18.970s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.008s
+user	1m18.984s
+sys	0m0.228s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614423
+main: build = 972 (916a9ac)
+main: seed  = 1691614990
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3961,22 +3961,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.96 seconds per pass - ETA 0 minutes
+perplexity: 10.88 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 11041.71 ms
+llama_print_timings:        load time = 10967.06 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32824.37 ms /   384 tokens (   85.48 ms per token,    11.70 tokens per second)
+llama_print_timings: prompt eval time = 32559.42 ms /   384 tokens (   84.79 ms per token,    11.79 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32956.10 ms
+llama_print_timings:       total time = 32694.23 ms
 
 
-real	0m33.008s
-user	2m11.286s
-sys	0m0.164s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m32.746s
+user	2m10.236s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614456
+main: build = 972 (916a9ac)
+main: seed  = 1691615023
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4001,22 +4001,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.41 seconds per pass - ETA 0 minutes
+perplexity: 9.39 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9485.01 ms
+llama_print_timings:        load time =  9468.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28126.48 ms /   384 tokens (   73.25 ms per token,    13.65 tokens per second)
+llama_print_timings: prompt eval time = 28126.81 ms /   384 tokens (   73.25 ms per token,    13.65 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28253.72 ms
+llama_print_timings:       total time = 28254.23 ms
 
 
-real	0m28.301s
-user	1m52.468s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.302s
+user	1m52.501s
+sys	0m0.152s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614484
+main: build = 972 (916a9ac)
+main: seed  = 1691615051
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4043,20 +4043,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 8.61 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  8714.83 ms
+llama_print_timings:        load time =  8717.32 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25775.99 ms /   384 tokens (   67.12 ms per token,    14.90 tokens per second)
+llama_print_timings: prompt eval time = 25748.53 ms /   384 tokens (   67.05 ms per token,    14.91 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 25933.11 ms
+llama_print_timings:       total time = 25907.77 ms
 
 
-real	0m26.000s
-user	1m43.076s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m25.975s
+user	1m42.986s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614510
+main: build = 972 (916a9ac)
+main: seed  = 1691615077
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4081,22 +4081,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.92 seconds per pass - ETA 0 minutes
+perplexity: 8.84 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  9034.07 ms
+llama_print_timings:        load time =  8944.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26524.68 ms /   384 tokens (   69.07 ms per token,    14.48 tokens per second)
+llama_print_timings: prompt eval time = 26491.37 ms /   384 tokens (   68.99 ms per token,    14.50 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26682.69 ms
+llama_print_timings:       total time = 26648.22 ms
 
 
-real	0m26.747s
-user	1m46.087s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.712s
+user	1m45.954s
+sys	0m0.200s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 971 (ea04a4c)
-main: seed  = 1691614537
+main: build = 972 (916a9ac)
+main: seed  = 1691615104
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4121,20 +4121,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.99 seconds per pass - ETA 0 minutes
+perplexity: 9.05 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time =  9134.24 ms
+llama_print_timings:        load time =  9193.33 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27038.59 ms /   384 tokens (   70.41 ms per token,    14.20 tokens per second)
+llama_print_timings: prompt eval time = 27058.26 ms /   384 tokens (   70.46 ms per token,    14.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27225.88 ms
+llama_print_timings:       total time = 27247.58 ms
 
 
-real	0m27.311s
-user	1m48.161s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.332s
+user	1m48.231s
+sys	0m0.240s
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
@@ -4148,8 +4148,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4163,8 +4163,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4178,8 +4178,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4193,8 +4193,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4208,8 +4208,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4223,8 +4223,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4238,8 +4238,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4253,8 +4253,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4268,8 +4268,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4283,8 +4283,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ea/04a4ca1940d92becc0ee26523aa2c4a18cf938/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/91/6a9acdd0a411426690400ebe2bb7ce840a6bba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

