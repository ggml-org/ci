## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 08:18:22 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/b972e200b3ecf1af83b6d5249092baaaacc51717
- author: Georgi Gerganov
```
ci : add 7B CUDA tests

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
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.97 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.10 sec

real	0m4.113s
user	0m4.309s
sys	0m5.397s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.70 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.74 sec

real	0m3.758s
user	0m3.385s
sys	0m5.359s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5291 OK
  - q8_0 @ 8.5617 OK
  - q4_0 @ 8.9743 OK
  - q4_1 @ 9.2229 OK
  - q5_0 @ 8.8161 OK
  - q5_1 @ 8.7062 OK
  - q3_k @ 9.6072 OK
  - q4_k @ 9.0507 OK
  - q5_k @ 8.6897 OK
  - q6_k @ 8.5791 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =  2980.89 ms
llama_print_timings:      sample time =    62.57 ms /    64 runs   (    0.98 ms per token,  1022.81 tokens per second)
llama_print_timings: prompt eval time =  2465.90 ms /     8 tokens (  308.24 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time = 20073.72 ms /    63 runs   (  318.63 ms per token,     3.14 tokens per second)
llama_print_timings:       total time = 22611.33 ms

real	0m25.776s
user	1m31.306s
sys	0m2.847s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013308
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 39.41 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 41891.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 118136.02 ms /   384 tokens (  307.65 ms per token,     3.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120687.69 ms


real	2m0.849s
user	7m52.529s
sys	0m2.680s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
llama_print_timings:        load time =  1587.61 ms
llama_print_timings:      sample time =    62.31 ms /    64 runs   (    0.97 ms per token,  1027.19 tokens per second)
llama_print_timings: prompt eval time =   998.28 ms /     8 tokens (  124.79 ms per token,     8.01 tokens per second)
llama_print_timings:        eval time =  8688.52 ms /    63 runs   (  137.91 ms per token,     7.25 tokens per second)
llama_print_timings:       total time =  9758.11 ms

real	0m11.577s
user	0m39.055s
sys	0m1.805s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013428
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.63 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 17069.42 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46855.00 ms /   384 tokens (  122.02 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48368.33 ms


real	0m48.462s
user	3m7.386s
sys	0m1.601s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are so much more than just "drills". We create programs for children in multiple languages - including English! And it doesn't matter how smart they may be; everyone can benefit from these games because you don't need any experience
llama_print_timings:        load time =   897.32 ms
llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.54 tokens per second)
llama_print_timings: prompt eval time =   968.66 ms /     8 tokens (  121.08 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  8028.61 ms /    63 runs   (  127.44 ms per token,     7.85 tokens per second)
llama_print_timings:       total time =  9068.20 ms

real	0m10.101s
user	0m36.322s
sys	0m0.961s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013477
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.64 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16370.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46867.78 ms /   384 tokens (  122.05 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47665.94 ms


real	0m47.728s
user	3m7.453s
sys	0m0.836s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! Oh my godddd!!!! Hehe :D [end of text]

llama_print_timings:        load time =   975.53 ms
llama_print_timings:      sample time =    62.37 ms /    64 runs   (    0.97 ms per token,  1026.09 tokens per second)
llama_print_timings: prompt eval time =   923.38 ms /     8 tokens (  115.42 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =  7769.45 ms /    63 runs   (  123.32 ms per token,     8.11 tokens per second)
llama_print_timings:       total time =  8764.12 ms

real	0m9.887s
user	0m35.076s
sys	0m1.067s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013525
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.86 seconds per pass - ETA 0 minutes
[1]4.4480,[2]8.1217,[3]9.2229,
llama_print_timings:        load time = 15736.70 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44514.95 ms /   384 tokens (  115.92 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45461.37 ms


real	0m45.528s
user	2m58.045s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? When people ask me how long they should work if they can earn double their salary in another field or company and it will be more fulfilling than any job I have
llama_print_timings:        load time =  1099.15 ms
llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.76 tokens per second)
llama_print_timings: prompt eval time =  1279.80 ms /     8 tokens (  159.97 ms per token,     6.25 tokens per second)
llama_print_timings:        eval time = 10631.07 ms /    63 runs   (  168.75 ms per token,     5.93 tokens per second)
llama_print_timings:       total time = 11982.22 ms

real	0m13.241s
user	0m48.125s
sys	0m1.157s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013570
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.80 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 21689.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 62348.30 ms /   384 tokens (  162.37 ms per token,     6.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 63305.40 ms


real	1m3.375s
user	4m9.380s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
llama_print_timings:        load time =  1094.28 ms
llama_print_timings:      sample time =    64.49 ms /    64 runs   (    1.01 ms per token,   992.37 tokens per second)
llama_print_timings: prompt eval time =  1253.82 ms /     8 tokens (  156.73 ms per token,     6.38 tokens per second)
llama_print_timings:        eval time = 10454.41 ms /    63 runs   (  165.94 ms per token,     6.03 tokens per second)
llama_print_timings:       total time = 11783.64 ms

real	0m13.048s
user	0m47.272s
sys	0m1.201s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013634
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.08 seconds per pass - ETA 1 minutes
[1]4.2776,[2]7.4247,[3]8.7062,
llama_print_timings:        load time = 21093.18 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60185.80 ms /   384 tokens (  156.73 ms per token,     6.38 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61270.34 ms


real	1m1.344s
user	4m0.664s
sys	0m1.192s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
I am passionate about helping others feel special by making them look their best! Whether they are celebrating an important event or simply want pampering, makeup for me means enhancing someone's natural beauty without taking away from who she really is inside out
llama_print_timings:        load time =   844.33 ms
llama_print_timings:      sample time =    62.36 ms /    64 runs   (    0.97 ms per token,  1026.32 tokens per second)
llama_print_timings: prompt eval time =   977.71 ms /     8 tokens (  122.21 ms per token,     8.18 tokens per second)
llama_print_timings:        eval time =  8134.14 ms /    63 runs   (  129.11 ms per token,     7.75 tokens per second)
llama_print_timings:       total time =  9182.86 ms

real	0m10.153s
user	0m36.783s
sys	0m0.901s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013695
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.71 seconds per pass - ETA 0 minutes
[1]4.4351,[2]8.0829,[3]9.6072,
llama_print_timings:        load time = 16373.68 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47074.76 ms /   384 tokens (  122.59 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47810.37 ms


real	0m47.870s
user	3m8.286s
sys	0m0.764s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
llama_print_timings:        load time =   916.97 ms
llama_print_timings:      sample time =    62.38 ms /    64 runs   (    0.97 ms per token,  1026.04 tokens per second)
llama_print_timings: prompt eval time =   873.34 ms /     8 tokens (  109.17 ms per token,     9.16 tokens per second)
llama_print_timings:        eval time =  7426.84 ms /    63 runs   (  117.89 ms per token,     8.48 tokens per second)
llama_print_timings:       total time =  8371.13 ms

real	0m9.437s
user	0m33.450s
sys	0m1.051s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013743
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.94 seconds per pass - ETA 0 minutes
[1]4.2706,[2]7.7204,[3]9.0507,
llama_print_timings:        load time = 14800.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41789.53 ms /   384 tokens (  108.83 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42720.29 ms


real	0m42.789s
user	2m47.110s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this beautiful planet.
I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! (see below) You will find more
llama_print_timings:        load time =  1091.99 ms
llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.56 tokens per second)
llama_print_timings: prompt eval time =  1153.04 ms /     8 tokens (  144.13 ms per token,     6.94 tokens per second)
llama_print_timings:        eval time =  9531.18 ms /    63 runs   (  151.29 ms per token,     6.61 tokens per second)
llama_print_timings:       total time = 10755.40 ms

real	0m12.023s
user	0m43.164s
sys	0m1.173s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013786
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.49 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19443.02 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55419.72 ms /   384 tokens (  144.32 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56441.59 ms


real	0m56.523s
user	3m41.622s
sys	0m1.116s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 875 (b972e20)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do good things and help others.
I am a student in high school, who loves reading books & doing drawing/painting. Also my hobby are singing gospel songs as well playing guitar :) . My vision for people is let them know that we can make it through anything if you have faith on Him ,
llama_print_timings:        load time =  1248.80 ms
llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.24 tokens per second)
llama_print_timings: prompt eval time =  1214.81 ms /     8 tokens (  151.85 ms per token,     6.59 tokens per second)
llama_print_timings:        eval time = 10125.17 ms /    63 runs   (  160.72 ms per token,     6.22 tokens per second)
llama_print_timings:       total time = 11410.66 ms

real	0m12.849s
user	0m45.800s
sys	0m1.356s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 875 (b972e20)
main: seed  = 1690013842
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.40 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20530.97 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58159.22 ms /   384 tokens (  151.46 ms per token,     6.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59357.23 ms


real	0m59.439s
user	3m52.614s
sys	0m1.261s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/stdall	2023-07-22 07:27:12.169477637 +0000
+++ /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/stdall	2023-07-22 08:18:22.222490919 +0000
@@ -1,20 +1,343 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/*.md': No such file or directory
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
++ gg_run_ctest_debug
++ cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_debug.log
++ rm -rf build-ci-debug
++ mkdir build-ci-debug
++ cd build-ci-debug
++ set -e
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_debug-cmake.log
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
+-- CMAKE_SYSTEM_PROCESSOR: aarch64
+-- ARM detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
+
+real	0m0.702s
+user	0m0.389s
+sys	0m0.316s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_debug-make.log
++ make -j
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
+ 1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
+      |                                    ^
+      |                                     {                                                                                                      }
+/home/ggml/work/llama.cpp/k_quants.c:1251:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+      |                     ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:3372:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3372 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+      |                                      ^
+      |                                       {                                                            }
+/home/ggml/work/llama.cpp/k_quants.c:3352:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+[  6%] Built target ggml
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-grad0
+[ 31%] Built target test-grad0
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-sampling
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/simple
+[ 78%] Linking CXX executable ../../bin/embedding
+[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target baby-llama
+[ 85%] Built target simple
+[ 85%] Built target q8dot
+[ 85%] Built target benchmark
+[ 85%] Built target embedding
+[ 87%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target vdot
+[ 89%] Built target perplexity
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+In file included from /usr/include/c++/11/cassert:44,
+                 from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
+                 from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
+/home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
+/home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  932 |     assert(timings.n_eval == llama.num_tokens_predicted);
+      |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m19.866s
+user	0m34.027s
+sys	0m5.104s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
+Test project /home/ggml/work/llama.cpp/build-ci-debug
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    3.97 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   4.10 sec
+
+real	0m4.113s
+user	0m4.309s
+sys	0m5.397s
++ set +e
++ cur=0
++ echo 0
++ set +x
++ gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_release.log
++ cd /home/ggml/work/llama.cpp
++ rm -rf build-ci-release
++ mkdir build-ci-release
++ cd build-ci-release
++ set -e
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_release-cmake.log
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
+-- CMAKE_SYSTEM_PROCESSOR: aarch64
+-- ARM detected
+-- Configuring done
+-- Generating done
+-- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
+
+real	0m0.704s
+user	0m0.351s
+sys	0m0.356s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_release-make.log
++ make -j
+[  4%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
+ 1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
+      |                                    ^
+      |                                     {                                                                                                      }
+/home/ggml/work/llama.cpp/k_quants.c:1251:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+      |                     ^~~~~
+/home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
+/home/ggml/work/llama.cpp/k_quants.c:3372:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3372 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+      |                                      ^
+      |                                       {                                                            }
+/home/ggml/work/llama.cpp/k_quants.c:3352:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
+      |                      ^~~~~
+[  6%] Built target ggml
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
+[ 12%] Linking CXX static library libllama.a
+[ 12%] Built target llama
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
+[ 34%] Built target quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-sampling
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-grad0
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target common
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+      |                                ^~~~~~~~~~~~~~~
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/perplexity
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/simple
+[ 78%] Built target embedding
+[ 78%] Built target perplexity
+[ 78%] Built target vdot
+[ 78%] Built target q8dot
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 80%] Built target simple
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target benchmark
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target save-load-state
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/baby-llama
+[ 91%] Built target main
+[ 91%] Built target baby-llama
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
+[100%] Linking CXX executable ../../bin/server
+[100%] Built target server
+
+real	0m35.077s
+user	0m55.032s
+sys	0m4.721s
++ '[' -z ']'
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/ctest_release-ctest.log
++ ctest --output-on-failure
+Test project /home/ggml/work/llama.cpp/build-ci-release
+    Start 1: test-quantize-fns
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+    Start 2: test-quantize-perf
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+    Start 3: test-sampling
+3/5 Test #3: test-sampling ....................   Passed    0.00 sec
+    Start 4: test-tokenizer-0
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+    Start 5: test-grad0
+5/5 Test #5: test-grad0 .......................   Passed    3.70 sec
+
+100% tests passed, 0 tests failed out of 5
+
+Total Test time (real) =   3.74 sec
+
+real	0m3.758s
+user	0m3.385s
+sys	0m5.359s
++ set +e
++ cur=0
++ echo 0
++ set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -25,7 +348,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 08:03:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -45,7 +368,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 08:03:36 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -56,7 +379,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 08:03:36 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -76,7 +399,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 07:12:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 08:03:36 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -99,7 +422,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -125,14 +448,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.831s
-user	0m0.355s
-sys	0m0.378s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.701s
+user	0m0.323s
+sys	0m0.380s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -146,21 +469,21 @@
  3741 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 14%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 17%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 19%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../../bin/quantize
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
@@ -172,42 +495,42 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target test-grad0
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/perplexity
+[ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target perplexity
 [ 72%] Built target benchmark
-[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/perplexity
 [ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/embedding
-[ 78%] Built target save-load-state
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target q8dot
-[ 80%] Built target simple
-[ 80%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target perplexity
 [ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target vdot
+[ 82%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target save-load-state
+[ 85%] Built target simple
+[ 85%] Built target vdot
 [ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 89%] Linking CXX executable ../../bin/main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -218,9 +541,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.242s
-user	0m55.140s
-sys	0m4.657s
+real	0m35.078s
+user	0m55.072s
+sys	0m4.435s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -476,7 +799,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -721,10 +1044,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 12791.77 ms
-main:    total time = 12791.77 ms
+main: quantize time = 12910.74 ms
+main:    total time = 12910.74 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -969,10 +1292,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  9537.01 ms
-main:    total time =  9537.01 ms
+main: quantize time =  9476.65 ms
+main:    total time =  9476.65 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1217,10 +1540,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  9911.88 ms
-main:    total time =  9911.88 ms
+main: quantize time = 10073.34 ms
+main:    total time = 10073.34 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1465,10 +1788,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10640.84 ms
-main:    total time = 10640.84 ms
+main: quantize time = 10570.39 ms
+main:    total time = 10570.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1713,10 +2036,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11190.39 ms
-main:    total time = 11190.39 ms
+main: quantize time = 11285.02 ms
+main:    total time = 11285.02 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1960,10 +2283,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 13841.19 ms
-main:    total time = 13841.19 ms
+main: quantize time = 13805.55 ms
+main:    total time = 13805.55 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2207,10 +2530,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15032.12 ms
-main:    total time = 15032.12 ms
+main: quantize time = 15083.18 ms
+main:    total time = 15083.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2454,10 +2777,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16116.04 ms
-main:    total time = 16116.04 ms
+main: quantize time = 16091.23 ms
+main:    total time = 16091.23 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2701,11 +3024,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15265.93 ms
-main:    total time = 15265.93 ms
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15300.52 ms
+main:    total time = 15300.52 ms
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -2732,18 +3055,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  2953.86 ms
-llama_print_timings:      sample time =    62.54 ms /    64 runs   (    0.98 ms per token,  1023.35 tokens per second)
-llama_print_timings: prompt eval time =  2479.59 ms /     8 tokens (  309.95 ms per token,     3.23 tokens per second)
-llama_print_timings:        eval time = 20132.69 ms /    63 runs   (  319.57 ms per token,     3.13 tokens per second)
-llama_print_timings:       total time = 22684.13 ms
-
-real	0m25.806s
-user	1m31.560s
-sys	0m2.844s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2980.89 ms
+llama_print_timings:      sample time =    62.57 ms /    64 runs   (    0.98 ms per token,  1022.81 tokens per second)
+llama_print_timings: prompt eval time =  2465.90 ms /     8 tokens (  308.24 ms per token,     3.24 tokens per second)
+llama_print_timings:        eval time = 20073.72 ms /    63 runs   (  318.63 ms per token,     3.14 tokens per second)
+llama_print_timings:       total time = 22611.33 ms
+
+real	0m25.776s
+user	1m31.306s
+sys	0m2.847s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2770,18 +3093,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1544.74 ms
-llama_print_timings:      sample time =    62.31 ms /    64 runs   (    0.97 ms per token,  1027.17 tokens per second)
-llama_print_timings: prompt eval time =   994.92 ms /     8 tokens (  124.36 ms per token,     8.04 tokens per second)
-llama_print_timings:        eval time =  8715.61 ms /    63 runs   (  138.34 ms per token,     7.23 tokens per second)
-llama_print_timings:       total time =  9782.01 ms
-
-real	0m11.554s
-user	0m39.193s
-sys	0m1.714s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1587.61 ms
+llama_print_timings:      sample time =    62.31 ms /    64 runs   (    0.97 ms per token,  1027.19 tokens per second)
+llama_print_timings: prompt eval time =   998.28 ms /     8 tokens (  124.79 ms per token,     8.01 tokens per second)
+llama_print_timings:        eval time =  8688.52 ms /    63 runs   (  137.91 ms per token,     7.25 tokens per second)
+llama_print_timings:       total time =  9758.11 ms
+
+real	0m11.577s
+user	0m39.055s
+sys	0m1.805s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2807,18 +3130,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are so much more than just "drills". We create programs for children in multiple languages - including English! And it doesn't matter how smart they may be; everyone can benefit from these games because you don't need any experience
-llama_print_timings:        load time =   890.05 ms
-llama_print_timings:      sample time =    62.28 ms /    64 runs   (    0.97 ms per token,  1027.57 tokens per second)
-llama_print_timings: prompt eval time =   969.07 ms /     8 tokens (  121.13 ms per token,     8.26 tokens per second)
-llama_print_timings:        eval time =  8030.10 ms /    63 runs   (  127.46 ms per token,     7.85 tokens per second)
-llama_print_timings:       total time =  9069.88 ms
-
-real	0m10.094s
-user	0m36.332s
-sys	0m0.947s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   897.32 ms
+llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.54 tokens per second)
+llama_print_timings: prompt eval time =   968.66 ms /     8 tokens (  121.08 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  8028.61 ms /    63 runs   (  127.44 ms per token,     7.85 tokens per second)
+llama_print_timings:       total time =  9068.20 ms
+
+real	0m10.101s
+user	0m36.322s
+sys	0m0.961s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2846,18 +3169,18 @@
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! Oh my godddd!!!! Hehe :D [end of text]
 
-llama_print_timings:        load time =   974.53 ms
-llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.24 tokens per second)
-llama_print_timings: prompt eval time =   924.28 ms /     8 tokens (  115.54 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7780.36 ms /    63 runs   (  123.50 ms per token,     8.10 tokens per second)
-llama_print_timings:       total time =  8775.59 ms
-
-real	0m9.896s
-user	0m35.148s
-sys	0m1.042s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   975.53 ms
+llama_print_timings:      sample time =    62.37 ms /    64 runs   (    0.97 ms per token,  1026.09 tokens per second)
+llama_print_timings: prompt eval time =   923.38 ms /     8 tokens (  115.42 ms per token,     8.66 tokens per second)
+llama_print_timings:        eval time =  7769.45 ms /    63 runs   (  123.32 ms per token,     8.11 tokens per second)
+llama_print_timings:       total time =  8764.12 ms
+
+real	0m9.887s
+user	0m35.076s
+sys	0m1.067s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2883,18 +3206,18 @@
 
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? When people ask me how long they should work if they can earn double their salary in another field or company and it will be more fulfilling than any job I have
-llama_print_timings:        load time =  1092.45 ms
-llama_print_timings:      sample time =    62.75 ms /    64 runs   (    0.98 ms per token,  1019.86 tokens per second)
-llama_print_timings: prompt eval time =  1280.19 ms /     8 tokens (  160.02 ms per token,     6.25 tokens per second)
-llama_print_timings:        eval time = 10682.83 ms /    63 runs   (  169.57 ms per token,     5.90 tokens per second)
-llama_print_timings:       total time = 12034.66 ms
-
-real	0m13.286s
-user	0m48.362s
-sys	0m1.112s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1099.15 ms
+llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.76 tokens per second)
+llama_print_timings: prompt eval time =  1279.80 ms /     8 tokens (  159.97 ms per token,     6.25 tokens per second)
+llama_print_timings:        eval time = 10631.07 ms /    63 runs   (  168.75 ms per token,     5.93 tokens per second)
+llama_print_timings:       total time = 11982.22 ms
+
+real	0m13.241s
+user	0m48.125s
+sys	0m1.157s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2920,18 +3243,18 @@
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1201.36 ms
-llama_print_timings:      sample time =    62.30 ms /    64 runs   (    0.97 ms per token,  1027.30 tokens per second)
-llama_print_timings: prompt eval time =  1253.51 ms /     8 tokens (  156.69 ms per token,     6.38 tokens per second)
-llama_print_timings:        eval time = 10438.16 ms /    63 runs   (  165.69 ms per token,     6.04 tokens per second)
-llama_print_timings:       total time = 11763.10 ms
-
-real	0m13.134s
-user	0m47.225s
-sys	0m1.289s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =  1094.28 ms
+llama_print_timings:      sample time =    64.49 ms /    64 runs   (    1.01 ms per token,   992.37 tokens per second)
+llama_print_timings: prompt eval time =  1253.82 ms /     8 tokens (  156.73 ms per token,     6.38 tokens per second)
+llama_print_timings:        eval time = 10454.41 ms /    63 runs   (  165.94 ms per token,     6.03 tokens per second)
+llama_print_timings:       total time = 11783.64 ms
+
+real	0m13.048s
+user	0m47.272s
+sys	0m1.201s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2958,18 +3281,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
 I am passionate about helping others feel special by making them look their best! Whether they are celebrating an important event or simply want pampering, makeup for me means enhancing someone's natural beauty without taking away from who she really is inside out
-llama_print_timings:        load time =   812.87 ms
-llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.58 tokens per second)
-llama_print_timings: prompt eval time =   977.08 ms /     8 tokens (  122.13 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8125.02 ms /    63 runs   (  128.97 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9173.26 ms
+llama_print_timings:        load time =   844.33 ms
+llama_print_timings:      sample time =    62.36 ms /    64 runs   (    0.97 ms per token,  1026.32 tokens per second)
+llama_print_timings: prompt eval time =   977.71 ms /     8 tokens (  122.21 ms per token,     8.18 tokens per second)
+llama_print_timings:        eval time =  8134.14 ms /    63 runs   (  129.11 ms per token,     7.75 tokens per second)
+llama_print_timings:       total time =  9182.86 ms
 
-real	0m10.108s
-user	0m36.709s
+real	0m10.153s
+user	0m36.783s
 sys	0m0.901s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2996,18 +3319,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
 I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =   974.09 ms
-llama_print_timings:      sample time =    62.73 ms /    64 runs   (    0.98 ms per token,  1020.26 tokens per second)
-llama_print_timings: prompt eval time =   871.18 ms /     8 tokens (  108.90 ms per token,     9.18 tokens per second)
-llama_print_timings:        eval time =  7431.67 ms /    63 runs   (  117.96 ms per token,     8.48 tokens per second)
-llama_print_timings:       total time =  8374.59 ms
-
-real	0m9.496s
-user	0m33.524s
-sys	0m1.042s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   916.97 ms
+llama_print_timings:      sample time =    62.38 ms /    64 runs   (    0.97 ms per token,  1026.04 tokens per second)
+llama_print_timings: prompt eval time =   873.34 ms /     8 tokens (  109.17 ms per token,     9.16 tokens per second)
+llama_print_timings:        eval time =  7426.84 ms /    63 runs   (  117.89 ms per token,     8.48 tokens per second)
+llama_print_timings:       total time =  8371.13 ms
+
+real	0m9.437s
+user	0m33.450s
+sys	0m1.051s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3034,18 +3357,18 @@
 
  I believe the meaning of life is to enjoy and celebrate this beautiful planet.
 I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! (see below) You will find more
-llama_print_timings:        load time =  1139.50 ms
-llama_print_timings:      sample time =    62.51 ms /    64 runs   (    0.98 ms per token,  1023.77 tokens per second)
-llama_print_timings: prompt eval time =  1150.80 ms /     8 tokens (  143.85 ms per token,     6.95 tokens per second)
-llama_print_timings:        eval time =  9528.70 ms /    63 runs   (  151.25 ms per token,     6.61 tokens per second)
-llama_print_timings:       total time = 10750.31 ms
-
-real	0m12.066s
-user	0m43.195s
-sys	0m1.172s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1091.99 ms
+llama_print_timings:      sample time =    62.22 ms /    64 runs   (    0.97 ms per token,  1028.56 tokens per second)
+llama_print_timings: prompt eval time =  1153.04 ms /     8 tokens (  144.13 ms per token,     6.94 tokens per second)
+llama_print_timings:        eval time =  9531.18 ms /    63 runs   (  151.29 ms per token,     6.61 tokens per second)
+llama_print_timings:       total time = 10755.40 ms
+
+real	0m12.023s
+user	0m43.164s
+sys	0m1.173s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 874 (7d5f184)
+main: build = 875 (b972e20)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3072,19 +3395,19 @@
 
  I believe the meaning of life is to do good things and help others.
 I am a student in high school, who loves reading books & doing drawing/painting. Also my hobby are singing gospel songs as well playing guitar :) . My vision for people is let them know that we can make it through anything if you have faith on Him ,
-llama_print_timings:        load time =  1293.80 ms
-llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.28 tokens per second)
-llama_print_timings: prompt eval time =  1214.00 ms /     8 tokens (  151.75 ms per token,     6.59 tokens per second)
-llama_print_timings:        eval time = 10109.30 ms /    63 runs   (  160.47 ms per token,     6.23 tokens per second)
-llama_print_timings:       total time = 11394.79 ms
-
-real	0m12.878s
-user	0m45.744s
-sys	0m1.393s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1248.80 ms
+llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.24 tokens per second)
+llama_print_timings: prompt eval time =  1214.81 ms /     8 tokens (  151.85 ms per token,     6.59 tokens per second)
+llama_print_timings:        eval time = 10125.17 ms /    63 runs   (  160.72 ms per token,     6.22 tokens per second)
+llama_print_timings:       total time = 11410.66 ms
+
+real	0m12.849s
+user	0m45.800s
+sys	0m1.356s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010237
+main: build = 875 (b972e20)
+main: seed  = 1690013308
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3105,22 +3428,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.33 seconds per pass - ETA 1 minutes
+perplexity: 39.41 seconds per pass - ETA 1 minutes
 [1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 42043.86 ms
+llama_print_timings:        load time = 41891.29 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117862.37 ms /   384 tokens (  306.93 ms per token,     3.26 tokens per second)
+llama_print_timings: prompt eval time = 118136.02 ms /   384 tokens (  307.65 ms per token,     3.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120649.03 ms
+llama_print_timings:       total time = 120687.69 ms
 
 
-real	2m0.798s
-user	7m51.407s
-sys	0m2.928s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.849s
+user	7m52.529s
+sys	0m2.680s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010358
+main: build = 875 (b972e20)
+main: seed  = 1690013428
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3141,22 +3464,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.57 seconds per pass - ETA 0 minutes
+perplexity: 15.63 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 16984.77 ms
+llama_print_timings:        load time = 17069.42 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46710.66 ms /   384 tokens (  121.64 ms per token,     8.22 tokens per second)
+llama_print_timings: prompt eval time = 46855.00 ms /   384 tokens (  122.02 ms per token,     8.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48197.57 ms
+llama_print_timings:       total time = 48368.33 ms
 
 
-real	0m48.289s
-user	3m6.808s
-sys	0m1.572s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.462s
+user	3m7.386s
+sys	0m1.601s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010406
+main: build = 875 (b972e20)
+main: seed  = 1690013477
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3179,20 +3502,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.64 seconds per pass - ETA 0 minutes
 [1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16388.41 ms
+llama_print_timings:        load time = 16370.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46872.67 ms /   384 tokens (  122.06 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46867.78 ms /   384 tokens (  122.05 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47689.47 ms
+llama_print_timings:       total time = 47665.94 ms
 
 
-real	0m47.750s
-user	3m7.471s
-sys	0m0.857s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.728s
+user	3m7.453s
+sys	0m0.836s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010454
+main: build = 875 (b972e20)
+main: seed  = 1690013525
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3213,22 +3536,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.85 seconds per pass - ETA 0 minutes
+perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15698.10 ms
+llama_print_timings:        load time = 15736.70 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44493.67 ms /   384 tokens (  115.87 ms per token,     8.63 tokens per second)
+llama_print_timings: prompt eval time = 44514.95 ms /   384 tokens (  115.92 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45413.31 ms
+llama_print_timings:       total time = 45461.37 ms
 
 
-real	0m45.479s
-user	2m57.903s
-sys	0m1.017s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.528s
+user	2m58.045s
+sys	0m0.985s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010500
+main: build = 875 (b972e20)
+main: seed  = 1690013570
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3249,22 +3572,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.60 seconds per pass - ETA 1 minutes
+perplexity: 20.80 seconds per pass - ETA 1 minutes
 [1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21515.51 ms
+llama_print_timings:        load time = 21689.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61747.62 ms /   384 tokens (  160.80 ms per token,     6.22 tokens per second)
+llama_print_timings: prompt eval time = 62348.30 ms /   384 tokens (  162.37 ms per token,     6.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62734.82 ms
+llama_print_timings:       total time = 63305.40 ms
 
 
-real	1m2.804s
-user	4m6.993s
-sys	0m1.009s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m3.375s
+user	4m9.380s
+sys	0m0.996s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010562
+main: build = 875 (b972e20)
+main: seed  = 1690013634
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3285,22 +3608,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.28 seconds per pass - ETA 1 minutes
+perplexity: 20.08 seconds per pass - ETA 1 minutes
 [1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21280.27 ms
+llama_print_timings:        load time = 21093.18 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60805.06 ms /   384 tokens (  158.35 ms per token,     6.32 tokens per second)
+llama_print_timings: prompt eval time = 60185.80 ms /   384 tokens (  156.73 ms per token,     6.38 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61875.17 ms
+llama_print_timings:       total time = 61270.34 ms
 
 
-real	1m1.947s
-user	4m3.204s
-sys	0m1.116s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	1m1.344s
+user	4m0.664s
+sys	0m1.192s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010624
+main: build = 875 (b972e20)
+main: seed  = 1690013695
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3323,20 +3646,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16383.46 ms
+llama_print_timings:        load time = 16373.68 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47067.29 ms /   384 tokens (  122.57 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47074.76 ms /   384 tokens (  122.59 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47815.99 ms
+llama_print_timings:       total time = 47810.37 ms
 
 
-real	0m47.876s
-user	3m8.265s
-sys	0m0.772s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.870s
+user	3m8.286s
+sys	0m0.764s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010672
+main: build = 875 (b972e20)
+main: seed  = 1690013743
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3357,22 +3680,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.93 seconds per pass - ETA 0 minutes
+perplexity: 13.94 seconds per pass - ETA 0 minutes
 [1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14789.86 ms
+llama_print_timings:        load time = 14800.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41754.97 ms /   384 tokens (  108.74 ms per token,     9.20 tokens per second)
+llama_print_timings: prompt eval time = 41789.53 ms /   384 tokens (  108.83 ms per token,     9.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42680.96 ms
+llama_print_timings:       total time = 42720.29 ms
 
 
-real	0m42.746s
-user	2m47.023s
-sys	0m0.948s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.789s
+user	2m47.110s
+sys	0m1.004s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010715
+main: build = 875 (b972e20)
+main: seed  = 1690013786
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3393,22 +3716,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.48 seconds per pass - ETA 0 minutes
+perplexity: 18.49 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19504.48 ms
+llama_print_timings:        load time = 19443.02 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55383.28 ms /   384 tokens (  144.23 ms per token,     6.93 tokens per second)
+llama_print_timings: prompt eval time = 55419.72 ms /   384 tokens (  144.32 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56480.89 ms
+llama_print_timings:       total time = 56441.59 ms
 
 
-real	0m56.562s
-user	3m41.542s
-sys	0m1.128s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.523s
+user	3m41.622s
+sys	0m1.116s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 874 (7d5f184)
-main: seed  = 1690010771
+main: build = 875 (b972e20)
+main: seed  = 1690013842
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3429,20 +3752,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.38 seconds per pass - ETA 0 minutes
+perplexity: 19.40 seconds per pass - ETA 0 minutes
 [1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20421.18 ms
+llama_print_timings:        load time = 20530.97 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58116.15 ms /   384 tokens (  151.34 ms per token,     6.61 tokens per second)
+llama_print_timings: prompt eval time = 58159.22 ms /   384 tokens (  151.46 ms per token,     6.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59221.76 ms
+llama_print_timings:       total time = 59357.23 ms
 
 
-real	0m59.301s
-user	3m52.454s
-sys	0m1.153s
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.439s
+user	3m52.614s
+sys	0m1.261s
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
 + qnt=f16
@@ -3456,8 +3779,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5291
 + return 0
   - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
 + qnt=q8_0
@@ -3471,8 +3794,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5617
 + return 0
   - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
 + qnt=q4_0
@@ -3486,8 +3809,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9743
 + return 0
   - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
 + qnt=q4_1
@@ -3501,8 +3824,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2229
 + return 0
   - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
 + qnt=q5_0
@@ -3516,8 +3839,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8161
 + return 0
   - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
 + qnt=q5_1
@@ -3531,8 +3854,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7062
 + return 0
   - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
 + qnt=q3_k
@@ -3546,8 +3869,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6072
 + return 0
   - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
 + qnt=q4_k
@@ -3561,8 +3884,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0507
 + return 0
   - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
 + qnt=q5_k
@@ -3576,8 +3899,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6897
 + return 0
   - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/7d/5f18468ceabd7a38f414f9f21b26b0c137f994/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/b9/72e200b3ecf1af83b6d5249092baaaacc51717/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
 + qnt=q6_k
@@ -3595,5 +3918,5 @@
 + cur=0
 + echo 0
 + set +x
-3121.30user 157.13system 14:53.82elapsed 366%CPU (0avgtext+0avgdata 6823752maxresident)k
-12954056inputs+56681088outputs (957major+50169117minor)pagefaults 0swaps
+3218.02user 174.57system 15:51.84elapsed 356%CPU (0avgtext+0avgdata 6823644maxresident)k
+0inputs+57039800outputs (300major+52676879minor)pagefaults 0swaps
```
</details>

