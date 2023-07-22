## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 09:10:49 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/dd6c67d3cbb7b360747f776412bf01976aa32f4b
- author: Georgi Gerganov
```
ci : fix args
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
5/5 Test #5: test-grad0 .......................   Passed    2.81 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.89 sec

real	0m2.897s
user	0m3.609s
sys	0m3.027s
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
5/5 Test #5: test-grad0 .......................   Passed    2.68 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.71 sec

real	0m2.715s
user	0m2.853s
sys	0m3.269s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5302 OK
  - q8_0 @ 8.5695 OK
  - q4_0 @ 8.9700 OK
  - q4_1 @ 9.2144 OK
  - q5_0 @ 8.8267 OK
  - q5_1 @ 8.7199 OK
  - q2_k @ 11.8854 OK
  - q3_k @ 9.5713 OK
  - q4_k @ 9.0565 OK
  - q5_k @ 8.7066 OK
  - q6_k @ 8.5571 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 7465.87 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =   434.75 ms
llama_print_timings:      sample time =    30.88 ms /    64 runs   (    0.48 ms per token,  2072.47 tokens per second)
llama_print_timings: prompt eval time =   938.71 ms /     8 tokens (  117.34 ms per token,     8.52 tokens per second)
llama_print_timings:        eval time =  9782.28 ms /    63 runs   (  155.27 ms per token,     6.44 tokens per second)
llama_print_timings:       total time = 10766.23 ms

real	0m11.358s
user	0m43.480s
sys	0m0.452s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016776
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 7439.87 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 12.86 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 13117.35 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38354.44 ms /   384 tokens (   99.88 ms per token,    10.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38661.52 ms


real	0m38.803s
user	2m33.365s
sys	0m0.464s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 4381.15 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
llama_print_timings:        load time =   261.97 ms
llama_print_timings:      sample time =    29.98 ms /    64 runs   (    0.47 ms per token,  2134.90 tokens per second)
llama_print_timings: prompt eval time =   461.00 ms /     8 tokens (   57.62 ms per token,    17.35 tokens per second)
llama_print_timings:        eval time =  5901.06 ms /    63 runs   (   93.67 ms per token,    10.68 tokens per second)
llama_print_timings:       total time =  6405.61 ms

real	0m6.867s
user	0m25.775s
sys	0m0.384s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016815
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 4355.15 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.01 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6160.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17968.42 ms /   384 tokens (   46.79 ms per token,    21.37 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18167.77 ms


real	0m18.268s
user	1m11.865s
sys	0m0.272s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2796.19 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
I love my job as the head of school
llama_print_timings:        load time =   157.77 ms
llama_print_timings:      sample time =    28.81 ms /    64 runs   (    0.45 ms per token,  2221.76 tokens per second)
llama_print_timings: prompt eval time =   374.03 ms /     8 tokens (   46.75 ms per token,    21.39 tokens per second)
llama_print_timings:        eval time =  3992.97 ms /    63 runs   (   63.38 ms per token,    15.78 tokens per second)
llama_print_timings:       total time =  4410.24 ms

real	0m4.669s
user	0m17.691s
sys	0m0.204s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016833
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2770.19 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.59 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5664.58 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16628.60 ms /   384 tokens (   43.30 ms per token,    23.09 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16756.21 ms


real	0m16.800s
user	1m6.512s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2994.31 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
llama_print_timings:        load time =   162.91 ms
llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.52 tokens per second)
llama_print_timings: prompt eval time =   355.38 ms /     8 tokens (   44.42 ms per token,    22.51 tokens per second)
llama_print_timings:        eval time =  4012.88 ms /    63 runs   (   63.70 ms per token,    15.70 tokens per second)
llama_print_timings:       total time =  4412.26 ms

real	0m4.681s
user	0m17.702s
sys	0m0.211s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016850
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2968.31 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.22 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5295.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15589.13 ms /   384 tokens (   40.60 ms per token,    24.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15715.79 ms


real	0m15.758s
user	1m2.353s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3192.43 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make something beautiful and help others.
I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
llama_print_timings:        load time =   176.42 ms
llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2162.97 tokens per second)
llama_print_timings: prompt eval time =   478.82 ms /     8 tokens (   59.85 ms per token,    16.71 tokens per second)
llama_print_timings:        eval time =  4865.70 ms /    63 runs   (   77.23 ms per token,    12.95 tokens per second)
llama_print_timings:       total time =  5388.08 ms

real	0m5.677s
user	0m21.645s
sys	0m0.228s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016865
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3166.43 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.16 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7241.72 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21213.05 ms /   384 tokens (   55.24 ms per token,    18.10 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21343.45 ms


real	0m21.385s
user	1m24.820s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3390.55 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
We are proud to be part of some amazing brands
llama_print_timings:        load time =   184.85 ms
llama_print_timings:      sample time =    28.95 ms /    64 runs   (    0.45 ms per token,  2210.71 tokens per second)
llama_print_timings: prompt eval time =   452.88 ms /     8 tokens (   56.61 ms per token,    17.66 tokens per second)
llama_print_timings:        eval time =  4890.79 ms /    63 runs   (   77.63 ms per token,    12.88 tokens per second)
llama_print_timings:       total time =  5387.28 ms

real	0m5.692s
user	0m21.650s
sys	0m0.249s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016887
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3364.55 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.70 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6791.03 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19924.86 ms /   384 tokens (   51.89 ms per token,    19.27 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20058.42 ms


real	0m20.103s
user	1m19.683s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2462.88 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
My friend Robert died of Cancer
llama_print_timings:        load time =   164.46 ms
llama_print_timings:      sample time =    29.92 ms /    64 runs   (    0.47 ms per token,  2139.18 tokens per second)
llama_print_timings: prompt eval time =   698.70 ms /     8 tokens (   87.34 ms per token,    11.45 tokens per second)
llama_print_timings:        eval time =  6030.30 ms /    63 runs   (   95.72 ms per token,    10.45 tokens per second)
llama_print_timings:       total time =  6773.61 ms

real	0m7.010s
user	0m27.258s
sys	0m0.156s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016907
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2436.88 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 11.01 seconds per pass - ETA 0 minutes
[1]4.8212,[2]9.6227,[3]11.8854,
llama_print_timings:        load time = 11062.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32957.62 ms /   384 tokens (   85.83 ms per token,    11.65 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 33059.58 ms


real	0m33.085s
user	2m11.801s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2586.41 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
llama_print_timings:        load time =   169.91 ms
llama_print_timings:      sample time =    30.35 ms /    64 runs   (    0.47 ms per token,  2108.45 tokens per second)
llama_print_timings: prompt eval time =   601.10 ms /     8 tokens (   75.14 ms per token,    13.31 tokens per second)
llama_print_timings:        eval time =  5353.06 ms /    63 runs   (   84.97 ms per token,    11.77 tokens per second)
llama_print_timings:       total time =  5999.36 ms

real	0m6.257s
user	0m24.071s
sys	0m0.232s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016940
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2560.41 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.43 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9501.18 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28241.17 ms /   384 tokens (   73.54 ms per token,    13.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28358.61 ms


real	0m28.395s
user	1m52.944s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3012.68 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
llama_print_timings:        load time =   188.45 ms
llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.21 tokens per second)
llama_print_timings: prompt eval time =   679.70 ms /     8 tokens (   84.96 ms per token,    11.77 tokens per second)
llama_print_timings:        eval time =  6000.80 ms /    63 runs   (   95.25 ms per token,    10.50 tokens per second)
llama_print_timings:       total time =  6724.38 ms

real	0m7.016s
user	0m26.997s
sys	0m0.277s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016968
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2986.68 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.67 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  8741.41 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25941.56 ms /   384 tokens (   67.56 ms per token,    14.80 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26066.59 ms


real	0m26.105s
user	1m43.710s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3350.21 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
llama_print_timings:        load time =   203.46 ms
llama_print_timings:      sample time =    29.54 ms /    64 runs   (    0.46 ms per token,  2166.26 tokens per second)
llama_print_timings: prompt eval time =   581.47 ms /     8 tokens (   72.68 ms per token,    13.76 tokens per second)
llama_print_timings:        eval time =  5769.96 ms /    63 runs   (   91.59 ms per token,    10.92 tokens per second)
llama_print_timings:       total time =  6395.53 ms

real	0m6.727s
user	0m25.721s
sys	0m0.265s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016995
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3324.21 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.92 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9014.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26556.39 ms /   384 tokens (   69.16 ms per token,    14.46 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26701.22 ms


real	0m26.754s
user	1m46.216s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 876 (dd6c67d)
main: seed  = 1234
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3687.73 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
llama_print_timings:        load time =   227.34 ms
llama_print_timings:      sample time =    29.99 ms /    64 runs   (    0.47 ms per token,  2134.12 tokens per second)
llama_print_timings: prompt eval time =   619.21 ms /     8 tokens (   77.40 ms per token,    12.92 tokens per second)
llama_print_timings:        eval time =  6240.46 ms /    63 runs   (   99.05 ms per token,    10.10 tokens per second)
llama_print_timings:       total time =  6903.39 ms

real	0m7.279s
user	0m27.761s
sys	0m0.323s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017021
llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 128
llama_model_load_internal: n_embd     = 3200
llama_model_load_internal: n_mult     = 240
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 26
llama_model_load_internal: n_rot      = 100
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3661.73 MB (+  682.00 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.12 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9230.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27318.44 ms /   384 tokens (   71.14 ms per token,    14.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27476.74 ms


real	0m27.539s
user	1m49.256s
sys	0m0.204s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/stdall	2023-07-22 08:52:06.806614084 +0000
+++ /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/stdall	2023-07-22 09:10:49.411457346 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,10 +37,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.378s
-user	0m0.265s
-sys	0m0.094s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.376s
+user	0m0.283s
+sys	0m0.077s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -51,65 +51,69 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target quantize
+[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target quantize
-[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/perplexity
-[ 78%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Built target q8dot
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/perplexity
 [ 78%] Built target embedding
 [ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target perplexity
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 85%] Linking CXX executable ../../bin/simple
+[ 82%] Linking CXX static library libembdinput.a
+[ 85%] Linking CXX executable ../../bin/vdot
 [ 85%] Built target benchmark
-[ 85%] Built target baby-llama
-[ 85%] Built target save-load-state
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
+[ 87%] Linking CXX executable ../../bin/simple
 [ 87%] Built target embdinput
-[ 89%] Linking CXX executable ../../bin/main
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target vdot
+[ 87%] Built target baby-llama
+[ 87%] Built target q8dot
+[ 87%] Built target perplexity
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target save-load-state
+[ 89%] Built target vdot
+[ 89%] Built target simple
+[ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Built target embd-input-test
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -117,18 +121,14 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.633s
-user	0m29.851s
-sys	0m2.648s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.710s
+user	0m29.958s
+sys	0m2.534s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -140,27 +140,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.79 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.81 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.87 sec
+Total Test time (real) =   2.89 sec
 
-real	0m2.875s
-user	0m3.160s
-sys	0m3.426s
+real	0m2.897s
+user	0m3.609s
+sys	0m3.027s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -186,27 +186,27 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.381s
-user	0m0.241s
-sys	0m0.123s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.377s
+user	0m0.270s
+sys	0m0.090s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -216,47 +216,47 @@
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-sampling
 [ 40%] Built target test-grad0
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target embedding
-[ 74%] Linking CXX executable ../../bin/simple
-[ 74%] Built target benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Built target simple
-[ 80%] Linking CXX executable ../../bin/perplexity
-[ 80%] Built target q8dot
-[ 80%] Built target perplexity
-[ 80%] Built target save-load-state
-[ 82%] Linking CXX executable ../../bin/vdot
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 76%] Built target embedding
+[ 76%] Built target benchmark
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target q8dot
+[ 78%] Built target perplexity
+[ 80%] Linking CXX executable ../../bin/simple
+[ 82%] Linking CXX executable ../../bin/save-load-state
 [ 82%] Built target vdot
+[ 82%] Built target simple
+[ 82%] Built target save-load-state
 [ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target embdinput
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target baby-llama
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -267,11 +267,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.684s
-user	0m45.501s
-sys	0m2.325s
+real	0m24.803s
+user	0m45.323s
+sys	0m2.185s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -283,21 +283,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.70 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.68 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.73 sec
+Total Test time (real) =   2.71 sec
 
-real	0m2.735s
-user	0m2.713s
-sys	0m3.417s
+real	0m2.715s
+user	0m2.853s
+sys	0m3.269s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -308,7 +308,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 09:02:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -328,7 +328,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 09:02:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -339,7 +339,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 09:02:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -359,7 +359,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:18 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 09:02:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -382,7 +382,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -408,26 +408,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.385s
-user	0m0.252s
-sys	0m0.116s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.381s
+user	0m0.270s
+sys	0m0.094s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
@@ -437,51 +437,51 @@
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-grad0
-[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 72%] Built target embedding
 [ 72%] Built target q8dot
-[ 74%] Linking CXX executable ../../bin/simple
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 74%] Built target benchmark
 [ 76%] Linking CXX executable ../../bin/perplexity
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 78%] Built target embedding
-[ 78%] Built target simple
-[ 78%] Built target perplexity
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/simple
 [ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target perplexity
+[ 82%] Built target simple
 [ 82%] Built target save-load-state
 [ 82%] Built target vdot
 [ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target embdinput
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target baby-llama
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
-[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -489,9 +489,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.738s
-user	0m44.801s
-sys	0m2.314s
+real	0m25.039s
+user	0m45.321s
+sys	0m2.258s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -748,7 +748,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -993,10 +993,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13971.97 ms
-main:    total time = 13971.97 ms
+main: quantize time = 14021.91 ms
+main:    total time = 14021.91 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1241,10 +1241,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8090.37 ms
-main:    total time =  8090.37 ms
+main: quantize time =  8160.09 ms
+main:    total time =  8160.09 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1489,10 +1489,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8157.56 ms
-main:    total time =  8157.56 ms
+main: quantize time =  8290.94 ms
+main:    total time =  8290.94 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1737,10 +1737,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9590.91 ms
-main:    total time =  9590.91 ms
+main: quantize time =  9644.54 ms
+main:    total time =  9644.54 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1985,10 +1985,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time =  9953.58 ms
-main:    total time =  9953.58 ms
+main: quantize time =  9940.07 ms
+main:    total time =  9940.07 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2232,10 +2232,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14838.51 ms
-main:    total time = 14838.51 ms
+main: quantize time = 14844.20 ms
+main:    total time = 14844.20 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2479,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14997.67 ms
-main:    total time = 14997.67 ms
+main: quantize time = 14855.42 ms
+main:    total time = 14855.42 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2726,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15988.53 ms
-main:    total time = 15988.53 ms
+main: quantize time = 16041.96 ms
+main:    total time = 16041.96 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2973,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17601.70 ms
-main:    total time = 17601.70 ms
+main: quantize time = 17644.06 ms
+main:    total time = 17644.06 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3220,101 +3220,990 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16401.25 ms
-main:    total time = 16401.25 ms
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
-+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p --ignore-eos 'I believe the meaning of life is'
-error: unknown argument: I believe the meaning of life is
-usage: ./bin/main [options]
-
-options:
-  -h, --help            show this help message and exit
-  -i, --interactive     run in interactive mode
-  --interactive-first   run in interactive mode and wait for input right away
-  -ins, --instruct      run in instruction mode (use with Alpaca models)
-  --multiline-input     allows you to write or paste multiple lines without ending each in '\'
-  -r PROMPT, --reverse-prompt PROMPT
-                        halt generation at PROMPT, return control in interactive mode
-                        (can be specified more than once for multiple prompts).
-  --color               colorise output to distinguish prompt and user input from generations
-  -s SEED, --seed SEED  RNG seed (default: -1, use random seed for < 0)
-  -t N, --threads N     number of threads to use during computation (default: 4)
-  -p PROMPT, --prompt PROMPT
-                        prompt to start generation with (default: empty)
-  -e                    process prompt escapes sequences (\n, \r, \t, \', \", \\)
-  --prompt-cache FNAME  file to cache prompt state for faster startup (default: none)
-  --prompt-cache-all    if specified, saves user input and generations to cache as well.
-                        not supported with --interactive or other interactive options
-  --prompt-cache-ro     if specified, uses the prompt cache but does not update it.
-  --random-prompt       start with a randomized prompt.
-  --in-prefix STRING    string to prefix user inputs with (default: empty)
-  --in-suffix STRING    string to suffix after user inputs with (default: empty)
-  -f FNAME, --file FNAME
-                        prompt file to start generation.
-  -n N, --n-predict N   number of tokens to predict (default: -1, -1 = infinity)
-  --top-k N             top-k sampling (default: 40, 0 = disabled)
-  --top-p N             top-p sampling (default: 0.9, 1.0 = disabled)
-  --tfs N               tail free sampling, parameter z (default: 1.0, 1.0 = disabled)
-  --typical N           locally typical sampling, parameter p (default: 1.0, 1.0 = disabled)
-  --repeat-last-n N     last n tokens to consider for penalize (default: 64, 0 = disabled, -1 = ctx_size)
-  --repeat-penalty N    penalize repeat sequence of tokens (default: 1.1, 1.0 = disabled)
-  --presence-penalty N  repeat alpha presence penalty (default: 0.0, 0.0 = disabled)
-  --frequency-penalty N repeat alpha frequency penalty (default: 0.0, 0.0 = disabled)
-  --mirostat N          use Mirostat sampling.
-                        Top K, Nucleus, Tail Free and Locally Typical samplers are ignored if used.
-                        (default: 0, 0 = disabled, 1 = Mirostat, 2 = Mirostat 2.0)
-  --mirostat-lr N       Mirostat learning rate, parameter eta (default: 0.1)
-  --mirostat-ent N      Mirostat target entropy, parameter tau (default: 5.0)
-  -l TOKEN_ID(+/-)BIAS, --logit-bias TOKEN_ID(+/-)BIAS
-                        modifies the likelihood of token appearing in the completion,
-                        i.e. `--logit-bias 15043+1` to increase likelihood of token ' Hello',
-                        or `--logit-bias 15043-1` to decrease likelihood of token ' Hello'
-  --cfg-negative-prompt PROMPT 
-                        negative prompt to use for guidance. (default: empty)
-  --cfg-scale N         strength of guidance (default: 1.000000, 1.0 = disable)
-  -c N, --ctx-size N    size of the prompt context (default: 512)
-  --rope-freq-base N    RoPE base frequency (default: 10000.0)
-  --rope-freq-scale N   RoPE frequency scaling factor (default: 1)
-  --ignore-eos          ignore end of stream token and continue generating (implies --logit-bias 2-inf)
-  --no-penalize-nl      do not penalize newline token
-  --memory-f32          use f32 instead of f16 for memory key+value (default: disabled)
-                        not recommended: doubles context memory required and no measurable increase in quality
-  --temp N              temperature (default: 0.8)
-  -b N, --batch-size N  batch size for prompt processing (default: 512)
-  --perplexity          compute perplexity over the prompt
-  --keep                number of tokens to keep from the initial prompt (default: 0, -1 = all)
-  --chunks N            max number of chunks to process (default: -1, -1 = all)
-  --mlock               force system to keep model in RAM rather than swapping or compressing
-  --no-mmap             do not memory-map model (slower load but may reduce pageouts if not using mlock)
-  --numa                attempt optimizations that help on some NUMA systems
-                        if run without this previously, it is recommended to drop the system page cache before using this
-                        see https://github.com/ggerganov/llama.cpp/issues/1437
-  --mtest               compute maximum memory usage
-  --export              export the computation graph to 'llama.ggml'
-  --verbose-prompt      print prompt before generation
-  --lora FNAME          apply LoRA adapter (implies --no-mmap)
-  --lora-base FNAME     optional model to use as a base for the layers modified by the LoRA adapter
-  -m FNAME, --model FNAME
-                        model path (default: models/7B/ggml-model.bin)
-
-
-real	0m0.002s
-user	0m0.002s
-sys	0m0.000s
-+ cur=1
-+ echo 1
+main: quantize time = 16409.91 ms
+main:    total time = 16409.91 ms
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama_model_load_internal: format     = ggjt v1 (pre #1405)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 1 (mostly F16)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 7465.87 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to do something with all your heart and soul.
+I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
+llama_print_timings:        load time =   434.75 ms
+llama_print_timings:      sample time =    30.88 ms /    64 runs   (    0.48 ms per token,  2072.47 tokens per second)
+llama_print_timings: prompt eval time =   938.71 ms /     8 tokens (  117.34 ms per token,     8.52 tokens per second)
+llama_print_timings:        eval time =  9782.28 ms /    63 runs   (  155.27 ms per token,     6.44 tokens per second)
+llama_print_timings:       total time = 10766.23 ms
+
+real	0m11.358s
+user	0m43.480s
+sys	0m0.452s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 7 (mostly Q8_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 4381.15 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to do something with all your heart and soul.
+I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
+llama_print_timings:        load time =   261.97 ms
+llama_print_timings:      sample time =    29.98 ms /    64 runs   (    0.47 ms per token,  2134.90 tokens per second)
+llama_print_timings: prompt eval time =   461.00 ms /     8 tokens (   57.62 ms per token,    17.35 tokens per second)
+llama_print_timings:        eval time =  5901.06 ms /    63 runs   (   93.67 ms per token,    10.68 tokens per second)
+llama_print_timings:       total time =  6405.61 ms
+
+real	0m6.867s
+user	0m25.775s
+sys	0m0.384s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 2 (mostly Q4_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2796.19 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids because learning becomes FUN when they get excited for something new!
+I love my job as the head of school
+llama_print_timings:        load time =   157.77 ms
+llama_print_timings:      sample time =    28.81 ms /    64 runs   (    0.45 ms per token,  2221.76 tokens per second)
+llama_print_timings: prompt eval time =   374.03 ms /     8 tokens (   46.75 ms per token,    21.39 tokens per second)
+llama_print_timings:        eval time =  3992.97 ms /    63 runs   (   63.38 ms per token,    15.78 tokens per second)
+llama_print_timings:       total time =  4410.24 ms
+
+real	0m4.669s
+user	0m17.691s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 3 (mostly Q4_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2994.31 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to have fun, so that's exactly what we did.
+I like this picture because it shows how happy people get when they are with each other and having a lot of fun! This was in San Francisco about 6 months after my dad died on March 20th...we were all still getting used
+llama_print_timings:        load time =   162.91 ms
+llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.52 tokens per second)
+llama_print_timings: prompt eval time =   355.38 ms /     8 tokens (   44.42 ms per token,    22.51 tokens per second)
+llama_print_timings:        eval time =  4012.88 ms /    63 runs   (   63.70 ms per token,    15.70 tokens per second)
+llama_print_timings:       total time =  4412.26 ms
+
+real	0m4.681s
+user	0m17.702s
+sys	0m0.211s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 8 (mostly Q5_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3192.43 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to create, make something beautiful and help others.
+I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
+llama_print_timings:        load time =   176.42 ms
+llama_print_timings:      sample time =    29.59 ms /    64 runs   (    0.46 ms per token,  2162.97 tokens per second)
+llama_print_timings: prompt eval time =   478.82 ms /     8 tokens (   59.85 ms per token,    16.71 tokens per second)
+llama_print_timings:        eval time =  4865.70 ms /    63 runs   (   77.23 ms per token,    12.95 tokens per second)
+llama_print_timings:       total time =  5388.08 ms
+
+real	0m5.677s
+user	0m21.645s
+sys	0m0.228s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 9 (mostly Q5_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3390.55 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
+We are proud to be part of some amazing brands
+llama_print_timings:        load time =   184.85 ms
+llama_print_timings:      sample time =    28.95 ms /    64 runs   (    0.45 ms per token,  2210.71 tokens per second)
+llama_print_timings: prompt eval time =   452.88 ms /     8 tokens (   56.61 ms per token,    17.66 tokens per second)
+llama_print_timings:        eval time =  4890.79 ms /    63 runs   (   77.63 ms per token,    12.88 tokens per second)
+llama_print_timings:       total time =  5387.28 ms
+
+real	0m5.692s
+user	0m21.650s
+sys	0m0.249s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 10 (mostly Q2_K)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2462.88 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to find out just exactly what you’re here for.
+~Robert A. Ishii, Jr. 7/25/1936 ~ 3/20/2014 in Kia City from cancer (I hope not)
+My friend Robert died of Cancer
+llama_print_timings:        load time =   164.46 ms
+llama_print_timings:      sample time =    29.92 ms /    64 runs   (    0.47 ms per token,  2139.18 tokens per second)
+llama_print_timings: prompt eval time =   698.70 ms /     8 tokens (   87.34 ms per token,    11.45 tokens per second)
+llama_print_timings:        eval time =  6030.30 ms /    63 runs   (   95.72 ms per token,    10.45 tokens per second)
+llama_print_timings:       total time =  6773.61 ms
+
+real	0m7.010s
+user	0m27.258s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2586.41 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to make it better for those around us.
+I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
+llama_print_timings:        load time =   169.91 ms
+llama_print_timings:      sample time =    30.35 ms /    64 runs   (    0.47 ms per token,  2108.45 tokens per second)
+llama_print_timings: prompt eval time =   601.10 ms /     8 tokens (   75.14 ms per token,    13.31 tokens per second)
+llama_print_timings:        eval time =  5353.06 ms /    63 runs   (   84.97 ms per token,    11.77 tokens per second)
+llama_print_timings:       total time =  5999.36 ms
+
+real	0m6.257s
+user	0m24.071s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3012.68 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
+I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! The best thing about my job at the British Council
+llama_print_timings:        load time =   188.45 ms
+llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.21 tokens per second)
+llama_print_timings: prompt eval time =   679.70 ms /     8 tokens (   84.96 ms per token,    11.77 tokens per second)
+llama_print_timings:        eval time =  6000.80 ms /    63 runs   (   95.25 ms per token,    10.50 tokens per second)
+llama_print_timings:       total time =  6724.38 ms
+
+real	0m7.016s
+user	0m26.997s
+sys	0m0.277s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3350.21 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. For me, this was running 10+ miles a day on my cross-country trail or reading good books at night before bed time...I am not saying these things make you great in the world
+llama_print_timings:        load time =   203.46 ms
+llama_print_timings:      sample time =    29.54 ms /    64 runs   (    0.46 ms per token,  2166.26 tokens per second)
+llama_print_timings: prompt eval time =   581.47 ms /     8 tokens (   72.68 ms per token,    13.76 tokens per second)
+llama_print_timings:        eval time =  5769.96 ms /    63 runs   (   91.59 ms per token,    10.92 tokens per second)
+llama_print_timings:       total time =  6395.53 ms
+
+real	0m6.727s
+user	0m25.721s
+sys	0m0.265s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
+main: build = 876 (dd6c67d)
+main: seed  = 1234
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 512
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 18 (mostly Q6_K)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3687.73 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =  162.50 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to discover our potential.
+I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
+llama_print_timings:        load time =   227.34 ms
+llama_print_timings:      sample time =    29.99 ms /    64 runs   (    0.47 ms per token,  2134.12 tokens per second)
+llama_print_timings: prompt eval time =   619.21 ms /     8 tokens (   77.40 ms per token,    12.92 tokens per second)
+llama_print_timings:        eval time =  6240.46 ms /    63 runs   (   99.05 ms per token,    10.10 tokens per second)
+llama_print_timings:       total time =  6903.39 ms
+
+real	0m7.279s
+user	0m27.761s
+sys	0m0.323s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016776
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
+llama_model_load_internal: format     = ggjt v1 (pre #1405)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 1 (mostly F16)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 7439.87 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 12.86 seconds per pass - ETA 0 minutes
+[1]4.2670,[2]7.2735,[3]8.5302,
+llama_print_timings:        load time = 13117.35 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 38354.44 ms /   384 tokens (   99.88 ms per token,    10.01 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 38661.52 ms
+
+
+real	0m38.803s
+user	2m33.365s
+sys	0m0.464s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016815
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 7 (mostly Q8_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 4355.15 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 6.01 seconds per pass - ETA 0 minutes
+[1]4.2806,[2]7.3395,[3]8.5695,
+llama_print_timings:        load time =  6160.47 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 17968.42 ms /   384 tokens (   46.79 ms per token,    21.37 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 18167.77 ms
+
+
+real	0m18.268s
+user	1m11.865s
+sys	0m0.272s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016833
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 2 (mostly Q4_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2770.19 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 5.59 seconds per pass - ETA 0 minutes
+[1]4.1784,[2]7.8379,[3]8.9700,
+llama_print_timings:        load time =  5664.58 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 16628.60 ms /   384 tokens (   43.30 ms per token,    23.09 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 16756.21 ms
+
+
+real	0m16.800s
+user	1m6.512s
+sys	0m0.140s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016850
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 3 (mostly Q4_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2968.31 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 5.22 seconds per pass - ETA 0 minutes
+[1]4.4366,[2]8.1081,[3]9.2144,
+llama_print_timings:        load time =  5295.86 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 15589.13 ms /   384 tokens (   40.60 ms per token,    24.63 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 15715.79 ms
+
+
+real	0m15.758s
+user	1m2.353s
+sys	0m0.140s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016865
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 8 (mostly Q5_0)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3166.43 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 7.16 seconds per pass - ETA 0 minutes
+[1]4.3713,[2]7.6059,[3]8.8267,
+llama_print_timings:        load time =  7241.72 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 21213.05 ms /   384 tokens (   55.24 ms per token,    18.10 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 21343.45 ms
+
+
+real	0m21.385s
+user	1m24.820s
+sys	0m0.172s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016887
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 9 (mostly Q5_1)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3364.55 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 6.70 seconds per pass - ETA 0 minutes
+[1]4.2797,[2]7.4318,[3]8.7199,
+llama_print_timings:        load time =  6791.03 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 19924.86 ms /   384 tokens (   51.89 ms per token,    19.27 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 20058.42 ms
+
+
+real	0m20.103s
+user	1m19.683s
+sys	0m0.160s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016907
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 10 (mostly Q2_K)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2436.88 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 11.01 seconds per pass - ETA 0 minutes
+[1]4.8212,[2]9.6227,[3]11.8854,
+llama_print_timings:        load time = 11062.08 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 32957.62 ms /   384 tokens (   85.83 ms per token,    11.65 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 33059.58 ms
+
+
+real	0m33.085s
+user	2m11.801s
+sys	0m0.120s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016940
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2560.41 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 9.43 seconds per pass - ETA 0 minutes
+[1]4.4094,[2]8.0588,[3]9.5713,
+llama_print_timings:        load time =  9501.18 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 28241.17 ms /   384 tokens (   73.54 ms per token,    13.60 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 28358.61 ms
+
+
+real	0m28.395s
+user	1m52.944s
+sys	0m0.136s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016968
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 2986.68 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 8.67 seconds per pass - ETA 0 minutes
+[1]4.2703,[2]7.7152,[3]9.0565,
+llama_print_timings:        load time =  8741.41 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 25941.56 ms /   384 tokens (   67.56 ms per token,    14.80 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 26066.59 ms
+
+
+real	0m26.105s
+user	1m43.710s
+sys	0m0.184s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016995
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3324.21 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 8.92 seconds per pass - ETA 0 minutes
+[1]4.3431,[2]7.5188,[3]8.7066,
+llama_print_timings:        load time =  9014.84 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 26556.39 ms /   384 tokens (   69.16 ms per token,    14.46 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 26701.22 ms
+
+
+real	0m26.754s
+user	1m46.216s
+sys	0m0.168s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017021
+llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
+llama_model_load_internal: format     = ggjt v3 (latest)
+llama_model_load_internal: n_vocab    = 32000
+llama_model_load_internal: n_ctx      = 128
+llama_model_load_internal: n_embd     = 3200
+llama_model_load_internal: n_mult     = 240
+llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_layer    = 26
+llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: freq_base  = 10000.0
+llama_model_load_internal: freq_scale = 1
+llama_model_load_internal: ftype      = 18 (mostly Q6_K)
+llama_model_load_internal: n_ff       = 8640
+llama_model_load_internal: model size = 3B
+llama_model_load_internal: ggml ctx size =    0.06 MB
+llama_model_load_internal: mem required  = 3661.73 MB (+  682.00 MB per state)
+llama_new_context_with_model: kv self size  =   40.62 MB
+
+system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 9.12 seconds per pass - ETA 0 minutes
+[1]4.2923,[2]7.3151,[3]8.5571,
+llama_print_timings:        load time =  9230.19 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 27318.44 ms /   384 tokens (   71.14 ms per token,    14.06 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 27476.74 ms
+
+
+real	0m27.539s
+user	1m49.256s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+++ grep '^\[1\]'
++ check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
++ qnt=f16
+++ echo '[1]4.2670,[2]7.2735,[3]8.5302,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.5302
+++ echo '8.5302 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' f16 8.5302
++ return 0
+  - f16 @ 8.5302 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+++ grep '^\[1\]'
++ check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
++ qnt=q8_0
+++ echo '[1]4.2806,[2]7.3395,[3]8.5695,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.5695
+++ echo '8.5695 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q8_0 8.5695
++ return 0
+  - q8_0 @ 8.5695 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+++ grep '^\[1\]'
++ check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
++ qnt=q4_0
+++ echo '[1]4.1784,[2]7.8379,[3]8.9700,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.9700
+++ echo '8.9700 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q4_0 8.9700
++ return 0
+  - q4_0 @ 8.9700 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+++ grep '^\[1\]'
++ check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
++ qnt=q4_1
+++ echo '[1]4.4366,[2]8.1081,[3]9.2144,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=9.2144
+++ echo '9.2144 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q4_1 9.2144
++ return 0
+  - q4_1 @ 9.2144 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+++ grep '^\[1\]'
++ check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
++ qnt=q5_0
+++ echo '[1]4.3713,[2]7.6059,[3]8.8267,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.8267
+++ echo '8.8267 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q5_0 8.8267
++ return 0
+  - q5_0 @ 8.8267 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+++ grep '^\[1\]'
++ check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
++ qnt=q5_1
+++ echo '[1]4.2797,[2]7.4318,[3]8.7199,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.7199
+++ echo '8.7199 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q5_1 8.7199
++ return 0
+  - q5_1 @ 8.7199 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+++ grep '^\[1\]'
++ check_ppl q2_k '[1]4.8212,[2]9.6227,[3]11.8854,'
++ qnt=q2_k
+++ echo '[1]4.8212,[2]9.6227,[3]11.8854,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=11.8854
+++ echo '11.8854 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q2_k 11.8854
++ return 0
+  - q2_k @ 11.8854 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+++ grep '^\[1\]'
++ check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
++ qnt=q3_k
+++ echo '[1]4.4094,[2]8.0588,[3]9.5713,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=9.5713
+++ echo '9.5713 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q3_k 9.5713
++ return 0
+  - q3_k @ 9.5713 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+++ grep '^\[1\]'
++ check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
++ qnt=q4_k
+++ echo '[1]4.2703,[2]7.7152,[3]9.0565,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=9.0565
+++ echo '9.0565 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q4_k 9.0565
++ return 0
+  - q4_k @ 9.0565 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+++ grep '^\[1\]'
++ check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
++ qnt=q5_k
+++ echo '[1]4.3431,[2]7.5188,[3]8.7066,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.7066
+++ echo '8.7066 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q5_k 8.7066
++ return 0
+  - q5_k @ 8.7066 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ grep '^\[1\]'
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
++ qnt=q6_k
+++ echo '[1]4.2923,[2]7.3151,[3]8.5571,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.5571
+++ echo '8.5571 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q6_k 8.5571
++ return 0
+  - q6_k @ 8.5571 OK
++ set +e
++ cur=0
++ echo 0
 + set +x
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log: No such file or directory
-Command exited with non-zero status 1
-617.08user 122.11system 3:34.85elapsed 344%CPU (0avgtext+0avgdata 863032maxresident)k
-8inputs+60176200outputs (167major+5477275minor)pagefaults 0swaps
+1981.47user 125.44system 9:21.73elapsed 375%CPU (0avgtext+0avgdata 6856460maxresident)k
+96inputs+60177328outputs (153major+6541711minor)pagefaults 0swaps
```
</details>

