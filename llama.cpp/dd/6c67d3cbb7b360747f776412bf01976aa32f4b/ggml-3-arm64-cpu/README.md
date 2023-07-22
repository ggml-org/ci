## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 09:18:21 UTC 2023
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
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.84 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.97 sec

real	0m3.988s
user	0m4.127s
sys	0m5.256s
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
5/5 Test #5: test-grad0 .......................   Passed    3.68 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.73 sec

real	0m3.748s
user	0m3.393s
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
  - q2_k @ 11.8359 OK
  - q3_k @ 9.6072 OK
  - q4_k @ 9.0507 OK
  - q5_k @ 8.6897 OK
  - q6_k @ 8.5791 OK
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =  2978.19 ms
llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.79 tokens per second)
llama_print_timings: prompt eval time =  2468.06 ms /     8 tokens (  308.51 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time = 20082.54 ms /    63 runs   (  318.77 ms per token,     3.14 tokens per second)
llama_print_timings:       total time = 22621.12 ms

real	0m25.780s
user	1m31.328s
sys	0m2.865s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016864
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
perplexity: 39.36 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 42001.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 118084.70 ms /   384 tokens (  307.51 ms per token,     3.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120795.77 ms


real	2m0.957s
user	7m52.329s
sys	0m2.832s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
llama_print_timings:        load time =  1532.77 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.59 tokens per second)
llama_print_timings: prompt eval time =   997.24 ms /     8 tokens (  124.66 ms per token,     8.02 tokens per second)
llama_print_timings:        eval time =  8721.05 ms /    63 runs   (  138.43 ms per token,     7.22 tokens per second)
llama_print_timings:       total time =  9789.58 ms

real	0m11.560s
user	0m39.264s
sys	0m1.675s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690016985
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
perplexity: 15.59 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 17005.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46867.55 ms /   384 tokens (  122.05 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48357.23 ms


real	0m48.462s
user	3m7.461s
sys	0m1.561s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
llama_print_timings:        load time =   902.29 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.04 tokens per second)
llama_print_timings: prompt eval time =   969.02 ms /     8 tokens (  121.13 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  8024.58 ms /    63 runs   (  127.37 ms per token,     7.85 tokens per second)
llama_print_timings:       total time =  9064.73 ms

real	0m10.107s
user	0m36.289s
sys	0m0.989s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017034
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
perplexity: 15.65 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16412.00 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46906.82 ms /   384 tokens (  122.15 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47735.80 ms


real	0m47.801s
user	3m7.621s
sys	0m0.860s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
llama_print_timings:        load time =   976.43 ms
llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.76 tokens per second)
llama_print_timings: prompt eval time =   926.20 ms /     8 tokens (  115.77 ms per token,     8.64 tokens per second)
llama_print_timings:        eval time =  7779.74 ms /    63 runs   (  123.49 ms per token,     8.10 tokens per second)
llama_print_timings:       total time =  8778.90 ms

real	0m9.906s
user	0m35.142s
sys	0m1.059s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017082
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
perplexity: 14.85 seconds per pass - ETA 0 minutes
[1]4.4480,[2]8.1217,[3]9.2229,
llama_print_timings:        load time = 15705.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44502.99 ms /   384 tokens (  115.89 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45425.60 ms


real	0m45.493s
user	2m58.000s
sys	0m0.960s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
llama_print_timings:        load time =  1106.29 ms
llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.29 tokens per second)
llama_print_timings: prompt eval time =  1292.71 ms /     8 tokens (  161.59 ms per token,     6.19 tokens per second)
llama_print_timings:        eval time = 10660.60 ms /    63 runs   (  169.22 ms per token,     5.91 tokens per second)
llama_print_timings:       total time = 12024.32 ms

real	0m13.293s
user	0m48.297s
sys	0m1.168s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017127
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
perplexity: 20.53 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 21457.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61520.87 ms /   384 tokens (  160.21 ms per token,     6.24 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62518.09 ms


real	1m2.591s
user	4m6.046s
sys	0m1.065s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
llama_print_timings:        load time =  1155.58 ms
llama_print_timings:      sample time =    61.89 ms /    64 runs   (    0.97 ms per token,  1034.16 tokens per second)
llama_print_timings: prompt eval time =  1253.66 ms /     8 tokens (  156.71 ms per token,     6.38 tokens per second)
llama_print_timings:        eval time = 10442.15 ms /    63 runs   (  165.75 ms per token,     6.03 tokens per second)
llama_print_timings:       total time = 11766.57 ms

real	0m13.094s
user	0m47.222s
sys	0m1.262s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017190
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
llama_print_timings:        load time = 21065.71 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60197.09 ms /   384 tokens (  156.76 ms per token,     6.38 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61249.59 ms


real	1m1.325s
user	4m0.789s
sys	0m1.085s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
llama_print_timings:        load time =   749.45 ms
llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.68 tokens per second)
llama_print_timings: prompt eval time =   881.58 ms /     8 tokens (  110.20 ms per token,     9.07 tokens per second)
llama_print_timings:        eval time =  7372.87 ms /    63 runs   (  117.03 ms per token,     8.54 tokens per second)
llama_print_timings:       total time =  8324.78 ms

real	0m9.191s
user	0m33.284s
sys	0m0.829s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017251
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.18 seconds per pass - ETA 0 minutes
[1]4.8022,[2]9.5938,[3]11.8359,
llama_print_timings:        load time = 14821.12 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42502.42 ms /   384 tokens (  110.68 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43209.34 ms


real	0m43.267s
user	2m49.986s
sys	0m0.748s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
llama_print_timings:        load time =   801.55 ms
llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.83 tokens per second)
llama_print_timings: prompt eval time =   976.50 ms /     8 tokens (  122.06 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =  8127.51 ms /    63 runs   (  129.01 ms per token,     7.75 tokens per second)
llama_print_timings:       total time =  9175.35 ms

real	0m10.106s
user	0m36.760s
sys	0m0.854s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017294
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
llama_print_timings:        load time = 16403.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47071.38 ms /   384 tokens (  122.58 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47837.39 ms


real	0m47.900s
user	3m8.248s
sys	0m0.824s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
llama_print_timings:        load time =   964.31 ms
llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.17 tokens per second)
llama_print_timings: prompt eval time =   871.82 ms /     8 tokens (  108.98 ms per token,     9.18 tokens per second)
llama_print_timings:        eval time =  7438.87 ms /    63 runs   (  118.08 ms per token,     8.47 tokens per second)
llama_print_timings:       total time =  8381.44 ms

real	0m9.501s
user	0m33.529s
sys	0m1.067s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017342
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
llama_print_timings:        load time = 14756.10 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41759.47 ms /   384 tokens (  108.75 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42647.07 ms


real	0m42.720s
user	2m47.025s
sys	0m0.933s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this beautiful planet.
I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
llama_print_timings:        load time =  1190.79 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
llama_print_timings: prompt eval time =  1151.04 ms /     8 tokens (  143.88 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =  9544.50 ms /    63 runs   (  151.50 ms per token,     6.60 tokens per second)
llama_print_timings:       total time = 10766.11 ms

real	0m12.137s
user	0m43.158s
sys	0m1.327s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017385
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
perplexity: 18.48 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19473.85 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55384.58 ms /   384 tokens (  144.23 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56452.65 ms


real	0m56.536s
user	3m41.543s
sys	0m1.104s
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do good things and help others.
I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
llama_print_timings:        load time =  1276.09 ms
llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.96 tokens per second)
llama_print_timings: prompt eval time =  1213.61 ms /     8 tokens (  151.70 ms per token,     6.59 tokens per second)
llama_print_timings:        eval time = 10106.33 ms /    63 runs   (  160.42 ms per token,     6.23 tokens per second)
llama_print_timings:       total time = 11390.67 ms

real	0m12.858s
user	0m45.765s
sys	0m1.343s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 876 (dd6c67d)
main: seed  = 1690017442
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
perplexity: 19.39 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20498.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58121.91 ms /   384 tokens (  151.36 ms per token,     6.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59297.33 ms


real	0m59.383s
user	3m52.472s
sys	0m1.236s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/stdall	2023-07-22 08:52:45.115160840 +0000
+++ /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/stdall	2023-07-22 09:18:21.611530377 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,13 +37,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.700s
-user	0m0.392s
-sys	0m0.310s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.713s
+user	0m0.351s
+sys	0m0.365s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -66,19 +66,19 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -88,49 +88,50 @@
 [ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Built target test-sampling
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/baby-llama
-[ 74%] Linking CXX executable ../../bin/perplexity
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target baby-llama
-[ 78%] Built target q8dot
-[ 80%] Linking CXX executable ../../bin/benchmark
-[ 82%] Linking CXX executable ../../bin/main
-[ 85%] Linking CXX executable ../../bin/save-load-state
-[ 87%] Linking CXX executable ../../bin/vdot
+[ 70%] Linking CXX executable ../../bin/simple
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 80%] Linking CXX executable ../../bin/q8dot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target embedding
+[ 85%] Built target simple
+[ 85%] Built target vdot
+[ 87%] Linking CXX executable ../../bin/main
+[ 87%] Built target benchmark
+[ 87%] Built target save-load-state
 [ 89%] Linking CXX static library libembdinput.a
-[ 87%] Built target perplexity
-[ 89%] Built target embedding
-[ 89%] Built target simple
-[ 89%] Built target save-load-state
+[ 89%] Built target q8dot
 [ 89%] Built target embdinput
-[ 89%] Built target benchmark
-[ 89%] Built target vdot
+[ 89%] Built target baby-llama
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target perplexity
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -138,17 +139,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.395s
-user	0m34.340s
-sys	0m4.824s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.479s
+user	0m34.220s
+sys	0m5.274s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -160,27 +160,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.93 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.84 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.06 sec
+Total Test time (real) =   3.97 sec
 
-real	0m4.077s
-user	0m4.074s
-sys	0m5.545s
+real	0m3.988s
+user	0m4.127s
+sys	0m5.256s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -206,13 +206,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.714s
-user	0m0.359s
-sys	0m0.358s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.706s
+user	0m0.341s
+sys	0m0.366s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -240,14 +240,14 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -261,43 +261,43 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target test-grad0
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 72%] Built target embedding
-[ 74%] Linking CXX executable ../../bin/perplexity
-[ 74%] Built target q8dot
-[ 76%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target perplexity
-[ 82%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Linking CXX executable ../../bin/benchmark
-[ 85%] Built target baby-llama
-[ 85%] Built target vdot
-[ 85%] Built target simple
-[ 85%] Built target save-load-state
-[ 85%] Built target benchmark
-[ 87%] Linking CXX executable ../../bin/main
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/perplexity
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 76%] Built target q8dot
+[ 76%] Built target perplexity
+[ 76%] Built target benchmark
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target simple
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target save-load-state
+[ 82%] Built target vdot
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
@@ -307,37 +307,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.032s
-user	0m55.228s
-sys	0m4.467s
+real	0m34.511s
+user	0m54.976s
+sys	0m4.410s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.74 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.68 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.79 sec
+Total Test time (real) =   3.73 sec
 
-real	0m3.802s
-user	0m3.340s
-sys	0m5.546s
+real	0m3.748s
+user	0m3.393s
+sys	0m5.359s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -348,7 +348,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-22 09:02:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -368,7 +368,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 09:02:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -379,7 +379,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 09:02:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -399,7 +399,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 08:49:45 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-22 09:02:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -422,7 +422,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -448,13 +448,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.727s
-user	0m0.336s
-sys	0m0.394s
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.711s
+user	0m0.382s
+sys	0m0.332s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
@@ -474,14 +474,14 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -495,44 +495,44 @@
 [ 42%] Built target test-grad0
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/simple
-[ 72%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
 [ 74%] Linking CXX executable ../../bin/perplexity
-[ 74%] Built target simple
+[ 74%] Built target embedding
+[ 74%] Built target perplexity
 [ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/benchmark
-[ 82%] Built target perplexity
-[ 82%] Built target save-load-state
-[ 82%] Built target q8dot
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target vdot
-[ 85%] Built target benchmark
+[ 76%] Built target q8dot
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 80%] Linking CXX executable ../../bin/simple
+[ 82%] Linking CXX static library libembdinput.a
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target save-load-state
 [ 85%] Built target embdinput
+[ 85%] Built target simple
+[ 85%] Built target benchmark
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target vdot
+[ 89%] Built target main
+[ 91%] Linking CXX executable ../../bin/baby-llama
+[ 91%] Built target baby-llama
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -541,9 +541,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m34.358s
-user	0m54.475s
-sys	0m4.499s
+real	0m35.541s
+user	0m55.597s
+sys	0m4.419s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -800,7 +800,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1045,10 +1045,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 12957.04 ms
-main:    total time = 12957.04 ms
+main: quantize time = 13201.22 ms
+main:    total time = 13201.22 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1293,10 +1293,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  9590.99 ms
-main:    total time =  9590.99 ms
+main: quantize time =  9533.79 ms
+main:    total time =  9533.79 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1541,10 +1541,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10140.18 ms
-main:    total time = 10140.18 ms
+main: quantize time = 10145.23 ms
+main:    total time = 10145.23 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1789,10 +1789,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10691.21 ms
-main:    total time = 10691.21 ms
+main: quantize time = 10690.34 ms
+main:    total time = 10690.34 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2037,10 +2037,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11340.62 ms
-main:    total time = 11340.62 ms
+main: quantize time = 11251.43 ms
+main:    total time = 11251.43 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2284,10 +2284,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14255.76 ms
-main:    total time = 14255.76 ms
+main: quantize time = 14542.58 ms
+main:    total time = 14542.58 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2531,10 +2531,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14085.13 ms
-main:    total time = 14085.13 ms
+main: quantize time = 13939.30 ms
+main:    total time = 13939.30 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2778,10 +2778,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15237.99 ms
-main:    total time = 15237.99 ms
+main: quantize time = 15286.57 ms
+main:    total time = 15286.57 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3025,10 +3025,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16246.45 ms
-main:    total time = 16246.45 ms
+main: quantize time = 16194.69 ms
+main:    total time = 16194.69 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 875 (5d500e8)
+main: build = 876 (dd6c67d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3272,101 +3272,988 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15446.02 ms
-main:    total time = 15446.02 ms
-+ tee -a /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
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
-real	0m0.004s
-user	0m0.000s
-sys	0m0.004s
-+ cur=1
-+ echo 1
+main: quantize time = 15246.47 ms
+main:    total time = 15246.47 ms
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to do something with all your heart and soul.
+I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
+llama_print_timings:        load time =  2978.19 ms
+llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.79 tokens per second)
+llama_print_timings: prompt eval time =  2468.06 ms /     8 tokens (  308.51 ms per token,     3.24 tokens per second)
+llama_print_timings:        eval time = 20082.54 ms /    63 runs   (  318.77 ms per token,     3.14 tokens per second)
+llama_print_timings:       total time = 22621.12 ms
+
+real	0m25.780s
+user	1m31.328s
+sys	0m2.865s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to do something with all your heart and soul.
+I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
+llama_print_timings:        load time =  1532.77 ms
+llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.59 tokens per second)
+llama_print_timings: prompt eval time =   997.24 ms /     8 tokens (  124.66 ms per token,     8.02 tokens per second)
+llama_print_timings:        eval time =  8721.05 ms /    63 runs   (  138.43 ms per token,     7.22 tokens per second)
+llama_print_timings:       total time =  9789.58 ms
+
+real	0m11.560s
+user	0m39.264s
+sys	0m1.675s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
+llama_print_timings:        load time =   902.29 ms
+llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.04 tokens per second)
+llama_print_timings: prompt eval time =   969.02 ms /     8 tokens (  121.13 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  8024.58 ms /    63 runs   (  127.37 ms per token,     7.85 tokens per second)
+llama_print_timings:       total time =  9064.73 ms
+
+real	0m10.107s
+user	0m36.289s
+sys	0m0.989s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to have fun, so that's exactly what we did.
+I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
+llama_print_timings:        load time =   976.43 ms
+llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.76 tokens per second)
+llama_print_timings: prompt eval time =   926.20 ms /     8 tokens (  115.77 ms per token,     8.64 tokens per second)
+llama_print_timings:        eval time =  7779.74 ms /    63 runs   (  123.49 ms per token,     8.10 tokens per second)
+llama_print_timings:       total time =  8778.90 ms
+
+real	0m9.906s
+user	0m35.142s
+sys	0m1.059s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
+I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
+llama_print_timings:        load time =  1106.29 ms
+llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.29 tokens per second)
+llama_print_timings: prompt eval time =  1292.71 ms /     8 tokens (  161.59 ms per token,     6.19 tokens per second)
+llama_print_timings:        eval time = 10660.60 ms /    63 runs   (  169.22 ms per token,     5.91 tokens per second)
+llama_print_timings:       total time = 12024.32 ms
+
+real	0m13.293s
+user	0m48.297s
+sys	0m1.168s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
+llama_print_timings:        load time =  1155.58 ms
+llama_print_timings:      sample time =    61.89 ms /    64 runs   (    0.97 ms per token,  1034.16 tokens per second)
+llama_print_timings: prompt eval time =  1253.66 ms /     8 tokens (  156.71 ms per token,     6.38 tokens per second)
+llama_print_timings:        eval time = 10442.15 ms /    63 runs   (  165.75 ms per token,     6.03 tokens per second)
+llama_print_timings:       total time = 11766.57 ms
+
+real	0m13.094s
+user	0m47.222s
+sys	0m1.262s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to find out just exactly what you’re here for.
+~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
+llama_print_timings:        load time =   749.45 ms
+llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.68 tokens per second)
+llama_print_timings: prompt eval time =   881.58 ms /     8 tokens (  110.20 ms per token,     9.07 tokens per second)
+llama_print_timings:        eval time =  7372.87 ms /    63 runs   (  117.03 ms per token,     8.54 tokens per second)
+llama_print_timings:       total time =  8324.78 ms
+
+real	0m9.191s
+user	0m33.284s
+sys	0m0.829s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
+I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
+llama_print_timings:        load time =   801.55 ms
+llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.83 tokens per second)
+llama_print_timings: prompt eval time =   976.50 ms /     8 tokens (  122.06 ms per token,     8.19 tokens per second)
+llama_print_timings:        eval time =  8127.51 ms /    63 runs   (  129.01 ms per token,     7.75 tokens per second)
+llama_print_timings:       total time =  9175.35 ms
+
+real	0m10.106s
+user	0m36.760s
+sys	0m0.854s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
+I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
+llama_print_timings:        load time =   964.31 ms
+llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.17 tokens per second)
+llama_print_timings: prompt eval time =   871.82 ms /     8 tokens (  108.98 ms per token,     9.18 tokens per second)
+llama_print_timings:        eval time =  7438.87 ms /    63 runs   (  118.08 ms per token,     8.47 tokens per second)
+llama_print_timings:       total time =  8381.44 ms
+
+real	0m9.501s
+user	0m33.529s
+sys	0m1.067s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to enjoy and celebrate this beautiful planet.
+I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
+llama_print_timings:        load time =  1190.79 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
+llama_print_timings: prompt eval time =  1151.04 ms /     8 tokens (  143.88 ms per token,     6.95 tokens per second)
+llama_print_timings:        eval time =  9544.50 ms /    63 runs   (  151.50 ms per token,     6.60 tokens per second)
+llama_print_timings:       total time = 10766.11 ms
+
+real	0m12.137s
+user	0m43.158s
+sys	0m1.327s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
+generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0
+
+
+ I believe the meaning of life is to do good things and help others.
+I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
+llama_print_timings:        load time =  1276.09 ms
+llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.96 tokens per second)
+llama_print_timings: prompt eval time =  1213.61 ms /     8 tokens (  151.70 ms per token,     6.59 tokens per second)
+llama_print_timings:        eval time = 10106.33 ms /    63 runs   (  160.42 ms per token,     6.23 tokens per second)
+llama_print_timings:       total time = 11390.67 ms
+
+real	0m12.858s
+user	0m45.765s
+sys	0m1.343s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016864
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 39.36 seconds per pass - ETA 1 minutes
+[1]4.2670,[2]7.2723,[3]8.5291,
+llama_print_timings:        load time = 42001.19 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 118084.70 ms /   384 tokens (  307.51 ms per token,     3.25 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 120795.77 ms
+
+
+real	2m0.957s
+user	7m52.329s
+sys	0m2.832s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690016985
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 15.59 seconds per pass - ETA 0 minutes
+[1]4.2756,[2]7.3120,[3]8.5617,
+llama_print_timings:        load time = 17005.98 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 46867.55 ms /   384 tokens (  122.05 ms per token,     8.19 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 48357.23 ms
+
+
+real	0m48.462s
+user	3m7.461s
+sys	0m1.561s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017034
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 15.65 seconds per pass - ETA 0 minutes
+[1]4.1679,[2]7.8456,[3]8.9743,
+llama_print_timings:        load time = 16412.00 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 46906.82 ms /   384 tokens (  122.15 ms per token,     8.19 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 47735.80 ms
+
+
+real	0m47.801s
+user	3m7.621s
+sys	0m0.860s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017082
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 14.85 seconds per pass - ETA 0 minutes
+[1]4.4480,[2]8.1217,[3]9.2229,
+llama_print_timings:        load time = 15705.39 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 44502.99 ms /   384 tokens (  115.89 ms per token,     8.63 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 45425.60 ms
+
+
+real	0m45.493s
+user	2m58.000s
+sys	0m0.960s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017127
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 20.53 seconds per pass - ETA 1 minutes
+[1]4.3752,[2]7.6061,[3]8.8161,
+llama_print_timings:        load time = 21457.15 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 61520.87 ms /   384 tokens (  160.21 ms per token,     6.24 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 62518.09 ms
+
+
+real	1m2.591s
+user	4m6.046s
+sys	0m1.065s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017190
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 20.08 seconds per pass - ETA 1 minutes
+[1]4.2776,[2]7.4247,[3]8.7062,
+llama_print_timings:        load time = 21065.71 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 60197.09 ms /   384 tokens (  156.76 ms per token,     6.38 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 61249.59 ms
+
+
+real	1m1.325s
+user	4m0.789s
+sys	0m1.085s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017251
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 14.18 seconds per pass - ETA 0 minutes
+[1]4.8022,[2]9.5938,[3]11.8359,
+llama_print_timings:        load time = 14821.12 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 42502.42 ms /   384 tokens (  110.68 ms per token,     9.03 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 43209.34 ms
+
+
+real	0m43.267s
+user	2m49.986s
+sys	0m0.748s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017294
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 15.71 seconds per pass - ETA 0 minutes
+[1]4.4351,[2]8.0829,[3]9.6072,
+llama_print_timings:        load time = 16403.22 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 47071.38 ms /   384 tokens (  122.58 ms per token,     8.16 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 47837.39 ms
+
+
+real	0m47.900s
+user	3m8.248s
+sys	0m0.824s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017342
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 13.94 seconds per pass - ETA 0 minutes
+[1]4.2706,[2]7.7204,[3]9.0507,
+llama_print_timings:        load time = 14756.10 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 41759.47 ms /   384 tokens (  108.75 ms per token,     9.20 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 42647.07 ms
+
+
+real	0m42.720s
+user	2m47.025s
+sys	0m0.933s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017385
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 18.48 seconds per pass - ETA 0 minutes
+[1]4.3431,[2]7.5145,[3]8.6897,
+llama_print_timings:        load time = 19473.85 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 55384.58 ms /   384 tokens (  144.23 ms per token,     6.93 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 56452.65 ms
+
+
+real	0m56.536s
+user	3m41.543s
+sys	0m1.104s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
+main: build = 876 (dd6c67d)
+main: seed  = 1690017442
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
+system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
+perplexity: calculating perplexity over 3 chunks, batch_size=128
+perplexity: 19.39 seconds per pass - ETA 0 minutes
+[1]4.2764,[2]7.3228,[3]8.5791,
+llama_print_timings:        load time = 20498.52 ms
+llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings: prompt eval time = 58121.91 ms /   384 tokens (  151.36 ms per token,     6.61 tokens per second)
+llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
+llama_print_timings:       total time = 59297.33 ms
+
+
+real	0m59.383s
+user	3m52.472s
+sys	0m1.236s
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+++ grep '^\[1\]'
++ check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
++ qnt=f16
+++ echo '[1]4.2670,[2]7.2723,[3]8.5291,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.5291
+++ echo '8.5291 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' f16 8.5291
++ return 0
+  - f16 @ 8.5291 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+++ grep '^\[1\]'
++ check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
++ qnt=q8_0
+++ echo '[1]4.2756,[2]7.3120,[3]8.5617,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.5617
+++ echo '8.5617 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q8_0 8.5617
++ return 0
+  - q8_0 @ 8.5617 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+++ grep '^\[1\]'
++ check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
++ qnt=q4_0
+++ echo '[1]4.1679,[2]7.8456,[3]8.9743,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.9743
+++ echo '8.9743 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q4_0 8.9743
++ return 0
+  - q4_0 @ 8.9743 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+++ grep '^\[1\]'
++ check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
++ qnt=q4_1
+++ echo '[1]4.4480,[2]8.1217,[3]9.2229,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=9.2229
+++ echo '9.2229 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q4_1 9.2229
++ return 0
+  - q4_1 @ 9.2229 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+++ grep '^\[1\]'
++ check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
++ qnt=q5_0
+++ echo '[1]4.3752,[2]7.6061,[3]8.8161,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.8161
+++ echo '8.8161 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q5_0 8.8161
++ return 0
+  - q5_0 @ 8.8161 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+++ grep '^\[1\]'
++ check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
++ qnt=q5_1
+++ echo '[1]4.2776,[2]7.4247,[3]8.7062,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.7062
+++ echo '8.7062 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q5_1 8.7062
++ return 0
+  - q5_1 @ 8.7062 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+++ grep '^\[1\]'
++ check_ppl q2_k '[1]4.8022,[2]9.5938,[3]11.8359,'
++ qnt=q2_k
+++ echo '[1]4.8022,[2]9.5938,[3]11.8359,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=11.8359
+++ echo '11.8359 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q2_k 11.8359
++ return 0
+  - q2_k @ 11.8359 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+++ grep '^\[1\]'
++ check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
++ qnt=q3_k
+++ echo '[1]4.4351,[2]8.0829,[3]9.6072,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=9.6072
+++ echo '9.6072 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q3_k 9.6072
++ return 0
+  - q3_k @ 9.6072 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+++ grep '^\[1\]'
++ check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
++ qnt=q4_k
+++ echo '[1]4.2706,[2]7.7204,[3]9.0507,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=9.0507
+++ echo '9.0507 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q4_k 9.0507
++ return 0
+  - q4_k @ 9.0507 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+++ grep '^\[1\]'
++ check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
++ qnt=q5_k
+++ echo '[1]4.3431,[2]7.5145,[3]8.6897,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.6897
+++ echo '8.6897 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q5_k 8.6897
++ return 0
+  - q5_k @ 8.6897 OK
++ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+++ grep '^\[1\]'
++ check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
++ qnt=q6_k
+++ echo '[1]4.2764,[2]7.3228,[3]8.5791,'
+++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
++ ppl=8.5791
+++ echo '8.5791 > 20.0'
+++ bc
++ '[' 0 -eq 1 ']'
++ printf '  - %s @ %s OK\n' q6_k 8.5791
++ return 0
+  - q6_k @ 8.5791 OK
++ set +e
++ cur=0
++ echo 0
 + set +x
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log: No such file or directory
-cat: /home/ggml/results/llama.cpp/5d/500e8ccf5eee3de3ae66685cc3be75e43e08b9/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log: No such file or directory
-Command exited with non-zero status 1
-493.68user 162.72system 4:04.88elapsed 268%CPU (0avgtext+0avgdata 838564maxresident)k
-80inputs+60178968outputs (251major+55896017minor)pagefaults 0swaps
+3476.06user 189.37system 16:59.78elapsed 359%CPU (0avgtext+0avgdata 6823764maxresident)k
+220752inputs+60179992outputs (269major+57708485minor)pagefaults 0swaps
```
</details>

