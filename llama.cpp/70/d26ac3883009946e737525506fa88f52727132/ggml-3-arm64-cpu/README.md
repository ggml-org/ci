## Summary

- status:  SUCCESS ✅
- runtime: 17:08.80
- date:    Sun Jul 23 16:06:17 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70d26ac3883009946e737525506fa88f52727132
- author:  Johannes Gäßler
```
Fix __dp4a documentation (#2348)
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
4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.98 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.12 sec

real	0m4.132s
user	0m4.105s
sys	0m5.613s
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
5/5 Test #5: test-grad0 .......................   Passed    3.80 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.85 sec

real	0m3.861s
user	0m3.388s
sys	0m5.602s
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
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 6795.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =  2996.63 ms
llama_print_timings:      sample time =    64.41 ms /    64 runs   (    1.01 ms per token,   993.68 tokens per second)
llama_print_timings: prompt eval time =  2469.41 ms /     8 tokens (  308.68 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time = 20020.73 ms /    63 runs   (  317.79 ms per token,     3.15 tokens per second)
llama_print_timings:       total time = 22564.89 ms

real	0m25.759s
user	1m30.970s
sys	0m3.039s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690127741
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 6771.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 39.31 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 41788.87 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 117736.10 ms /   384 tokens (  306.60 ms per token,     3.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120281.37 ms


real	2m0.455s
user	7m50.892s
sys	0m2.720s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3711.16 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
llama_print_timings:        load time =  1556.28 ms
llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.69 tokens per second)
llama_print_timings: prompt eval time =   991.75 ms /     8 tokens (  123.97 ms per token,     8.07 tokens per second)
llama_print_timings:        eval time =  8680.05 ms /    63 runs   (  137.78 ms per token,     7.26 tokens per second)
llama_print_timings:       total time =  9743.27 ms

real	0m11.553s
user	0m39.035s
sys	0m1.791s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690127862
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3687.16 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.52 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 16887.35 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46631.37 ms /   384 tokens (  121.44 ms per token,     8.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48072.18 ms


real	0m48.188s
user	3m6.452s
sys	0m1.588s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2126.20 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
llama_print_timings:        load time =   874.56 ms
llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.29 tokens per second)
llama_print_timings: prompt eval time =   970.82 ms /     8 tokens (  121.35 ms per token,     8.24 tokens per second)
llama_print_timings:        eval time =  8028.30 ms /    63 runs   (  127.43 ms per token,     7.85 tokens per second)
llama_print_timings:       total time =  9069.48 ms

real	0m10.110s
user	0m36.392s
sys	0m0.941s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690127910
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2102.20 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.66 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16456.13 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46931.81 ms /   384 tokens (  122.22 ms per token,     8.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47792.90 ms


real	0m47.885s
user	3m7.713s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2324.32 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
llama_print_timings:        load time =  1019.53 ms
llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.17 tokens per second)
llama_print_timings: prompt eval time =   924.95 ms /     8 tokens (  115.62 ms per token,     8.65 tokens per second)
llama_print_timings:        eval time =  7754.38 ms /    63 runs   (  123.09 ms per token,     8.12 tokens per second)
llama_print_timings:       total time =  8750.48 ms

real	0m9.953s
user	0m35.101s
sys	0m1.104s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690127958
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2300.32 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.86 seconds per pass - ETA 0 minutes
[1]4.4480,[2]8.1217,[3]9.2229,
llama_print_timings:        load time = 15721.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44526.79 ms /   384 tokens (  115.96 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45455.46 ms


real	0m45.558s
user	2m58.086s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2522.44 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
llama_print_timings:        load time =  1034.36 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.64 tokens per second)
llama_print_timings: prompt eval time =  1277.86 ms /     8 tokens (  159.73 ms per token,     6.26 tokens per second)
llama_print_timings:        eval time = 10469.24 ms /    63 runs   (  166.18 ms per token,     6.02 tokens per second)
llama_print_timings:       total time = 11817.65 ms

real	0m13.029s
user	0m47.491s
sys	0m1.121s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690128003
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2498.44 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.56 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 21475.40 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61600.27 ms /   384 tokens (  160.42 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62583.30 ms


real	1m2.671s
user	4m6.384s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2720.56 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
llama_print_timings:        load time =  1120.33 ms
llama_print_timings:      sample time =    61.89 ms /    64 runs   (    0.97 ms per token,  1034.03 tokens per second)
llama_print_timings: prompt eval time =  1253.00 ms /     8 tokens (  156.62 ms per token,     6.38 tokens per second)
llama_print_timings:        eval time = 10469.15 ms /    63 runs   (  166.18 ms per token,     6.02 tokens per second)
llama_print_timings:       total time = 11792.86 ms

real	0m13.094s
user	0m47.364s
sys	0m1.235s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690128066
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2696.56 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.10 seconds per pass - ETA 1 minutes
[1]4.2776,[2]7.4247,[3]8.7062,
llama_print_timings:        load time = 21127.87 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60228.63 ms /   384 tokens (  156.85 ms per token,     6.38 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61329.91 ms


real	1m1.418s
user	4m0.870s
sys	0m1.192s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
llama_print_timings:        load time =   749.53 ms
llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.76 tokens per second)
llama_print_timings: prompt eval time =   880.62 ms /     8 tokens (  110.08 ms per token,     9.08 tokens per second)
llama_print_timings:        eval time =  7367.44 ms /    63 runs   (  116.94 ms per token,     8.55 tokens per second)
llama_print_timings:       total time =  8318.63 ms

real	0m9.195s
user	0m33.270s
sys	0m0.862s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690128127
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.20 seconds per pass - ETA 0 minutes
[1]4.8022,[2]9.5938,[3]11.8359,
llama_print_timings:        load time = 14793.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42526.30 ms /   384 tokens (  110.75 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43192.45 ms


real	0m43.258s
user	2m50.063s
sys	0m0.733s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1916.42 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
llama_print_timings:        load time =   783.47 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.43 tokens per second)
llama_print_timings: prompt eval time =   975.80 ms /     8 tokens (  121.98 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =  8116.53 ms /    63 runs   (  128.83 ms per token,     7.76 tokens per second)
llama_print_timings:       total time =  9163.08 ms

real	0m10.085s
user	0m36.721s
sys	0m0.872s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690128171
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 1892.42 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.71 seconds per pass - ETA 0 minutes
[1]4.4351,[2]8.0829,[3]9.6072,
llama_print_timings:        load time = 16368.61 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47077.73 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47805.11 ms


real	0m47.877s
user	3m8.291s
sys	0m0.781s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2342.69 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
llama_print_timings:        load time =   958.86 ms
llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.42 tokens per second)
llama_print_timings: prompt eval time =   870.20 ms /     8 tokens (  108.77 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =  7427.48 ms /    63 runs   (  117.90 ms per token,     8.48 tokens per second)
llama_print_timings:       total time =  8368.24 ms

real	0m9.497s
user	0m33.536s
sys	0m1.050s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690128219
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2318.69 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.94 seconds per pass - ETA 0 minutes
[1]4.2706,[2]7.7204,[3]9.0507,
llama_print_timings:        load time = 14777.67 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41768.53 ms /   384 tokens (  108.77 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42678.01 ms


real	0m42.764s
user	2m47.059s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this beautiful planet.
I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
llama_print_timings:        load time =  1089.49 ms
llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.38 tokens per second)
llama_print_timings: prompt eval time =  1155.30 ms /     8 tokens (  144.41 ms per token,     6.92 tokens per second)
llama_print_timings:        eval time =  9531.27 ms /    63 runs   (  151.29 ms per token,     6.61 tokens per second)
llama_print_timings:       total time = 10759.84 ms

real	0m12.030s
user	0m43.159s
sys	0m1.223s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690128261
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.49 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19459.79 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55413.38 ms /   384 tokens (  144.31 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56452.76 ms


real	0m56.543s
user	3m41.650s
sys	0m1.092s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 892 (70d26ac)
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 3017.74 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do good things and help others.
I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
llama_print_timings:        load time =  1265.76 ms
llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.73 tokens per second)
llama_print_timings: prompt eval time =  1213.19 ms /     8 tokens (  151.65 ms per token,     6.59 tokens per second)
llama_print_timings:        eval time = 10105.89 ms /    63 runs   (  160.41 ms per token,     6.23 tokens per second)
llama_print_timings:       total time = 11390.06 ms

real	0m12.857s
user	0m45.748s
sys	0m1.391s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 892 (70d26ac)
main: seed  = 1690128318
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
llama_model_load_internal: n_ff       = 8640
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 3B
llama_model_load_internal: ggml ctx size =    0.07 MB
llama_model_load_internal: mem required  = 2993.74 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.39 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20460.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58099.31 ms /   384 tokens (  151.30 ms per token,     6.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59237.44 ms


real	0m59.329s
user	3m52.379s
sys	0m1.209s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/stdall	2023-07-23 13:54:28.560247958 +0000
+++ /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/stdall	2023-07-23 16:06:17.914983065 +0000
@@ -1,17 +1,26 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
+Collecting numpy==1.24
+  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.0 MB)
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
-+ tee /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,14 +46,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.709s
-user	0m0.306s
-sys	0m0.406s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.713s
+user	0m0.390s
+sys	0m0.322s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -66,19 +75,19 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 19%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -87,53 +96,48 @@
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Linking CXX executable ../../bin/benchmark
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Linking CXX executable ../../bin/main
-[ 80%] Linking CXX executable ../../bin/q8dot
-[ 80%] Built target benchmark
+[ 72%] Built target benchmark
+[ 74%] Linking CXX executable ../../bin/main
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/perplexity
+[ 80%] Linking CXX executable ../../bin/baby-llama
 [ 82%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target main
+[ 85%] Built target embedding
 [ 87%] Linking CXX executable ../../bin/simple
-[ 87%] Built target embdinput
-[ 87%] Built target vdot
-[ 89%] Linking CXX executable ../../bin/perplexity
-[ 89%] Built target embedding
-[ 89%] Built target main
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target perplexity
+[ 89%] Built target q8dot
+[ 89%] Built target baby-llama
+[ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target save-load-state
-[ 91%] Built target baby-llama
-[ 91%] Built target q8dot
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 93%] Built target simple
-[ 93%] Built target perplexity
-[ 93%] Built target quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
+[ 91%] Built target vdot
+[ 91%] Built target simple
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -141,14 +145,19 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.724s
-user	0m34.514s
-sys	0m5.145s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.387s
+user	0m34.209s
+sys	0m5.633s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -158,29 +167,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.97 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.98 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.10 sec
+Total Test time (real) =   4.12 sec
 
-real	0m4.118s
-user	0m4.113s
-sys	0m5.624s
+real	0m4.132s
+user	0m4.105s
+sys	0m5.613s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -206,14 +215,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.723s
-user	0m0.372s
-sys	0m0.354s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.713s
+user	0m0.381s
+sys	0m0.335s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -235,70 +244,70 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
-[ 38%] Built target test-tokenizer-0
 [ 38%] Built target test-sampling
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-quantize-perf
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-grad0
+[ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/simple
+[ 70%] Linking CXX executable ../../bin/benchmark
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 72%] Built target simple
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 74%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/vdot
 [ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/perplexity
+[ 76%] Built target embedding
+[ 76%] Built target benchmark
+[ 78%] Linking CXX executable ../../bin/perplexity
+[ 80%] Linking CXX executable ../../bin/simple
 [ 80%] Built target q8dot
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target save-load-state
+[ 80%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target simple
+[ 85%] Linking CXX executable ../../bin/save-load-state
 [ 85%] Built target perplexity
+[ 85%] Built target baby-llama
+[ 85%] Built target save-load-state
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target vdot
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -307,11 +316,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.284s
-user	0m56.015s
-sys	0m4.681s
+real	0m34.615s
+user	0m55.040s
+sys	0m4.875s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -323,21 +332,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.83 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.80 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.88 sec
+Total Test time (real) =   3.85 sec
 
-real	0m3.899s
-user	0m3.361s
-sys	0m5.699s
+real	0m3.861s
+user	0m3.388s
+sys	0m5.602s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -348,7 +357,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:38:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-23 15:50:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -368,7 +377,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:38:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-23 15:50:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -379,7 +388,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:38:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-23 15:50:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -399,7 +408,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:38:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-23 15:50:17 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -422,7 +431,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -448,14 +457,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.755s
-user	0m0.369s
-sys	0m0.389s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.711s
+user	0m0.305s
+sys	0m0.409s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -469,19 +478,19 @@
  3741 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -498,38 +507,38 @@
 [ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/vdot
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 80%] Linking CXX executable ../../bin/perplexity
-[ 80%] Built target vdot
-[ 80%] Built target q8dot
-[ 80%] Built target save-load-state
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/simple
+[ 72%] Built target q8dot
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 76%] Built target simple
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target embedding
+[ 80%] Linking CXX executable ../../bin/vdot
 [ 80%] Built target benchmark
-[ 80%] Built target perplexity
-[ 82%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target simple
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 80%] Built target save-load-state
+[ 80%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target perplexity
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -541,9 +550,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.145s
-user	0m55.799s
-sys	0m4.569s
+real	0m34.930s
+user	0m55.340s
+sys	0m4.740s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -800,7 +809,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1045,10 +1054,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13688.79 ms
-main:    total time = 13688.79 ms
+main: quantize time = 13194.69 ms
+main:    total time = 13194.69 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1293,10 +1302,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  9791.11 ms
-main:    total time =  9791.11 ms
+main: quantize time = 10348.80 ms
+main:    total time = 10348.80 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1541,10 +1550,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10601.84 ms
-main:    total time = 10601.84 ms
+main: quantize time = 11040.92 ms
+main:    total time = 11040.92 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1789,10 +1798,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 10990.04 ms
-main:    total time = 10990.04 ms
+main: quantize time = 11026.07 ms
+main:    total time = 11026.07 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2037,10 +2046,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11596.58 ms
-main:    total time = 11596.58 ms
+main: quantize time = 11656.08 ms
+main:    total time = 11656.08 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2284,10 +2293,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14782.70 ms
-main:    total time = 14782.70 ms
+main: quantize time = 14588.18 ms
+main:    total time = 14588.18 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2531,10 +2540,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14399.33 ms
-main:    total time = 14399.33 ms
+main: quantize time = 14459.60 ms
+main:    total time = 14459.60 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2778,10 +2787,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15734.96 ms
-main:    total time = 15734.96 ms
+main: quantize time = 15863.45 ms
+main:    total time = 15863.45 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3025,10 +3034,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16513.74 ms
-main:    total time = 16513.74 ms
+main: quantize time = 16453.06 ms
+main:    total time = 16453.06 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3272,11 +3281,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15573.29 ms
-main:    total time = 15573.29 ms
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15641.68 ms
+main:    total time = 15641.68 ms
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3305,18 +3314,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  2916.05 ms
-llama_print_timings:      sample time =    64.36 ms /    64 runs   (    1.01 ms per token,   994.38 tokens per second)
-llama_print_timings: prompt eval time =  2481.82 ms /     8 tokens (  310.23 ms per token,     3.22 tokens per second)
-llama_print_timings:        eval time = 20080.38 ms /    63 runs   (  318.74 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22635.68 ms
-
-real	0m25.761s
-user	1m31.350s
-sys	0m2.897s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2996.63 ms
+llama_print_timings:      sample time =    64.41 ms /    64 runs   (    1.01 ms per token,   993.68 tokens per second)
+llama_print_timings: prompt eval time =  2469.41 ms /     8 tokens (  308.68 ms per token,     3.24 tokens per second)
+llama_print_timings:        eval time = 20020.73 ms /    63 runs   (  317.79 ms per token,     3.15 tokens per second)
+llama_print_timings:       total time = 22564.89 ms
+
+real	0m25.759s
+user	1m30.970s
+sys	0m3.039s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3345,18 +3354,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1517.78 ms
-llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.09 tokens per second)
-llama_print_timings: prompt eval time =  1005.35 ms /     8 tokens (  125.67 ms per token,     7.96 tokens per second)
-llama_print_timings:        eval time =  8734.54 ms /    63 runs   (  138.64 ms per token,     7.21 tokens per second)
-llama_print_timings:       total time =  9810.53 ms
-
-real	0m11.597s
-user	0m39.361s
-sys	0m1.716s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1556.28 ms
+llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.69 tokens per second)
+llama_print_timings: prompt eval time =   991.75 ms /     8 tokens (  123.97 ms per token,     8.07 tokens per second)
+llama_print_timings:        eval time =  8680.05 ms /    63 runs   (  137.78 ms per token,     7.26 tokens per second)
+llama_print_timings:       total time =  9743.27 ms
+
+real	0m11.553s
+user	0m39.035s
+sys	0m1.791s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3384,18 +3393,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
-llama_print_timings:        load time =   878.38 ms
-llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.64 tokens per second)
-llama_print_timings: prompt eval time =   969.12 ms /     8 tokens (  121.14 ms per token,     8.25 tokens per second)
-llama_print_timings:        eval time =  8041.85 ms /    63 runs   (  127.65 ms per token,     7.83 tokens per second)
-llama_print_timings:       total time =  9081.99 ms
+llama_print_timings:        load time =   874.56 ms
+llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.29 tokens per second)
+llama_print_timings: prompt eval time =   970.82 ms /     8 tokens (  121.35 ms per token,     8.24 tokens per second)
+llama_print_timings:        eval time =  8028.30 ms /    63 runs   (  127.43 ms per token,     7.85 tokens per second)
+llama_print_timings:       total time =  9069.48 ms
 
 real	0m10.110s
-user	0m36.400s
-sys	0m0.970s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+user	0m36.392s
+sys	0m0.941s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3424,18 +3433,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
-llama_print_timings:        load time =   979.37 ms
-llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.84 tokens per second)
-llama_print_timings: prompt eval time =   927.81 ms /     8 tokens (  115.98 ms per token,     8.62 tokens per second)
-llama_print_timings:        eval time =  7775.94 ms /    63 runs   (  123.43 ms per token,     8.10 tokens per second)
-llama_print_timings:       total time =  8774.61 ms
-
-real	0m9.919s
-user	0m35.201s
-sys	0m1.044s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1019.53 ms
+llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.17 tokens per second)
+llama_print_timings: prompt eval time =   924.95 ms /     8 tokens (  115.62 ms per token,     8.65 tokens per second)
+llama_print_timings:        eval time =  7754.38 ms /    63 runs   (  123.09 ms per token,     8.12 tokens per second)
+llama_print_timings:       total time =  8750.48 ms
+
+real	0m9.953s
+user	0m35.101s
+sys	0m1.104s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3464,18 +3473,18 @@
 
  I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
 I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
-llama_print_timings:        load time =  1094.87 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.06 tokens per second)
-llama_print_timings: prompt eval time =  1283.55 ms /     8 tokens (  160.44 ms per token,     6.23 tokens per second)
-llama_print_timings:        eval time = 10486.37 ms /    63 runs   (  166.45 ms per token,     6.01 tokens per second)
-llama_print_timings:       total time = 11841.05 ms
-
-real	0m13.111s
-user	0m47.601s
-sys	0m1.166s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1034.36 ms
+llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.64 tokens per second)
+llama_print_timings: prompt eval time =  1277.86 ms /     8 tokens (  159.73 ms per token,     6.26 tokens per second)
+llama_print_timings:        eval time = 10469.24 ms /    63 runs   (  166.18 ms per token,     6.02 tokens per second)
+llama_print_timings:       total time = 11817.65 ms
+
+real	0m13.029s
+user	0m47.491s
+sys	0m1.121s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3503,18 +3512,18 @@
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1145.31 ms
-llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.68 tokens per second)
-llama_print_timings: prompt eval time =  1257.86 ms /     8 tokens (  157.23 ms per token,     6.36 tokens per second)
-llama_print_timings:        eval time = 10548.13 ms /    63 runs   (  167.43 ms per token,     5.97 tokens per second)
-llama_print_timings:       total time = 11876.41 ms
-
-real	0m13.205s
-user	0m47.651s
-sys	0m1.311s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1120.33 ms
+llama_print_timings:      sample time =    61.89 ms /    64 runs   (    0.97 ms per token,  1034.03 tokens per second)
+llama_print_timings: prompt eval time =  1253.00 ms /     8 tokens (  156.62 ms per token,     6.38 tokens per second)
+llama_print_timings:        eval time = 10469.15 ms /    63 runs   (  166.18 ms per token,     6.02 tokens per second)
+llama_print_timings:       total time = 11792.86 ms
+
+real	0m13.094s
+user	0m47.364s
+sys	0m1.235s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3543,18 +3552,18 @@
 
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
-llama_print_timings:        load time =   771.27 ms
-llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.26 tokens per second)
-llama_print_timings: prompt eval time =   881.89 ms /     8 tokens (  110.24 ms per token,     9.07 tokens per second)
-llama_print_timings:        eval time =  7386.10 ms /    63 runs   (  117.24 ms per token,     8.53 tokens per second)
-llama_print_timings:       total time =  8338.74 ms
-
-real	0m9.237s
-user	0m33.396s
-sys	0m0.840s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   749.53 ms
+llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.76 tokens per second)
+llama_print_timings: prompt eval time =   880.62 ms /     8 tokens (  110.08 ms per token,     9.08 tokens per second)
+llama_print_timings:        eval time =  7367.44 ms /    63 runs   (  116.94 ms per token,     8.55 tokens per second)
+llama_print_timings:       total time =  8318.63 ms
+
+real	0m9.195s
+user	0m33.270s
+sys	0m0.862s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3583,18 +3592,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
 I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
-llama_print_timings:        load time =   830.20 ms
-llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.84 tokens per second)
-llama_print_timings: prompt eval time =   976.12 ms /     8 tokens (  122.01 ms per token,     8.20 tokens per second)
-llama_print_timings:        eval time =  8135.00 ms /    63 runs   (  129.13 ms per token,     7.74 tokens per second)
-llama_print_timings:       total time =  9181.76 ms
-
-real	0m10.153s
-user	0m36.782s
-sys	0m0.936s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   783.47 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.43 tokens per second)
+llama_print_timings: prompt eval time =   975.80 ms /     8 tokens (  121.98 ms per token,     8.20 tokens per second)
+llama_print_timings:        eval time =  8116.53 ms /    63 runs   (  128.83 ms per token,     7.76 tokens per second)
+llama_print_timings:       total time =  9163.08 ms
+
+real	0m10.085s
+user	0m36.721s
+sys	0m0.872s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3623,18 +3632,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
 I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =   987.49 ms
-llama_print_timings:      sample time =    65.20 ms /    64 runs   (    1.02 ms per token,   981.61 tokens per second)
-llama_print_timings: prompt eval time =   872.54 ms /     8 tokens (  109.07 ms per token,     9.17 tokens per second)
-llama_print_timings:        eval time =  7444.31 ms /    63 runs   (  118.16 ms per token,     8.46 tokens per second)
-llama_print_timings:       total time =  8392.29 ms
-
-real	0m9.546s
-user	0m33.576s
-sys	0m1.115s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   958.86 ms
+llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.42 tokens per second)
+llama_print_timings: prompt eval time =   870.20 ms /     8 tokens (  108.77 ms per token,     9.19 tokens per second)
+llama_print_timings:        eval time =  7427.48 ms /    63 runs   (  117.90 ms per token,     8.48 tokens per second)
+llama_print_timings:       total time =  8368.24 ms
+
+real	0m9.497s
+user	0m33.536s
+sys	0m1.050s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3663,18 +3672,18 @@
 
  I believe the meaning of life is to enjoy and celebrate this beautiful planet.
 I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
-llama_print_timings:        load time =  1133.80 ms
-llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.63 tokens per second)
-llama_print_timings: prompt eval time =  1154.70 ms /     8 tokens (  144.34 ms per token,     6.93 tokens per second)
-llama_print_timings:        eval time =  9521.40 ms /    63 runs   (  151.13 ms per token,     6.62 tokens per second)
-llama_print_timings:       total time = 10746.65 ms
-
-real	0m12.070s
-user	0m43.180s
-sys	0m1.216s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1089.49 ms
+llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.38 tokens per second)
+llama_print_timings: prompt eval time =  1155.30 ms /     8 tokens (  144.41 ms per token,     6.92 tokens per second)
+llama_print_timings:        eval time =  9531.27 ms /    63 runs   (  151.29 ms per token,     6.61 tokens per second)
+llama_print_timings:       total time = 10759.84 ms
+
+real	0m12.030s
+user	0m43.159s
+sys	0m1.223s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 891 (57921ca)
+main: build = 892 (70d26ac)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3703,19 +3712,19 @@
 
  I believe the meaning of life is to do good things and help others.
 I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
-llama_print_timings:        load time =  1277.76 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.91 tokens per second)
-llama_print_timings: prompt eval time =  1216.58 ms /     8 tokens (  152.07 ms per token,     6.58 tokens per second)
-llama_print_timings:        eval time = 10107.91 ms /    63 runs   (  160.44 ms per token,     6.23 tokens per second)
-llama_print_timings:       total time = 11395.85 ms
-
-real	0m12.879s
-user	0m45.806s
-sys	0m1.372s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1265.76 ms
+llama_print_timings:      sample time =    61.91 ms /    64 runs   (    0.97 ms per token,  1033.73 tokens per second)
+llama_print_timings: prompt eval time =  1213.19 ms /     8 tokens (  151.65 ms per token,     6.59 tokens per second)
+llama_print_timings:        eval time = 10105.89 ms /    63 runs   (  160.41 ms per token,     6.23 tokens per second)
+llama_print_timings:       total time = 11390.06 ms
+
+real	0m12.857s
+user	0m45.748s
+sys	0m1.391s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690119828
+main: build = 892 (70d26ac)
+main: seed  = 1690127741
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3738,22 +3747,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.50 seconds per pass - ETA 1 minutes
+perplexity: 39.31 seconds per pass - ETA 1 minutes
 [1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 42218.46 ms
+llama_print_timings:        load time = 41788.87 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 118616.03 ms /   384 tokens (  308.90 ms per token,     3.24 tokens per second)
+llama_print_timings: prompt eval time = 117736.10 ms /   384 tokens (  306.60 ms per token,     3.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 121404.02 ms
+llama_print_timings:       total time = 120281.37 ms
 
 
-real	2m1.595s
-user	7m54.418s
-sys	0m2.977s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.455s
+user	7m50.892s
+sys	0m2.720s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690119949
+main: build = 892 (70d26ac)
+main: seed  = 1690127862
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3776,22 +3785,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.81 seconds per pass - ETA 0 minutes
+perplexity: 15.52 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 17279.48 ms
+llama_print_timings:        load time = 16887.35 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47496.30 ms /   384 tokens (  123.69 ms per token,     8.08 tokens per second)
+llama_print_timings: prompt eval time = 46631.37 ms /   384 tokens (  121.44 ms per token,     8.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 49031.72 ms
+llama_print_timings:       total time = 48072.18 ms
 
 
-real	0m49.161s
-user	3m9.985s
-sys	0m1.624s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.188s
+user	3m6.452s
+sys	0m1.588s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690119998
+main: build = 892 (70d26ac)
+main: seed  = 1690127910
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3814,22 +3823,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.67 seconds per pass - ETA 0 minutes
+perplexity: 15.66 seconds per pass - ETA 0 minutes
 [1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16435.03 ms
+llama_print_timings:        load time = 16456.13 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46946.47 ms /   384 tokens (  122.26 ms per token,     8.18 tokens per second)
+llama_print_timings: prompt eval time = 46931.81 ms /   384 tokens (  122.22 ms per token,     8.18 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47785.49 ms
+llama_print_timings:       total time = 47792.90 ms
 
 
-real	0m47.860s
-user	3m7.805s
-sys	0m0.856s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.885s
+user	3m7.713s
+sys	0m0.928s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120046
+main: build = 892 (70d26ac)
+main: seed  = 1690127958
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3852,22 +3861,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.87 seconds per pass - ETA 0 minutes
+perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15726.67 ms
+llama_print_timings:        load time = 15721.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44558.88 ms /   384 tokens (  116.04 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44526.79 ms /   384 tokens (  115.96 ms per token,     8.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45483.38 ms
+llama_print_timings:       total time = 45455.46 ms
 
 
-real	0m45.564s
-user	2m58.247s
-sys	0m0.953s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.558s
+user	2m58.086s
+sys	0m1.008s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120092
+main: build = 892 (70d26ac)
+main: seed  = 1690128003
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3890,22 +3899,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.58 seconds per pass - ETA 1 minutes
+perplexity: 20.56 seconds per pass - ETA 1 minutes
 [1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21524.21 ms
+llama_print_timings:        load time = 21475.40 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61677.98 ms /   384 tokens (  160.62 ms per token,     6.23 tokens per second)
+llama_print_timings: prompt eval time = 61600.27 ms /   384 tokens (  160.42 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62688.27 ms
+llama_print_timings:       total time = 62583.30 ms
 
 
-real	1m2.774s
-user	4m6.668s
-sys	0m1.100s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.671s
+user	4m6.384s
+sys	0m1.044s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120155
+main: build = 892 (70d26ac)
+main: seed  = 1690128066
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3928,22 +3937,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.35 seconds per pass - ETA 1 minutes
+perplexity: 20.10 seconds per pass - ETA 1 minutes
 [1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21393.19 ms
+llama_print_timings:        load time = 21127.87 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60950.52 ms /   384 tokens (  158.73 ms per token,     6.30 tokens per second)
+llama_print_timings: prompt eval time = 60228.63 ms /   384 tokens (  156.85 ms per token,     6.38 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62067.57 ms
+llama_print_timings:       total time = 61329.91 ms
 
 
-real	1m2.155s
-user	4m3.784s
-sys	0m1.180s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.418s
+user	4m0.870s
+sys	0m1.192s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120217
+main: build = 892 (70d26ac)
+main: seed  = 1690128127
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3968,20 +3977,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.20 seconds per pass - ETA 0 minutes
 [1]4.8022,[2]9.5938,[3]11.8359,
-llama_print_timings:        load time = 14830.77 ms
+llama_print_timings:        load time = 14793.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42534.11 ms /   384 tokens (  110.77 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42526.30 ms /   384 tokens (  110.75 ms per token,     9.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43237.95 ms
+llama_print_timings:       total time = 43192.45 ms
 
 
-real	0m43.307s
-user	2m50.101s
-sys	0m0.768s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.258s
+user	2m50.063s
+sys	0m0.733s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120260
+main: build = 892 (70d26ac)
+main: seed  = 1690128171
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4004,22 +4013,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.72 seconds per pass - ETA 0 minutes
+perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16397.61 ms
+llama_print_timings:        load time = 16368.61 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47095.23 ms /   384 tokens (  122.64 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47077.73 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47846.15 ms
+llama_print_timings:       total time = 47805.11 ms
 
 
-real	0m47.922s
-user	3m8.359s
-sys	0m0.808s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.877s
+user	3m8.291s
+sys	0m0.781s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120308
+main: build = 892 (70d26ac)
+main: seed  = 1690128219
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4042,22 +4051,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.96 seconds per pass - ETA 0 minutes
+perplexity: 13.94 seconds per pass - ETA 0 minutes
 [1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14839.06 ms
+llama_print_timings:        load time = 14777.67 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41838.48 ms /   384 tokens (  108.95 ms per token,     9.18 tokens per second)
+llama_print_timings: prompt eval time = 41768.53 ms /   384 tokens (  108.77 ms per token,     9.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42783.31 ms
+llama_print_timings:       total time = 42678.01 ms
 
 
-real	0m42.872s
-user	2m47.315s
-sys	0m1.033s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.764s
+user	2m47.059s
+sys	0m0.968s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120351
+main: build = 892 (70d26ac)
+main: seed  = 1690128261
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4080,22 +4089,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.51 seconds per pass - ETA 0 minutes
+perplexity: 18.49 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19482.30 ms
+llama_print_timings:        load time = 19459.79 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55466.46 ms /   384 tokens (  144.44 ms per token,     6.92 tokens per second)
+llama_print_timings: prompt eval time = 55413.38 ms /   384 tokens (  144.31 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56508.83 ms
+llama_print_timings:       total time = 56452.76 ms
 
 
-real	0m56.603s
-user	3m41.849s
-sys	0m1.113s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.543s
+user	3m41.650s
+sys	0m1.092s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 891 (57921ca)
-main: seed  = 1690120407
+main: build = 892 (70d26ac)
+main: seed  = 1690128318
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4118,20 +4127,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.41 seconds per pass - ETA 0 minutes
+perplexity: 19.39 seconds per pass - ETA 0 minutes
 [1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20530.22 ms
+llama_print_timings:        load time = 20460.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58222.51 ms /   384 tokens (  151.62 ms per token,     6.60 tokens per second)
+llama_print_timings: prompt eval time = 58099.31 ms /   384 tokens (  151.30 ms per token,     6.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59413.81 ms
+llama_print_timings:       total time = 59237.44 ms
 
 
-real	0m59.509s
-user	3m52.895s
-sys	0m1.241s
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.329s
+user	3m52.379s
+sys	0m1.209s
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
 + qnt=f16
@@ -4145,8 +4154,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5291
 + return 0
   - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
 + qnt=q8_0
@@ -4160,8 +4169,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5617
 + return 0
   - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
 + qnt=q4_0
@@ -4175,8 +4184,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9743
 + return 0
   - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
 + qnt=q4_1
@@ -4190,8 +4199,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2229
 + return 0
   - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
 + qnt=q5_0
@@ -4205,8 +4214,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8161
 + return 0
   - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
 + qnt=q5_1
@@ -4220,8 +4229,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7062
 + return 0
   - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8022,[2]9.5938,[3]11.8359,'
 + qnt=q2_k
@@ -4235,8 +4244,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8359
 + return 0
   - q2_k @ 11.8359 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
 + qnt=q3_k
@@ -4250,8 +4259,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6072
 + return 0
   - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
 + qnt=q4_k
@@ -4265,8 +4274,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0507
 + return 0
   - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
 + qnt=q5_k
@@ -4280,8 +4289,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6897
 + return 0
   - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/57/921ca6db53e08eb90010fba99add85be28b5a1/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
 + qnt=q6_k
```
</details>

