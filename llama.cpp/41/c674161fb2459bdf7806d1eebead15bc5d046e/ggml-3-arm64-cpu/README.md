## Summary

- status:  SUCCESS ✅
- runtime: 17:14.50
- date:    Mon Jul 24 16:14:41 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41c674161fb2459bdf7806d1eebead15bc5d046e
- author:  slaren
```
make rms_norm_eps a parameter (#2374)

* make rms_norm_eps a parameter

* add rms_norm_eps to command line

* fix baby llama, test-grad0

* use scientific notation for eps param in the help

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
4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.70 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.84 sec

real	0m3.851s
user	0m3.506s
sys	0m5.387s
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
5/5 Test #5: test-grad0 .......................   Passed    3.74 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.79 sec

real	0m3.806s
user	0m3.507s
sys	0m5.267s
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
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =  3205.63 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.65 tokens per second)
llama_print_timings: prompt eval time =  2491.22 ms /     8 tokens (  311.40 ms per token,     3.21 tokens per second)
llama_print_timings:        eval time = 20165.08 ms /    63 runs   (  320.08 ms per token,     3.12 tokens per second)
llama_print_timings:       total time = 22727.31 ms

real	0m26.189s
user	1m31.789s
sys	0m3.171s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690214643
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 39.34 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 41980.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 117994.15 ms /   384 tokens (  307.28 ms per token,     3.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120707.43 ms


real	2m0.938s
user	7m51.978s
sys	0m2.896s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =  1619.51 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.28 tokens per second)
llama_print_timings: prompt eval time =  1006.65 ms /     8 tokens (  125.83 ms per token,     7.95 tokens per second)
llama_print_timings:        eval time =  8802.05 ms /    63 runs   (  139.72 ms per token,     7.16 tokens per second)
llama_print_timings:       total time =  9879.40 ms

real	0m11.794s
user	0m39.586s
sys	0m1.894s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690214764
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 15.62 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 17119.17 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46702.42 ms /   384 tokens (  121.62 ms per token,     8.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48273.46 ms


real	0m48.432s
user	3m6.767s
sys	0m1.732s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   918.88 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.23 tokens per second)
llama_print_timings: prompt eval time =   969.16 ms /     8 tokens (  121.15 ms per token,     8.25 tokens per second)
llama_print_timings:        eval time =  8028.76 ms /    63 runs   (  127.44 ms per token,     7.85 tokens per second)
llama_print_timings:       total time =  9068.23 ms

real	0m10.148s
user	0m36.389s
sys	0m0.977s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690214812
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 15.65 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16447.78 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46918.17 ms /   384 tokens (  122.18 ms per token,     8.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47781.40 ms


real	0m47.865s
user	3m7.655s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =  1029.20 ms
llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.74 tokens per second)
llama_print_timings: prompt eval time =   928.06 ms /     8 tokens (  116.01 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =  7779.90 ms /    63 runs   (  123.49 ms per token,     8.10 tokens per second)
llama_print_timings:       total time =  8778.50 ms

real	0m9.978s
user	0m35.114s
sys	0m1.202s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690214860
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time = 15736.97 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44534.23 ms /   384 tokens (  115.97 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45476.67 ms


real	0m45.565s
user	2m58.120s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =  1141.37 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.70 tokens per second)
llama_print_timings: prompt eval time =  1283.58 ms /     8 tokens (  160.45 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time = 10487.75 ms /    63 runs   (  166.47 ms per token,     6.01 tokens per second)
llama_print_timings:       total time = 11841.53 ms

real	0m13.166s
user	0m47.609s
sys	0m1.216s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690214906
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 20.57 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 21518.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61649.87 ms /   384 tokens (  160.55 ms per token,     6.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62668.90 ms


real	1m2.762s
user	4m6.578s
sys	0m1.089s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =  1217.61 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.21 tokens per second)
llama_print_timings: prompt eval time =  1267.40 ms /     8 tokens (  158.43 ms per token,     6.31 tokens per second)
llama_print_timings:        eval time = 10565.97 ms /    63 runs   (  167.71 ms per token,     5.96 tokens per second)
llama_print_timings:       total time = 11904.59 ms

real	0m13.322s
user	0m47.882s
sys	0m1.282s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690214969
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 20.29 seconds per pass - ETA 1 minutes
[1]4.2776,[2]7.4247,[3]8.7062,
llama_print_timings:        load time = 21405.71 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60793.97 ms /   384 tokens (  158.32 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61980.61 ms


real	1m2.083s
user	4m3.147s
sys	0m1.276s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   755.05 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
llama_print_timings: prompt eval time =   880.83 ms /     8 tokens (  110.10 ms per token,     9.08 tokens per second)
llama_print_timings:        eval time =  7372.31 ms /    63 runs   (  117.02 ms per token,     8.55 tokens per second)
llama_print_timings:       total time =  8323.13 ms

real	0m9.208s
user	0m33.333s
sys	0m0.832s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690215031
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time = 14834.10 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42550.21 ms /   384 tokens (  110.81 ms per token,     9.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43251.37 ms


real	0m43.323s
user	2m50.179s
sys	0m0.756s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   850.76 ms
llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.65 tokens per second)
llama_print_timings: prompt eval time =   977.17 ms /     8 tokens (  122.15 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =  8121.00 ms /    63 runs   (  128.90 ms per token,     7.76 tokens per second)
llama_print_timings:       total time =  9168.62 ms

real	0m10.174s
user	0m36.730s
sys	0m0.969s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690215074
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 15.72 seconds per pass - ETA 0 minutes
[1]4.4351,[2]8.0829,[3]9.6072,
llama_print_timings:        load time = 16435.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47111.77 ms /   384 tokens (  122.69 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47894.97 ms


real	0m47.986s
user	3m8.409s
sys	0m0.872s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =   973.19 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.10 tokens per second)
llama_print_timings: prompt eval time =   871.98 ms /     8 tokens (  109.00 ms per token,     9.17 tokens per second)
llama_print_timings:        eval time =  7430.53 ms /    63 runs   (  117.94 ms per token,     8.48 tokens per second)
llama_print_timings:       total time =  8372.39 ms

real	0m9.526s
user	0m33.540s
sys	0m1.092s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690215122
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 13.95 seconds per pass - ETA 0 minutes
[1]4.2706,[2]7.7204,[3]9.0507,
llama_print_timings:        load time = 14844.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41809.80 ms /   384 tokens (  108.88 ms per token,     9.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42773.28 ms


real	0m42.872s
user	2m47.246s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =  1156.91 ms
llama_print_timings:      sample time =    63.47 ms /    64 runs   (    0.99 ms per token,  1008.29 tokens per second)
llama_print_timings: prompt eval time =  1152.03 ms /     8 tokens (  144.00 ms per token,     6.94 tokens per second)
llama_print_timings:        eval time =  9512.96 ms /    63 runs   (  151.00 ms per token,     6.62 tokens per second)
llama_print_timings:       total time = 10737.04 ms

real	0m12.089s
user	0m43.159s
sys	0m1.221s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690215165
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 18.50 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19545.73 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55452.31 ms /   384 tokens (  144.41 ms per token,     6.92 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56566.88 ms


real	0m56.667s
user	3m41.789s
sys	0m1.193s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 899 (41c6741)
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
llama_print_timings:        load time =  1328.44 ms
llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.21 tokens per second)
llama_print_timings: prompt eval time =  1214.38 ms /     8 tokens (  151.80 ms per token,     6.59 tokens per second)
llama_print_timings:        eval time = 10073.88 ms /    63 runs   (  159.90 ms per token,     6.25 tokens per second)
llama_print_timings:       total time = 11359.00 ms

real	0m12.898s
user	0m45.620s
sys	0m1.467s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 899 (41c6741)
main: seed  = 1690215222
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
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 19.44 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20537.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58195.95 ms /   384 tokens (  151.55 ms per token,     6.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59364.43 ms


real	0m59.467s
user	3m52.780s
sys	0m1.233s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/stdall	2023-07-24 15:19:07.167416522 +0000
+++ /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/stdall	2023-07-24 16:14:41.744459481 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,14 +37,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.716s
-user	0m0.363s
-sys	0m0.356s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.711s
+user	0m0.383s
+sys	0m0.331s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -66,70 +66,71 @@
  3351 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-grad0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 33%] Built target test-grad0
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
 [ 37%] Built target test-quantize-fns
-[ 37%] Built target quantize
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 41%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Built target quantize
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-sampling
-[ 43%] Built target test-quantize-perf
 [ 43%] Built target test-tokenizer-0
+[ 43%] Built target test-quantize-perf
+[ 43%] Built target test-sampling
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/vdot
 [ 72%] Linking CXX executable ../../bin/baby-llama
-[ 72%] Built target benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/benchmark
 [ 77%] Linking CXX executable ../../bin/q8dot
 [ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX static library libembdinput.a
-[ 85%] Linking CXX executable ../../bin/vdot
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target q8dot
-[ 87%] Built target embedding
+[ 81%] Linking CXX executable ../../bin/embedding
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target baby-llama
+[ 83%] Built target vdot
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target save-load-state
+[ 85%] Built target embedding
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target benchmark
+[ 87%] Built target simple
 [ 87%] Built target embdinput
-[ 87%] Built target save-load-state
+[ 87%] Built target q8dot
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target simple
-[ 91%] Built target vdot
-[ 91%] Built target perplexity
-[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -137,19 +138,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:944:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   944 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target main
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.266s
-user	0m37.083s
-sys	0m5.430s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m21.324s
+user	0m36.800s
+sys	0m5.395s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -161,27 +161,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.73 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.70 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.87 sec
+Total Test time (real) =   3.84 sec
 
-real	0m3.884s
-user	0m3.862s
-sys	0m5.126s
+real	0m3.851s
+user	0m3.506s
+sys	0m5.387s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -207,14 +207,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.716s
-user	0m0.333s
-sys	0m0.386s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.712s
+user	0m0.339s
+sys	0m0.376s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -241,66 +241,66 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-quantize-fns
 [ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-sampling
-[ 37%] Built target test-quantize-fns
-[ 37%] Built target test-sampling
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Built target test-sampling
+[ 39%] Built target test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-quantize-perf
-[ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-grad0
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/save-load-state
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 72%] Built target save-load-state
-[ 72%] Built target embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/save-load-state
 [ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX static library libembdinput.a
-[ 79%] Built target q8dot
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embdinput
-[ 81%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 79%] Linking CXX executable ../../bin/benchmark
+[ 79%] Built target save-load-state
+[ 81%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Built target vdot
+[ 81%] Built target q8dot
 [ 83%] Linking CXX executable ../../bin/simple
-[ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target vdot
-[ 87%] Built target simple
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target benchmark
+[ 85%] Built target baby-llama
+[ 85%] Built target simple
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target perplexity
-[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target baby-llama
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -309,37 +309,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.890s
-user	0m58.010s
-sys	0m4.624s
+real	0m36.263s
+user	0m58.663s
+sys	0m4.525s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/ctest_release-ctest.log
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
-5/5 Test #5: test-grad0 .......................   Passed    3.61 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.74 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.65 sec
+Total Test time (real) =   3.79 sec
 
-real	0m3.670s
-user	0m3.369s
-sys	0m5.185s
+real	0m3.806s
+user	0m3.507s
+sys	0m5.267s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -350,7 +350,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 15:03:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-24 15:58:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -370,7 +370,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 15:03:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-24 15:58:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -381,7 +381,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 15:03:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-24 15:58:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -401,7 +401,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 15:03:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-24 15:58:35 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -424,7 +424,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -450,13 +450,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.715s
-user	0m0.344s
-sys	0m0.375s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.728s
+user	0m0.322s
+sys	0m0.409s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
@@ -471,72 +471,72 @@
  3740 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-tokenizer-0
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-quantize-fns
 [ 35%] Built target quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
-[ 39%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-sampling
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 39%] Built target test-sampling
+[ 39%] Built target test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-quantize-perf
 [ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-grad0
 [ 43%] Built target common
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/perplexity
-[ 75%] Linking CXX executable ../../bin/simple
-[ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/simple
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target embedding
+[ 75%] Built target simple
+[ 75%] Built target q8dot
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/benchmark
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 83%] Linking CXX executable ../../bin/save-load-state
-[ 83%] Built target perplexity
-[ 83%] Built target vdot
-[ 83%] Built target simple
-[ 83%] Built target save-load-state
-[ 83%] Built target q8dot
-[ 83%] Built target benchmark
+[ 83%] Linking CXX static library libembdinput.a
 [ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 89%] Linking CXX executable ../../bin/main
-[ 89%] Built target embdinput
+[ 87%] Linking CXX executable ../../bin/perplexity
+[ 87%] Built target save-load-state
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target benchmark
+[ 89%] Built target vdot
+[ 89%] Built target perplexity
 [ 89%] Built target baby-llama
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -544,9 +544,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.965s
-user	0m57.687s
-sys	0m4.632s
+real	0m36.344s
+user	0m58.174s
+sys	0m4.852s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -803,7 +803,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1048,10 +1048,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14311.41 ms
-main:    total time = 14311.41 ms
+main: quantize time = 14480.93 ms
+main:    total time = 14480.93 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1296,10 +1296,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10444.75 ms
-main:    total time = 10444.75 ms
+main: quantize time = 10344.61 ms
+main:    total time = 10344.61 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1544,10 +1544,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10931.95 ms
-main:    total time = 10931.95 ms
+main: quantize time = 10890.01 ms
+main:    total time = 10890.01 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1792,10 +1792,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11235.83 ms
-main:    total time = 11235.83 ms
+main: quantize time = 11488.94 ms
+main:    total time = 11488.94 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2040,10 +2040,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12097.24 ms
-main:    total time = 12097.24 ms
+main: quantize time = 12237.62 ms
+main:    total time = 12237.62 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2287,10 +2287,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14943.77 ms
-main:    total time = 14943.77 ms
+main: quantize time = 15092.23 ms
+main:    total time = 15092.23 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2534,10 +2534,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15040.90 ms
-main:    total time = 15040.90 ms
+main: quantize time = 15097.48 ms
+main:    total time = 15097.48 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2781,10 +2781,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16041.70 ms
-main:    total time = 16041.71 ms
+main: quantize time = 16144.16 ms
+main:    total time = 16144.16 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3028,10 +3028,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16686.76 ms
-main:    total time = 16686.76 ms
+main: quantize time = 16745.01 ms
+main:    total time = 16745.01 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3275,11 +3275,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15888.65 ms
-main:    total time = 15888.65 ms
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16040.36 ms
+main:    total time = 16040.36 ms
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3292,6 +3292,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3308,18 +3309,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  2933.52 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.45 tokens per second)
-llama_print_timings: prompt eval time =  2473.24 ms /     8 tokens (  309.16 ms per token,     3.23 tokens per second)
-llama_print_timings:        eval time = 20036.05 ms /    63 runs   (  318.03 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22579.47 ms
-
-real	0m25.764s
-user	1m31.188s
-sys	0m2.901s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3205.63 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.65 tokens per second)
+llama_print_timings: prompt eval time =  2491.22 ms /     8 tokens (  311.40 ms per token,     3.21 tokens per second)
+llama_print_timings:        eval time = 20165.08 ms /    63 runs   (  320.08 ms per token,     3.12 tokens per second)
+llama_print_timings:       total time = 22727.31 ms
+
+real	0m26.189s
+user	1m31.789s
+sys	0m3.171s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3332,6 +3333,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3348,18 +3350,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1581.78 ms
-llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.53 tokens per second)
-llama_print_timings: prompt eval time =   994.49 ms /     8 tokens (  124.31 ms per token,     8.04 tokens per second)
-llama_print_timings:        eval time =  8736.25 ms /    63 runs   (  138.67 ms per token,     7.21 tokens per second)
-llama_print_timings:       total time =  9801.33 ms
-
-real	0m11.672s
-user	0m39.362s
-sys	0m1.761s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1619.51 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.28 tokens per second)
+llama_print_timings: prompt eval time =  1006.65 ms /     8 tokens (  125.83 ms per token,     7.95 tokens per second)
+llama_print_timings:        eval time =  8802.05 ms /    63 runs   (  139.72 ms per token,     7.16 tokens per second)
+llama_print_timings:       total time =  9879.40 ms
+
+real	0m11.794s
+user	0m39.586s
+sys	0m1.894s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3372,6 +3374,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3387,18 +3390,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
-llama_print_timings:        load time =   927.39 ms
-llama_print_timings:      sample time =    64.19 ms /    64 runs   (    1.00 ms per token,   997.12 tokens per second)
-llama_print_timings: prompt eval time =   968.98 ms /     8 tokens (  121.12 ms per token,     8.26 tokens per second)
-llama_print_timings:        eval time =  8019.31 ms /    63 runs   (  127.29 ms per token,     7.86 tokens per second)
-llama_print_timings:       total time =  9061.36 ms
-
-real	0m10.145s
-user	0m36.282s
-sys	0m1.053s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   918.88 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.23 tokens per second)
+llama_print_timings: prompt eval time =   969.16 ms /     8 tokens (  121.15 ms per token,     8.25 tokens per second)
+llama_print_timings:        eval time =  8028.76 ms /    63 runs   (  127.44 ms per token,     7.85 tokens per second)
+llama_print_timings:       total time =  9068.23 ms
+
+real	0m10.148s
+user	0m36.389s
+sys	0m0.977s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3411,6 +3414,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3427,18 +3431,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
-llama_print_timings:        load time =   974.53 ms
-llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.58 tokens per second)
-llama_print_timings: prompt eval time =   924.20 ms /     8 tokens (  115.53 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7757.53 ms /    63 runs   (  123.14 ms per token,     8.12 tokens per second)
-llama_print_timings:       total time =  8751.38 ms
-
-real	0m9.896s
-user	0m35.076s
-sys	0m1.079s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1029.20 ms
+llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.74 tokens per second)
+llama_print_timings: prompt eval time =   928.06 ms /     8 tokens (  116.01 ms per token,     8.62 tokens per second)
+llama_print_timings:        eval time =  7779.90 ms /    63 runs   (  123.49 ms per token,     8.10 tokens per second)
+llama_print_timings:       total time =  8778.50 ms
+
+real	0m9.978s
+user	0m35.114s
+sys	0m1.202s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3451,6 +3455,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3467,18 +3472,18 @@
 
  I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
 I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
-llama_print_timings:        load time =  1137.57 ms
-llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.26 tokens per second)
-llama_print_timings: prompt eval time =  1279.96 ms /     8 tokens (  159.99 ms per token,     6.25 tokens per second)
-llama_print_timings:        eval time = 10484.02 ms /    63 runs   (  166.41 ms per token,     6.01 tokens per second)
-llama_print_timings:       total time = 11834.19 ms
-
-real	0m13.151s
-user	0m47.537s
-sys	0m1.249s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1141.37 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.70 tokens per second)
+llama_print_timings: prompt eval time =  1283.58 ms /     8 tokens (  160.45 ms per token,     6.23 tokens per second)
+llama_print_timings:        eval time = 10487.75 ms /    63 runs   (  166.47 ms per token,     6.01 tokens per second)
+llama_print_timings:       total time = 11841.53 ms
+
+real	0m13.166s
+user	0m47.609s
+sys	0m1.216s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3491,6 +3496,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3506,18 +3512,18 @@
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1183.34 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.80 tokens per second)
-llama_print_timings: prompt eval time =  1253.78 ms /     8 tokens (  156.72 ms per token,     6.38 tokens per second)
-llama_print_timings:        eval time = 10513.12 ms /    63 runs   (  166.87 ms per token,     5.99 tokens per second)
-llama_print_timings:       total time = 11837.29 ms
-
-real	0m13.219s
-user	0m47.531s
-sys	0m1.327s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1217.61 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.21 tokens per second)
+llama_print_timings: prompt eval time =  1267.40 ms /     8 tokens (  158.43 ms per token,     6.31 tokens per second)
+llama_print_timings:        eval time = 10565.97 ms /    63 runs   (  167.71 ms per token,     5.96 tokens per second)
+llama_print_timings:       total time = 11904.59 ms
+
+real	0m13.322s
+user	0m47.882s
+sys	0m1.282s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3530,6 +3536,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3546,18 +3553,18 @@
 
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
-llama_print_timings:        load time =   744.24 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.41 tokens per second)
-llama_print_timings: prompt eval time =   881.78 ms /     8 tokens (  110.22 ms per token,     9.07 tokens per second)
-llama_print_timings:        eval time =  7374.27 ms /    63 runs   (  117.05 ms per token,     8.54 tokens per second)
-llama_print_timings:       total time =  8325.67 ms
-
-real	0m9.202s
-user	0m33.377s
-sys	0m0.788s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   755.05 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
+llama_print_timings: prompt eval time =   880.83 ms /     8 tokens (  110.10 ms per token,     9.08 tokens per second)
+llama_print_timings:        eval time =  7372.31 ms /    63 runs   (  117.02 ms per token,     8.55 tokens per second)
+llama_print_timings:       total time =  8323.13 ms
+
+real	0m9.208s
+user	0m33.333s
+sys	0m0.832s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3570,6 +3577,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3586,18 +3594,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
 I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
-llama_print_timings:        load time =   823.71 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.81 tokens per second)
-llama_print_timings: prompt eval time =   976.12 ms /     8 tokens (  122.01 ms per token,     8.20 tokens per second)
-llama_print_timings:        eval time =  8119.42 ms /    63 runs   (  128.88 ms per token,     7.76 tokens per second)
-llama_print_timings:       total time =  9166.09 ms
-
-real	0m10.144s
-user	0m36.761s
-sys	0m0.900s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   850.76 ms
+llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.65 tokens per second)
+llama_print_timings: prompt eval time =   977.17 ms /     8 tokens (  122.15 ms per token,     8.19 tokens per second)
+llama_print_timings:        eval time =  8121.00 ms /    63 runs   (  128.90 ms per token,     7.76 tokens per second)
+llama_print_timings:       total time =  9168.62 ms
+
+real	0m10.174s
+user	0m36.730s
+sys	0m0.969s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3610,6 +3618,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3626,18 +3635,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
 I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =   998.72 ms
-llama_print_timings:      sample time =    63.33 ms /    64 runs   (    0.99 ms per token,  1010.52 tokens per second)
-llama_print_timings: prompt eval time =   873.35 ms /     8 tokens (  109.17 ms per token,     9.16 tokens per second)
-llama_print_timings:        eval time =  7434.91 ms /    63 runs   (  118.01 ms per token,     8.47 tokens per second)
-llama_print_timings:       total time =  8380.81 ms
-
-real	0m9.557s
-user	0m33.537s
-sys	0m1.135s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   973.19 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.10 tokens per second)
+llama_print_timings: prompt eval time =   871.98 ms /     8 tokens (  109.00 ms per token,     9.17 tokens per second)
+llama_print_timings:        eval time =  7430.53 ms /    63 runs   (  117.94 ms per token,     8.48 tokens per second)
+llama_print_timings:       total time =  8372.39 ms
+
+real	0m9.526s
+user	0m33.540s
+sys	0m1.092s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3650,6 +3659,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3666,18 +3676,18 @@
 
  I believe the meaning of life is to enjoy and celebrate this beautiful planet.
 I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
-llama_print_timings:        load time =  1152.04 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.86 tokens per second)
-llama_print_timings: prompt eval time =  1153.33 ms /     8 tokens (  144.17 ms per token,     6.94 tokens per second)
-llama_print_timings:        eval time =  9512.67 ms /    63 runs   (  150.99 ms per token,     6.62 tokens per second)
-llama_print_timings:       total time = 10736.00 ms
-
-real	0m12.082s
-user	0m43.130s
-sys	0m1.247s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1156.91 ms
+llama_print_timings:      sample time =    63.47 ms /    64 runs   (    0.99 ms per token,  1008.29 tokens per second)
+llama_print_timings: prompt eval time =  1152.03 ms /     8 tokens (  144.00 ms per token,     6.94 tokens per second)
+llama_print_timings:        eval time =  9512.96 ms /    63 runs   (  151.00 ms per token,     6.62 tokens per second)
+llama_print_timings:       total time = 10737.04 ms
+
+real	0m12.089s
+user	0m43.159s
+sys	0m1.221s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 898 (b3f138d)
+main: build = 899 (41c6741)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3690,6 +3700,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3706,19 +3717,19 @@
 
  I believe the meaning of life is to do good things and help others.
 I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
-llama_print_timings:        load time =  1316.62 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.43 tokens per second)
-llama_print_timings: prompt eval time =  1214.22 ms /     8 tokens (  151.78 ms per token,     6.59 tokens per second)
-llama_print_timings:        eval time = 10067.99 ms /    63 runs   (  159.81 ms per token,     6.26 tokens per second)
-llama_print_timings:       total time = 11353.12 ms
-
-real	0m12.879s
-user	0m45.643s
-sys	0m1.406s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1328.44 ms
+llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.21 tokens per second)
+llama_print_timings: prompt eval time =  1214.38 ms /     8 tokens (  151.80 ms per token,     6.59 tokens per second)
+llama_print_timings:        eval time = 10073.88 ms /    63 runs   (  159.90 ms per token,     6.25 tokens per second)
+llama_print_timings:       total time = 11359.00 ms
+
+real	0m12.898s
+user	0m45.620s
+sys	0m1.467s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211307
+main: build = 899 (41c6741)
+main: seed  = 1690214643
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3730,6 +3741,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3741,22 +3753,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.37 seconds per pass - ETA 1 minutes
+perplexity: 39.34 seconds per pass - ETA 1 minutes
 [1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 42018.78 ms
+llama_print_timings:        load time = 41980.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 118200.09 ms /   384 tokens (  307.81 ms per token,     3.25 tokens per second)
+llama_print_timings: prompt eval time = 117994.15 ms /   384 tokens (  307.28 ms per token,     3.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120914.73 ms
+llama_print_timings:       total time = 120707.43 ms
 
 
-real	2m1.150s
-user	7m52.730s
-sys	0m2.972s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.938s
+user	7m51.978s
+sys	0m2.896s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211428
+main: build = 899 (41c6741)
+main: seed  = 1690214764
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3768,6 +3780,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3779,22 +3792,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.74 seconds per pass - ETA 0 minutes
+perplexity: 15.62 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 17208.97 ms
+llama_print_timings:        load time = 17119.17 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47142.53 ms /   384 tokens (  122.77 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 46702.42 ms /   384 tokens (  121.62 ms per token,     8.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48685.56 ms
+llama_print_timings:       total time = 48273.46 ms
 
 
-real	0m48.841s
-user	3m8.540s
-sys	0m1.688s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.432s
+user	3m6.767s
+sys	0m1.732s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211477
+main: build = 899 (41c6741)
+main: seed  = 1690214812
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3806,6 +3819,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3817,22 +3831,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.66 seconds per pass - ETA 0 minutes
+perplexity: 15.65 seconds per pass - ETA 0 minutes
 [1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16411.48 ms
+llama_print_timings:        load time = 16447.78 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46942.68 ms /   384 tokens (  122.25 ms per token,     8.18 tokens per second)
+llama_print_timings: prompt eval time = 46918.17 ms /   384 tokens (  122.18 ms per token,     8.18 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47760.06 ms
+llama_print_timings:       total time = 47781.40 ms
 
 
-real	0m47.841s
-user	3m7.734s
-sys	0m0.896s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.865s
+user	3m7.655s
+sys	0m0.924s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211525
+main: build = 899 (41c6741)
+main: seed  = 1690214860
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3844,6 +3858,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3855,22 +3870,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.87 seconds per pass - ETA 0 minutes
+perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15715.00 ms
+llama_print_timings:        load time = 15736.97 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44548.92 ms /   384 tokens (  116.01 ms per token,     8.62 tokens per second)
+llama_print_timings: prompt eval time = 44534.23 ms /   384 tokens (  115.97 ms per token,     8.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45468.26 ms
+llama_print_timings:       total time = 45476.67 ms
 
 
-real	0m45.558s
-user	2m58.202s
-sys	0m0.964s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.565s
+user	2m58.120s
+sys	0m1.008s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211570
+main: build = 899 (41c6741)
+main: seed  = 1690214906
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3882,6 +3897,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3893,22 +3909,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.82 seconds per pass - ETA 1 minutes
+perplexity: 20.57 seconds per pass - ETA 1 minutes
 [1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21770.31 ms
+llama_print_timings:        load time = 21518.66 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 62418.43 ms /   384 tokens (  162.55 ms per token,     6.15 tokens per second)
+llama_print_timings: prompt eval time = 61649.87 ms /   384 tokens (  160.55 ms per token,     6.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 63442.35 ms
+llama_print_timings:       total time = 62668.90 ms
 
 
-real	1m3.534s
-user	4m9.650s
-sys	0m1.096s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.762s
+user	4m6.578s
+sys	0m1.089s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211634
+main: build = 899 (41c6741)
+main: seed  = 1690214969
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3920,6 +3936,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3931,22 +3948,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.12 seconds per pass - ETA 1 minutes
+perplexity: 20.29 seconds per pass - ETA 1 minutes
 [1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21113.89 ms
+llama_print_timings:        load time = 21405.71 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60282.52 ms /   384 tokens (  156.99 ms per token,     6.37 tokens per second)
+llama_print_timings: prompt eval time = 60793.97 ms /   384 tokens (  158.32 ms per token,     6.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61346.48 ms
+llama_print_timings:       total time = 61980.61 ms
 
 
-real	1m1.448s
-user	4m1.101s
-sys	0m1.152s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m2.083s
+user	4m3.147s
+sys	0m1.276s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211695
+main: build = 899 (41c6741)
+main: seed  = 1690215031
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3958,6 +3975,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -3971,20 +3989,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.20 seconds per pass - ETA 0 minutes
 [1]4.8022,[2]9.5938,[3]11.8359,
-llama_print_timings:        load time = 14850.45 ms
+llama_print_timings:        load time = 14834.10 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42538.23 ms /   384 tokens (  110.78 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42550.21 ms /   384 tokens (  110.81 ms per token,     9.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43260.08 ms
+llama_print_timings:       total time = 43251.37 ms
 
 
-real	0m43.332s
-user	2m50.155s
-sys	0m0.752s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.323s
+user	2m50.179s
+sys	0m0.756s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211739
+main: build = 899 (41c6741)
+main: seed  = 1690215074
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3996,6 +4014,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4009,20 +4028,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.72 seconds per pass - ETA 0 minutes
 [1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16407.26 ms
+llama_print_timings:        load time = 16435.62 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47096.31 ms /   384 tokens (  122.65 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47111.77 ms /   384 tokens (  122.69 ms per token,     8.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47856.71 ms
+llama_print_timings:       total time = 47894.97 ms
 
 
-real	0m47.945s
-user	3m8.358s
-sys	0m0.833s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.986s
+user	3m8.409s
+sys	0m0.872s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211787
+main: build = 899 (41c6741)
+main: seed  = 1690215122
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4034,6 +4053,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4047,20 +4067,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.95 seconds per pass - ETA 0 minutes
 [1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14808.14 ms
+llama_print_timings:        load time = 14844.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41789.59 ms /   384 tokens (  108.83 ms per token,     9.19 tokens per second)
+llama_print_timings: prompt eval time = 41809.80 ms /   384 tokens (  108.88 ms per token,     9.18 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42717.28 ms
+llama_print_timings:       total time = 42773.28 ms
 
 
-real	0m42.812s
-user	2m47.097s
-sys	0m1.044s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.872s
+user	2m47.246s
+sys	0m1.016s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211829
+main: build = 899 (41c6741)
+main: seed  = 1690215165
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4072,6 +4092,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4085,20 +4106,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 18.50 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19471.28 ms
+llama_print_timings:        load time = 19545.73 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55437.60 ms /   384 tokens (  144.37 ms per token,     6.93 tokens per second)
+llama_print_timings: prompt eval time = 55452.31 ms /   384 tokens (  144.41 ms per token,     6.92 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56480.78 ms
+llama_print_timings:       total time = 56566.88 ms
 
 
-real	0m56.578s
-user	3m41.744s
-sys	0m1.105s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.667s
+user	3m41.789s
+sys	0m1.193s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 898 (b3f138d)
-main: seed  = 1690211886
+main: build = 899 (41c6741)
+main: seed  = 1690215222
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4110,6 +4131,7 @@
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
 llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: rnorm_eps  = 1.0e-06
 llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
@@ -4121,20 +4143,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.41 seconds per pass - ETA 0 minutes
+perplexity: 19.44 seconds per pass - ETA 0 minutes
 [1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20531.19 ms
+llama_print_timings:        load time = 20537.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58172.06 ms /   384 tokens (  151.49 ms per token,     6.60 tokens per second)
+llama_print_timings: prompt eval time = 58195.95 ms /   384 tokens (  151.55 ms per token,     6.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59360.75 ms
+llama_print_timings:       total time = 59364.43 ms
 
 
-real	0m59.463s
-user	3m52.590s
-sys	0m1.344s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.467s
+user	3m52.780s
+sys	0m1.233s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
 + qnt=f16
@@ -4148,8 +4170,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5291
 + return 0
   - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
 + qnt=q8_0
@@ -4163,8 +4185,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5617
 + return 0
   - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
 + qnt=q4_0
@@ -4178,8 +4200,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9743
 + return 0
   - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
 + qnt=q4_1
@@ -4193,8 +4215,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2229
 + return 0
   - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
 + qnt=q5_0
@@ -4208,8 +4230,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8161
 + return 0
   - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
 + qnt=q5_1
@@ -4223,8 +4245,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7062
 + return 0
   - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8022,[2]9.5938,[3]11.8359,'
 + qnt=q2_k
@@ -4238,8 +4260,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8359
 + return 0
   - q2_k @ 11.8359 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
 + qnt=q3_k
@@ -4253,8 +4275,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6072
 + return 0
   - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
 + qnt=q4_k
@@ -4268,8 +4290,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0507
 + return 0
   - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
 + qnt=q5_k
@@ -4283,8 +4305,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6897
 + return 0
   - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
 + qnt=q6_k
```
</details>

