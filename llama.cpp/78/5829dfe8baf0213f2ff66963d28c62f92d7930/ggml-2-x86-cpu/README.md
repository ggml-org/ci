## Summary

- status: SUCCESS ✅
- date:   Thu Jul 20 12:26:38 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/785829dfe8baf0213f2ff66963d28c62f92d7930
- author: Kawrakow
```
Faster Q4_K on Metal (#2290)

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
main: build = 855 (785829d)
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
llama_print_timings:        load time =   403.52 ms
llama_print_timings:      sample time =    31.20 ms /    64 runs   (    0.49 ms per token,  2051.48 tokens per second)
llama_print_timings: prompt eval time =   902.34 ms /     8 tokens (  112.79 ms per token,     8.87 tokens per second)
llama_print_timings:        eval time =  9576.06 ms /    63 runs   (  152.00 ms per token,     6.58 tokens per second)
llama_print_timings:       total time = 10523.95 ms

real	0m11.058s
user	0m42.489s
sys	0m0.401s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855757
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
perplexity: 12.84 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 13062.30 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38184.16 ms /   384 tokens (   99.44 ms per token,    10.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38456.79 ms


real	0m38.570s
user	2m32.702s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   234.79 ms
llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2152.06 tokens per second)
llama_print_timings: prompt eval time =   454.86 ms /     8 tokens (   56.86 ms per token,    17.59 tokens per second)
llama_print_timings:        eval time =  5666.48 ms /    63 runs   (   89.94 ms per token,    11.12 tokens per second)
llama_print_timings:       total time =  6164.86 ms

real	0m6.574s
user	0m24.728s
sys	0m0.416s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855796
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
perplexity: 6.00 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6126.45 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17934.85 ms /   384 tokens (   46.71 ms per token,    21.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18111.61 ms


real	0m18.177s
user	1m11.715s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   149.09 ms
llama_print_timings:      sample time =    30.05 ms /    64 runs   (    0.47 ms per token,  2129.57 tokens per second)
llama_print_timings: prompt eval time =   368.81 ms /     8 tokens (   46.10 ms per token,    21.69 tokens per second)
llama_print_timings:        eval time =  3978.02 ms /    63 runs   (   63.14 ms per token,    15.84 tokens per second)
llama_print_timings:       total time =  4391.21 ms

real	0m4.635s
user	0m17.551s
sys	0m0.243s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855814
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
llama_print_timings:        load time =  5619.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16656.45 ms /   384 tokens (   43.38 ms per token,    23.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16773.66 ms


real	0m16.809s
user	1m6.621s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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

llama_print_timings:        load time =   148.83 ms
llama_print_timings:      sample time =    17.94 ms /    39 runs   (    0.46 ms per token,  2174.28 tokens per second)
llama_print_timings: prompt eval time =   352.19 ms /     8 tokens (   44.02 ms per token,    22.71 tokens per second)
llama_print_timings:        eval time =  2385.39 ms /    38 runs   (   62.77 ms per token,    15.93 tokens per second)
llama_print_timings:       total time =  2764.20 ms

real	0m3.009s
user	0m11.175s
sys	0m0.215s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855831
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
perplexity: 5.44 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5507.42 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16310.19 ms /   384 tokens (   42.47 ms per token,    23.54 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16427.93 ms


real	0m16.461s
user	1m5.229s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   166.58 ms
llama_print_timings:      sample time =    30.32 ms /    64 runs   (    0.47 ms per token,  2110.61 tokens per second)
llama_print_timings: prompt eval time =   481.34 ms /     8 tokens (   60.17 ms per token,    16.62 tokens per second)
llama_print_timings:        eval time =  4875.98 ms /    63 runs   (   77.40 ms per token,    12.92 tokens per second)
llama_print_timings:       total time =  5401.58 ms

real	0m5.674s
user	0m21.662s
sys	0m0.240s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855847
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
perplexity: 7.17 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7244.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21245.03 ms /   384 tokens (   55.33 ms per token,    18.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21366.32 ms


real	0m21.401s
user	1m24.961s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   177.35 ms
llama_print_timings:      sample time =    30.46 ms /    64 runs   (    0.48 ms per token,  2101.46 tokens per second)
llama_print_timings: prompt eval time =   464.68 ms /     8 tokens (   58.09 ms per token,    17.22 tokens per second)
llama_print_timings:        eval time =  4943.22 ms /    63 runs   (   78.46 ms per token,    12.74 tokens per second)
llama_print_timings:       total time =  5452.15 ms

real	0m5.743s
user	0m21.864s
sys	0m0.276s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855868
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
llama_print_timings:        load time =  6774.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19978.39 ms /   384 tokens (   52.03 ms per token,    19.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20104.29 ms


real	0m20.140s
user	1m19.901s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   166.31 ms
llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.58 tokens per second)
llama_print_timings: prompt eval time =   618.72 ms /     8 tokens (   77.34 ms per token,    12.93 tokens per second)
llama_print_timings:        eval time =  5435.29 ms /    63 runs   (   86.27 ms per token,    11.59 tokens per second)
llama_print_timings:       total time =  6097.66 ms

real	0m6.350s
user	0m24.484s
sys	0m0.216s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855889
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
llama_print_timings:        load time =  9497.61 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28271.66 ms /   384 tokens (   73.62 ms per token,    13.58 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28383.80 ms


real	0m28.417s
user	1m53.015s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   172.84 ms
llama_print_timings:      sample time =    29.58 ms /    64 runs   (    0.46 ms per token,  2163.70 tokens per second)
llama_print_timings: prompt eval time =   565.69 ms /     8 tokens (   70.71 ms per token,    14.14 tokens per second)
llama_print_timings:        eval time =  5385.79 ms /    63 runs   (   85.49 ms per token,    11.70 tokens per second)
llama_print_timings:       total time =  5995.04 ms

real	0m6.267s
user	0m24.066s
sys	0m0.240s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855917
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
llama_print_timings:        load time =  8752.12 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25992.62 ms /   384 tokens (   67.69 ms per token,    14.77 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26111.87 ms


real	0m26.147s
user	1m43.974s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   200.14 ms
llama_print_timings:      sample time =    29.60 ms /    64 runs   (    0.46 ms per token,  2162.38 tokens per second)
llama_print_timings: prompt eval time =   581.47 ms /     8 tokens (   72.68 ms per token,    13.76 tokens per second)
llama_print_timings:        eval time =  5756.11 ms /    63 runs   (   91.37 ms per token,    10.94 tokens per second)
llama_print_timings:       total time =  6382.05 ms

real	0m6.706s
user	0m25.416s
sys	0m0.506s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855943
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
llama_print_timings:        load time =  9013.71 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26673.20 ms /   384 tokens (   69.46 ms per token,    14.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26812.25 ms


real	0m26.860s
user	1m46.632s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 855 (785829d)
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
llama_print_timings:        load time =   221.98 ms
llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.82 tokens per second)
llama_print_timings: prompt eval time =   619.77 ms /     8 tokens (   77.47 ms per token,    12.91 tokens per second)
llama_print_timings:        eval time =  6203.51 ms /    63 runs   (   98.47 ms per token,    10.16 tokens per second)
llama_print_timings:       total time =  6867.36 ms

real	0m7.235s
user	0m27.652s
sys	0m0.276s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 855 (785829d)
main: seed  = 1689855970
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
perplexity: 9.14 seconds per pass - ETA 0 minutes
[1]4.2923,[2]7.3151,[3]8.5571,
llama_print_timings:        load time =  9243.88 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27303.51 ms /   384 tokens (   71.10 ms per token,    14.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27460.48 ms


real	0m27.519s
user	1m49.220s
sys	0m0.172s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/stdall	2023-07-20 10:55:57.287064777 +0000
+++ /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/stdall	2023-07-20 12:26:38.047182008 +0000
@@ -1,11 +1,11 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -16,7 +16,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-20 10:48:16 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-20 12:19:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -36,7 +36,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-20 10:48:16 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-20 12:19:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -47,7 +47,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-20 10:48:16 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-20 12:19:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -67,7 +67,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-20 10:48:16 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-20 12:19:01 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -90,7 +90,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -116,35 +116,35 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.393s
-user	0m0.259s
-sys	0m0.115s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.388s
+user	0m0.279s
+sys	0m0.093s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
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
 [ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-grad0
@@ -154,36 +154,36 @@
 [ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/perplexity
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target q8dot
-[ 80%] Built target perplexity
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target simple
+[ 72%] Linking CXX executable ../../bin/simple
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target simple
+[ 80%] Linking CXX executable ../../bin/q8dot
+[ 82%] Linking CXX executable ../../bin/perplexity
 [ 82%] Built target save-load-state
 [ 82%] Built target vdot
+[ 82%] Built target perplexity
+[ 82%] Built target benchmark
+[ 82%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
@@ -197,9 +197,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m25.165s
-user	0m45.693s
-sys	0m2.237s
+real	0m24.939s
+user	0m45.168s
+sys	0m2.217s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -455,7 +455,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -700,10 +700,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14286.82 ms
-main:    total time = 14286.82 ms
+main: quantize time = 14027.99 ms
+main:    total time = 14027.99 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -948,10 +948,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8387.49 ms
-main:    total time =  8387.49 ms
+main: quantize time =  8141.63 ms
+main:    total time =  8141.63 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1196,10 +1196,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8544.30 ms
-main:    total time =  8544.30 ms
+main: quantize time =  8157.63 ms
+main:    total time =  8157.63 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1444,10 +1444,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9991.82 ms
-main:    total time =  9991.82 ms
+main: quantize time =  9586.81 ms
+main:    total time =  9586.81 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1692,10 +1692,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10249.15 ms
-main:    total time = 10249.15 ms
+main: quantize time =  9860.82 ms
+main:    total time =  9860.82 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1939,10 +1939,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14995.17 ms
-main:    total time = 14995.17 ms
+main: quantize time = 14932.21 ms
+main:    total time = 14932.21 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2186,10 +2186,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16006.82 ms
-main:    total time = 16006.82 ms
+main: quantize time = 15948.44 ms
+main:    total time = 15948.44 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2433,10 +2433,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17796.19 ms
-main:    total time = 17796.19 ms
+main: quantize time = 17540.13 ms
+main:    total time = 17540.13 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2680,11 +2680,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16399.22 ms
-main:    total time = 16399.22 ms
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16397.76 ms
+main:    total time = 16397.76 ms
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -2711,18 +2711,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   392.78 ms
-llama_print_timings:      sample time =    31.09 ms /    64 runs   (    0.49 ms per token,  2058.67 tokens per second)
-llama_print_timings: prompt eval time =   899.04 ms /     8 tokens (  112.38 ms per token,     8.90 tokens per second)
-llama_print_timings:        eval time =  9572.41 ms /    63 runs   (  151.94 ms per token,     6.58 tokens per second)
-llama_print_timings:       total time = 10516.86 ms
-
-real	0m11.037s
-user	0m42.429s
-sys	0m0.408s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   403.52 ms
+llama_print_timings:      sample time =    31.20 ms /    64 runs   (    0.49 ms per token,  2051.48 tokens per second)
+llama_print_timings: prompt eval time =   902.34 ms /     8 tokens (  112.79 ms per token,     8.87 tokens per second)
+llama_print_timings:        eval time =  9576.06 ms /    63 runs   (  152.00 ms per token,     6.58 tokens per second)
+llama_print_timings:       total time = 10523.95 ms
+
+real	0m11.058s
+user	0m42.489s
+sys	0m0.401s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2749,18 +2749,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   234.00 ms
-llama_print_timings:      sample time =    30.08 ms /    64 runs   (    0.47 ms per token,  2127.38 tokens per second)
-llama_print_timings: prompt eval time =   456.83 ms /     8 tokens (   57.10 ms per token,    17.51 tokens per second)
-llama_print_timings:        eval time =  5690.62 ms /    63 runs   (   90.33 ms per token,    11.07 tokens per second)
-llama_print_timings:       total time =  6191.17 ms
-
-real	0m6.600s
-user	0m24.936s
-sys	0m0.308s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   234.79 ms
+llama_print_timings:      sample time =    29.74 ms /    64 runs   (    0.46 ms per token,  2152.06 tokens per second)
+llama_print_timings: prompt eval time =   454.86 ms /     8 tokens (   56.86 ms per token,    17.59 tokens per second)
+llama_print_timings:        eval time =  5666.48 ms /    63 runs   (   89.94 ms per token,    11.12 tokens per second)
+llama_print_timings:       total time =  6164.86 ms
+
+real	0m6.574s
+user	0m24.728s
+sys	0m0.416s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2786,18 +2786,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
-llama_print_timings:        load time =   148.62 ms
-llama_print_timings:      sample time =    29.54 ms /    64 runs   (    0.46 ms per token,  2166.55 tokens per second)
-llama_print_timings: prompt eval time =   367.19 ms /     8 tokens (   45.90 ms per token,    21.79 tokens per second)
-llama_print_timings:        eval time =  3993.44 ms /    63 runs   (   63.39 ms per token,    15.78 tokens per second)
-llama_print_timings:       total time =  4404.46 ms
-
-real	0m4.648s
-user	0m17.613s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   149.09 ms
+llama_print_timings:      sample time =    30.05 ms /    64 runs   (    0.47 ms per token,  2129.57 tokens per second)
+llama_print_timings: prompt eval time =   368.81 ms /     8 tokens (   46.10 ms per token,    21.69 tokens per second)
+llama_print_timings:        eval time =  3978.02 ms /    63 runs   (   63.14 ms per token,    15.84 tokens per second)
+llama_print_timings:       total time =  4391.21 ms
+
+real	0m4.635s
+user	0m17.551s
+sys	0m0.243s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2825,18 +2825,18 @@
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]
 
-llama_print_timings:        load time =   151.50 ms
-llama_print_timings:      sample time =    18.32 ms /    39 runs   (    0.47 ms per token,  2128.24 tokens per second)
-llama_print_timings: prompt eval time =   360.99 ms /     8 tokens (   45.12 ms per token,    22.16 tokens per second)
-llama_print_timings:        eval time =  2424.77 ms /    38 runs   (   63.81 ms per token,    15.67 tokens per second)
-llama_print_timings:       total time =  2812.73 ms
-
-real	0m3.063s
-user	0m11.403s
-sys	0m0.189s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   148.83 ms
+llama_print_timings:      sample time =    17.94 ms /    39 runs   (    0.46 ms per token,  2174.28 tokens per second)
+llama_print_timings: prompt eval time =   352.19 ms /     8 tokens (   44.02 ms per token,    22.71 tokens per second)
+llama_print_timings:        eval time =  2385.39 ms /    38 runs   (   62.77 ms per token,    15.93 tokens per second)
+llama_print_timings:       total time =  2764.20 ms
+
+real	0m3.009s
+user	0m11.175s
+sys	0m0.215s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2863,18 +2863,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   167.28 ms
-llama_print_timings:      sample time =    30.17 ms /    64 runs   (    0.47 ms per token,  2121.24 tokens per second)
-llama_print_timings: prompt eval time =   480.45 ms /     8 tokens (   60.06 ms per token,    16.65 tokens per second)
-llama_print_timings:        eval time =  4880.69 ms /    63 runs   (   77.47 ms per token,    12.91 tokens per second)
-llama_print_timings:       total time =  5404.75 ms
-
-real	0m5.678s
-user	0m21.652s
-sys	0m0.271s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   166.58 ms
+llama_print_timings:      sample time =    30.32 ms /    64 runs   (    0.47 ms per token,  2110.61 tokens per second)
+llama_print_timings: prompt eval time =   481.34 ms /     8 tokens (   60.17 ms per token,    16.62 tokens per second)
+llama_print_timings:        eval time =  4875.98 ms /    63 runs   (   77.40 ms per token,    12.92 tokens per second)
+llama_print_timings:       total time =  5401.58 ms
+
+real	0m5.674s
+user	0m21.662s
+sys	0m0.240s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2901,18 +2901,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   173.97 ms
-llama_print_timings:      sample time =    29.84 ms /    64 runs   (    0.47 ms per token,  2144.41 tokens per second)
-llama_print_timings: prompt eval time =   462.86 ms /     8 tokens (   57.86 ms per token,    17.28 tokens per second)
-llama_print_timings:        eval time =  4883.04 ms /    63 runs   (   77.51 ms per token,    12.90 tokens per second)
-llama_print_timings:       total time =  5389.79 ms
-
-real	0m5.676s
-user	0m21.617s
-sys	0m0.264s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   177.35 ms
+llama_print_timings:      sample time =    30.46 ms /    64 runs   (    0.48 ms per token,  2101.46 tokens per second)
+llama_print_timings: prompt eval time =   464.68 ms /     8 tokens (   58.09 ms per token,    17.22 tokens per second)
+llama_print_timings:        eval time =  4943.22 ms /    63 runs   (   78.46 ms per token,    12.74 tokens per second)
+llama_print_timings:       total time =  5452.15 ms
+
+real	0m5.743s
+user	0m21.864s
+sys	0m0.276s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2939,18 +2939,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   167.05 ms
-llama_print_timings:      sample time =    30.02 ms /    64 runs   (    0.47 ms per token,  2131.70 tokens per second)
-llama_print_timings: prompt eval time =   601.35 ms /     8 tokens (   75.17 ms per token,    13.30 tokens per second)
-llama_print_timings:        eval time =  5356.34 ms /    63 runs   (   85.02 ms per token,    11.76 tokens per second)
-llama_print_timings:       total time =  6002.35 ms
-
-real	0m6.254s
-user	0m24.116s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   166.31 ms
+llama_print_timings:      sample time =    29.57 ms /    64 runs   (    0.46 ms per token,  2164.58 tokens per second)
+llama_print_timings: prompt eval time =   618.72 ms /     8 tokens (   77.34 ms per token,    12.93 tokens per second)
+llama_print_timings:        eval time =  5435.29 ms /    63 runs   (   86.27 ms per token,    11.59 tokens per second)
+llama_print_timings:       total time =  6097.66 ms
+
+real	0m6.350s
+user	0m24.484s
+sys	0m0.216s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2977,18 +2977,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
-llama_print_timings:        load time =   173.22 ms
-llama_print_timings:      sample time =    29.90 ms /    64 runs   (    0.47 ms per token,  2140.33 tokens per second)
-llama_print_timings: prompt eval time =   561.71 ms /     8 tokens (   70.21 ms per token,    14.24 tokens per second)
-llama_print_timings:        eval time =  5339.32 ms /    63 runs   (   84.75 ms per token,    11.80 tokens per second)
-llama_print_timings:       total time =  5945.66 ms
-
-real	0m6.218s
-user	0m23.906s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   172.84 ms
+llama_print_timings:      sample time =    29.58 ms /    64 runs   (    0.46 ms per token,  2163.70 tokens per second)
+llama_print_timings: prompt eval time =   565.69 ms /     8 tokens (   70.71 ms per token,    14.14 tokens per second)
+llama_print_timings:        eval time =  5385.79 ms /    63 runs   (   85.49 ms per token,    11.70 tokens per second)
+llama_print_timings:       total time =  5995.04 ms
+
+real	0m6.267s
+user	0m24.066s
+sys	0m0.240s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3015,18 +3015,18 @@
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
 I
-llama_print_timings:        load time =   203.08 ms
-llama_print_timings:      sample time =    29.92 ms /    64 runs   (    0.47 ms per token,  2138.97 tokens per second)
-llama_print_timings: prompt eval time =   608.15 ms /     8 tokens (   76.02 ms per token,    13.15 tokens per second)
-llama_print_timings:        eval time =  5848.99 ms /    63 runs   (   92.84 ms per token,    10.77 tokens per second)
-llama_print_timings:       total time =  6501.83 ms
-
-real	0m6.827s
-user	0m26.150s
-sys	0m0.264s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   200.14 ms
+llama_print_timings:      sample time =    29.60 ms /    64 runs   (    0.46 ms per token,  2162.38 tokens per second)
+llama_print_timings: prompt eval time =   581.47 ms /     8 tokens (   72.68 ms per token,    13.76 tokens per second)
+llama_print_timings:        eval time =  5756.11 ms /    63 runs   (   91.37 ms per token,    10.94 tokens per second)
+llama_print_timings:       total time =  6382.05 ms
+
+real	0m6.706s
+user	0m25.416s
+sys	0m0.506s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 854 (fff0e0e)
+main: build = 855 (785829d)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3053,19 +3053,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   225.30 ms
-llama_print_timings:      sample time =    30.66 ms /    64 runs   (    0.48 ms per token,  2087.21 tokens per second)
-llama_print_timings: prompt eval time =   616.94 ms /     8 tokens (   77.12 ms per token,    12.97 tokens per second)
-llama_print_timings:        eval time =  6202.23 ms /    63 runs   (   98.45 ms per token,    10.16 tokens per second)
-llama_print_timings:       total time =  6863.60 ms
-
-real	0m7.233s
-user	0m27.596s
-sys	0m0.324s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   221.98 ms
+llama_print_timings:      sample time =    30.11 ms /    64 runs   (    0.47 ms per token,  2125.82 tokens per second)
+llama_print_timings: prompt eval time =   619.77 ms /     8 tokens (   77.47 ms per token,    12.91 tokens per second)
+llama_print_timings:        eval time =  6203.51 ms /    63 runs   (   98.47 ms per token,    10.16 tokens per second)
+llama_print_timings:       total time =  6867.36 ms
+
+real	0m7.235s
+user	0m27.652s
+sys	0m0.276s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850315
+main: build = 855 (785829d)
+main: seed  = 1689855757
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3086,22 +3086,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 12.79 seconds per pass - ETA 0 minutes
+perplexity: 12.84 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 13008.23 ms
+llama_print_timings:        load time = 13062.30 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 38381.55 ms /   384 tokens (   99.95 ms per token,    10.00 tokens per second)
+llama_print_timings: prompt eval time = 38184.16 ms /   384 tokens (   99.44 ms per token,    10.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 38651.05 ms
+llama_print_timings:       total time = 38456.79 ms
 
 
-real	0m38.761s
-user	2m33.461s
-sys	0m0.408s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m38.570s
+user	2m32.702s
+sys	0m0.380s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850353
+main: build = 855 (785829d)
+main: seed  = 1689855796
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3122,22 +3122,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.98 seconds per pass - ETA 0 minutes
+perplexity: 6.00 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6102.51 ms
+llama_print_timings:        load time =  6126.45 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17936.80 ms /   384 tokens (   46.71 ms per token,    21.41 tokens per second)
+llama_print_timings: prompt eval time = 17934.85 ms /   384 tokens (   46.71 ms per token,    21.41 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18110.49 ms
+llama_print_timings:       total time = 18111.61 ms
 
 
-real	0m18.174s
-user	1m11.704s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.177s
+user	1m11.715s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850372
+main: build = 855 (785829d)
+main: seed  = 1689855814
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3158,22 +3158,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.71 seconds per pass - ETA 0 minutes
+perplexity: 5.55 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5780.55 ms
+llama_print_timings:        load time =  5619.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16884.97 ms /   384 tokens (   43.97 ms per token,    22.74 tokens per second)
+llama_print_timings: prompt eval time = 16656.45 ms /   384 tokens (   43.38 ms per token,    23.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17002.74 ms
+llama_print_timings:       total time = 16773.66 ms
 
 
-real	0m17.038s
-user	1m7.539s
-sys	0m0.120s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.809s
+user	1m6.621s
+sys	0m0.124s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850389
+main: build = 855 (785829d)
+main: seed  = 1689855831
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3194,22 +3194,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.50 seconds per pass - ETA 0 minutes
+perplexity: 5.44 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5570.54 ms
+llama_print_timings:        load time =  5507.42 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16370.51 ms /   384 tokens (   42.63 ms per token,    23.46 tokens per second)
+llama_print_timings: prompt eval time = 16310.19 ms /   384 tokens (   42.47 ms per token,    23.54 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16488.71 ms
+llama_print_timings:       total time = 16427.93 ms
 
 
-real	0m16.522s
-user	1m5.452s
-sys	0m0.144s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m16.461s
+user	1m5.229s
+sys	0m0.128s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850405
+main: build = 855 (785829d)
+main: seed  = 1689855847
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3230,22 +3230,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.12 seconds per pass - ETA 0 minutes
+perplexity: 7.17 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7195.76 ms
+llama_print_timings:        load time =  7244.44 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21088.08 ms /   384 tokens (   54.92 ms per token,    18.21 tokens per second)
+llama_print_timings: prompt eval time = 21245.03 ms /   384 tokens (   55.33 ms per token,    18.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21210.05 ms
+llama_print_timings:       total time = 21366.32 ms
 
 
-real	0m21.244s
-user	1m24.331s
+real	0m21.401s
+user	1m24.961s
 sys	0m0.140s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850426
+main: build = 855 (785829d)
+main: seed  = 1689855868
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3266,22 +3266,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.75 seconds per pass - ETA 0 minutes
+perplexity: 6.70 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6831.77 ms
+llama_print_timings:        load time =  6774.33 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20142.36 ms /   384 tokens (   52.45 ms per token,    19.06 tokens per second)
+llama_print_timings: prompt eval time = 19978.39 ms /   384 tokens (   52.03 ms per token,    19.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20268.90 ms
+llama_print_timings:       total time = 20104.29 ms
 
 
-real	0m20.304s
-user	1m20.567s
-sys	0m0.128s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m20.140s
+user	1m19.901s
+sys	0m0.140s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850447
+main: build = 855 (785829d)
+main: seed  = 1689855889
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3302,22 +3302,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.44 seconds per pass - ETA 0 minutes
+perplexity: 9.43 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9502.33 ms
+llama_print_timings:        load time =  9497.61 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28243.83 ms /   384 tokens (   73.55 ms per token,    13.60 tokens per second)
+llama_print_timings: prompt eval time = 28271.66 ms /   384 tokens (   73.62 ms per token,    13.58 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28356.97 ms
+llama_print_timings:       total time = 28383.80 ms
 
 
-real	0m28.389s
-user	1m52.954s
-sys	0m0.128s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.417s
+user	1m53.015s
+sys	0m0.180s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850475
+main: build = 855 (785829d)
+main: seed  = 1689855917
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3338,22 +3338,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.67 seconds per pass - ETA 0 minutes
+perplexity: 8.68 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8736.50 ms
+llama_print_timings:        load time =  8752.12 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26235.93 ms /   384 tokens (   68.32 ms per token,    14.64 tokens per second)
+llama_print_timings: prompt eval time = 25992.62 ms /   384 tokens (   67.69 ms per token,    14.77 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26356.57 ms
+llama_print_timings:       total time = 26111.87 ms
 
 
-real	0m26.391s
-user	1m44.885s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.147s
+user	1m43.974s
+sys	0m0.116s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850502
+main: build = 855 (785829d)
+main: seed  = 1689855943
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3374,22 +3374,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.05 seconds per pass - ETA 0 minutes
+perplexity: 8.92 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  9141.42 ms
+llama_print_timings:        load time =  9013.71 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26917.27 ms /   384 tokens (   70.10 ms per token,    14.27 tokens per second)
+llama_print_timings: prompt eval time = 26673.20 ms /   384 tokens (   69.46 ms per token,    14.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27056.52 ms
+llama_print_timings:       total time = 26812.25 ms
 
 
-real	0m27.103s
-user	1m47.623s
-sys	0m0.196s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.860s
+user	1m46.632s
+sys	0m0.212s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 854 (fff0e0e)
-main: seed  = 1689850529
+main: build = 855 (785829d)
+main: seed  = 1689855970
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3410,20 +3410,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.13 seconds per pass - ETA 0 minutes
+perplexity: 9.14 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9241.32 ms
+llama_print_timings:        load time =  9243.88 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27246.31 ms /   384 tokens (   70.95 ms per token,    14.09 tokens per second)
+llama_print_timings: prompt eval time = 27303.51 ms /   384 tokens (   71.10 ms per token,    14.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27402.99 ms
+llama_print_timings:       total time = 27460.48 ms
 
 
-real	0m27.462s
-user	1m48.972s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.519s
+user	1m49.220s
+sys	0m0.172s
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
@@ -3437,8 +3437,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -3452,8 +3452,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -3467,8 +3467,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -3482,8 +3482,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -3497,8 +3497,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -3512,8 +3512,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -3527,8 +3527,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -3542,8 +3542,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -3557,8 +3557,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/ff/f0e0eafe817eef429ecb64f892ab7bdae31846/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/78/5829dfe8baf0213f2ff66963d28c62f92d7930/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
@@ -3576,5 +3576,5 @@
 + cur=0
 + echo 0
 + set +x
-1657.02user 110.83system 7:41.13elapsed 383%CPU (0avgtext+0avgdata 6860428maxresident)k
-1208inputs+56538280outputs (38major+3903514minor)pagefaults 0swaps
+1656.73user 105.91system 7:38.00elapsed 384%CPU (0avgtext+0avgdata 6856440maxresident)k
+24inputs+56538272outputs (76major+3983994minor)pagefaults 0swaps
```
</details>

