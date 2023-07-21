## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 10:57:03 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/4c013bb7385a0e52ce721480c40c45bec5ef103f
- author: Georgi Gerganov
```
ci : fix MNT realpath usage (#2250)
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

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
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   396.62 ms
llama_print_timings:      sample time =    30.72 ms /    64 runs   (    0.48 ms per token,  2083.27 tokens per second)
llama_print_timings: prompt eval time =   932.29 ms /     8 tokens (  116.54 ms per token,     8.58 tokens per second)
llama_print_timings:        eval time =  9609.04 ms /    63 runs   (  152.52 ms per token,     6.56 tokens per second)
llama_print_timings:       total time = 10586.77 ms

real	0m11.113s
user	0m42.700s
sys	0m0.432s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936781
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
perplexity: 12.85 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 13077.15 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 39002.91 ms /   384 tokens (  101.57 ms per token,     9.85 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 39273.74 ms


real	0m39.386s
user	2m36.009s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   245.61 ms
llama_print_timings:      sample time =    29.97 ms /    64 runs   (    0.47 ms per token,  2135.68 tokens per second)
llama_print_timings: prompt eval time =   467.45 ms /     8 tokens (   58.43 ms per token,    17.11 tokens per second)
llama_print_timings:        eval time =  5822.91 ms /    63 runs   (   92.43 ms per token,    10.82 tokens per second)
llama_print_timings:       total time =  6334.41 ms

real	0m6.765s
user	0m25.482s
sys	0m0.360s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936820
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
perplexity: 6.11 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6246.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18196.94 ms /   384 tokens (   47.39 ms per token,    21.10 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18381.24 ms


real	0m18.455s
user	1m12.727s
sys	0m0.284s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   158.81 ms
llama_print_timings:      sample time =    29.31 ms /    64 runs   (    0.46 ms per token,  2183.78 tokens per second)
llama_print_timings: prompt eval time =   390.09 ms /     8 tokens (   48.76 ms per token,    20.51 tokens per second)
llama_print_timings:        eval time =  4018.09 ms /    63 runs   (   63.78 ms per token,    15.68 tokens per second)
llama_print_timings:       total time =  4451.24 ms

real	0m4.707s
user	0m17.820s
sys	0m0.240s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936839
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
perplexity: 5.55 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5620.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16791.84 ms /   384 tokens (   43.73 ms per token,    22.87 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16914.08 ms


real	0m16.953s
user	1m7.160s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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

llama_print_timings:        load time =   156.55 ms
llama_print_timings:      sample time =    18.38 ms /    39 runs   (    0.47 ms per token,  2121.53 tokens per second)
llama_print_timings: prompt eval time =   366.04 ms /     8 tokens (   45.76 ms per token,    21.86 tokens per second)
llama_print_timings:        eval time =  2483.69 ms /    38 runs   (   65.36 ms per token,    15.30 tokens per second)
llama_print_timings:       total time =  2876.80 ms

real	0m3.134s
user	0m11.626s
sys	0m0.236s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936855
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
perplexity: 5.51 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5581.46 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16358.87 ms /   384 tokens (   42.60 ms per token,    23.47 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16480.41 ms


real	0m16.517s
user	1m5.415s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   176.94 ms
llama_print_timings:      sample time =    29.91 ms /    64 runs   (    0.47 ms per token,  2140.11 tokens per second)
llama_print_timings: prompt eval time =   490.59 ms /     8 tokens (   61.32 ms per token,    16.31 tokens per second)
llama_print_timings:        eval time =  4914.71 ms /    63 runs   (   78.01 ms per token,    12.82 tokens per second)
llama_print_timings:       total time =  5448.60 ms

real	0m5.734s
user	0m21.889s
sys	0m0.236s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936872
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
perplexity: 7.07 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7150.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21024.88 ms /   384 tokens (   54.75 ms per token,    18.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21152.38 ms


real	0m21.191s
user	1m24.110s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   176.81 ms
llama_print_timings:      sample time =    29.72 ms /    64 runs   (    0.46 ms per token,  2153.29 tokens per second)
llama_print_timings: prompt eval time =   452.88 ms /     8 tokens (   56.61 ms per token,    17.66 tokens per second)
llama_print_timings:        eval time =  4952.02 ms /    63 runs   (   78.60 ms per token,    12.72 tokens per second)
llama_print_timings:       total time =  5448.81 ms

real	0m5.742s
user	0m21.834s
sys	0m0.291s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936893
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
perplexity: 6.81 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6888.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20200.65 ms /   384 tokens (   52.61 ms per token,    19.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20330.38 ms


real	0m20.368s
user	1m20.784s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   169.09 ms
llama_print_timings:      sample time =    30.06 ms /    64 runs   (    0.47 ms per token,  2129.36 tokens per second)
llama_print_timings: prompt eval time =   602.73 ms /     8 tokens (   75.34 ms per token,    13.27 tokens per second)
llama_print_timings:        eval time =  5378.54 ms /    63 runs   (   85.37 ms per token,    11.71 tokens per second)
llama_print_timings:       total time =  6025.23 ms

real	0m6.283s
user	0m24.213s
sys	0m0.204s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936914
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
perplexity: 9.55 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9613.80 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28575.94 ms /   384 tokens (   74.42 ms per token,    13.44 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28689.80 ms


real	0m28.726s
user	1m54.290s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   175.86 ms
llama_print_timings:      sample time =    29.50 ms /    64 runs   (    0.46 ms per token,  2169.57 tokens per second)
llama_print_timings: prompt eval time =   565.93 ms /     8 tokens (   70.74 ms per token,    14.14 tokens per second)
llama_print_timings:        eval time =  5403.96 ms /    63 runs   (   85.78 ms per token,    11.66 tokens per second)
llama_print_timings:       total time =  6013.08 ms

real	0m6.290s
user	0m24.149s
sys	0m0.236s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936942
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
perplexity: 8.69 seconds per pass - ETA 0 minutes
[1]4.2703,[2]7.7152,[3]9.0565,
llama_print_timings:        load time =  8760.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26001.84 ms /   384 tokens (   67.71 ms per token,    14.77 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26124.00 ms


real	0m26.160s
user	1m43.979s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   202.54 ms
llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.51 tokens per second)
llama_print_timings: prompt eval time =   606.63 ms /     8 tokens (   75.83 ms per token,    13.19 tokens per second)
llama_print_timings:        eval time =  5799.97 ms /    63 runs   (   92.06 ms per token,    10.86 tokens per second)
llama_print_timings:       total time =  6450.56 ms

real	0m6.778s
user	0m25.921s
sys	0m0.284s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936968
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
perplexity: 9.01 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9106.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26724.26 ms /   384 tokens (   69.59 ms per token,    14.37 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26866.41 ms


real	0m26.918s
user	1m46.848s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 864 (4c013bb)
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
llama_print_timings:        load time =   228.60 ms
llama_print_timings:      sample time =    30.39 ms /    64 runs   (    0.47 ms per token,  2106.03 tokens per second)
llama_print_timings: prompt eval time =   620.95 ms /     8 tokens (   77.62 ms per token,    12.88 tokens per second)
llama_print_timings:        eval time =  6238.24 ms /    63 runs   (   99.02 ms per token,    10.10 tokens per second)
llama_print_timings:       total time =  6903.52 ms

real	0m7.277s
user	0m27.753s
sys	0m0.332s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 864 (4c013bb)
main: seed  = 1689936995
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
perplexity: 9.11 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9221.80 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27287.41 ms /   384 tokens (   71.06 ms per token,    14.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27447.61 ms


real	0m27.508s
user	1m49.120s
sys	0m0.212s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/stdall	2023-07-21 10:46:52.333114634 +0000
+++ /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/stdall	2023-07-21 10:57:03.401594512 +0000
@@ -1,11 +1,11 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -16,7 +16,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:39:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-21 10:49:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -36,7 +36,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:39:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-21 10:49:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -47,7 +47,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:39:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-21 10:49:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -67,7 +67,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:39:12 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-21 10:49:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -90,7 +90,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -116,27 +116,27 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.387s
-user	0m0.289s
-sys	0m0.078s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.377s
+user	0m0.262s
+sys	0m0.100s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -151,45 +151,45 @@
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/perplexity
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/benchmark
-[ 80%] Built target perplexity
-[ 80%] Built target embedding
-[ 80%] Built target save-load-state
-[ 80%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target q8dot
-[ 82%] Built target benchmark
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/simple
+[ 78%] Built target embedding
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target q8dot
+[ 82%] Linking CXX executable ../../bin/vdot
 [ 82%] Built target simple
+[ 82%] Built target benchmark
+[ 82%] Built target perplexity
+[ 82%] Built target save-load-state
+[ 82%] Built target vdot
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -197,9 +197,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.266s
-user	0m45.492s
-sys	0m2.419s
+real	0m25.046s
+user	0m45.328s
+sys	0m2.304s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -455,7 +455,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -700,10 +700,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13969.17 ms
-main:    total time = 13969.17 ms
+main: quantize time = 14035.06 ms
+main:    total time = 14035.06 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -948,10 +948,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8185.66 ms
-main:    total time =  8185.66 ms
+main: quantize time =  8186.15 ms
+main:    total time =  8186.15 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1196,10 +1196,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8250.59 ms
-main:    total time =  8250.59 ms
+main: quantize time =  8254.43 ms
+main:    total time =  8254.43 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1444,10 +1444,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9706.42 ms
-main:    total time =  9706.42 ms
+main: quantize time =  9598.15 ms
+main:    total time =  9598.15 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1692,10 +1692,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time =  9886.70 ms
-main:    total time =  9886.70 ms
+main: quantize time =  9895.12 ms
+main:    total time =  9895.12 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1939,10 +1939,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14900.90 ms
-main:    total time = 14900.90 ms
+main: quantize time = 14994.22 ms
+main:    total time = 14994.22 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2186,10 +2186,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16141.58 ms
-main:    total time = 16141.58 ms
+main: quantize time = 15993.95 ms
+main:    total time = 15993.95 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2433,10 +2433,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17696.78 ms
-main:    total time = 17696.78 ms
+main: quantize time = 17699.14 ms
+main:    total time = 17699.14 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2680,11 +2680,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16500.95 ms
-main:    total time = 16500.95 ms
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16496.83 ms
+main:    total time = 16496.83 ms
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -2711,18 +2711,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   394.57 ms
-llama_print_timings:      sample time =    31.19 ms /    64 runs   (    0.49 ms per token,  2051.68 tokens per second)
-llama_print_timings: prompt eval time =   916.68 ms /     8 tokens (  114.58 ms per token,     8.73 tokens per second)
-llama_print_timings:        eval time =  9597.66 ms /    63 runs   (  152.34 ms per token,     6.56 tokens per second)
-llama_print_timings:       total time = 10559.92 ms
-
-real	0m11.084s
-user	0m42.622s
-sys	0m0.388s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   396.62 ms
+llama_print_timings:      sample time =    30.72 ms /    64 runs   (    0.48 ms per token,  2083.27 tokens per second)
+llama_print_timings: prompt eval time =   932.29 ms /     8 tokens (  116.54 ms per token,     8.58 tokens per second)
+llama_print_timings:        eval time =  9609.04 ms /    63 runs   (  152.52 ms per token,     6.56 tokens per second)
+llama_print_timings:       total time = 10586.77 ms
+
+real	0m11.113s
+user	0m42.700s
+sys	0m0.432s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2749,18 +2749,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   244.37 ms
-llama_print_timings:      sample time =    29.52 ms /    64 runs   (    0.46 ms per token,  2168.10 tokens per second)
-llama_print_timings: prompt eval time =   460.81 ms /     8 tokens (   57.60 ms per token,    17.36 tokens per second)
-llama_print_timings:        eval time =  5860.76 ms /    63 runs   (   93.03 ms per token,    10.75 tokens per second)
-llama_print_timings:       total time =  6364.68 ms
-
-real	0m6.791s
-user	0m25.579s
-sys	0m0.384s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   245.61 ms
+llama_print_timings:      sample time =    29.97 ms /    64 runs   (    0.47 ms per token,  2135.68 tokens per second)
+llama_print_timings: prompt eval time =   467.45 ms /     8 tokens (   58.43 ms per token,    17.11 tokens per second)
+llama_print_timings:        eval time =  5822.91 ms /    63 runs   (   92.43 ms per token,    10.82 tokens per second)
+llama_print_timings:       total time =  6334.41 ms
+
+real	0m6.765s
+user	0m25.482s
+sys	0m0.360s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2786,18 +2786,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
-llama_print_timings:        load time =   153.70 ms
-llama_print_timings:      sample time =    29.40 ms /    64 runs   (    0.46 ms per token,  2176.57 tokens per second)
-llama_print_timings: prompt eval time =   385.19 ms /     8 tokens (   48.15 ms per token,    20.77 tokens per second)
-llama_print_timings:        eval time =  4000.89 ms /    63 runs   (   63.51 ms per token,    15.75 tokens per second)
-llama_print_timings:       total time =  4428.88 ms
-
-real	0m4.680s
-user	0m17.703s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   158.81 ms
+llama_print_timings:      sample time =    29.31 ms /    64 runs   (    0.46 ms per token,  2183.78 tokens per second)
+llama_print_timings: prompt eval time =   390.09 ms /     8 tokens (   48.76 ms per token,    20.51 tokens per second)
+llama_print_timings:        eval time =  4018.09 ms /    63 runs   (   63.78 ms per token,    15.68 tokens per second)
+llama_print_timings:       total time =  4451.24 ms
+
+real	0m4.707s
+user	0m17.820s
+sys	0m0.240s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2825,18 +2825,18 @@
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]
 
-llama_print_timings:        load time =   157.67 ms
-llama_print_timings:      sample time =    17.90 ms /    39 runs   (    0.46 ms per token,  2179.01 tokens per second)
-llama_print_timings: prompt eval time =   358.16 ms /     8 tokens (   44.77 ms per token,    22.34 tokens per second)
-llama_print_timings:        eval time =  2433.29 ms /    38 runs   (   64.03 ms per token,    15.62 tokens per second)
-llama_print_timings:       total time =  2817.44 ms
-
-real	0m3.075s
-user	0m11.377s
-sys	0m0.252s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   156.55 ms
+llama_print_timings:      sample time =    18.38 ms /    39 runs   (    0.47 ms per token,  2121.53 tokens per second)
+llama_print_timings: prompt eval time =   366.04 ms /     8 tokens (   45.76 ms per token,    21.86 tokens per second)
+llama_print_timings:        eval time =  2483.69 ms /    38 runs   (   65.36 ms per token,    15.30 tokens per second)
+llama_print_timings:       total time =  2876.80 ms
+
+real	0m3.134s
+user	0m11.626s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2863,18 +2863,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   170.83 ms
-llama_print_timings:      sample time =    30.39 ms /    64 runs   (    0.47 ms per token,  2105.75 tokens per second)
-llama_print_timings: prompt eval time =   473.30 ms /     8 tokens (   59.16 ms per token,    16.90 tokens per second)
-llama_print_timings:        eval time =  4923.60 ms /    63 runs   (   78.15 ms per token,    12.80 tokens per second)
-llama_print_timings:       total time =  5441.44 ms
-
-real	0m5.721s
-user	0m21.852s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   176.94 ms
+llama_print_timings:      sample time =    29.91 ms /    64 runs   (    0.47 ms per token,  2140.11 tokens per second)
+llama_print_timings: prompt eval time =   490.59 ms /     8 tokens (   61.32 ms per token,    16.31 tokens per second)
+llama_print_timings:        eval time =  4914.71 ms /    63 runs   (   78.01 ms per token,    12.82 tokens per second)
+llama_print_timings:       total time =  5448.60 ms
+
+real	0m5.734s
+user	0m21.889s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2901,18 +2901,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   175.88 ms
-llama_print_timings:      sample time =    30.25 ms /    64 runs   (    0.47 ms per token,  2116.05 tokens per second)
-llama_print_timings: prompt eval time =   452.80 ms /     8 tokens (   56.60 ms per token,    17.67 tokens per second)
-llama_print_timings:        eval time =  4978.97 ms /    63 runs   (   79.03 ms per token,    12.65 tokens per second)
-llama_print_timings:       total time =  5476.22 ms
-
-real	0m5.767s
-user	0m21.957s
-sys	0m0.272s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   176.81 ms
+llama_print_timings:      sample time =    29.72 ms /    64 runs   (    0.46 ms per token,  2153.29 tokens per second)
+llama_print_timings: prompt eval time =   452.88 ms /     8 tokens (   56.61 ms per token,    17.66 tokens per second)
+llama_print_timings:        eval time =  4952.02 ms /    63 runs   (   78.60 ms per token,    12.72 tokens per second)
+llama_print_timings:       total time =  5448.81 ms
+
+real	0m5.742s
+user	0m21.834s
+sys	0m0.291s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2939,18 +2939,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   169.11 ms
-llama_print_timings:      sample time =    30.09 ms /    64 runs   (    0.47 ms per token,  2127.31 tokens per second)
-llama_print_timings: prompt eval time =   599.78 ms /     8 tokens (   74.97 ms per token,    13.34 tokens per second)
-llama_print_timings:        eval time =  5367.29 ms /    63 runs   (   85.20 ms per token,    11.74 tokens per second)
-llama_print_timings:       total time =  6011.92 ms
-
-real	0m6.268s
-user	0m24.166s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   169.09 ms
+llama_print_timings:      sample time =    30.06 ms /    64 runs   (    0.47 ms per token,  2129.36 tokens per second)
+llama_print_timings: prompt eval time =   602.73 ms /     8 tokens (   75.34 ms per token,    13.27 tokens per second)
+llama_print_timings:        eval time =  5378.54 ms /    63 runs   (   85.37 ms per token,    11.71 tokens per second)
+llama_print_timings:       total time =  6025.23 ms
+
+real	0m6.283s
+user	0m24.213s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2977,18 +2977,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
-llama_print_timings:        load time =   175.58 ms
-llama_print_timings:      sample time =    30.33 ms /    64 runs   (    0.47 ms per token,  2110.40 tokens per second)
-llama_print_timings: prompt eval time =   566.26 ms /     8 tokens (   70.78 ms per token,    14.13 tokens per second)
-llama_print_timings:        eval time =  5344.63 ms /    63 runs   (   84.84 ms per token,    11.79 tokens per second)
-llama_print_timings:       total time =  5955.45 ms
-
-real	0m6.233s
-user	0m23.892s
-sys	0m0.260s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   175.86 ms
+llama_print_timings:      sample time =    29.50 ms /    64 runs   (    0.46 ms per token,  2169.57 tokens per second)
+llama_print_timings: prompt eval time =   565.93 ms /     8 tokens (   70.74 ms per token,    14.14 tokens per second)
+llama_print_timings:        eval time =  5403.96 ms /    63 runs   (   85.78 ms per token,    11.66 tokens per second)
+llama_print_timings:       total time =  6013.08 ms
+
+real	0m6.290s
+user	0m24.149s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3015,18 +3015,18 @@
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
 I
-llama_print_timings:        load time =   202.27 ms
-llama_print_timings:      sample time =    30.43 ms /    64 runs   (    0.48 ms per token,  2103.26 tokens per second)
-llama_print_timings: prompt eval time =   581.88 ms /     8 tokens (   72.73 ms per token,    13.75 tokens per second)
-llama_print_timings:        eval time =  5797.46 ms /    63 runs   (   92.02 ms per token,    10.87 tokens per second)
-llama_print_timings:       total time =  6423.57 ms
-
-real	0m6.751s
-user	0m25.869s
-sys	0m0.225s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   202.54 ms
+llama_print_timings:      sample time =    29.53 ms /    64 runs   (    0.46 ms per token,  2167.51 tokens per second)
+llama_print_timings: prompt eval time =   606.63 ms /     8 tokens (   75.83 ms per token,    13.19 tokens per second)
+llama_print_timings:        eval time =  5799.97 ms /    63 runs   (   92.06 ms per token,    10.86 tokens per second)
+llama_print_timings:       total time =  6450.56 ms
+
+real	0m6.778s
+user	0m25.921s
+sys	0m0.284s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 863 (42c7c2e)
+main: build = 864 (4c013bb)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3053,19 +3053,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   228.34 ms
-llama_print_timings:      sample time =    29.97 ms /    64 runs   (    0.47 ms per token,  2135.75 tokens per second)
-llama_print_timings: prompt eval time =   623.44 ms /     8 tokens (   77.93 ms per token,    12.83 tokens per second)
-llama_print_timings:        eval time =  6201.15 ms /    63 runs   (   98.43 ms per token,    10.16 tokens per second)
-llama_print_timings:       total time =  6869.40 ms
-
-real	0m7.244s
-user	0m27.599s
-sys	0m0.352s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   228.60 ms
+llama_print_timings:      sample time =    30.39 ms /    64 runs   (    0.47 ms per token,  2106.03 tokens per second)
+llama_print_timings: prompt eval time =   620.95 ms /     8 tokens (   77.62 ms per token,    12.88 tokens per second)
+llama_print_timings:        eval time =  6238.24 ms /    63 runs   (   99.02 ms per token,    10.10 tokens per second)
+llama_print_timings:       total time =  6903.52 ms
+
+real	0m7.277s
+user	0m27.753s
+sys	0m0.332s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936169
+main: build = 864 (4c013bb)
+main: seed  = 1689936781
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3086,22 +3086,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.86 seconds per pass - ETA 0 minutes
+perplexity: 12.85 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 13081.03 ms
+llama_print_timings:        load time = 13077.15 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 38773.06 ms /   384 tokens (  100.97 ms per token,     9.90 tokens per second)
+llama_print_timings: prompt eval time = 39002.91 ms /   384 tokens (  101.57 ms per token,     9.85 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 39043.54 ms
+llama_print_timings:       total time = 39273.74 ms
 
 
-real	0m39.156s
-user	2m35.051s
-sys	0m0.384s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m39.386s
+user	2m36.009s
+sys	0m0.348s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936209
+main: build = 864 (4c013bb)
+main: seed  = 1689936820
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3122,22 +3122,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.10 seconds per pass - ETA 0 minutes
+perplexity: 6.11 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6238.83 ms
+llama_print_timings:        load time =  6246.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18238.60 ms /   384 tokens (   47.50 ms per token,    21.05 tokens per second)
+llama_print_timings: prompt eval time = 18196.94 ms /   384 tokens (   47.39 ms per token,    21.10 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18424.20 ms
+llama_print_timings:       total time = 18381.24 ms
 
 
-real	0m18.497s
-user	1m12.944s
-sys	0m0.232s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.455s
+user	1m12.727s
+sys	0m0.284s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936227
+main: build = 864 (4c013bb)
+main: seed  = 1689936839
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3158,22 +3158,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.56 seconds per pass - ETA 0 minutes
+perplexity: 5.55 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5632.31 ms
+llama_print_timings:        load time =  5620.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16682.54 ms /   384 tokens (   43.44 ms per token,    23.02 tokens per second)
+llama_print_timings: prompt eval time = 16791.84 ms /   384 tokens (   43.73 ms per token,    22.87 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16804.02 ms
+llama_print_timings:       total time = 16914.08 ms
 
 
-real	0m16.843s
-user	1m6.678s
-sys	0m0.172s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.953s
+user	1m7.160s
+sys	0m0.132s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936244
+main: build = 864 (4c013bb)
+main: seed  = 1689936855
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3194,22 +3194,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.46 seconds per pass - ETA 0 minutes
+perplexity: 5.51 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5529.12 ms
+llama_print_timings:        load time =  5581.46 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16339.01 ms /   384 tokens (   42.55 ms per token,    23.50 tokens per second)
+llama_print_timings: prompt eval time = 16358.87 ms /   384 tokens (   42.60 ms per token,    23.47 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16460.07 ms
+llama_print_timings:       total time = 16480.41 ms
 
 
-real	0m16.496s
-user	1m5.303s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.517s
+user	1m5.415s
+sys	0m0.144s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936260
+main: build = 864 (4c013bb)
+main: seed  = 1689936872
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3230,22 +3230,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.04 seconds per pass - ETA 0 minutes
+perplexity: 7.07 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7118.60 ms
+llama_print_timings:        load time =  7150.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21204.06 ms /   384 tokens (   55.22 ms per token,    18.11 tokens per second)
+llama_print_timings: prompt eval time = 21024.88 ms /   384 tokens (   54.75 ms per token,    18.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21330.85 ms
+llama_print_timings:       total time = 21152.38 ms
 
 
-real	0m21.369s
-user	1m24.799s
-sys	0m0.144s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.191s
+user	1m24.110s
+sys	0m0.120s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936282
+main: build = 864 (4c013bb)
+main: seed  = 1689936893
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3266,22 +3266,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.76 seconds per pass - ETA 0 minutes
+perplexity: 6.81 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6840.24 ms
+llama_print_timings:        load time =  6888.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20094.49 ms /   384 tokens (   52.33 ms per token,    19.11 tokens per second)
+llama_print_timings: prompt eval time = 20200.65 ms /   384 tokens (   52.61 ms per token,    19.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20223.96 ms
+llama_print_timings:       total time = 20330.38 ms
 
 
-real	0m20.263s
-user	1m20.322s
-sys	0m0.188s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m20.368s
+user	1m20.784s
+sys	0m0.148s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936302
+main: build = 864 (4c013bb)
+main: seed  = 1689936914
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3302,22 +3302,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.44 seconds per pass - ETA 0 minutes
+perplexity: 9.55 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9502.01 ms
+llama_print_timings:        load time =  9613.80 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28257.58 ms /   384 tokens (   73.59 ms per token,    13.59 tokens per second)
+llama_print_timings: prompt eval time = 28575.94 ms /   384 tokens (   74.42 ms per token,    13.44 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28371.81 ms
+llama_print_timings:       total time = 28689.80 ms
 
 
-real	0m28.407s
-user	1m52.986s
-sys	0m0.156s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.726s
+user	1m54.290s
+sys	0m0.128s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936330
+main: build = 864 (4c013bb)
+main: seed  = 1689936942
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3340,20 +3340,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 8.69 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8761.56 ms
+llama_print_timings:        load time =  8760.44 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26009.95 ms /   384 tokens (   67.73 ms per token,    14.76 tokens per second)
+llama_print_timings: prompt eval time = 26001.84 ms /   384 tokens (   67.71 ms per token,    14.77 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26131.50 ms
+llama_print_timings:       total time = 26124.00 ms
 
 
-real	0m26.168s
-user	1m44.009s
+real	0m26.160s
+user	1m43.979s
 sys	0m0.152s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936357
+main: build = 864 (4c013bb)
+main: seed  = 1689936968
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3374,22 +3374,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.96 seconds per pass - ETA 0 minutes
+perplexity: 9.01 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  9056.41 ms
+llama_print_timings:        load time =  9106.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26775.12 ms /   384 tokens (   69.73 ms per token,    14.34 tokens per second)
+llama_print_timings: prompt eval time = 26724.26 ms /   384 tokens (   69.59 ms per token,    14.37 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26916.96 ms
+llama_print_timings:       total time = 26866.41 ms
 
 
-real	0m26.968s
-user	1m47.093s
-sys	0m0.164s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.918s
+user	1m46.848s
+sys	0m0.204s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 863 (42c7c2e)
-main: seed  = 1689936384
+main: build = 864 (4c013bb)
+main: seed  = 1689936995
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3412,18 +3412,18 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 9.11 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9218.50 ms
+llama_print_timings:        load time =  9221.80 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27246.05 ms /   384 tokens (   70.95 ms per token,    14.09 tokens per second)
+llama_print_timings: prompt eval time = 27287.41 ms /   384 tokens (   71.06 ms per token,    14.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27402.72 ms
+llama_print_timings:       total time = 27447.61 ms
 
 
-real	0m27.463s
-user	1m48.931s
-sys	0m0.232s
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.508s
+user	1m49.120s
+sys	0m0.212s
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
@@ -3437,8 +3437,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -3452,8 +3452,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -3467,8 +3467,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -3482,9 +3482,9 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
 ++ grep '^\[1\]'
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
 ++ echo '[1]4.3713,[2]7.6059,[3]8.8267,'
@@ -3497,8 +3497,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -3512,8 +3512,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -3527,8 +3527,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -3542,8 +3542,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -3557,8 +3557,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/42/c7c2e2e9cae79330f57456fbc0eae1eaff17fa/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4c/013bb7385a0e52ce721480c40c45bec5ef103f/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
@@ -3576,5 +3576,5 @@
 + cur=0
 + echo 0
 + set +x
-1661.84user 109.42system 7:40.43elapsed 384%CPU (0avgtext+0avgdata 6856640maxresident)k
-0inputs+56538848outputs (57major+4010737minor)pagefaults 0swaps
+1663.90user 108.83system 7:40.83elapsed 384%CPU (0avgtext+0avgdata 6864328maxresident)k
+0inputs+56538800outputs (52major+3967236minor)pagefaults 0swaps
```
</details>

