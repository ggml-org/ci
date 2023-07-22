## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 07:47:06 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/785a36ae469381f0cc73a25310ef0660091adffe
- author: Georgi Gerganov
```
ci : add 7B CUDA tets

ggml-ci
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
5/5 Test #5: test-grad0 .......................   Passed    2.78 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.86 sec

real	0m2.868s
user	0m3.163s
sys	0m3.431s
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

real	0m2.668s
user	0m2.902s
sys	0m3.129s
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
  - q3_k @ 9.5713 OK
  - q4_k @ 9.0565 OK
  - q5_k @ 8.7066 OK
  - q6_k @ 8.5571 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
llama_print_timings:        load time =   421.33 ms
llama_print_timings:      sample time =    31.02 ms /    64 runs   (    0.48 ms per token,  2063.45 tokens per second)
llama_print_timings: prompt eval time =   938.80 ms /     8 tokens (  117.35 ms per token,     8.52 tokens per second)
llama_print_timings:        eval time =  9708.51 ms /    63 runs   (  154.10 ms per token,     6.49 tokens per second)
llama_print_timings:       total time = 10693.15 ms

real	0m11.267s
user	0m43.118s
sys	0m0.492s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011786
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
perplexity: 12.67 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 12915.45 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38176.15 ms /   384 tokens (   99.42 ms per token,    10.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38474.13 ms


real	0m38.609s
user	2m32.662s
sys	0m0.436s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
llama_print_timings:        load time =   257.51 ms
llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.73 tokens per second)
llama_print_timings: prompt eval time =   456.53 ms /     8 tokens (   57.07 ms per token,    17.52 tokens per second)
llama_print_timings:        eval time =  5851.12 ms /    63 runs   (   92.87 ms per token,    10.77 tokens per second)
llama_print_timings:       total time =  6351.72 ms

real	0m6.801s
user	0m25.576s
sys	0m0.356s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011825
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
perplexity: 5.98 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6123.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17951.15 ms /   384 tokens (   46.75 ms per token,    21.39 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18145.86 ms


real	0m18.228s
user	1m11.809s
sys	0m0.240s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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


 I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
llama_print_timings:        load time =   155.47 ms
llama_print_timings:      sample time =    29.92 ms /    64 runs   (    0.47 ms per token,  2138.89 tokens per second)
llama_print_timings: prompt eval time =   373.55 ms /     8 tokens (   46.69 ms per token,    21.42 tokens per second)
llama_print_timings:        eval time =  4042.29 ms /    63 runs   (   64.16 ms per token,    15.59 tokens per second)
llama_print_timings:       total time =  4459.28 ms

real	0m4.715s
user	0m17.824s
sys	0m0.260s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011843
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
llama_print_timings:        load time =  5668.59 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16662.94 ms /   384 tokens (   43.39 ms per token,    23.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16786.44 ms


real	0m16.828s
user	1m6.610s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]

llama_print_timings:        load time =   158.86 ms
llama_print_timings:      sample time =    18.23 ms /    39 runs   (    0.47 ms per token,  2138.98 tokens per second)
llama_print_timings: prompt eval time =   351.67 ms /     8 tokens (   43.96 ms per token,    22.75 tokens per second)
llama_print_timings:        eval time =  2398.01 ms /    38 runs   (   63.11 ms per token,    15.85 tokens per second)
llama_print_timings:       total time =  2776.90 ms

real	0m3.039s
user	0m11.247s
sys	0m0.212s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011860
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
llama_print_timings:        load time =  5294.51 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15503.03 ms /   384 tokens (   40.37 ms per token,    24.77 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15628.00 ms


real	0m15.668s
user	1m1.957s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
llama_print_timings:        load time =   174.85 ms
llama_print_timings:      sample time =    30.81 ms /    64 runs   (    0.48 ms per token,  2077.11 tokens per second)
llama_print_timings: prompt eval time =   464.42 ms /     8 tokens (   58.05 ms per token,    17.23 tokens per second)
llama_print_timings:        eval time =  4835.26 ms /    63 runs   (   76.75 ms per token,    13.03 tokens per second)
llama_print_timings:       total time =  5344.29 ms

real	0m5.631s
user	0m21.443s
sys	0m0.248s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011875
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
perplexity: 7.12 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7200.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21337.53 ms /   384 tokens (   55.57 ms per token,    18.00 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21466.81 ms


real	0m21.508s
user	1m25.324s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
llama_print_timings:        load time =   181.59 ms
llama_print_timings:      sample time =    28.66 ms /    64 runs   (    0.45 ms per token,  2233.31 tokens per second)
llama_print_timings: prompt eval time =   465.59 ms /     8 tokens (   58.20 ms per token,    17.18 tokens per second)
llama_print_timings:        eval time =  4860.40 ms /    63 runs   (   77.15 ms per token,    12.96 tokens per second)
llama_print_timings:       total time =  5369.49 ms

real	0m5.670s
user	0m21.551s
sys	0m0.268s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011897
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
perplexity: 6.71 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6795.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19989.19 ms /   384 tokens (   52.06 ms per token,    19.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20124.38 ms


real	0m20.166s
user	1m19.915s
sys	0m0.184s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
llama_print_timings:        load time =   169.94 ms
llama_print_timings:      sample time =    28.63 ms /    64 runs   (    0.45 ms per token,  2235.57 tokens per second)
llama_print_timings: prompt eval time =   627.51 ms /     8 tokens (   78.44 ms per token,    12.75 tokens per second)
llama_print_timings:        eval time =  5417.58 ms /    63 runs   (   85.99 ms per token,    11.63 tokens per second)
llama_print_timings:       total time =  6087.96 ms

real	0m6.345s
user	0m24.451s
sys	0m0.220s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011917
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
llama_print_timings:        load time =  9494.77 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28225.60 ms /   384 tokens (   73.50 ms per token,    13.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28340.64 ms


real	0m28.378s
user	1m52.850s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
llama_print_timings:        load time =   179.03 ms
llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.07 tokens per second)
llama_print_timings: prompt eval time =   569.27 ms /     8 tokens (   71.16 ms per token,    14.05 tokens per second)
llama_print_timings:        eval time =  5339.71 ms /    63 runs   (   84.76 ms per token,    11.80 tokens per second)
llama_print_timings:       total time =  5952.52 ms

real	0m6.236s
user	0m23.901s
sys	0m0.252s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011945
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
perplexity: 8.68 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  8759.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25999.37 ms /   384 tokens (   67.71 ms per token,    14.77 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26123.13 ms


real	0m26.163s
user	1m43.944s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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


 I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
I
llama_print_timings:        load time =   204.55 ms
llama_print_timings:      sample time =    29.43 ms /    64 runs   (    0.46 ms per token,  2174.36 tokens per second)
llama_print_timings: prompt eval time =   578.74 ms /     8 tokens (   72.34 ms per token,    13.82 tokens per second)
llama_print_timings:        eval time =  5761.46 ms /    63 runs   (   91.45 ms per token,    10.93 tokens per second)
llama_print_timings:       total time =  6383.78 ms

real	0m6.716s
user	0m25.523s
sys	0m0.418s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011972
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
perplexity: 8.86 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  8955.97 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26511.73 ms /   384 tokens (   69.04 ms per token,    14.48 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26654.68 ms


real	0m26.706s
user	1m46.051s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (785a36a)
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
llama_print_timings:        load time =   225.97 ms
llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.51 tokens per second)
llama_print_timings: prompt eval time =   620.46 ms /     8 tokens (   77.56 ms per token,    12.89 tokens per second)
llama_print_timings:        eval time =  6233.94 ms /    63 runs   (   98.95 ms per token,    10.11 tokens per second)
llama_print_timings:       total time =  6898.10 ms

real	0m7.271s
user	0m27.722s
sys	0m0.337s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (785a36a)
main: seed  = 1690011998
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
perplexity: 9.09 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9197.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27245.13 ms /   384 tokens (   70.95 ms per token,    14.09 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27404.13 ms


real	0m27.466s
user	1m48.975s
sys	0m0.192s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/stdall	2023-07-21 19:09:01.584413041 +0000
+++ /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/stdall	2023-07-22 07:47:06.335574978 +0000
@@ -1,22 +1,323 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/*.md': No such file or directory
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
++ gg_run_ctest_debug
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_debug.log
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_debug-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Debug ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: x86_64
+-- x86 detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
+
+real	0m0.402s
+user	0m0.255s
+sys	0m0.117s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_debug-make.log
++ make -j
+[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target ggml
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-grad0
+[ 31%] Built target test-grad0
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target quantize
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/baby-llama
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/simple
+[ 76%] Built target benchmark
+[ 78%] Linking CXX static library libembdinput.a
+[ 78%] Built target baby-llama
+[ 78%] Built target embedding
+[ 78%] Built target embdinput
+[ 80%] Linking CXX executable ../../bin/q8dot
+[ 82%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 82%] Built target simple
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 87%] Linking CXX executable ../../bin/save-load-state
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target q8dot
+[ 89%] Built target save-load-state
+[ 89%] Built target vdot
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target perplexity
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+In file included from /usr/include/c++/11/cassert:44,
+                 from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
+                 from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
+/home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
+/home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  932 |     assert(timings.n_eval == llama.num_tokens_predicted);
+      |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m14.671s
+user	0m29.806s
+sys	0m2.721s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/llama.cpp/build-ci-debug
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    2.78 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   2.86 sec
+
+real	0m2.868s
+user	0m3.163s
+sys	0m3.431s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_release.log
++ rm -rf build-ci-release
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_release-cmake.log
++ cmake -DCMAKE_BUILD_TYPE=Release ..
+-- The C compiler identification is GNU 11.3.0
+-- The CXX compiler identification is GNU 11.3.0
+-- Detecting C compiler ABI info
+-- Detecting C compiler ABI info - done
+-- Check for working C compiler: /usr/bin/cc - skipped
+-- Detecting C compile features
+-- Detecting C compile features - done
+-- Detecting CXX compiler ABI info
+-- Detecting CXX compiler ABI info - done
+-- Check for working CXX compiler: /usr/bin/c++ - skipped
+-- Detecting CXX compile features
+-- Detecting CXX compile features - done
+-- Found Git: /usr/bin/git (found version "2.34.1") 
+-- Looking for pthread.h
+-- Looking for pthread.h - found
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
+-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
+-- Found Threads: TRUE  
+-- CMAKE_SYSTEM_PROCESSOR: x86_64
+-- x86 detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
+
+real	0m0.391s
+user	0m0.266s
+sys	0m0.106s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_release-make.log
++ make -j
+[  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
+[  6%] Built target ggml
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-sampling
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 40%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/perplexity
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 80%] Built target simple
+[ 80%] Built target save-load-state
+[ 80%] Built target q8dot
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target perplexity
+[ 82%] Built target benchmark
+[ 82%] Built target vdot
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m25.005s
+user	0m45.541s
+sys	0m2.172s
++ '[' -z ']'
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/ctest_release-ctest.log
++ ctest --output-on-failure
+Test project /home/ggml/work/llama.cpp/build-ci-release
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    2.63 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   2.66 sec
+
+real	0m2.668s
+user	0m2.902s
+sys	0m3.129s
++ set +e
++ cur=0
++ echo 0
++ set +x
 + gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
-+ tee /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/3B-v2/
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 07:39:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -36,7 +337,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 07:39:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -47,7 +348,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 07:39:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -67,7 +368,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 19:01:25 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 07:39:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -90,7 +391,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -116,25 +417,25 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.389s
-user	0m0.277s
-sys	0m0.089s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.386s
+user	0m0.257s
+sys	0m0.107s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
@@ -151,39 +452,39 @@
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/save-load-state
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/perplexity
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/benchmark
 [ 78%] Built target benchmark
-[ 78%] Built target perplexity
-[ 78%] Built target q8dot
-[ 78%] Built target save-load-state
 [ 78%] Built target embedding
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/simple
+[ 78%] Built target save-load-state
+[ 78%] Built target q8dot
+[ 78%] Built target perplexity
+[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Linking CXX executable ../../bin/simple
+[ 85%] Linking CXX executable ../../bin/vdot
 [ 85%] Built target baby-llama
+[ 85%] Built target vdot
+[ 85%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
@@ -197,9 +498,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.811s
-user	0m45.311s
-sys	0m2.077s
+real	0m24.667s
+user	0m44.810s
+sys	0m2.347s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -455,7 +756,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -700,10 +1001,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13873.26 ms
-main:    total time = 13873.26 ms
+main: quantize time = 14010.60 ms
+main:    total time = 14010.61 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -948,10 +1249,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8150.53 ms
-main:    total time =  8150.53 ms
+main: quantize time =  8654.43 ms
+main:    total time =  8654.43 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1196,10 +1497,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8145.19 ms
-main:    total time =  8145.19 ms
+main: quantize time =  8289.14 ms
+main:    total time =  8289.14 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1444,10 +1745,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9540.18 ms
-main:    total time =  9540.18 ms
+main: quantize time =  9599.55 ms
+main:    total time =  9599.55 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1692,10 +1993,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time =  9955.05 ms
-main:    total time =  9955.05 ms
+main: quantize time = 10299.33 ms
+main:    total time = 10299.33 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1939,10 +2240,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14839.21 ms
-main:    total time = 14839.21 ms
+main: quantize time = 14896.23 ms
+main:    total time = 14896.23 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2186,10 +2487,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16057.25 ms
-main:    total time = 16057.25 ms
+main: quantize time = 16087.59 ms
+main:    total time = 16087.59 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2433,10 +2734,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17891.77 ms
-main:    total time = 17891.77 ms
+main: quantize time = 17608.76 ms
+main:    total time = 17608.76 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2680,11 +2981,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16391.89 ms
-main:    total time = 16391.89 ms
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16500.46 ms
+main:    total time = 16500.46 ms
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -2711,18 +3012,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   401.54 ms
-llama_print_timings:      sample time =    30.54 ms /    64 runs   (    0.48 ms per token,  2095.34 tokens per second)
-llama_print_timings: prompt eval time =   912.40 ms /     8 tokens (  114.05 ms per token,     8.77 tokens per second)
-llama_print_timings:        eval time =  9646.08 ms /    63 runs   (  153.11 ms per token,     6.53 tokens per second)
-llama_print_timings:       total time = 10603.81 ms
-
-real	0m11.139s
-user	0m42.816s
-sys	0m0.387s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   421.33 ms
+llama_print_timings:      sample time =    31.02 ms /    64 runs   (    0.48 ms per token,  2063.45 tokens per second)
+llama_print_timings: prompt eval time =   938.80 ms /     8 tokens (  117.35 ms per token,     8.52 tokens per second)
+llama_print_timings:        eval time =  9708.51 ms /    63 runs   (  154.10 ms per token,     6.49 tokens per second)
+llama_print_timings:       total time = 10693.15 ms
+
+real	0m11.267s
+user	0m43.118s
+sys	0m0.492s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2749,18 +3050,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   254.22 ms
-llama_print_timings:      sample time =    29.70 ms /    64 runs   (    0.46 ms per token,  2155.03 tokens per second)
-llama_print_timings: prompt eval time =   458.24 ms /     8 tokens (   57.28 ms per token,    17.46 tokens per second)
-llama_print_timings:        eval time =  5869.02 ms /    63 runs   (   93.16 ms per token,    10.73 tokens per second)
-llama_print_timings:       total time =  6371.09 ms
-
-real	0m6.818s
-user	0m25.600s
-sys	0m0.408s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   257.51 ms
+llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.73 tokens per second)
+llama_print_timings: prompt eval time =   456.53 ms /     8 tokens (   57.07 ms per token,    17.52 tokens per second)
+llama_print_timings:        eval time =  5851.12 ms /    63 runs   (   92.87 ms per token,    10.77 tokens per second)
+llama_print_timings:       total time =  6351.72 ms
+
+real	0m6.801s
+user	0m25.576s
+sys	0m0.356s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2786,18 +3087,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
-llama_print_timings:        load time =   155.71 ms
-llama_print_timings:      sample time =    29.35 ms /    64 runs   (    0.46 ms per token,  2180.80 tokens per second)
-llama_print_timings: prompt eval time =   381.27 ms /     8 tokens (   47.66 ms per token,    20.98 tokens per second)
-llama_print_timings:        eval time =  3977.39 ms /    63 runs   (   63.13 ms per token,    15.84 tokens per second)
-llama_print_timings:       total time =  4402.24 ms
-
-real	0m4.656s
-user	0m17.621s
-sys	0m0.235s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   155.47 ms
+llama_print_timings:      sample time =    29.92 ms /    64 runs   (    0.47 ms per token,  2138.89 tokens per second)
+llama_print_timings: prompt eval time =   373.55 ms /     8 tokens (   46.69 ms per token,    21.42 tokens per second)
+llama_print_timings:        eval time =  4042.29 ms /    63 runs   (   64.16 ms per token,    15.59 tokens per second)
+llama_print_timings:       total time =  4459.28 ms
+
+real	0m4.715s
+user	0m17.824s
+sys	0m0.260s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2825,18 +3126,18 @@
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]
 
-llama_print_timings:        load time =   156.77 ms
-llama_print_timings:      sample time =    17.70 ms /    39 runs   (    0.45 ms per token,  2203.14 tokens per second)
-llama_print_timings: prompt eval time =   358.24 ms /     8 tokens (   44.78 ms per token,    22.33 tokens per second)
-llama_print_timings:        eval time =  2456.44 ms /    38 runs   (   64.64 ms per token,    15.47 tokens per second)
-llama_print_timings:       total time =  2841.54 ms
-
-real	0m3.102s
-user	0m11.491s
-sys	0m0.229s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   158.86 ms
+llama_print_timings:      sample time =    18.23 ms /    39 runs   (    0.47 ms per token,  2138.98 tokens per second)
+llama_print_timings: prompt eval time =   351.67 ms /     8 tokens (   43.96 ms per token,    22.75 tokens per second)
+llama_print_timings:        eval time =  2398.01 ms /    38 runs   (   63.11 ms per token,    15.85 tokens per second)
+llama_print_timings:       total time =  2776.90 ms
+
+real	0m3.039s
+user	0m11.247s
+sys	0m0.212s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2863,18 +3164,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   172.83 ms
-llama_print_timings:      sample time =    28.56 ms /    64 runs   (    0.45 ms per token,  2241.13 tokens per second)
-llama_print_timings: prompt eval time =   465.30 ms /     8 tokens (   58.16 ms per token,    17.19 tokens per second)
-llama_print_timings:        eval time =  4868.46 ms /    63 runs   (   77.28 ms per token,    12.94 tokens per second)
-llama_print_timings:       total time =  5376.35 ms
-
-real	0m5.659s
-user	0m21.609s
-sys	0m0.216s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   174.85 ms
+llama_print_timings:      sample time =    30.81 ms /    64 runs   (    0.48 ms per token,  2077.11 tokens per second)
+llama_print_timings: prompt eval time =   464.42 ms /     8 tokens (   58.05 ms per token,    17.23 tokens per second)
+llama_print_timings:        eval time =  4835.26 ms /    63 runs   (   76.75 ms per token,    13.03 tokens per second)
+llama_print_timings:       total time =  5344.29 ms
+
+real	0m5.631s
+user	0m21.443s
+sys	0m0.248s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2901,18 +3202,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   178.18 ms
-llama_print_timings:      sample time =    29.46 ms /    64 runs   (    0.46 ms per token,  2172.73 tokens per second)
-llama_print_timings: prompt eval time =   454.05 ms /     8 tokens (   56.76 ms per token,    17.62 tokens per second)
-llama_print_timings:        eval time =  4948.19 ms /    63 runs   (   78.54 ms per token,    12.73 tokens per second)
-llama_print_timings:       total time =  5445.85 ms
-
-real	0m5.741s
-user	0m21.813s
-sys	0m0.300s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   181.59 ms
+llama_print_timings:      sample time =    28.66 ms /    64 runs   (    0.45 ms per token,  2233.31 tokens per second)
+llama_print_timings: prompt eval time =   465.59 ms /     8 tokens (   58.20 ms per token,    17.18 tokens per second)
+llama_print_timings:        eval time =  4860.40 ms /    63 runs   (   77.15 ms per token,    12.96 tokens per second)
+llama_print_timings:       total time =  5369.49 ms
+
+real	0m5.670s
+user	0m21.551s
+sys	0m0.268s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2939,18 +3240,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   169.14 ms
-llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.58 tokens per second)
-llama_print_timings: prompt eval time =   602.00 ms /     8 tokens (   75.25 ms per token,    13.29 tokens per second)
-llama_print_timings:        eval time =  5389.19 ms /    63 runs   (   85.54 ms per token,    11.69 tokens per second)
-llama_print_timings:       total time =  6034.69 ms
-
-real	0m6.293s
-user	0m24.268s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   169.94 ms
+llama_print_timings:      sample time =    28.63 ms /    64 runs   (    0.45 ms per token,  2235.57 tokens per second)
+llama_print_timings: prompt eval time =   627.51 ms /     8 tokens (   78.44 ms per token,    12.75 tokens per second)
+llama_print_timings:        eval time =  5417.58 ms /    63 runs   (   85.99 ms per token,    11.63 tokens per second)
+llama_print_timings:       total time =  6087.96 ms
+
+real	0m6.345s
+user	0m24.451s
+sys	0m0.220s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2977,18 +3278,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
-llama_print_timings:        load time =   179.19 ms
-llama_print_timings:      sample time =    29.26 ms /    64 runs   (    0.46 ms per token,  2187.21 tokens per second)
-llama_print_timings: prompt eval time =   567.14 ms /     8 tokens (   70.89 ms per token,    14.11 tokens per second)
-llama_print_timings:        eval time =  5358.77 ms /    63 runs   (   85.06 ms per token,    11.76 tokens per second)
-llama_print_timings:       total time =  5969.10 ms
-
-real	0m6.251s
-user	0m24.009s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   179.03 ms
+llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.07 tokens per second)
+llama_print_timings: prompt eval time =   569.27 ms /     8 tokens (   71.16 ms per token,    14.05 tokens per second)
+llama_print_timings:        eval time =  5339.71 ms /    63 runs   (   84.76 ms per token,    11.80 tokens per second)
+llama_print_timings:       total time =  5952.52 ms
+
+real	0m6.236s
+user	0m23.901s
+sys	0m0.252s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3015,18 +3316,18 @@
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
 I
-llama_print_timings:        load time =   207.23 ms
-llama_print_timings:      sample time =    29.69 ms /    64 runs   (    0.46 ms per token,  2155.61 tokens per second)
-llama_print_timings: prompt eval time =   635.89 ms /     8 tokens (   79.49 ms per token,    12.58 tokens per second)
-llama_print_timings:        eval time =  6038.27 ms /    63 runs   (   95.85 ms per token,    10.43 tokens per second)
-llama_print_timings:       total time =  6718.47 ms
-
-real	0m7.054s
-user	0m27.009s
-sys	0m0.283s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   204.55 ms
+llama_print_timings:      sample time =    29.43 ms /    64 runs   (    0.46 ms per token,  2174.36 tokens per second)
+llama_print_timings: prompt eval time =   578.74 ms /     8 tokens (   72.34 ms per token,    13.82 tokens per second)
+llama_print_timings:        eval time =  5761.46 ms /    63 runs   (   91.45 ms per token,    10.93 tokens per second)
+llama_print_timings:       total time =  6383.78 ms
+
+real	0m6.716s
+user	0m25.523s
+sys	0m0.418s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (785a36a)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3053,19 +3354,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   226.21 ms
-llama_print_timings:      sample time =    29.82 ms /    64 runs   (    0.47 ms per token,  2146.50 tokens per second)
-llama_print_timings: prompt eval time =   611.39 ms /     8 tokens (   76.42 ms per token,    13.08 tokens per second)
-llama_print_timings:        eval time =  6156.50 ms /    63 runs   (   97.72 ms per token,    10.23 tokens per second)
-llama_print_timings:       total time =  6812.44 ms
-
-real	0m7.183s
-user	0m27.392s
-sys	0m0.316s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   225.97 ms
+llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.51 tokens per second)
+llama_print_timings: prompt eval time =   620.46 ms /     8 tokens (   77.56 ms per token,    12.89 tokens per second)
+llama_print_timings:        eval time =  6233.94 ms /    63 runs   (   98.95 ms per token,    10.11 tokens per second)
+llama_print_timings:       total time =  6898.10 ms
+
+real	0m7.271s
+user	0m27.722s
+sys	0m0.337s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966301
+main: build = 875 (785a36a)
+main: seed  = 1690011786
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3086,22 +3387,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.61 seconds per pass - ETA 0 minutes
+perplexity: 12.67 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 12836.18 ms
+llama_print_timings:        load time = 12915.45 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 37511.67 ms /   384 tokens (   97.69 ms per token,    10.24 tokens per second)
+llama_print_timings: prompt eval time = 38176.15 ms /   384 tokens (   99.42 ms per token,    10.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 37787.76 ms
+llama_print_timings:       total time = 38474.13 ms
 
 
-real	0m37.904s
-user	2m29.981s
-sys	0m0.420s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m38.609s
+user	2m32.662s
+sys	0m0.436s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966339
+main: build = 875 (785a36a)
+main: seed  = 1690011825
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3122,22 +3423,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.02 seconds per pass - ETA 0 minutes
+perplexity: 5.98 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6160.82 ms
+llama_print_timings:        load time =  6123.44 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17936.41 ms /   384 tokens (   46.71 ms per token,    21.41 tokens per second)
+llama_print_timings: prompt eval time = 17951.15 ms /   384 tokens (   46.75 ms per token,    21.39 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18129.69 ms
+llama_print_timings:       total time = 18145.86 ms
 
 
-real	0m18.211s
-user	1m11.740s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.228s
+user	1m11.809s
+sys	0m0.240s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966358
+main: build = 875 (785a36a)
+main: seed  = 1690011843
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3160,20 +3461,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 5.59 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5666.44 ms
+llama_print_timings:        load time =  5668.59 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16611.73 ms /   384 tokens (   43.26 ms per token,    23.12 tokens per second)
+llama_print_timings: prompt eval time = 16662.94 ms /   384 tokens (   43.39 ms per token,    23.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16734.66 ms
+llama_print_timings:       total time = 16786.44 ms
 
 
-real	0m16.774s
-user	1m6.396s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.828s
+user	1m6.610s
+sys	0m0.172s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966374
+main: build = 875 (785a36a)
+main: seed  = 1690011860
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3194,22 +3495,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.19 seconds per pass - ETA 0 minutes
+perplexity: 5.22 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5267.66 ms
+llama_print_timings:        load time =  5294.51 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15488.75 ms /   384 tokens (   40.34 ms per token,    24.79 tokens per second)
+llama_print_timings: prompt eval time = 15503.03 ms /   384 tokens (   40.37 ms per token,    24.77 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15612.87 ms
+llama_print_timings:       total time = 15628.00 ms
 
 
-real	0m15.651s
-user	1m1.888s
-sys	0m0.196s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.668s
+user	1m1.957s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966390
+main: build = 875 (785a36a)
+main: seed  = 1690011875
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3230,22 +3531,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.22 seconds per pass - ETA 0 minutes
+perplexity: 7.12 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7296.99 ms
+llama_print_timings:        load time =  7200.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21249.81 ms /   384 tokens (   55.34 ms per token,    18.07 tokens per second)
+llama_print_timings: prompt eval time = 21337.53 ms /   384 tokens (   55.57 ms per token,    18.00 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21377.81 ms
+llama_print_timings:       total time = 21466.81 ms
 
 
-real	0m21.416s
-user	1m24.971s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.508s
+user	1m25.324s
+sys	0m0.164s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966411
+main: build = 875 (785a36a)
+main: seed  = 1690011897
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3268,20 +3569,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 6.71 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6796.23 ms
+llama_print_timings:        load time =  6795.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19996.01 ms /   384 tokens (   52.07 ms per token,    19.20 tokens per second)
+llama_print_timings: prompt eval time = 19989.19 ms /   384 tokens (   52.06 ms per token,    19.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20127.46 ms
+llama_print_timings:       total time = 20124.38 ms
 
 
-real	0m20.167s
-user	1m19.959s
-sys	0m0.160s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m20.166s
+user	1m19.915s
+sys	0m0.184s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966432
+main: build = 875 (785a36a)
+main: seed  = 1690011917
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3302,22 +3603,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.45 seconds per pass - ETA 0 minutes
+perplexity: 9.43 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9517.74 ms
+llama_print_timings:        load time =  9494.77 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28280.44 ms /   384 tokens (   73.65 ms per token,    13.58 tokens per second)
+llama_print_timings: prompt eval time = 28225.60 ms /   384 tokens (   73.50 ms per token,    13.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28394.30 ms
+llama_print_timings:       total time = 28340.64 ms
 
 
-real	0m28.430s
-user	1m53.049s
-sys	0m0.188s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.378s
+user	1m52.850s
+sys	0m0.172s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966460
+main: build = 875 (785a36a)
+main: seed  = 1690011945
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3338,22 +3639,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
+perplexity: 8.68 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8749.92 ms
+llama_print_timings:        load time =  8759.33 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25964.38 ms /   384 tokens (   67.62 ms per token,    14.79 tokens per second)
+llama_print_timings: prompt eval time = 25999.37 ms /   384 tokens (   67.71 ms per token,    14.77 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26087.70 ms
+llama_print_timings:       total time = 26123.13 ms
 
 
-real	0m26.126s
-user	1m43.785s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.163s
+user	1m43.944s
+sys	0m0.184s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966486
+main: build = 875 (785a36a)
+main: seed  = 1690011972
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3374,22 +3675,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.83 seconds per pass - ETA 0 minutes
+perplexity: 8.86 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  8926.90 ms
+llama_print_timings:        load time =  8955.97 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26473.89 ms /   384 tokens (   68.94 ms per token,    14.50 tokens per second)
+llama_print_timings: prompt eval time = 26511.73 ms /   384 tokens (   69.04 ms per token,    14.48 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26618.20 ms
+llama_print_timings:       total time = 26654.68 ms
 
 
-real	0m26.669s
-user	1m45.865s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.706s
+user	1m46.051s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1689966513
+main: build = 875 (785a36a)
+main: seed  = 1690011998
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3410,26 +3711,26 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.11 seconds per pass - ETA 0 minutes
+perplexity: 9.09 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9224.15 ms
+llama_print_timings:        load time =  9197.33 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27230.07 ms /   384 tokens (   70.91 ms per token,    14.10 tokens per second)
+llama_print_timings: prompt eval time = 27245.13 ms /   384 tokens (   70.95 ms per token,    14.09 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27390.66 ms
+llama_print_timings:       total time = 27404.13 ms
 
 
-real	0m27.452s
-user	1m48.872s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.466s
+user	1m48.975s
+sys	0m0.192s
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
 ++ echo '[1]4.2670,[2]7.2735,[3]8.5302,'
-++ tail -n 1
 ++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
 + ppl=8.5302
 ++ echo '8.5302 > 20.0'
 ++ bc
@@ -3437,8 +3738,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -3452,8 +3753,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -3467,8 +3768,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -3482,8 +3783,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -3497,8 +3798,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -3512,8 +3813,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -3527,8 +3828,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -3542,8 +3843,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -3557,8 +3858,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5a36ae469381f0cc73a25310ef0660091adffe/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
@@ -3576,5 +3877,5 @@
 + cur=0
 + echo 0
 + set +x
-1650.21user 107.30system 7:37.01elapsed 384%CPU (0avgtext+0avgdata 6857592maxresident)k
-8inputs+56538296outputs (63major+3978623minor)pagefaults 0swaps
+1737.88user 117.20system 8:26.94elapsed 365%CPU (0avgtext+0avgdata 6864164maxresident)k
+679056inputs+57210120outputs (340major+6329361minor)pagefaults 0swaps
```
</details>

