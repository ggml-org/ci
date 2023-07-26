## Summary

- status:  SUCCESS ✅
- runtime: 9:33.57
- date:    Wed Jul 26 22:07:03 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5472ea0ada081a6e1c06998ebbc9a24aa2cd4a4
- author:  slaren
```
ggml : fix assert in ggml_set_unary_op (#2410)
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
5/5 Test #5: test-grad0 .......................   Passed    2.66 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.74 sec

real	0m2.748s
user	0m3.029s
sys	0m3.184s
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
5/5 Test #5: test-grad0 .......................   Passed    2.54 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.57 sec

real	0m2.579s
user	0m2.565s
sys	0m3.243s
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
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =   454.93 ms
llama_print_timings:      sample time =    30.20 ms /    64 runs   (    0.47 ms per token,  2118.92 tokens per second)
llama_print_timings: prompt eval time =   995.05 ms /     8 tokens (  124.38 ms per token,     8.04 tokens per second)
llama_print_timings:        eval time = 10061.16 ms /    63 runs   (  159.70 ms per token,     6.26 tokens per second)
llama_print_timings:       total time = 11101.32 ms

real	0m11.736s
user	0m44.895s
sys	0m0.483s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690408945
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.36 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time = 13638.18 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 40524.77 ms /   384 tokens (  105.53 ms per token,     9.48 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 40848.27 ms


real	0m41.010s
user	2m42.033s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
llama_print_timings:        load time =   268.49 ms
llama_print_timings:      sample time =    29.45 ms /    64 runs   (    0.46 ms per token,  2173.03 tokens per second)
llama_print_timings: prompt eval time =   468.13 ms /     8 tokens (   58.52 ms per token,    17.09 tokens per second)
llama_print_timings:        eval time =  5990.36 ms /    63 runs   (   95.09 ms per token,    10.52 tokens per second)
llama_print_timings:       total time =  6502.27 ms

real	0m6.974s
user	0m26.238s
sys	0m0.398s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690408986
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.09 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  6244.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18397.74 ms /   384 tokens (   47.91 ms per token,    20.87 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18606.23 ms


real	0m18.698s
user	1m13.541s
sys	0m0.320s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
The area features several seating areas including two large hammocks in the shade of maj
llama_print_timings:        load time =   162.69 ms
llama_print_timings:      sample time =    29.40 ms /    64 runs   (    0.46 ms per token,  2176.65 tokens per second)
llama_print_timings: prompt eval time =   373.14 ms /     8 tokens (   46.64 ms per token,    21.44 tokens per second)
llama_print_timings:        eval time =  4064.05 ms /    63 runs   (   64.51 ms per token,    15.50 tokens per second)
llama_print_timings:       total time =  4480.84 ms

real	0m4.750s
user	0m18.033s
sys	0m0.233s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409004
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.56 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5640.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16545.92 ms /   384 tokens (   43.09 ms per token,    23.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16674.21 ms


real	0m16.723s
user	1m6.143s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
llama_print_timings:        load time =   175.80 ms
llama_print_timings:      sample time =    28.68 ms /    64 runs   (    0.45 ms per token,  2231.21 tokens per second)
llama_print_timings: prompt eval time =   365.88 ms /     8 tokens (   45.73 ms per token,    21.87 tokens per second)
llama_print_timings:        eval time =  4151.09 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
llama_print_timings:       total time =  4560.01 ms

real	0m4.853s
user	0m18.335s
sys	0m0.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409021
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.44 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5526.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16306.42 ms /   384 tokens (   42.46 ms per token,    23.55 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16445.15 ms


real	0m16.498s
user	1m5.237s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
llama_print_timings:        load time =   204.39 ms
llama_print_timings:      sample time =    29.68 ms /    64 runs   (    0.46 ms per token,  2156.62 tokens per second)
llama_print_timings: prompt eval time =   507.29 ms /     8 tokens (   63.41 ms per token,    15.77 tokens per second)
llama_print_timings:        eval time =  5023.71 ms /    63 runs   (   79.74 ms per token,    12.54 tokens per second)
llama_print_timings:       total time =  5575.24 ms

real	0m5.918s
user	0m22.449s
sys	0m0.304s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409038
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.12 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7228.51 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21273.93 ms /   384 tokens (   55.40 ms per token,    18.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21431.16 ms


real	0m21.497s
user	1m25.024s
sys	0m0.264s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and make a difference.
I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
llama_print_timings:        load time =   210.04 ms
llama_print_timings:      sample time =    29.88 ms /    64 runs   (    0.47 ms per token,  2141.83 tokens per second)
llama_print_timings: prompt eval time =   468.32 ms /     8 tokens (   58.54 ms per token,    17.08 tokens per second)
llama_print_timings:        eval time =  5093.91 ms /    63 runs   (   80.86 ms per token,    12.37 tokens per second)
llama_print_timings:       total time =  5606.26 ms

real	0m5.963s
user	0m22.597s
sys	0m0.300s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409059
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.74 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6848.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20057.05 ms /   384 tokens (   52.23 ms per token,    19.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20218.02 ms


real	0m20.285s
user	1m20.166s
sys	0m0.260s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
llama_print_timings:        load time =   201.57 ms
llama_print_timings:      sample time =    29.17 ms /    64 runs   (    0.46 ms per token,  2194.26 tokens per second)
llama_print_timings: prompt eval time =   697.26 ms /     8 tokens (   87.16 ms per token,    11.47 tokens per second)
llama_print_timings:        eval time =  6082.94 ms /    63 runs   (   96.55 ms per token,    10.36 tokens per second)
llama_print_timings:       total time =  6824.04 ms

real	0m7.131s
user	0m27.500s
sys	0m0.268s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409079
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 10.96 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 11043.72 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32856.99 ms /   384 tokens (   85.57 ms per token,    11.69 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 32994.69 ms


real	0m33.048s
user	2m11.430s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
llama_print_timings:        load time =   195.29 ms
llama_print_timings:      sample time =    29.72 ms /    64 runs   (    0.46 ms per token,  2153.29 tokens per second)
llama_print_timings: prompt eval time =   605.36 ms /     8 tokens (   75.67 ms per token,    13.22 tokens per second)
llama_print_timings:        eval time =  5448.30 ms /    63 runs   (   86.48 ms per token,    11.56 tokens per second)
llama_print_timings:       total time =  6098.20 ms

real	0m6.405s
user	0m24.463s
sys	0m0.368s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409112
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.48 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9572.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28367.74 ms /   384 tokens (   73.87 ms per token,    13.54 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28509.34 ms


real	0m28.566s
user	1m53.432s
sys	0m0.204s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that your work should be more than just another job.
I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
llama_print_timings:        load time =   201.21 ms
llama_print_timings:      sample time =    30.21 ms /    64 runs   (    0.47 ms per token,  2118.15 tokens per second)
llama_print_timings: prompt eval time =   567.63 ms /     8 tokens (   70.95 ms per token,    14.09 tokens per second)
llama_print_timings:        eval time =  5428.74 ms /    63 runs   (   86.17 ms per token,    11.60 tokens per second)
llama_print_timings:       total time =  6040.48 ms

real	0m6.366s
user	0m24.312s
sys	0m0.304s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409141
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.71 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  8808.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26033.81 ms /   384 tokens (   67.80 ms per token,    14.75 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26178.55 ms


real	0m26.236s
user	1m44.058s
sys	0m0.248s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
llama_print_timings:        load time =   233.48 ms
llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.33 tokens per second)
llama_print_timings: prompt eval time =   587.89 ms /     8 tokens (   73.49 ms per token,    13.61 tokens per second)
llama_print_timings:        eval time =  5878.97 ms /    63 runs   (   93.32 ms per token,    10.72 tokens per second)
llama_print_timings:       total time =  6511.73 ms

real	0m6.900s
user	0m26.225s
sys	0m0.356s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409167
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.00 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  9125.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26946.47 ms /   384 tokens (   70.17 ms per token,    14.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27119.17 ms


real	0m27.193s
user	1m47.718s
sys	0m0.284s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 916 (b5472ea)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
llama_print_timings:        load time =   239.15 ms
llama_print_timings:      sample time =    29.61 ms /    64 runs   (    0.46 ms per token,  2161.65 tokens per second)
llama_print_timings: prompt eval time =   620.43 ms /     8 tokens (   77.55 ms per token,    12.89 tokens per second)
llama_print_timings:        eval time =  6232.46 ms /    63 runs   (   98.93 ms per token,    10.11 tokens per second)
llama_print_timings:       total time =  6896.55 ms

real	0m7.299s
user	0m27.809s
sys	0m0.352s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 916 (b5472ea)
main: seed  = 1690409194
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.28 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9399.51 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27756.29 ms /   384 tokens (   72.28 ms per token,    13.83 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27927.44 ms


real	0m28.001s
user	1m51.030s
sys	0m0.208s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/stdall	2023-07-26 18:09:46.250307718 +0000
+++ /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/stdall	2023-07-26 22:07:02.993513040 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,10 +37,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.389s
-user	0m0.274s
-sys	0m0.094s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.388s
+user	0m0.271s
+sys	0m0.097s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -51,15 +51,15 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -88,58 +88,60 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-grad0
-[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Built target test-grad0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
 [ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Built target quantize
 [ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/vdot
-[ 72%] Linking CXX executable ../../bin/baby-llama
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/embedding
-[ 79%] Linking CXX executable ../../bin/benchmark
-[ 79%] Built target vdot
-[ 81%] Linking CXX executable ../../bin/q8dot
-[ 81%] Built target embedding
-[ 81%] Built target baby-llama
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target save-load-state
-[ 83%] Built target benchmark
-[ 85%] Built target q8dot
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/embedding
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/perplexity
+[ 81%] Built target benchmark
+[ 83%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Built target q8dot
+[ 83%] Built target embedding
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target vdot
+[ 85%] Built target perplexity
+[ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target save-load-state
 [ 89%] Built target simple
-[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
-[ 93%] Built target embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -147,16 +149,14 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.488s
-user	0m32.346s
-sys	0m3.104s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.560s
+user	0m32.505s
+sys	0m2.890s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -168,27 +168,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.69 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.66 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.77 sec
+Total Test time (real) =   2.74 sec
 
-real	0m2.774s
-user	0m2.848s
-sys	0m3.404s
+real	0m2.748s
+user	0m3.029s
+sys	0m3.184s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -214,19 +214,19 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.399s
-user	0m0.279s
-sys	0m0.103s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.388s
+user	0m0.260s
+sys	0m0.108s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5:
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -234,7 +234,7 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6917:5:
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6912:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -242,8 +242,8 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6936:12:
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6931:12:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -251,7 +251,7 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7007:5:
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7002:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -259,27 +259,27 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7175:5:
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7170:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -309,11 +309,11 @@
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../../bin/quantize
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target test-quantize-fns
-[ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target quantize
+[ 37%] Built target test-quantize-fns
+[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
@@ -322,42 +322,42 @@
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/save-load-state
+[ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/simple
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target save-load-state
+[ 77%] Built target embedding
 [ 77%] Built target benchmark
-[ 79%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Linking CXX executable ../../bin/vdot
 [ 81%] Built target q8dot
-[ 81%] Built target embedding
-[ 81%] Built target vdot
 [ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 81%] Built target save-load-state
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target perplexity
+[ 85%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target perplexity
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -366,11 +366,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.269s
-user	0m48.588s
-sys	0m2.332s
+real	0m25.971s
+user	0m48.527s
+sys	0m2.403s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -382,32 +382,32 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.57 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.54 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.60 sec
+Total Test time (real) =   2.57 sec
 
-real	0m2.608s
-user	0m2.505s
-sys	0m3.344s
+real	0m2.579s
+user	0m2.565s
+sys	0m3.243s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
-+ tee /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-26 18:01:00 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-26 21:58:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -427,7 +427,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-26 18:01:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-26 21:58:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -438,7 +438,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-26 18:01:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-26 21:58:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -458,7 +458,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-26 18:01:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-26 21:58:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -481,7 +481,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -507,19 +507,19 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.388s
-user	0m0.274s
-sys	0m0.098s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.394s
+user	0m0.283s
+sys	0m0.095s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5:
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -527,7 +527,7 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6917:5:
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6912:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -535,8 +535,8 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6936:12:
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6931:12:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -544,7 +544,7 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7007:5:
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7002:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -552,7 +552,7 @@
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
     inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7175:5:
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7170:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -564,12 +564,12 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
@@ -600,50 +600,50 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-quantize-fns
 [ 35%] Built target quantize
-[ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-quantize-fns
-[ 37%] Built target test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-sampling
+[ 37%] Linking CXX executable ../bin/test-sampling
+[ 37%] Built target test-sampling
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Built target test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 79%] Linking CXX executable ../../bin/simple
-[ 79%] Built target q8dot
-[ 79%] Built target embedding
-[ 81%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Built target vdot
-[ 81%] Built target simple
-[ 81%] Built target save-load-state
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 77%] Built target embedding
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 79%] Built target save-load-state
+[ 81%] Linking CXX executable ../../bin/simple
+[ 81%] Built target q8dot
 [ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target perplexity
+[ 83%] Built target vdot
+[ 83%] Built target simple
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target perplexity
 [ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
@@ -659,9 +659,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.761s
-user	0m47.957s
-sys	0m2.344s
+real	0m25.804s
+user	0m48.200s
+sys	0m2.384s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -919,7 +919,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1164,10 +1164,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14369.45 ms
-main:    total time = 14369.45 ms
+main: quantize time = 14128.37 ms
+main:    total time = 14128.37 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1412,10 +1412,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8514.29 ms
-main:    total time =  8514.29 ms
+main: quantize time =  8248.58 ms
+main:    total time =  8248.58 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1660,10 +1660,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8682.56 ms
-main:    total time =  8682.56 ms
+main: quantize time =  8644.70 ms
+main:    total time =  8644.70 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1908,10 +1908,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10093.72 ms
-main:    total time = 10093.72 ms
+main: quantize time = 10094.20 ms
+main:    total time = 10094.20 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2156,10 +2156,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10387.09 ms
-main:    total time = 10387.09 ms
+main: quantize time = 10193.39 ms
+main:    total time = 10193.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2403,10 +2403,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15606.76 ms
-main:    total time = 15606.76 ms
+main: quantize time = 15542.04 ms
+main:    total time = 15542.04 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2650,10 +2650,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15394.10 ms
-main:    total time = 15394.10 ms
+main: quantize time = 15444.87 ms
+main:    total time = 15444.87 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2897,10 +2897,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16501.65 ms
-main:    total time = 16501.65 ms
+main: quantize time = 16451.92 ms
+main:    total time = 16451.92 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3144,10 +3144,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 18288.51 ms
-main:    total time = 18288.51 ms
+main: quantize time = 17847.47 ms
+main:    total time = 17847.47 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3391,11 +3391,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16895.67 ms
-main:    total time = 16895.67 ms
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16590.99 ms
+main:    total time = 16590.99 ms
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3425,18 +3425,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   453.10 ms
-llama_print_timings:      sample time =    30.85 ms /    64 runs   (    0.48 ms per token,  2074.76 tokens per second)
-llama_print_timings: prompt eval time =   950.00 ms /     8 tokens (  118.75 ms per token,     8.42 tokens per second)
-llama_print_timings:        eval time = 10037.74 ms /    63 runs   (  159.33 ms per token,     6.28 tokens per second)
-llama_print_timings:       total time = 11033.50 ms
-
-real	0m11.661s
-user	0m44.571s
-sys	0m0.525s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   454.93 ms
+llama_print_timings:      sample time =    30.20 ms /    64 runs   (    0.47 ms per token,  2118.92 tokens per second)
+llama_print_timings: prompt eval time =   995.05 ms /     8 tokens (  124.38 ms per token,     8.04 tokens per second)
+llama_print_timings:        eval time = 10061.16 ms /    63 runs   (  159.70 ms per token,     6.26 tokens per second)
+llama_print_timings:       total time = 11101.32 ms
+
+real	0m11.736s
+user	0m44.895s
+sys	0m0.483s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3466,18 +3466,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   268.10 ms
-llama_print_timings:      sample time =    30.65 ms /    64 runs   (    0.48 ms per token,  2087.82 tokens per second)
-llama_print_timings: prompt eval time =   463.61 ms /     8 tokens (   57.95 ms per token,    17.26 tokens per second)
-llama_print_timings:        eval time =  5922.16 ms /    63 runs   (   94.00 ms per token,    10.64 tokens per second)
-llama_print_timings:       total time =  6430.54 ms
-
-real	0m6.905s
-user	0m25.882s
-sys	0m0.459s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   268.49 ms
+llama_print_timings:      sample time =    29.45 ms /    64 runs   (    0.46 ms per token,  2173.03 tokens per second)
+llama_print_timings: prompt eval time =   468.13 ms /     8 tokens (   58.52 ms per token,    17.09 tokens per second)
+llama_print_timings:        eval time =  5990.36 ms /    63 runs   (   95.09 ms per token,    10.52 tokens per second)
+llama_print_timings:       total time =  6502.27 ms
+
+real	0m6.974s
+user	0m26.238s
+sys	0m0.398s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3507,18 +3507,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   162.79 ms
-llama_print_timings:      sample time =    29.64 ms /    64 runs   (    0.46 ms per token,  2159.46 tokens per second)
-llama_print_timings: prompt eval time =   370.80 ms /     8 tokens (   46.35 ms per token,    21.58 tokens per second)
-llama_print_timings:        eval time =  4009.22 ms /    63 runs   (   63.64 ms per token,    15.71 tokens per second)
-llama_print_timings:       total time =  4423.67 ms
-
-real	0m4.693s
-user	0m17.755s
-sys	0m0.273s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   162.69 ms
+llama_print_timings:      sample time =    29.40 ms /    64 runs   (    0.46 ms per token,  2176.65 tokens per second)
+llama_print_timings: prompt eval time =   373.14 ms /     8 tokens (   46.64 ms per token,    21.44 tokens per second)
+llama_print_timings:        eval time =  4064.05 ms /    63 runs   (   64.51 ms per token,    15.50 tokens per second)
+llama_print_timings:       total time =  4480.84 ms
+
+real	0m4.750s
+user	0m18.033s
+sys	0m0.233s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3548,18 +3548,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   175.22 ms
-llama_print_timings:      sample time =    29.22 ms /    64 runs   (    0.46 ms per token,  2190.06 tokens per second)
-llama_print_timings: prompt eval time =   360.03 ms /     8 tokens (   45.00 ms per token,    22.22 tokens per second)
-llama_print_timings:        eval time =  4132.99 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
-llama_print_timings:       total time =  4536.16 ms
-
-real	0m4.828s
-user	0m18.276s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   175.80 ms
+llama_print_timings:      sample time =    28.68 ms /    64 runs   (    0.45 ms per token,  2231.21 tokens per second)
+llama_print_timings: prompt eval time =   365.88 ms /     8 tokens (   45.73 ms per token,    21.87 tokens per second)
+llama_print_timings:        eval time =  4151.09 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
+llama_print_timings:       total time =  4560.01 ms
+
+real	0m4.853s
+user	0m18.335s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3589,18 +3589,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   208.83 ms
-llama_print_timings:      sample time =    28.99 ms /    64 runs   (    0.45 ms per token,  2207.35 tokens per second)
-llama_print_timings: prompt eval time =   502.88 ms /     8 tokens (   62.86 ms per token,    15.91 tokens per second)
-llama_print_timings:        eval time =  4998.19 ms /    63 runs   (   79.34 ms per token,    12.60 tokens per second)
-llama_print_timings:       total time =  5544.12 ms
-
-real	0m5.893s
-user	0m22.381s
-sys	0m0.267s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   204.39 ms
+llama_print_timings:      sample time =    29.68 ms /    64 runs   (    0.46 ms per token,  2156.62 tokens per second)
+llama_print_timings: prompt eval time =   507.29 ms /     8 tokens (   63.41 ms per token,    15.77 tokens per second)
+llama_print_timings:        eval time =  5023.71 ms /    63 runs   (   79.74 ms per token,    12.54 tokens per second)
+llama_print_timings:       total time =  5575.24 ms
+
+real	0m5.918s
+user	0m22.449s
+sys	0m0.304s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3630,18 +3630,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   211.34 ms
-llama_print_timings:      sample time =    29.41 ms /    64 runs   (    0.46 ms per token,  2176.43 tokens per second)
-llama_print_timings: prompt eval time =   466.56 ms /     8 tokens (   58.32 ms per token,    17.15 tokens per second)
-llama_print_timings:        eval time =  5123.22 ms /    63 runs   (   81.32 ms per token,    12.30 tokens per second)
-llama_print_timings:       total time =  5633.41 ms
-
-real	0m5.993s
-user	0m22.680s
-sys	0m0.332s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   210.04 ms
+llama_print_timings:      sample time =    29.88 ms /    64 runs   (    0.47 ms per token,  2141.83 tokens per second)
+llama_print_timings: prompt eval time =   468.32 ms /     8 tokens (   58.54 ms per token,    17.08 tokens per second)
+llama_print_timings:        eval time =  5093.91 ms /    63 runs   (   80.86 ms per token,    12.37 tokens per second)
+llama_print_timings:       total time =  5606.26 ms
+
+real	0m5.963s
+user	0m22.597s
+sys	0m0.300s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3671,18 +3671,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   200.44 ms
-llama_print_timings:      sample time =    29.62 ms /    64 runs   (    0.46 ms per token,  2160.56 tokens per second)
-llama_print_timings: prompt eval time =   696.17 ms /     8 tokens (   87.02 ms per token,    11.49 tokens per second)
-llama_print_timings:        eval time =  6092.96 ms /    63 runs   (   96.71 ms per token,    10.34 tokens per second)
-llama_print_timings:       total time =  6832.67 ms
-
-real	0m7.140s
-user	0m27.545s
-sys	0m0.256s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   201.57 ms
+llama_print_timings:      sample time =    29.17 ms /    64 runs   (    0.46 ms per token,  2194.26 tokens per second)
+llama_print_timings: prompt eval time =   697.26 ms /     8 tokens (   87.16 ms per token,    11.47 tokens per second)
+llama_print_timings:        eval time =  6082.94 ms /    63 runs   (   96.55 ms per token,    10.36 tokens per second)
+llama_print_timings:       total time =  6824.04 ms
+
+real	0m7.131s
+user	0m27.500s
+sys	0m0.268s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3712,18 +3712,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   196.32 ms
-llama_print_timings:      sample time =    29.28 ms /    64 runs   (    0.46 ms per token,  2185.72 tokens per second)
-llama_print_timings: prompt eval time =   601.22 ms /     8 tokens (   75.15 ms per token,    13.31 tokens per second)
-llama_print_timings:        eval time =  5408.93 ms /    63 runs   (   85.86 ms per token,    11.65 tokens per second)
-llama_print_timings:       total time =  6053.96 ms
-
-real	0m6.365s
-user	0m24.428s
-sys	0m0.231s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   195.29 ms
+llama_print_timings:      sample time =    29.72 ms /    64 runs   (    0.46 ms per token,  2153.29 tokens per second)
+llama_print_timings: prompt eval time =   605.36 ms /     8 tokens (   75.67 ms per token,    13.22 tokens per second)
+llama_print_timings:        eval time =  5448.30 ms /    63 runs   (   86.48 ms per token,    11.56 tokens per second)
+llama_print_timings:       total time =  6098.20 ms
+
+real	0m6.405s
+user	0m24.463s
+sys	0m0.368s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3753,18 +3753,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   200.43 ms
-llama_print_timings:      sample time =    30.13 ms /    64 runs   (    0.47 ms per token,  2124.20 tokens per second)
-llama_print_timings: prompt eval time =   572.90 ms /     8 tokens (   71.61 ms per token,    13.96 tokens per second)
-llama_print_timings:        eval time =  5434.33 ms /    63 runs   (   86.26 ms per token,    11.59 tokens per second)
-llama_print_timings:       total time =  6051.46 ms
-
-real	0m6.376s
-user	0m24.368s
-sys	0m0.288s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   201.21 ms
+llama_print_timings:      sample time =    30.21 ms /    64 runs   (    0.47 ms per token,  2118.15 tokens per second)
+llama_print_timings: prompt eval time =   567.63 ms /     8 tokens (   70.95 ms per token,    14.09 tokens per second)
+llama_print_timings:        eval time =  5428.74 ms /    63 runs   (   86.17 ms per token,    11.60 tokens per second)
+llama_print_timings:       total time =  6040.48 ms
+
+real	0m6.366s
+user	0m24.312s
+sys	0m0.304s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3793,18 +3793,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   232.34 ms
-llama_print_timings:      sample time =    30.23 ms /    64 runs   (    0.47 ms per token,  2117.03 tokens per second)
-llama_print_timings: prompt eval time =   592.71 ms /     8 tokens (   74.09 ms per token,    13.50 tokens per second)
-llama_print_timings:        eval time =  5857.02 ms /    63 runs   (   92.97 ms per token,    10.76 tokens per second)
-llama_print_timings:       total time =  6493.93 ms
-
-real	0m6.885s
-user	0m26.122s
-sys	0m0.388s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   233.48 ms
+llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.33 tokens per second)
+llama_print_timings: prompt eval time =   587.89 ms /     8 tokens (   73.49 ms per token,    13.61 tokens per second)
+llama_print_timings:        eval time =  5878.97 ms /    63 runs   (   93.32 ms per token,    10.72 tokens per second)
+llama_print_timings:       total time =  6511.73 ms
+
+real	0m6.900s
+user	0m26.225s
+sys	0m0.356s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 915 (6df1f59)
+main: build = 916 (b5472ea)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3834,19 +3834,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   239.10 ms
-llama_print_timings:      sample time =    29.78 ms /    64 runs   (    0.47 ms per token,  2148.88 tokens per second)
-llama_print_timings: prompt eval time =   615.16 ms /     8 tokens (   76.90 ms per token,    13.00 tokens per second)
-llama_print_timings:        eval time =  6240.90 ms /    63 runs   (   99.06 ms per token,    10.09 tokens per second)
-llama_print_timings:       total time =  6899.77 ms
-
-real	0m7.301s
-user	0m27.821s
-sys	0m0.348s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   239.15 ms
+llama_print_timings:      sample time =    29.61 ms /    64 runs   (    0.46 ms per token,  2161.65 tokens per second)
+llama_print_timings: prompt eval time =   620.43 ms /     8 tokens (   77.55 ms per token,    12.89 tokens per second)
+llama_print_timings:        eval time =  6232.46 ms /    63 runs   (   98.93 ms per token,    10.11 tokens per second)
+llama_print_timings:       total time =  6896.55 ms
+
+real	0m7.299s
+user	0m27.809s
+sys	0m0.352s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394709
+main: build = 916 (b5472ea)
+main: seed  = 1690408945
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3870,22 +3870,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.03 seconds per pass - ETA 0 minutes
+perplexity: 13.36 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time = 13301.25 ms
+llama_print_timings:        load time = 13638.18 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 39131.27 ms /   384 tokens (  101.90 ms per token,     9.81 tokens per second)
+llama_print_timings: prompt eval time = 40524.77 ms /   384 tokens (  105.53 ms per token,     9.48 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 39457.03 ms
+llama_print_timings:       total time = 40848.27 ms
 
 
-real	0m39.616s
-user	2m36.473s
-sys	0m0.500s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m41.010s
+user	2m42.033s
+sys	0m0.516s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394749
+main: build = 916 (b5472ea)
+main: seed  = 1690408986
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3909,22 +3909,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.05 seconds per pass - ETA 0 minutes
+perplexity: 6.09 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  6208.30 ms
+llama_print_timings:        load time =  6244.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18013.27 ms /   384 tokens (   46.91 ms per token,    21.32 tokens per second)
+llama_print_timings: prompt eval time = 18397.74 ms /   384 tokens (   47.91 ms per token,    20.87 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18220.21 ms
+llama_print_timings:       total time = 18606.23 ms
 
 
-real	0m18.311s
-user	1m11.991s
-sys	0m0.328s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.698s
+user	1m13.541s
+sys	0m0.320s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394767
+main: build = 916 (b5472ea)
+main: seed  = 1690409004
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3948,22 +3948,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.55 seconds per pass - ETA 0 minutes
+perplexity: 5.56 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5626.79 ms
+llama_print_timings:        load time =  5640.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16711.64 ms /   384 tokens (   43.52 ms per token,    22.98 tokens per second)
+llama_print_timings: prompt eval time = 16545.92 ms /   384 tokens (   43.09 ms per token,    23.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16841.94 ms
+llama_print_timings:       total time = 16674.21 ms
 
 
-real	0m16.890s
-user	1m6.854s
-sys	0m0.140s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.723s
+user	1m6.143s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394784
+main: build = 916 (b5472ea)
+main: seed  = 1690409021
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3989,20 +3989,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 5.44 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5526.85 ms
+llama_print_timings:        load time =  5526.33 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16327.54 ms /   384 tokens (   42.52 ms per token,    23.52 tokens per second)
+llama_print_timings: prompt eval time = 16306.42 ms /   384 tokens (   42.46 ms per token,    23.55 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16467.67 ms
+llama_print_timings:       total time = 16445.15 ms
 
 
-real	0m16.521s
-user	1m5.304s
-sys	0m0.168s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.498s
+user	1m5.237s
+sys	0m0.148s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394800
+main: build = 916 (b5472ea)
+main: seed  = 1690409038
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4026,22 +4026,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.29 seconds per pass - ETA 0 minutes
+perplexity: 7.12 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7394.71 ms
+llama_print_timings:        load time =  7228.51 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21489.49 ms /   384 tokens (   55.96 ms per token,    17.87 tokens per second)
+llama_print_timings: prompt eval time = 21273.93 ms /   384 tokens (   55.40 ms per token,    18.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21647.70 ms
+llama_print_timings:       total time = 21431.16 ms
 
 
-real	0m21.712s
-user	1m25.909s
-sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.497s
+user	1m25.024s
+sys	0m0.264s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394822
+main: build = 916 (b5472ea)
+main: seed  = 1690409059
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4065,22 +4065,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.77 seconds per pass - ETA 0 minutes
+perplexity: 6.74 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6879.58 ms
+llama_print_timings:        load time =  6848.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20061.74 ms /   384 tokens (   52.24 ms per token,    19.14 tokens per second)
+llama_print_timings: prompt eval time = 20057.05 ms /   384 tokens (   52.23 ms per token,    19.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20221.69 ms
+llama_print_timings:       total time = 20218.02 ms
 
 
-real	0m20.289s
-user	1m20.227s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.285s
+user	1m20.166s
+sys	0m0.260s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394842
+main: build = 916 (b5472ea)
+main: seed  = 1690409079
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4104,22 +4104,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.98 seconds per pass - ETA 0 minutes
+perplexity: 10.96 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 11068.52 ms
+llama_print_timings:        load time = 11043.72 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32850.74 ms /   384 tokens (   85.55 ms per token,    11.69 tokens per second)
+llama_print_timings: prompt eval time = 32856.99 ms /   384 tokens (   85.57 ms per token,    11.69 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32985.32 ms
+llama_print_timings:       total time = 32994.69 ms
 
 
-real	0m33.039s
-user	2m11.391s
-sys	0m0.168s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m33.048s
+user	2m11.430s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394875
+main: build = 916 (b5472ea)
+main: seed  = 1690409112
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4143,22 +4143,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.47 seconds per pass - ETA 0 minutes
+perplexity: 9.48 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9564.09 ms
+llama_print_timings:        load time =  9572.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28339.04 ms /   384 tokens (   73.80 ms per token,    13.55 tokens per second)
+llama_print_timings: prompt eval time = 28367.74 ms /   384 tokens (   73.87 ms per token,    13.54 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28483.38 ms
+llama_print_timings:       total time = 28509.34 ms
 
 
-real	0m28.542s
-user	1m53.352s
-sys	0m0.172s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.566s
+user	1m53.432s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394904
+main: build = 916 (b5472ea)
+main: seed  = 1690409141
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4182,22 +4182,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
+perplexity: 8.71 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  8765.06 ms
+llama_print_timings:        load time =  8808.83 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25943.78 ms /   384 tokens (   67.56 ms per token,    14.80 tokens per second)
+llama_print_timings: prompt eval time = 26033.81 ms /   384 tokens (   67.80 ms per token,    14.75 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26091.09 ms
+llama_print_timings:       total time = 26178.55 ms
 
 
-real	0m26.148s
-user	1m43.773s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.236s
+user	1m44.058s
+sys	0m0.248s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394930
+main: build = 916 (b5472ea)
+main: seed  = 1690409167
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4221,22 +4221,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.94 seconds per pass - ETA 0 minutes
+perplexity: 9.00 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  9062.76 ms
+llama_print_timings:        load time =  9125.39 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26612.03 ms /   384 tokens (   69.30 ms per token,    14.43 tokens per second)
+llama_print_timings: prompt eval time = 26946.47 ms /   384 tokens (   70.17 ms per token,    14.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26783.66 ms
+llama_print_timings:       total time = 27119.17 ms
 
 
-real	0m26.857s
-user	1m46.445s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m27.193s
+user	1m47.718s
+sys	0m0.284s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 915 (6df1f59)
-main: seed  = 1690394957
+main: build = 916 (b5472ea)
+main: seed  = 1690409194
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4260,20 +4260,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.23 seconds per pass - ETA 0 minutes
+perplexity: 9.28 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time =  9354.72 ms
+llama_print_timings:        load time =  9399.51 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27625.74 ms /   384 tokens (   71.94 ms per token,    13.90 tokens per second)
+llama_print_timings: prompt eval time = 27756.29 ms /   384 tokens (   72.28 ms per token,    13.83 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27799.02 ms
+llama_print_timings:       total time = 27927.44 ms
 
 
-real	0m27.872s
-user	1m50.473s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m28.001s
+user	1m51.030s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
@@ -4287,8 +4287,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4302,8 +4302,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4317,8 +4317,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4332,8 +4332,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4347,8 +4347,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4362,8 +4362,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4377,8 +4377,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4392,8 +4392,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4407,8 +4407,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4422,8 +4422,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b5/472ea0ada081a6e1c06998ebbc9a24aa2cd4a4/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

