## Summary

- status:  SUCCESS ✅
- runtime: 9:31.74
- date:    Fri Jul 28 18:41:32 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a88e5855c3b93024be0f93290b01a4206b65b38
- author:  klosax
```
perplexity : add Hellaswag calculation (#2389)

* common.h : add hellaswag / remove perplexity-lines

* common.cpp : add hellaswag / remove perplexity-lines

* perplexity.cpp : add hellswag scores / remove perplexity-lines

* perplexity.cpp : clean up

* common.h : change default param value

* common.cpp : Change default param

* perplexity.cpp : alter wording

* common.h : alter wording

* common.cpp : alter wording
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
5/5 Test #5: test-grad0 .......................   Passed    2.63 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.71 sec

real	0m2.716s
user	0m2.802s
sys	0m3.339s
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
5/5 Test #5: test-grad0 .......................   Passed    2.59 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.62 sec

real	0m2.626s
user	0m2.694s
sys	0m3.237s
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
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =   460.20 ms
llama_print_timings:      sample time =    31.35 ms /    64 runs   (    0.49 ms per token,  2041.66 tokens per second)
llama_print_timings: prompt eval time =   967.16 ms /     8 tokens (  120.89 ms per token,     8.27 tokens per second)
llama_print_timings:        eval time = 10164.44 ms /    63 runs   (  161.34 ms per token,     6.20 tokens per second)
llama_print_timings:       total time = 11178.02 ms

real	0m11.825s
user	0m45.103s
sys	0m0.600s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569416
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.46 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time = 13740.25 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 40080.98 ms /   384 tokens (  104.38 ms per token,     9.58 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 40413.09 ms


real	0m40.580s
user	2m40.275s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
llama_print_timings:        load time =   278.25 ms
llama_print_timings:      sample time =    30.49 ms /    64 runs   (    0.48 ms per token,  2098.84 tokens per second)
llama_print_timings: prompt eval time =   470.98 ms /     8 tokens (   58.87 ms per token,    16.99 tokens per second)
llama_print_timings:        eval time =  6016.92 ms /    63 runs   (   95.51 ms per token,    10.47 tokens per second)
llama_print_timings:       total time =  6532.71 ms

real	0m7.024s
user	0m26.314s
sys	0m0.459s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569456
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.06 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  6226.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18312.81 ms /   384 tokens (   47.69 ms per token,    20.97 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18524.80 ms


real	0m18.623s
user	1m13.257s
sys	0m0.276s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
The area features several seating areas including two large hammocks in the shade of maj
llama_print_timings:        load time =   164.03 ms
llama_print_timings:      sample time =    31.56 ms /    64 runs   (    0.49 ms per token,  2028.01 tokens per second)
llama_print_timings: prompt eval time =   369.75 ms /     8 tokens (   46.22 ms per token,    21.64 tokens per second)
llama_print_timings:        eval time =  4063.35 ms /    63 runs   (   64.50 ms per token,    15.50 tokens per second)
llama_print_timings:       total time =  4478.57 ms

real	0m4.750s
user	0m17.999s
sys	0m0.241s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569475
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.61 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5690.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16750.15 ms /   384 tokens (   43.62 ms per token,    22.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16881.44 ms


real	0m16.931s
user	1m6.984s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
llama_print_timings:        load time =   174.91 ms
llama_print_timings:      sample time =    29.96 ms /    64 runs   (    0.47 ms per token,  2136.47 tokens per second)
llama_print_timings: prompt eval time =   375.57 ms /     8 tokens (   46.95 ms per token,    21.30 tokens per second)
llama_print_timings:        eval time =  4196.50 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
llama_print_timings:       total time =  4616.22 ms

real	0m4.908s
user	0m18.581s
sys	0m0.252s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569492
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.34 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5425.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15837.16 ms /   384 tokens (   41.24 ms per token,    24.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15974.68 ms


real	0m16.030s
user	1m3.344s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
llama_print_timings:        load time =   206.64 ms
llama_print_timings:      sample time =    30.58 ms /    64 runs   (    0.48 ms per token,  2092.67 tokens per second)
llama_print_timings: prompt eval time =   500.92 ms /     8 tokens (   62.61 ms per token,    15.97 tokens per second)
llama_print_timings:        eval time =  5004.93 ms /    63 runs   (   79.44 ms per token,    12.59 tokens per second)
llama_print_timings:       total time =  5550.63 ms

real	0m5.896s
user	0m22.367s
sys	0m0.284s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569508
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.19 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7299.92 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21262.31 ms /   384 tokens (   55.37 ms per token,    18.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21419.68 ms


real	0m21.485s
user	1m25.006s
sys	0m0.236s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and make a difference.
I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
llama_print_timings:        load time =   211.34 ms
llama_print_timings:      sample time =    30.35 ms /    64 runs   (    0.47 ms per token,  2108.87 tokens per second)
llama_print_timings: prompt eval time =   455.26 ms /     8 tokens (   56.91 ms per token,    17.57 tokens per second)
llama_print_timings:        eval time =  5081.48 ms /    63 runs   (   80.66 ms per token,    12.40 tokens per second)
llama_print_timings:       total time =  5581.60 ms

real	0m5.941s
user	0m22.495s
sys	0m0.300s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569530
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.82 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6932.99 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20195.16 ms /   384 tokens (   52.59 ms per token,    19.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20354.45 ms


real	0m20.421s
user	1m20.781s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
llama_print_timings:        load time =   199.37 ms
llama_print_timings:      sample time =    30.17 ms /    64 runs   (    0.47 ms per token,  2121.17 tokens per second)
llama_print_timings: prompt eval time =   697.77 ms /     8 tokens (   87.22 ms per token,    11.47 tokens per second)
llama_print_timings:        eval time =  6105.65 ms /    63 runs   (   96.92 ms per token,    10.32 tokens per second)
llama_print_timings:       total time =  6848.14 ms

real	0m7.156s
user	0m27.608s
sys	0m0.252s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569550
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 11.01 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 11096.81 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32977.61 ms /   384 tokens (   85.88 ms per token,    11.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33112.29 ms


real	0m33.167s
user	2m11.895s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
llama_print_timings:        load time =   195.15 ms
llama_print_timings:      sample time =    31.30 ms /    64 runs   (    0.49 ms per token,  2044.86 tokens per second)
llama_print_timings: prompt eval time =   602.39 ms /     8 tokens (   75.30 ms per token,    13.28 tokens per second)
llama_print_timings:        eval time =  5447.53 ms /    63 runs   (   86.47 ms per token,    11.56 tokens per second)
llama_print_timings:       total time =  6095.59 ms

real	0m6.408s
user	0m24.552s
sys	0m0.256s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569583
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.43 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9527.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28251.47 ms /   384 tokens (   73.57 ms per token,    13.59 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28392.19 ms


real	0m28.450s
user	1m52.941s
sys	0m0.232s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that your work should be more than just another job.
I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
llama_print_timings:        load time =   199.77 ms
llama_print_timings:      sample time =    30.26 ms /    64 runs   (    0.47 ms per token,  2114.79 tokens per second)
llama_print_timings: prompt eval time =   565.56 ms /     8 tokens (   70.69 ms per token,    14.15 tokens per second)
llama_print_timings:        eval time =  5408.73 ms /    63 runs   (   85.85 ms per token,    11.65 tokens per second)
llama_print_timings:       total time =  6018.74 ms

real	0m6.343s
user	0m24.269s
sys	0m0.256s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569612
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.70 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  8792.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26007.41 ms /   384 tokens (   67.73 ms per token,    14.77 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26153.99 ms


real	0m26.213s
user	1m44.003s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
llama_print_timings:        load time =   235.92 ms
llama_print_timings:      sample time =    31.23 ms /    64 runs   (    0.49 ms per token,  2049.11 tokens per second)
llama_print_timings: prompt eval time =   584.90 ms /     8 tokens (   73.11 ms per token,    13.68 tokens per second)
llama_print_timings:        eval time =  5891.59 ms /    63 runs   (   93.52 ms per token,    10.69 tokens per second)
llama_print_timings:       total time =  6522.58 ms

real	0m6.920s
user	0m26.288s
sys	0m0.340s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569638
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.90 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  9031.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26652.36 ms /   384 tokens (   69.41 ms per token,    14.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26828.71 ms


real	0m26.906s
user	1m46.606s
sys	0m0.224s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
llama_print_timings:        load time =   240.59 ms
llama_print_timings:      sample time =    30.76 ms /    64 runs   (    0.48 ms per token,  2080.35 tokens per second)
llama_print_timings: prompt eval time =   615.55 ms /     8 tokens (   76.94 ms per token,    13.00 tokens per second)
llama_print_timings:        eval time =  6235.65 ms /    63 runs   (   98.98 ms per token,    10.10 tokens per second)
llama_print_timings:       total time =  6895.90 ms

real	0m7.301s
user	0m27.791s
sys	0m0.356s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 926 (8a88e58)
main: seed  = 1690569665
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.12 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9244.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27240.60 ms /   384 tokens (   70.94 ms per token,    14.10 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27411.89 ms


real	0m27.486s
user	1m48.935s
sys	0m0.240s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/stdall	2023-07-28 18:31:42.356200514 +0000
+++ /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/stdall	2023-07-28 18:41:32.728662225 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,29 +37,29 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.400s
-user	0m0.291s
-sys	0m0.085s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.402s
+user	0m0.270s
+sys	0m0.111s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 31%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -87,27 +87,34 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-grad0
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-grad0
+[ 33%] Linking CXX executable ../../bin/quantize
+[ 35%] Linking CXX executable ../bin/test-grad0
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Built target test-quantize-fns
+[ 37%] Built target test-grad0
+[ 37%] Built target quantize
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-sampling
+[ 41%] Built target test-tokenizer-0
+/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
+/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
+      |                                                                                                                   |             |
+      |                                                                                                                   int           long unsigned int
+      |                                                                                                                  %ld
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -116,32 +123,30 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 72%] Built target benchmark
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 75%] Built target embedding
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 79%] Linking CXX executable ../../bin/q8dot
-[ 81%] Linking CXX executable ../../bin/save-load-state
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target vdot
-[ 85%] Linking CXX static library libembdinput.a
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/benchmark
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 83%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Built target embedding
+[ 83%] Built target q8dot
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target baby-llama
-[ 87%] Linking CXX executable ../../bin/simple
-[ 87%] Built target embdinput
+[ 85%] Built target benchmark
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target save-load-state
+[ 87%] Built target simple
+[ 87%] Built target embdinput
+[ 87%] Built target vdot
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target q8dot
-[ 89%] Built target perplexity
-[ 89%] Built target simple
 [ 91%] Linking CXX executable ../../bin/main
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 93%] Built target main
+[ 91%] Built target perplexity
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target train-text-from-scratch
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -149,14 +154,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.654s
-user	0m32.364s
-sys	0m3.005s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.553s
+user	0m32.609s
+sys	0m3.016s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -168,27 +175,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.65 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.63 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.73 sec
+Total Test time (real) =   2.71 sec
 
-real	0m2.734s
-user	0m3.017s
-sys	0m3.194s
+real	0m2.716s
+user	0m2.802s
+sys	0m3.339s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -214,10 +221,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.389s
-user	0m0.271s
-sys	0m0.099s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.390s
+user	0m0.264s
+sys	0m0.110s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -266,20 +273,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -307,58 +314,65 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-quantize-fns
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
 [ 37%] Built target quantize
-[ 37%] Built target test-quantize-fns
 [ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
+/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
+/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
+      |                                                                                                                   |             |
+      |                                                                                                                   int           long unsigned int
+      |                                                                                                                  %ld
 [ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Linking CXX executable ../bin/test-grad0
+[ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test-grad0
+[ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
-[ 43%] Built target test-grad0
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 72%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Built target q8dot
-[ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/vdot
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 70%] Built target q8dot
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 77%] Built target embedding
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target benchmark
+[ 79%] Built target vdot
 [ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/benchmark
+[ 81%] Linking CXX executable ../../bin/simple
 [ 81%] Built target simple
-[ 81%] Built target vdot
-[ 81%] Built target benchmark
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
-[ 85%] Built target baby-llama
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -366,11 +380,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.148s
-user	0m48.545s
-sys	0m2.367s
+real	0m25.929s
+user	0m48.676s
+sys	0m2.370s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -382,21 +396,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.52 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.59 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.55 sec
+Total Test time (real) =   2.62 sec
 
-real	0m2.557s
-user	0m2.699s
-sys	0m3.064s
+real	0m2.626s
+user	0m2.694s
+sys	0m3.237s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -407,7 +421,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:22:58 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-28 18:32:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -427,7 +441,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:22:58 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-28 18:32:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -438,7 +452,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:22:58 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-28 18:32:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -458,7 +472,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:22:59 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-28 18:32:49 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -481,7 +495,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -507,10 +521,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.395s
-user	0m0.280s
-sys	0m0.094s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.399s
+user	0m0.278s
+sys	0m0.102s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -559,20 +573,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -603,54 +617,61 @@
 [ 33%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Linking CXX executable ../../bin/quantize
 [ 35%] Built target test-quantize-fns
-[ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target quantize
 [ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
+/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
+/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
+      |                                                                                                                   |             |
+      |                                                                                                                   int           long unsigned int
+      |                                                                                                                  %ld
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/simple
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/simple
+[ 72%] Built target embedding
+[ 75%] Linking CXX executable ../../bin/save-load-state
 [ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target embedding
-[ 79%] Built target q8dot
-[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target simple
 [ 81%] Built target benchmark
 [ 81%] Built target save-load-state
-[ 81%] Built target simple
 [ 81%] Built target vdot
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 81%] Built target q8dot
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target embdinput
+[ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Linking CXX executable ../../bin/perplexity
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target perplexity
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -659,9 +680,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.962s
-user	0m48.004s
-sys	0m2.365s
+real	0m25.985s
+user	0m48.698s
+sys	0m2.226s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -919,7 +940,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1164,10 +1185,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14278.29 ms
-main:    total time = 14278.29 ms
+main: quantize time = 14179.62 ms
+main:    total time = 14179.62 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1412,10 +1433,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8461.72 ms
-main:    total time =  8461.72 ms
+main: quantize time =  8601.42 ms
+main:    total time =  8601.42 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1660,10 +1681,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8423.55 ms
-main:    total time =  8423.55 ms
+main: quantize time =  8329.11 ms
+main:    total time =  8329.11 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1908,10 +1929,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9806.36 ms
-main:    total time =  9806.36 ms
+main: quantize time =  9859.39 ms
+main:    total time =  9859.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2156,10 +2177,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10195.82 ms
-main:    total time = 10195.82 ms
+main: quantize time = 10198.18 ms
+main:    total time = 10198.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2403,10 +2424,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15404.59 ms
-main:    total time = 15404.59 ms
+main: quantize time = 15331.76 ms
+main:    total time = 15331.76 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2650,10 +2671,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15128.05 ms
-main:    total time = 15128.05 ms
+main: quantize time = 15262.11 ms
+main:    total time = 15262.11 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2897,10 +2918,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16414.34 ms
-main:    total time = 16414.34 ms
+main: quantize time = 16394.89 ms
+main:    total time = 16394.89 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3144,10 +3165,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17833.16 ms
-main:    total time = 17833.16 ms
+main: quantize time = 17796.28 ms
+main:    total time = 17796.28 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3391,11 +3412,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16647.60 ms
-main:    total time = 16647.60 ms
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16589.11 ms
+main:    total time = 16589.11 ms
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3425,18 +3446,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   464.87 ms
-llama_print_timings:      sample time =    33.01 ms /    64 runs   (    0.52 ms per token,  1939.10 tokens per second)
-llama_print_timings: prompt eval time =   985.52 ms /     8 tokens (  123.19 ms per token,     8.12 tokens per second)
-llama_print_timings:        eval time = 10120.23 ms /    63 runs   (  160.64 ms per token,     6.23 tokens per second)
-llama_print_timings:       total time = 11153.34 ms
-
-real	0m11.801s
-user	0m45.066s
-sys	0m0.536s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   460.20 ms
+llama_print_timings:      sample time =    31.35 ms /    64 runs   (    0.49 ms per token,  2041.66 tokens per second)
+llama_print_timings: prompt eval time =   967.16 ms /     8 tokens (  120.89 ms per token,     8.27 tokens per second)
+llama_print_timings:        eval time = 10164.44 ms /    63 runs   (  161.34 ms per token,     6.20 tokens per second)
+llama_print_timings:       total time = 11178.02 ms
+
+real	0m11.825s
+user	0m45.103s
+sys	0m0.600s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3466,18 +3487,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   273.39 ms
-llama_print_timings:      sample time =    32.15 ms /    64 runs   (    0.50 ms per token,  1990.48 tokens per second)
-llama_print_timings: prompt eval time =   471.10 ms /     8 tokens (   58.89 ms per token,    16.98 tokens per second)
-llama_print_timings:        eval time =  6046.80 ms /    63 runs   (   95.98 ms per token,    10.42 tokens per second)
-llama_print_timings:       total time =  6564.23 ms
-
-real	0m7.050s
-user	0m26.435s
-sys	0m0.444s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   278.25 ms
+llama_print_timings:      sample time =    30.49 ms /    64 runs   (    0.48 ms per token,  2098.84 tokens per second)
+llama_print_timings: prompt eval time =   470.98 ms /     8 tokens (   58.87 ms per token,    16.99 tokens per second)
+llama_print_timings:        eval time =  6016.92 ms /    63 runs   (   95.51 ms per token,    10.47 tokens per second)
+llama_print_timings:       total time =  6532.71 ms
+
+real	0m7.024s
+user	0m26.314s
+sys	0m0.459s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3507,18 +3528,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   164.63 ms
-llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.65 tokens per second)
-llama_print_timings: prompt eval time =   372.78 ms /     8 tokens (   46.60 ms per token,    21.46 tokens per second)
-llama_print_timings:        eval time =  4106.73 ms /    63 runs   (   65.19 ms per token,    15.34 tokens per second)
-llama_print_timings:       total time =  4526.45 ms
-
-real	0m4.799s
-user	0m18.171s
-sys	0m0.256s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   164.03 ms
+llama_print_timings:      sample time =    31.56 ms /    64 runs   (    0.49 ms per token,  2028.01 tokens per second)
+llama_print_timings: prompt eval time =   369.75 ms /     8 tokens (   46.22 ms per token,    21.64 tokens per second)
+llama_print_timings:        eval time =  4063.35 ms /    63 runs   (   64.50 ms per token,    15.50 tokens per second)
+llama_print_timings:       total time =  4478.57 ms
+
+real	0m4.750s
+user	0m17.999s
+sys	0m0.241s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3548,18 +3569,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   174.02 ms
-llama_print_timings:      sample time =    32.06 ms /    64 runs   (    0.50 ms per token,  1996.32 tokens per second)
-llama_print_timings: prompt eval time =   356.75 ms /     8 tokens (   44.59 ms per token,    22.42 tokens per second)
-llama_print_timings:        eval time =  4091.73 ms /    63 runs   (   64.95 ms per token,    15.40 tokens per second)
-llama_print_timings:       total time =  4494.70 ms
-
-real	0m4.786s
-user	0m18.060s
-sys	0m0.264s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   174.91 ms
+llama_print_timings:      sample time =    29.96 ms /    64 runs   (    0.47 ms per token,  2136.47 tokens per second)
+llama_print_timings: prompt eval time =   375.57 ms /     8 tokens (   46.95 ms per token,    21.30 tokens per second)
+llama_print_timings:        eval time =  4196.50 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
+llama_print_timings:       total time =  4616.22 ms
+
+real	0m4.908s
+user	0m18.581s
+sys	0m0.252s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3589,18 +3610,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   205.22 ms
-llama_print_timings:      sample time =    32.12 ms /    64 runs   (    0.50 ms per token,  1992.78 tokens per second)
-llama_print_timings: prompt eval time =   475.76 ms /     8 tokens (   59.47 ms per token,    16.82 tokens per second)
-llama_print_timings:        eval time =  5017.11 ms /    63 runs   (   79.64 ms per token,    12.56 tokens per second)
-llama_print_timings:       total time =  5539.41 ms
-
-real	0m5.884s
-user	0m22.276s
-sys	0m0.320s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   206.64 ms
+llama_print_timings:      sample time =    30.58 ms /    64 runs   (    0.48 ms per token,  2092.67 tokens per second)
+llama_print_timings: prompt eval time =   500.92 ms /     8 tokens (   62.61 ms per token,    15.97 tokens per second)
+llama_print_timings:        eval time =  5004.93 ms /    63 runs   (   79.44 ms per token,    12.59 tokens per second)
+llama_print_timings:       total time =  5550.63 ms
+
+real	0m5.896s
+user	0m22.367s
+sys	0m0.284s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3630,18 +3651,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   211.24 ms
-llama_print_timings:      sample time =    32.17 ms /    64 runs   (    0.50 ms per token,  1989.43 tokens per second)
-llama_print_timings: prompt eval time =   463.66 ms /     8 tokens (   57.96 ms per token,    17.25 tokens per second)
-llama_print_timings:        eval time =  5083.29 ms /    63 runs   (   80.69 ms per token,    12.39 tokens per second)
-llama_print_timings:       total time =  5593.17 ms
-
-real	0m5.952s
-user	0m22.507s
-sys	0m0.324s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   211.34 ms
+llama_print_timings:      sample time =    30.35 ms /    64 runs   (    0.47 ms per token,  2108.87 tokens per second)
+llama_print_timings: prompt eval time =   455.26 ms /     8 tokens (   56.91 ms per token,    17.57 tokens per second)
+llama_print_timings:        eval time =  5081.48 ms /    63 runs   (   80.66 ms per token,    12.40 tokens per second)
+llama_print_timings:       total time =  5581.60 ms
+
+real	0m5.941s
+user	0m22.495s
+sys	0m0.300s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3671,18 +3692,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   198.87 ms
-llama_print_timings:      sample time =    32.06 ms /    64 runs   (    0.50 ms per token,  1996.32 tokens per second)
-llama_print_timings: prompt eval time =   695.22 ms /     8 tokens (   86.90 ms per token,    11.51 tokens per second)
-llama_print_timings:        eval time =  6114.76 ms /    63 runs   (   97.06 ms per token,    10.30 tokens per second)
-llama_print_timings:       total time =  6856.18 ms
-
-real	0m7.163s
-user	0m27.611s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   199.37 ms
+llama_print_timings:      sample time =    30.17 ms /    64 runs   (    0.47 ms per token,  2121.17 tokens per second)
+llama_print_timings: prompt eval time =   697.77 ms /     8 tokens (   87.22 ms per token,    11.47 tokens per second)
+llama_print_timings:        eval time =  6105.65 ms /    63 runs   (   96.92 ms per token,    10.32 tokens per second)
+llama_print_timings:       total time =  6848.14 ms
+
+real	0m7.156s
+user	0m27.608s
+sys	0m0.252s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3712,18 +3733,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   196.05 ms
-llama_print_timings:      sample time =    32.16 ms /    64 runs   (    0.50 ms per token,  1990.05 tokens per second)
-llama_print_timings: prompt eval time =   611.63 ms /     8 tokens (   76.45 ms per token,    13.08 tokens per second)
-llama_print_timings:        eval time =  5476.74 ms /    63 runs   (   86.93 ms per token,    11.50 tokens per second)
-llama_print_timings:       total time =  6134.82 ms
-
-real	0m6.445s
-user	0m24.689s
-sys	0m0.277s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   195.15 ms
+llama_print_timings:      sample time =    31.30 ms /    64 runs   (    0.49 ms per token,  2044.86 tokens per second)
+llama_print_timings: prompt eval time =   602.39 ms /     8 tokens (   75.30 ms per token,    13.28 tokens per second)
+llama_print_timings:        eval time =  5447.53 ms /    63 runs   (   86.47 ms per token,    11.56 tokens per second)
+llama_print_timings:       total time =  6095.59 ms
+
+real	0m6.408s
+user	0m24.552s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3753,18 +3774,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   200.83 ms
-llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1988.50 tokens per second)
-llama_print_timings: prompt eval time =   575.28 ms /     8 tokens (   71.91 ms per token,    13.91 tokens per second)
-llama_print_timings:        eval time =  5442.48 ms /    63 runs   (   86.39 ms per token,    11.58 tokens per second)
-llama_print_timings:       total time =  6064.12 ms
-
-real	0m6.391s
-user	0m24.404s
-sys	0m0.296s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   199.77 ms
+llama_print_timings:      sample time =    30.26 ms /    64 runs   (    0.47 ms per token,  2114.79 tokens per second)
+llama_print_timings: prompt eval time =   565.56 ms /     8 tokens (   70.69 ms per token,    14.15 tokens per second)
+llama_print_timings:        eval time =  5408.73 ms /    63 runs   (   85.85 ms per token,    11.65 tokens per second)
+llama_print_timings:       total time =  6018.74 ms
+
+real	0m6.343s
+user	0m24.269s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3793,18 +3814,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   235.91 ms
-llama_print_timings:      sample time =    32.19 ms /    64 runs   (    0.50 ms per token,  1987.95 tokens per second)
-llama_print_timings: prompt eval time =   595.80 ms /     8 tokens (   74.48 ms per token,    13.43 tokens per second)
-llama_print_timings:        eval time =  5889.18 ms /    63 runs   (   93.48 ms per token,    10.70 tokens per second)
-llama_print_timings:       total time =  6531.14 ms
-
-real	0m6.928s
-user	0m26.329s
-sys	0m0.328s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   235.92 ms
+llama_print_timings:      sample time =    31.23 ms /    64 runs   (    0.49 ms per token,  2049.11 tokens per second)
+llama_print_timings: prompt eval time =   584.90 ms /     8 tokens (   73.11 ms per token,    13.68 tokens per second)
+llama_print_timings:        eval time =  5891.59 ms /    63 runs   (   93.52 ms per token,    10.69 tokens per second)
+llama_print_timings:       total time =  6522.58 ms
+
+real	0m6.920s
+user	0m26.288s
+sys	0m0.340s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3834,19 +3855,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   239.03 ms
-llama_print_timings:      sample time =    32.15 ms /    64 runs   (    0.50 ms per token,  1990.92 tokens per second)
-llama_print_timings: prompt eval time =   613.37 ms /     8 tokens (   76.67 ms per token,    13.04 tokens per second)
-llama_print_timings:        eval time =  6197.43 ms /    63 runs   (   98.37 ms per token,    10.17 tokens per second)
-llama_print_timings:       total time =  6857.70 ms
-
-real	0m7.259s
-user	0m27.634s
-sys	0m0.348s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   240.59 ms
+llama_print_timings:      sample time =    30.76 ms /    64 runs   (    0.48 ms per token,  2080.35 tokens per second)
+llama_print_timings: prompt eval time =   615.55 ms /     8 tokens (   76.94 ms per token,    13.00 tokens per second)
+llama_print_timings:        eval time =  6235.65 ms /    63 runs   (   98.98 ms per token,    10.10 tokens per second)
+llama_print_timings:       total time =  6895.90 ms
+
+real	0m7.301s
+user	0m27.791s
+sys	0m0.356s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568825
+main: build = 926 (8a88e58)
+main: seed  = 1690569416
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3870,22 +3891,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.15 seconds per pass - ETA 0 minutes
+perplexity: 13.46 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time = 13433.97 ms
+llama_print_timings:        load time = 13740.25 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 39888.36 ms /   384 tokens (  103.88 ms per token,     9.63 tokens per second)
+llama_print_timings: prompt eval time = 40080.98 ms /   384 tokens (  104.38 ms per token,     9.58 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 40222.96 ms
+llama_print_timings:       total time = 40413.09 ms
 
 
-real	0m40.389s
-user	2m39.555s
-sys	0m0.464s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m40.580s
+user	2m40.275s
+sys	0m0.512s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568865
+main: build = 926 (8a88e58)
+main: seed  = 1690569456
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3909,22 +3930,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.13 seconds per pass - ETA 0 minutes
+perplexity: 6.06 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  6289.85 ms
+llama_print_timings:        load time =  6226.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18182.80 ms /   384 tokens (   47.35 ms per token,    21.12 tokens per second)
+llama_print_timings: prompt eval time = 18312.81 ms /   384 tokens (   47.69 ms per token,    20.97 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18391.48 ms
+llama_print_timings:       total time = 18524.80 ms
 
 
-real	0m18.488s
-user	1m12.678s
-sys	0m0.328s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.623s
+user	1m13.257s
+sys	0m0.276s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568884
+main: build = 926 (8a88e58)
+main: seed  = 1690569475
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3948,22 +3969,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.65 seconds per pass - ETA 0 minutes
+perplexity: 5.61 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5735.62 ms
+llama_print_timings:        load time =  5690.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16766.67 ms /   384 tokens (   43.66 ms per token,    22.90 tokens per second)
+llama_print_timings: prompt eval time = 16750.15 ms /   384 tokens (   43.62 ms per token,    22.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16898.03 ms
+llama_print_timings:       total time = 16881.44 ms
 
 
-real	0m16.947s
-user	1m7.031s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.931s
+user	1m6.984s
+sys	0m0.168s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568901
+main: build = 926 (8a88e58)
+main: seed  = 1690569492
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3987,22 +4008,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.24 seconds per pass - ETA 0 minutes
+perplexity: 5.34 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5328.32 ms
+llama_print_timings:        load time =  5425.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15517.22 ms /   384 tokens (   40.41 ms per token,    24.75 tokens per second)
+llama_print_timings: prompt eval time = 15837.16 ms /   384 tokens (   41.24 ms per token,    24.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15655.14 ms
+llama_print_timings:       total time = 15974.68 ms
 
 
-real	0m15.709s
-user	1m2.040s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.030s
+user	1m3.344s
+sys	0m0.168s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568917
+main: build = 926 (8a88e58)
+main: seed  = 1690569508
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4026,22 +4047,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.12 seconds per pass - ETA 0 minutes
+perplexity: 7.19 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7232.94 ms
+llama_print_timings:        load time =  7299.92 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21320.25 ms /   384 tokens (   55.52 ms per token,    18.01 tokens per second)
+llama_print_timings: prompt eval time = 21262.31 ms /   384 tokens (   55.37 ms per token,    18.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21480.89 ms
+llama_print_timings:       total time = 21419.68 ms
 
 
-real	0m21.555s
-user	1m25.276s
-sys	0m0.208s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.485s
+user	1m25.006s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568938
+main: build = 926 (8a88e58)
+main: seed  = 1690569530
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4067,20 +4088,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 6.82 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6946.81 ms
+llama_print_timings:        load time =  6932.99 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20149.70 ms /   384 tokens (   52.47 ms per token,    19.06 tokens per second)
+llama_print_timings: prompt eval time = 20195.16 ms /   384 tokens (   52.59 ms per token,    19.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20320.83 ms
+llama_print_timings:       total time = 20354.45 ms
 
 
-real	0m20.388s
-user	1m20.563s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+real	0m20.421s
+user	1m20.781s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568959
+main: build = 926 (8a88e58)
+main: seed  = 1690569550
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4104,22 +4125,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.97 seconds per pass - ETA 0 minutes
+perplexity: 11.01 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 11055.86 ms
+llama_print_timings:        load time = 11096.81 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32814.46 ms /   384 tokens (   85.45 ms per token,    11.70 tokens per second)
+llama_print_timings: prompt eval time = 32977.61 ms /   384 tokens (   85.88 ms per token,    11.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32951.22 ms
+llama_print_timings:       total time = 33112.29 ms
 
 
-real	0m33.007s
-user	2m11.203s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m33.167s
+user	2m11.895s
+sys	0m0.172s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690568992
+main: build = 926 (8a88e58)
+main: seed  = 1690569583
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4143,22 +4164,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.49 seconds per pass - ETA 0 minutes
+perplexity: 9.43 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9587.23 ms
+llama_print_timings:        load time =  9527.29 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28447.31 ms /   384 tokens (   74.08 ms per token,    13.50 tokens per second)
+llama_print_timings: prompt eval time = 28251.47 ms /   384 tokens (   73.57 ms per token,    13.59 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28590.06 ms
+llama_print_timings:       total time = 28392.19 ms
 
 
-real	0m28.648s
-user	1m53.696s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.450s
+user	1m52.941s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690569020
+main: build = 926 (8a88e58)
+main: seed  = 1690569612
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4182,22 +4203,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.69 seconds per pass - ETA 0 minutes
+perplexity: 8.70 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  8787.88 ms
+llama_print_timings:        load time =  8792.29 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26003.47 ms /   384 tokens (   67.72 ms per token,    14.77 tokens per second)
+llama_print_timings: prompt eval time = 26007.41 ms /   384 tokens (   67.73 ms per token,    14.77 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26148.32 ms
+llama_print_timings:       total time = 26153.99 ms
 
 
-real	0m26.205s
-user	1m43.971s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.213s
+user	1m44.003s
+sys	0m0.200s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690569046
+main: build = 926 (8a88e58)
+main: seed  = 1690569638
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4223,20 +4244,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 8.90 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  9020.69 ms
+llama_print_timings:        load time =  9031.53 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26721.79 ms /   384 tokens (   69.59 ms per token,    14.37 tokens per second)
+llama_print_timings: prompt eval time = 26652.36 ms /   384 tokens (   69.41 ms per token,    14.41 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26892.63 ms
+llama_print_timings:       total time = 26828.71 ms
 
 
-real	0m26.970s
-user	1m46.839s
-sys	0m0.264s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.906s
+user	1m46.606s
+sys	0m0.224s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 925 (a9559bf)
-main: seed  = 1690569073
+main: build = 926 (8a88e58)
+main: seed  = 1690569665
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4260,26 +4281,26 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.16 seconds per pass - ETA 0 minutes
+perplexity: 9.12 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time =  9296.93 ms
+llama_print_timings:        load time =  9244.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27438.87 ms /   384 tokens (   71.46 ms per token,    13.99 tokens per second)
+llama_print_timings: prompt eval time = 27240.60 ms /   384 tokens (   70.94 ms per token,    14.10 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27621.58 ms
+llama_print_timings:       total time = 27411.89 ms
 
 
-real	0m27.695s
-user	1m49.711s
-sys	0m0.268s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.486s
+user	1m48.935s
+sys	0m0.240s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
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
@@ -4287,8 +4308,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4302,8 +4323,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4317,8 +4338,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4332,8 +4353,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4347,8 +4368,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4362,8 +4383,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4377,8 +4398,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4392,8 +4413,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4407,8 +4428,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4422,8 +4443,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

