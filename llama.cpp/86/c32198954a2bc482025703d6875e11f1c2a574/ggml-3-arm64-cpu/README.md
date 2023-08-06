## Summary

- status:  SUCCESS ✅
- runtime: 16:59.77
- date:    Sun Aug  6 07:08:28 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86c32198954a2bc482025703d6875e11f1c2a574
- author:  DannyDaemonic
```
console : fix issue related to Windows 11 PowerShell console mode persistence (#2521)
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
5/5 Test #5: test-grad0 .......................   Passed    3.56 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.69 sec

real	0m3.699s
user	0m3.559s
sys	0m4.994s
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
5/5 Test #5: test-grad0 .......................   Passed    3.42 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.46 sec

real	0m3.477s
user	0m3.273s
sys	0m4.824s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5327 OK
  - q8_0 @ 8.5564 OK
  - q4_0 @ 8.9652 OK
  - q4_1 @ 9.1652 OK
  - q5_0 @ 8.8144 OK
  - q5_1 @ 8.7025 OK
  - q2_k @ 11.8816 OK
  - q3_k @ 9.6026 OK
  - q4_k @ 9.0582 OK
  - q5_k @ 8.6990 OK
  - q6_k @ 8.5587 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =  2893.19 ms
llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.40 tokens per second)
llama_print_timings: prompt eval time =  2434.51 ms /     8 tokens (  304.31 ms per token,     3.29 tokens per second)
llama_print_timings:        eval time = 19806.73 ms /    63 runs   (  314.39 ms per token,     3.18 tokens per second)
llama_print_timings:       total time = 22311.95 ms

real	0m25.415s
user	1m30.237s
sys	0m2.798s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305075
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 38.55 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 40908.80 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 115606.53 ms /   384 tokens (  301.06 ms per token,     3.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 118034.82 ms


real	1m58.221s
user	7m42.412s
sys	0m2.584s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
llama_print_timings:        load time =  1547.93 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.68 tokens per second)
llama_print_timings: prompt eval time =   960.04 ms /     8 tokens (  120.00 ms per token,     8.33 tokens per second)
llama_print_timings:        eval time =  8556.20 ms /    63 runs   (  135.81 ms per token,     7.36 tokens per second)
llama_print_timings:       total time =  9586.89 ms

real	0m11.419s
user	0m38.566s
sys	0m1.763s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305193
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.07 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16475.65 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 45184.62 ms /   384 tokens (  117.67 ms per token,     8.50 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 46661.33 ms


real	0m46.810s
user	3m0.757s
sys	0m1.573s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, make love and have fun.
I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
As we know that it will be a little bit difficult for us but if you wanna start
llama_print_timings:        load time =   883.54 ms
llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.53 tokens per second)
llama_print_timings: prompt eval time =   965.04 ms /     8 tokens (  120.63 ms per token,     8.29 tokens per second)
llama_print_timings:        eval time =  7957.12 ms /    63 runs   (  126.30 ms per token,     7.92 tokens per second)
llama_print_timings:       total time =  8992.82 ms

real	0m10.035s
user	0m36.176s
sys	0m0.955s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305240
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.62 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16320.31 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46805.01 ms /   384 tokens (  121.89 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47579.39 ms


real	0m47.665s
user	3m7.237s
sys	0m0.808s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
llama_print_timings:        load time =   976.52 ms
llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.27 tokens per second)
llama_print_timings: prompt eval time =   919.58 ms /     8 tokens (  114.95 ms per token,     8.70 tokens per second)
llama_print_timings:        eval time =  7656.15 ms /    63 runs   (  121.53 ms per token,     8.23 tokens per second)
llama_print_timings:       total time =  8646.52 ms

real	0m9.810s
user	0m34.751s
sys	0m1.100s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305288
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.83 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15684.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44433.87 ms /   384 tokens (  115.71 ms per token,     8.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45359.04 ms


real	0m45.466s
user	2m57.758s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
llama_print_timings:        load time =  1095.01 ms
llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.05 tokens per second)
llama_print_timings: prompt eval time =  1271.46 ms /     8 tokens (  158.93 ms per token,     6.29 tokens per second)
llama_print_timings:        eval time = 10538.20 ms /    63 runs   (  167.27 ms per token,     5.98 tokens per second)
llama_print_timings:       total time = 11880.24 ms

real	0m13.167s
user	0m47.873s
sys	0m1.168s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305333
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.77 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21698.09 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 62253.90 ms /   384 tokens (  162.12 ms per token,     6.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 63250.80 ms


real	1m3.355s
user	4m9.037s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and help others, so that’s what we are doing.
We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
llama_print_timings:        load time =  1194.34 ms
llama_print_timings:      sample time =    62.23 ms /    64 runs   (    0.97 ms per token,  1028.53 tokens per second)
llama_print_timings: prompt eval time =  1260.78 ms /     8 tokens (  157.60 ms per token,     6.35 tokens per second)
llama_print_timings:        eval time = 10345.68 ms /    63 runs   (  164.22 ms per token,     6.09 tokens per second)
llama_print_timings:       total time = 11676.85 ms

real	0m13.075s
user	0m47.002s
sys	0m1.336s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305396
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.25 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21250.07 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60716.52 ms /   384 tokens (  158.12 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61783.11 ms


real	1m1.888s
user	4m2.869s
sys	0m1.132s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
llama_print_timings:        load time =   743.48 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.10 tokens per second)
llama_print_timings: prompt eval time =   877.69 ms /     8 tokens (  109.71 ms per token,     9.11 tokens per second)
llama_print_timings:        eval time =  7286.84 ms /    63 runs   (  115.66 ms per token,     8.65 tokens per second)
llama_print_timings:       total time =  8234.81 ms

real	0m9.111s
user	0m33.108s
sys	0m0.795s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305458
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.17 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14746.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42472.50 ms /   384 tokens (  110.61 ms per token,     9.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43114.85 ms


real	0m43.186s
user	2m49.843s
sys	0m0.728s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
llama_print_timings:        load time =   820.21 ms
llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.43 tokens per second)
llama_print_timings: prompt eval time =   972.95 ms /     8 tokens (  121.62 ms per token,     8.22 tokens per second)
llama_print_timings:        eval time =  8036.58 ms /    63 runs   (  127.56 ms per token,     7.84 tokens per second)
llama_print_timings:       total time =  9079.91 ms

real	0m10.047s
user	0m36.529s
sys	0m0.880s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305502
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.69 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16372.81 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47022.24 ms /   384 tokens (  122.45 ms per token,     8.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47774.90 ms


real	0m47.858s
user	3m8.038s
sys	0m0.852s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
llama_print_timings:        load time =   974.22 ms
llama_print_timings:      sample time =    62.23 ms /    64 runs   (    0.97 ms per token,  1028.51 tokens per second)
llama_print_timings: prompt eval time =   865.08 ms /     8 tokens (  108.14 ms per token,     9.25 tokens per second)
llama_print_timings:        eval time =  7286.60 ms /    63 runs   (  115.66 ms per token,     8.65 tokens per second)
llama_print_timings:       total time =  8221.98 ms

real	0m9.376s
user	0m33.015s
sys	0m1.115s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305549
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.90 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14785.56 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41651.45 ms /   384 tokens (  108.47 ms per token,     9.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42608.10 ms


real	0m42.707s
user	2m46.599s
sys	0m1.028s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
llama_print_timings:        load time =  1051.63 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.03 tokens per second)
llama_print_timings: prompt eval time =  1145.62 ms /     8 tokens (  143.20 ms per token,     6.98 tokens per second)
llama_print_timings:        eval time =  9408.39 ms /    63 runs   (  149.34 ms per token,     6.70 tokens per second)
llama_print_timings:       total time = 10623.90 ms

real	0m11.874s
user	0m42.787s
sys	0m1.149s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305592
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.44 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19418.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55269.29 ms /   384 tokens (  143.93 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56321.82 ms


real	0m56.424s
user	3m41.066s
sys	0m1.128s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 955 (86c3219)
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
llama_print_timings:        load time =  1264.87 ms
llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.10 tokens per second)
llama_print_timings: prompt eval time =  1202.97 ms /     8 tokens (  150.37 ms per token,     6.65 tokens per second)
llama_print_timings:        eval time =  9926.97 ms /    63 runs   (  157.57 ms per token,     6.35 tokens per second)
llama_print_timings:       total time = 11200.08 ms

real	0m12.679s
user	0m45.120s
sys	0m1.376s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 955 (86c3219)
main: seed  = 1691305649
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

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.29 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20397.02 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 57843.13 ms /   384 tokens (  150.63 ms per token,     6.64 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59015.68 ms


real	0m59.121s
user	3m51.378s
sys	0m1.236s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/stdall	2023-08-06 06:51:09.578008281 +0000
+++ /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/stdall	2023-08-06 07:08:28.278376309 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,14 +37,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.672s
-user	0m0.360s
-sys	0m0.315s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.675s
+user	0m0.338s
+sys	0m0.340s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  8%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -72,68 +72,67 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 38%] Linking CXX executable ../bin/test-grad0
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 36%] Linking CXX executable ../bin/test-grad0
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-grad0
 [ 40%] Linking CXX executable ../bin/test-quantize-fns
-[ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 44%] Linking CXX executable ../bin/test-sampling
-[ 44%] Built target test-grad0
-[ 44%] Built target quantize
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 44%] Linking CXX executable ../bin/test-tokenizer-0
 [ 44%] Built target test-quantize-fns
+[ 44%] Built target quantize
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
-[ 46%] Built target test-tokenizer-0
 [ 46%] Built target test-sampling
 [ 46%] Built target test-quantize-perf
+[ 46%] Built target test-tokenizer-0
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 60%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/simple
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 76%] Built target benchmark
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/save-load-state
-[ 84%] Linking CXX executable ../../bin/vdot
-[ 86%] Linking CXX executable ../../bin/main
-[ 86%] Built target simple
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target embedding
-[ 90%] Linking CXX executable ../../bin/perplexity
-[ 90%] Built target baby-llama
-[ 90%] Built target vdot
-[ 90%] Built target embdinput
-[ 90%] Built target q8dot
-[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Built target save-load-state
-[ 92%] Built target main
-[ 92%] Built target perplexity
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Linking CXX executable ../../bin/simple
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target embedding
+[ 82%] Linking CXX executable ../../bin/q8dot
+[ 84%] Linking CXX executable ../../bin/save-load-state
+[ 84%] Built target simple
+[ 84%] Built target baby-llama
+[ 84%] Built target benchmark
+[ 84%] Built target vdot
+[ 86%] Linking CXX static library libembdinput.a
+[ 86%] Built target q8dot
+[ 86%] Built target embdinput
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Built target save-load-state
+[ 90%] Built target perplexity
+[ 92%] Linking CXX executable ../../bin/main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 94%] Built target main
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -141,17 +140,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 94%] Built target embd-input-test
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 98%] Linking CXX executable ../../bin/quantize-stats
-[ 98%] Built target embd-input-test
 [ 98%] Built target train-text-from-scratch
 [ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.483s
-user	0m35.948s
-sys	0m5.031s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.278s
+user	0m35.450s
+sys	0m4.935s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -163,27 +163,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.66 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.56 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.80 sec
+Total Test time (real) =   3.69 sec
 
-real	0m3.810s
-user	0m3.849s
+real	0m3.699s
+user	0m3.559s
 sys	0m4.994s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -210,13 +210,13 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
 real	0m0.683s
-user	0m0.341s
-sys	0m0.345s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_release-make.log
+user	0m0.332s
+sys	0m0.353s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -282,69 +282,69 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 32%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Linking CXX executable ../../bin/quantize
 [ 38%] Built target test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target quantize
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grad0
-[ 46%] Built target test-tokenizer-0
-[ 46%] Built target test-quantize-perf
 [ 46%] Built target test-grad0
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 64%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Linking CXX executable ../../bin/benchmark
 [ 74%] Linking CXX executable ../../bin/embedding
-[ 74%] Built target save-load-state
 [ 76%] Linking CXX executable ../../bin/q8dot
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target benchmark
+[ 78%] Built target embedding
 [ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target q8dot
-[ 80%] Built target benchmark
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target simple
-[ 84%] Linking CXX static library libembdinput.a
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target q8dot
+[ 82%] Built target save-load-state
+[ 82%] Built target baby-llama
+[ 84%] Linking CXX executable ../../bin/vdot
+[ 84%] Built target simple
 [ 84%] Built target vdot
-[ 84%] Built target embdinput
-[ 86%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Linking CXX executable ../../bin/baby-llama
-[ 90%] Linking CXX executable ../../bin/perplexity
-[ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target baby-llama
+[ 86%] Linking CXX static library libembdinput.a
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 88%] Built target embdinput
+[ 90%] Linking CXX executable ../../bin/main
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 92%] Built target perplexity
 [ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
@@ -356,11 +356,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.022s
-user	0m56.770s
-sys	0m4.506s
+real	0m34.115s
+user	0m56.405s
+sys	0m4.286s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -372,21 +372,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.44 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.42 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.48 sec
+Total Test time (real) =   3.46 sec
 
-real	0m3.496s
-user	0m3.105s
-sys	0m5.038s
+real	0m3.477s
+user	0m3.273s
+sys	0m4.824s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -397,7 +397,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-06 06:35:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-06 06:52:32 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -417,7 +417,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-06 06:35:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-06 06:52:32 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -428,7 +428,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-06 06:35:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-06 06:52:32 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -448,7 +448,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-06 06:35:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-06 06:52:33 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -471,7 +471,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -497,12 +497,12 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.679s
-user	0m0.368s
-sys	0m0.314s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.674s
+user	0m0.343s
+sys	0m0.333s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
@@ -562,67 +562,67 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Linking CXX executable ../../bin/quantize
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../../bin/quantize
+[ 40%] Built target quantize
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target test-tokenizer-0
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-tokenizer-0
-[ 44%] Built target quantize
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grad0
 [ 46%] Built target test-grad0
 [ 46%] Built target common
 [ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 76%] Built target benchmark
-[ 76%] Built target vdot
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/q8dot
-[ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 84%] Linking CXX executable ../../bin/simple
-[ 84%] Built target save-load-state
-[ 84%] Built target q8dot
-[ 84%] Built target perplexity
-[ 84%] Built target simple
-[ 86%] Linking CXX static library libembdinput.a
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target save-load-state
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 82%] Linking CXX executable ../../bin/simple
+[ 82%] Built target vdot
+[ 82%] Built target q8dot
+[ 82%] Built target benchmark
+[ 82%] Built target simple
+[ 84%] Linking CXX static library libembdinput.a
+[ 86%] Linking CXX executable ../../bin/perplexity
 [ 86%] Built target embdinput
 [ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Built target perplexity
 [ 90%] Linking CXX executable ../../bin/baby-llama
 [ 90%] Built target baby-llama
 [ 92%] Linking CXX executable ../../bin/main
@@ -636,9 +636,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m34.896s
-user	0m56.512s
-sys	0m4.472s
+real	0m35.421s
+user	0m57.170s
+sys	0m4.398s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -896,7 +896,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1141,10 +1141,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13917.01 ms
-main:    total time = 13917.01 ms
+main: quantize time = 13956.08 ms
+main:    total time = 13956.08 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1389,10 +1389,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10142.19 ms
-main:    total time = 10142.19 ms
+main: quantize time = 10290.58 ms
+main:    total time = 10290.58 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1637,10 +1637,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11281.60 ms
-main:    total time = 11281.60 ms
+main: quantize time = 11234.50 ms
+main:    total time = 11234.50 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1885,10 +1885,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11397.11 ms
-main:    total time = 11397.11 ms
+main: quantize time = 11446.56 ms
+main:    total time = 11446.56 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2133,10 +2133,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11995.54 ms
-main:    total time = 11995.54 ms
+main: quantize time = 12093.56 ms
+main:    total time = 12093.56 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2380,10 +2380,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14992.02 ms
-main:    total time = 14992.02 ms
+main: quantize time = 14890.33 ms
+main:    total time = 14890.33 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2627,10 +2627,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14686.70 ms
-main:    total time = 14686.70 ms
+main: quantize time = 14541.83 ms
+main:    total time = 14541.83 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2874,10 +2874,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15891.90 ms
-main:    total time = 15891.90 ms
+main: quantize time = 15948.30 ms
+main:    total time = 15948.30 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3121,10 +3121,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16540.46 ms
-main:    total time = 16540.46 ms
+main: quantize time = 16631.44 ms
+main:    total time = 16631.44 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3368,11 +3368,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15845.19 ms
-main:    total time = 15845.19 ms
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15702.92 ms
+main:    total time = 15702.92 ms
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3403,18 +3403,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  2770.55 ms
-llama_print_timings:      sample time =    62.49 ms /    64 runs   (    0.98 ms per token,  1024.16 tokens per second)
-llama_print_timings: prompt eval time =  2432.41 ms /     8 tokens (  304.05 ms per token,     3.29 tokens per second)
-llama_print_timings:        eval time = 19823.83 ms /    63 runs   (  314.66 ms per token,     3.18 tokens per second)
-llama_print_timings:       total time = 22327.49 ms
-
-real	0m25.307s
-user	1m30.215s
-sys	0m2.755s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2893.19 ms
+llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.40 tokens per second)
+llama_print_timings: prompt eval time =  2434.51 ms /     8 tokens (  304.31 ms per token,     3.29 tokens per second)
+llama_print_timings:        eval time = 19806.73 ms /    63 runs   (  314.39 ms per token,     3.18 tokens per second)
+llama_print_timings:       total time = 22311.95 ms
+
+real	0m25.415s
+user	1m30.237s
+sys	0m2.798s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3445,18 +3445,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1519.93 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.96 tokens per second)
-llama_print_timings: prompt eval time =   960.41 ms /     8 tokens (  120.05 ms per token,     8.33 tokens per second)
-llama_print_timings:        eval time =  8547.25 ms /    63 runs   (  135.67 ms per token,     7.37 tokens per second)
-llama_print_timings:       total time =  9577.76 ms
-
-real	0m11.384s
-user	0m38.527s
-sys	0m1.742s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1547.93 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.68 tokens per second)
+llama_print_timings: prompt eval time =   960.04 ms /     8 tokens (  120.00 ms per token,     8.33 tokens per second)
+llama_print_timings:        eval time =  8556.20 ms /    63 runs   (  135.81 ms per token,     7.36 tokens per second)
+llama_print_timings:       total time =  9586.89 ms
+
+real	0m11.419s
+user	0m38.566s
+sys	0m1.763s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3488,18 +3488,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   860.63 ms
-llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.32 tokens per second)
-llama_print_timings: prompt eval time =   964.70 ms /     8 tokens (  120.59 ms per token,     8.29 tokens per second)
-llama_print_timings:        eval time =  7947.52 ms /    63 runs   (  126.15 ms per token,     7.93 tokens per second)
-llama_print_timings:       total time =  8982.85 ms
-
-real	0m10.006s
-user	0m36.144s
-sys	0m0.929s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   883.54 ms
+llama_print_timings:      sample time =    62.16 ms /    64 runs   (    0.97 ms per token,  1029.53 tokens per second)
+llama_print_timings: prompt eval time =   965.04 ms /     8 tokens (  120.63 ms per token,     8.29 tokens per second)
+llama_print_timings:        eval time =  7957.12 ms /    63 runs   (  126.30 ms per token,     7.92 tokens per second)
+llama_print_timings:       total time =  8992.82 ms
+
+real	0m10.035s
+user	0m36.176s
+sys	0m0.955s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3530,18 +3530,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =   943.36 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.51 tokens per second)
-llama_print_timings: prompt eval time =   919.76 ms /     8 tokens (  114.97 ms per token,     8.70 tokens per second)
-llama_print_timings:        eval time =  7660.97 ms /    63 runs   (  121.60 ms per token,     8.22 tokens per second)
-llama_print_timings:       total time =  8650.96 ms
-
-real	0m9.781s
-user	0m34.776s
-sys	0m1.064s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   976.52 ms
+llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.27 tokens per second)
+llama_print_timings: prompt eval time =   919.58 ms /     8 tokens (  114.95 ms per token,     8.70 tokens per second)
+llama_print_timings:        eval time =  7656.15 ms /    63 runs   (  121.53 ms per token,     8.23 tokens per second)
+llama_print_timings:       total time =  8646.52 ms
+
+real	0m9.810s
+user	0m34.751s
+sys	0m1.100s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3572,18 +3572,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1056.89 ms
-llama_print_timings:      sample time =    62.33 ms /    64 runs   (    0.97 ms per token,  1026.79 tokens per second)
-llama_print_timings: prompt eval time =  1265.22 ms /     8 tokens (  158.15 ms per token,     6.32 tokens per second)
-llama_print_timings:        eval time = 10508.32 ms /    63 runs   (  166.80 ms per token,     6.00 tokens per second)
-llama_print_timings:       total time = 11844.15 ms
-
-real	0m13.095s
-user	0m47.740s
-sys	0m1.127s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1095.01 ms
+llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.05 tokens per second)
+llama_print_timings: prompt eval time =  1271.46 ms /     8 tokens (  158.93 ms per token,     6.29 tokens per second)
+llama_print_timings:        eval time = 10538.20 ms /    63 runs   (  167.27 ms per token,     5.98 tokens per second)
+llama_print_timings:       total time = 11880.24 ms
+
+real	0m13.167s
+user	0m47.873s
+sys	0m1.168s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3614,18 +3614,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1150.68 ms
-llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.39 tokens per second)
-llama_print_timings: prompt eval time =  1259.22 ms /     8 tokens (  157.40 ms per token,     6.35 tokens per second)
-llama_print_timings:        eval time = 10360.13 ms /    63 runs   (  164.45 ms per token,     6.08 tokens per second)
-llama_print_timings:       total time = 11689.37 ms
-
-real	0m13.045s
-user	0m47.088s
-sys	0m1.260s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1194.34 ms
+llama_print_timings:      sample time =    62.23 ms /    64 runs   (    0.97 ms per token,  1028.53 tokens per second)
+llama_print_timings: prompt eval time =  1260.78 ms /     8 tokens (  157.60 ms per token,     6.35 tokens per second)
+llama_print_timings:        eval time = 10345.68 ms /    63 runs   (  164.22 ms per token,     6.09 tokens per second)
+llama_print_timings:       total time = 11676.85 ms
+
+real	0m13.075s
+user	0m47.002s
+sys	0m1.336s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3656,18 +3656,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   717.75 ms
-llama_print_timings:      sample time =    62.30 ms /    64 runs   (    0.97 ms per token,  1027.24 tokens per second)
-llama_print_timings: prompt eval time =   877.67 ms /     8 tokens (  109.71 ms per token,     9.12 tokens per second)
-llama_print_timings:        eval time =  7285.34 ms /    63 runs   (  115.64 ms per token,     8.65 tokens per second)
-llama_print_timings:       total time =  8233.37 ms
-
-real	0m9.084s
-user	0m33.045s
-sys	0m0.827s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   743.48 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.10 tokens per second)
+llama_print_timings: prompt eval time =   877.69 ms /     8 tokens (  109.71 ms per token,     9.11 tokens per second)
+llama_print_timings:        eval time =  7286.84 ms /    63 runs   (  115.66 ms per token,     8.65 tokens per second)
+llama_print_timings:       total time =  8234.81 ms
+
+real	0m9.111s
+user	0m33.108s
+sys	0m0.795s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3698,18 +3698,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   783.22 ms
-llama_print_timings:      sample time =    62.17 ms /    64 runs   (    0.97 ms per token,  1029.45 tokens per second)
-llama_print_timings: prompt eval time =   972.35 ms /     8 tokens (  121.54 ms per token,     8.23 tokens per second)
-llama_print_timings:        eval time =  8045.32 ms /    63 runs   (  127.70 ms per token,     7.83 tokens per second)
-llama_print_timings:       total time =  9088.29 ms
-
-real	0m10.019s
-user	0m36.551s
-sys	0m0.854s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   820.21 ms
+llama_print_timings:      sample time =    62.05 ms /    64 runs   (    0.97 ms per token,  1031.43 tokens per second)
+llama_print_timings: prompt eval time =   972.95 ms /     8 tokens (  121.62 ms per token,     8.22 tokens per second)
+llama_print_timings:        eval time =  8036.58 ms /    63 runs   (  127.56 ms per token,     7.84 tokens per second)
+llama_print_timings:       total time =  9079.91 ms
+
+real	0m10.047s
+user	0m36.529s
+sys	0m0.880s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3740,18 +3740,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =   960.19 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.80 tokens per second)
-llama_print_timings: prompt eval time =   864.55 ms /     8 tokens (  108.07 ms per token,     9.25 tokens per second)
-llama_print_timings:        eval time =  7300.43 ms /    63 runs   (  115.88 ms per token,     8.63 tokens per second)
-llama_print_timings:       total time =  8235.56 ms
-
-real	0m9.377s
-user	0m33.058s
-sys	0m1.113s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   974.22 ms
+llama_print_timings:      sample time =    62.23 ms /    64 runs   (    0.97 ms per token,  1028.51 tokens per second)
+llama_print_timings: prompt eval time =   865.08 ms /     8 tokens (  108.14 ms per token,     9.25 tokens per second)
+llama_print_timings:        eval time =  7286.60 ms /    63 runs   (  115.66 ms per token,     8.65 tokens per second)
+llama_print_timings:       total time =  8221.98 ms
+
+real	0m9.376s
+user	0m33.015s
+sys	0m1.115s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3782,18 +3782,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1088.58 ms
-llama_print_timings:      sample time =    62.21 ms /    64 runs   (    0.97 ms per token,  1028.79 tokens per second)
-llama_print_timings: prompt eval time =  1146.10 ms /     8 tokens (  143.26 ms per token,     6.98 tokens per second)
-llama_print_timings:        eval time =  9419.64 ms /    63 runs   (  149.52 ms per token,     6.69 tokens per second)
-llama_print_timings:       total time = 10635.49 ms
-
-real	0m11.923s
-user	0m42.807s
-sys	0m1.213s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1051.63 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.03 tokens per second)
+llama_print_timings: prompt eval time =  1145.62 ms /     8 tokens (  143.20 ms per token,     6.98 tokens per second)
+llama_print_timings:        eval time =  9408.39 ms /    63 runs   (  149.34 ms per token,     6.70 tokens per second)
+llama_print_timings:       total time = 10623.90 ms
+
+real	0m11.874s
+user	0m42.787s
+sys	0m1.149s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 954 (2e8265a)
+main: build = 955 (86c3219)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3823,19 +3823,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1268.28 ms
-llama_print_timings:      sample time =    62.19 ms /    64 runs   (    0.97 ms per token,  1029.17 tokens per second)
-llama_print_timings: prompt eval time =  1202.84 ms /     8 tokens (  150.35 ms per token,     6.65 tokens per second)
-llama_print_timings:        eval time =  9934.15 ms /    63 runs   (  157.68 ms per token,     6.34 tokens per second)
-llama_print_timings:       total time = 11207.84 ms
-
-real	0m12.691s
-user	0m45.124s
-sys	0m1.404s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1264.87 ms
+llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.10 tokens per second)
+llama_print_timings: prompt eval time =  1202.97 ms /     8 tokens (  150.37 ms per token,     6.65 tokens per second)
+llama_print_timings:        eval time =  9926.97 ms /    63 runs   (  157.57 ms per token,     6.35 tokens per second)
+llama_print_timings:       total time = 11200.08 ms
+
+real	0m12.679s
+user	0m45.120s
+sys	0m1.376s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304036
+main: build = 955 (86c3219)
+main: seed  = 1691305075
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3860,22 +3860,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 38.56 seconds per pass - ETA 1 minutes
+perplexity: 38.55 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 41127.88 ms
+llama_print_timings:        load time = 40908.80 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 115617.07 ms /   384 tokens (  301.09 ms per token,     3.32 tokens per second)
+llama_print_timings: prompt eval time = 115606.53 ms /   384 tokens (  301.06 ms per token,     3.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 118256.43 ms
+llama_print_timings:       total time = 118034.82 ms
 
 
-real	1m58.448s
-user	7m42.471s
-sys	0m2.780s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	1m58.221s
+user	7m42.412s
+sys	0m2.584s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304155
+main: build = 955 (86c3219)
+main: seed  = 1691305193
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3902,20 +3902,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.07 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 16368.72 ms
+llama_print_timings:        load time = 16475.65 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 45170.39 ms /   384 tokens (  117.63 ms per token,     8.50 tokens per second)
+llama_print_timings: prompt eval time = 45184.62 ms /   384 tokens (  117.67 ms per token,     8.50 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 46538.77 ms
+llama_print_timings:       total time = 46661.33 ms
 
 
-real	0m46.681s
-user	3m0.687s
-sys	0m1.472s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m46.810s
+user	3m0.757s
+sys	0m1.573s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304201
+main: build = 955 (86c3219)
+main: seed  = 1691305240
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3940,22 +3940,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.63 seconds per pass - ETA 0 minutes
+perplexity: 15.62 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16394.54 ms
+llama_print_timings:        load time = 16320.31 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46848.70 ms /   384 tokens (  122.00 ms per token,     8.20 tokens per second)
+llama_print_timings: prompt eval time = 46805.01 ms /   384 tokens (  121.89 ms per token,     8.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47682.35 ms
+llama_print_timings:       total time = 47579.39 ms
 
 
-real	0m47.771s
-user	3m7.370s
-sys	0m0.913s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.665s
+user	3m7.237s
+sys	0m0.808s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304249
+main: build = 955 (86c3219)
+main: seed  = 1691305288
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3982,20 +3982,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.83 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15654.53 ms
+llama_print_timings:        load time = 15684.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44440.11 ms /   384 tokens (  115.73 ms per token,     8.64 tokens per second)
+llama_print_timings: prompt eval time = 44433.87 ms /   384 tokens (  115.71 ms per token,     8.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45330.87 ms
+llama_print_timings:       total time = 45359.04 ms
 
 
-real	0m45.436s
-user	2m57.731s
-sys	0m0.989s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.466s
+user	2m57.758s
+sys	0m0.976s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304295
+main: build = 955 (86c3219)
+main: seed  = 1691305333
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4020,22 +4020,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.42 seconds per pass - ETA 1 minutes
+perplexity: 20.77 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21274.29 ms
+llama_print_timings:        load time = 21698.09 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61219.61 ms /   384 tokens (  159.43 ms per token,     6.27 tokens per second)
+llama_print_timings: prompt eval time = 62253.90 ms /   384 tokens (  162.12 ms per token,     6.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62143.81 ms
+llama_print_timings:       total time = 63250.80 ms
 
 
-real	1m2.245s
-user	4m4.871s
-sys	0m0.996s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m3.355s
+user	4m9.037s
+sys	0m1.041s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304357
+main: build = 955 (86c3219)
+main: seed  = 1691305396
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4060,22 +4060,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.22 seconds per pass - ETA 1 minutes
+perplexity: 20.25 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21219.57 ms
+llama_print_timings:        load time = 21250.07 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60605.43 ms /   384 tokens (  157.83 ms per token,     6.34 tokens per second)
+llama_print_timings: prompt eval time = 60716.52 ms /   384 tokens (  158.12 ms per token,     6.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61675.74 ms
+llama_print_timings:       total time = 61783.11 ms
 
 
-real	1m1.782s
-user	4m2.411s
-sys	0m1.148s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.888s
+user	4m2.869s
+sys	0m1.132s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304419
+main: build = 955 (86c3219)
+main: seed  = 1691305458
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4102,20 +4102,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.17 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14749.96 ms
+llama_print_timings:        load time = 14746.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42476.46 ms /   384 tokens (  110.62 ms per token,     9.04 tokens per second)
+llama_print_timings: prompt eval time = 42472.50 ms /   384 tokens (  110.61 ms per token,     9.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43122.09 ms
+llama_print_timings:       total time = 43114.85 ms
 
 
-real	0m43.192s
-user	2m49.898s
-sys	0m0.688s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.186s
+user	2m49.843s
+sys	0m0.728s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304462
+main: build = 955 (86c3219)
+main: seed  = 1691305502
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4142,20 +4142,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.69 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16370.09 ms
+llama_print_timings:        load time = 16372.81 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47024.80 ms /   384 tokens (  122.46 ms per token,     8.17 tokens per second)
+llama_print_timings: prompt eval time = 47022.24 ms /   384 tokens (  122.45 ms per token,     8.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47774.61 ms
+llama_print_timings:       total time = 47774.90 ms
 
 
-real	0m47.857s
-user	3m8.074s
-sys	0m0.821s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.858s
+user	3m8.038s
+sys	0m0.852s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304510
+main: build = 955 (86c3219)
+main: seed  = 1691305549
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4182,20 +4182,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 13.90 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14718.40 ms
+llama_print_timings:        load time = 14785.56 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41655.17 ms /   384 tokens (  108.48 ms per token,     9.22 tokens per second)
+llama_print_timings: prompt eval time = 41651.45 ms /   384 tokens (  108.47 ms per token,     9.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42542.36 ms
+llama_print_timings:       total time = 42608.10 ms
 
 
-real	0m42.641s
-user	2m46.636s
-sys	0m0.936s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.707s
+user	2m46.599s
+sys	0m1.028s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304552
+main: build = 955 (86c3219)
+main: seed  = 1691305592
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4222,20 +4222,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 18.44 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19421.64 ms
+llama_print_timings:        load time = 19418.43 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55269.07 ms /   384 tokens (  143.93 ms per token,     6.95 tokens per second)
+llama_print_timings: prompt eval time = 55269.29 ms /   384 tokens (  143.93 ms per token,     6.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56318.26 ms
+llama_print_timings:       total time = 56321.82 ms
 
 
-real	0m56.422s
-user	3m41.087s
-sys	0m1.105s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.424s
+user	3m41.066s
+sys	0m1.128s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 954 (2e8265a)
-main: seed  = 1691304609
+main: build = 955 (86c3219)
+main: seed  = 1691305649
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4262,18 +4262,18 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 19.29 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20351.75 ms
+llama_print_timings:        load time = 20397.02 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 57826.30 ms /   384 tokens (  150.59 ms per token,     6.64 tokens per second)
+llama_print_timings: prompt eval time = 57843.13 ms /   384 tokens (  150.63 ms per token,     6.64 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 58954.66 ms
+llama_print_timings:       total time = 59015.68 ms
 
 
-real	0m59.058s
-user	3m51.294s
-sys	0m1.204s
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.121s
+user	3m51.378s
+sys	0m1.236s
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4287,8 +4287,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4302,8 +4302,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4317,8 +4317,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4332,8 +4332,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4347,8 +4347,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4362,8 +4362,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4377,8 +4377,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4392,8 +4392,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4407,8 +4407,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4422,8 +4422,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/2e/8265ae1764d6288aab0e2df641909072e2d58e/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/86/c32198954a2bc482025703d6875e11f1c2a574/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

