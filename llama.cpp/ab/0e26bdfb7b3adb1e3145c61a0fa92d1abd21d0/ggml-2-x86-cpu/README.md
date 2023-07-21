## Summary

- status: SUCCESS ✅
- date:   Fri Jul 21 11:13:03 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/ab0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0
- author: Guillaume "Vermeille" Sanchez
```
llama : remove cfg smooth factor as it is only a reparameterization of the guidance scale (#2280)
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
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   398.82 ms
llama_print_timings:      sample time =    30.29 ms /    64 runs   (    0.47 ms per token,  2112.84 tokens per second)
llama_print_timings: prompt eval time =   949.05 ms /     8 tokens (  118.63 ms per token,     8.43 tokens per second)
llama_print_timings:        eval time =  9710.73 ms /    63 runs   (  154.14 ms per token,     6.49 tokens per second)
llama_print_timings:       total time = 10704.26 ms

real	0m11.234s
user	0m43.243s
sys	0m0.367s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937742
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
perplexity: 12.80 seconds per pass - ETA 0 minutes
[1]4.2670,[2]7.2735,[3]8.5302,
llama_print_timings:        load time = 13019.27 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 38518.67 ms /   384 tokens (  100.31 ms per token,     9.97 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 38791.78 ms


real	0m38.905s
user	2m34.073s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   247.16 ms
llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.08 tokens per second)
llama_print_timings: prompt eval time =   461.85 ms /     8 tokens (   57.73 ms per token,    17.32 tokens per second)
llama_print_timings:        eval time =  5857.78 ms /    63 runs   (   92.98 ms per token,    10.75 tokens per second)
llama_print_timings:       total time =  6363.04 ms

real	0m6.795s
user	0m25.600s
sys	0m0.361s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937781
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
perplexity: 6.05 seconds per pass - ETA 0 minutes
[1]4.2806,[2]7.3395,[3]8.5695,
llama_print_timings:        load time =  6187.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 18103.55 ms /   384 tokens (   47.14 ms per token,    21.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18290.27 ms


real	0m18.366s
user	1m12.350s
sys	0m0.292s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   152.95 ms
llama_print_timings:      sample time =    30.61 ms /    64 runs   (    0.48 ms per token,  2090.68 tokens per second)
llama_print_timings: prompt eval time =   383.39 ms /     8 tokens (   47.92 ms per token,    20.87 tokens per second)
llama_print_timings:        eval time =  4085.05 ms /    63 runs   (   64.84 ms per token,    15.42 tokens per second)
llama_print_timings:       total time =  4513.94 ms

real	0m4.765s
user	0m18.031s
sys	0m0.256s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937800
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
perplexity: 5.65 seconds per pass - ETA 0 minutes
[1]4.1784,[2]7.8379,[3]8.9700,
llama_print_timings:        load time =  5722.63 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16829.60 ms /   384 tokens (   43.83 ms per token,    22.82 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16950.17 ms


real	0m16.988s
user	1m7.271s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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

llama_print_timings:        load time =   157.98 ms
llama_print_timings:      sample time =    17.82 ms /    39 runs   (    0.46 ms per token,  2188.80 tokens per second)
llama_print_timings: prompt eval time =   360.94 ms /     8 tokens (   45.12 ms per token,    22.16 tokens per second)
llama_print_timings:        eval time =  2446.13 ms /    38 runs   (   64.37 ms per token,    15.53 tokens per second)
llama_print_timings:       total time =  2833.74 ms

real	0m3.092s
user	0m11.452s
sys	0m0.244s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937817
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
perplexity: 5.21 seconds per pass - ETA 0 minutes
[1]4.4366,[2]8.1081,[3]9.2144,
llama_print_timings:        load time =  5286.78 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15565.22 ms /   384 tokens (   40.53 ms per token,    24.67 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15687.88 ms


real	0m15.725s
user	1m2.204s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   173.97 ms
llama_print_timings:      sample time =    30.53 ms /    64 runs   (    0.48 ms per token,  2096.23 tokens per second)
llama_print_timings: prompt eval time =   470.21 ms /     8 tokens (   58.78 ms per token,    17.01 tokens per second)
llama_print_timings:        eval time =  4873.81 ms /    63 runs   (   77.36 ms per token,    12.93 tokens per second)
llama_print_timings:       total time =  5388.02 ms

real	0m5.673s
user	0m21.632s
sys	0m0.235s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937832
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
perplexity: 7.09 seconds per pass - ETA 0 minutes
[1]4.3713,[2]7.6059,[3]8.8267,
llama_print_timings:        load time =  7165.02 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21306.53 ms /   384 tokens (   55.49 ms per token,    18.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21433.87 ms


real	0m21.472s
user	1m25.168s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   176.00 ms
llama_print_timings:      sample time =    29.86 ms /    64 runs   (    0.47 ms per token,  2143.41 tokens per second)
llama_print_timings: prompt eval time =   458.68 ms /     8 tokens (   57.33 ms per token,    17.44 tokens per second)
llama_print_timings:        eval time =  4911.24 ms /    63 runs   (   77.96 ms per token,    12.83 tokens per second)
llama_print_timings:       total time =  5414.14 ms

real	0m5.706s
user	0m21.736s
sys	0m0.245s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937854
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
perplexity: 6.76 seconds per pass - ETA 0 minutes
[1]4.2797,[2]7.4318,[3]8.7199,
llama_print_timings:        load time =  6846.12 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20091.48 ms /   384 tokens (   52.32 ms per token,    19.11 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20221.02 ms


real	0m20.258s
user	1m20.338s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   169.76 ms
llama_print_timings:      sample time =    29.45 ms /    64 runs   (    0.46 ms per token,  2173.54 tokens per second)
llama_print_timings: prompt eval time =   600.43 ms /     8 tokens (   75.05 ms per token,    13.32 tokens per second)
llama_print_timings:        eval time =  5389.61 ms /    63 runs   (   85.55 ms per token,    11.69 tokens per second)
llama_print_timings:       total time =  6033.62 ms

real	0m6.290s
user	0m24.251s
sys	0m0.196s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937874
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
perplexity: 9.45 seconds per pass - ETA 0 minutes
[1]4.4094,[2]8.0588,[3]9.5713,
llama_print_timings:        load time =  9520.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28311.24 ms /   384 tokens (   73.73 ms per token,    13.56 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28427.26 ms


real	0m28.463s
user	1m53.236s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   175.52 ms
llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.44 tokens per second)
llama_print_timings: prompt eval time =   566.47 ms /     8 tokens (   70.81 ms per token,    14.12 tokens per second)
llama_print_timings:        eval time =  5346.22 ms /    63 runs   (   84.86 ms per token,    11.78 tokens per second)
llama_print_timings:       total time =  5957.05 ms

real	0m6.233s
user	0m23.886s
sys	0m0.271s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937903
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
llama_print_timings:        load time =  8765.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26015.93 ms /   384 tokens (   67.75 ms per token,    14.76 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26140.21 ms


real	0m26.177s
user	1m44.040s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   204.98 ms
llama_print_timings:      sample time =    29.38 ms /    64 runs   (    0.46 ms per token,  2178.50 tokens per second)
llama_print_timings: prompt eval time =   586.97 ms /     8 tokens (   73.37 ms per token,    13.63 tokens per second)
llama_print_timings:        eval time =  5766.87 ms /    63 runs   (   91.54 ms per token,    10.92 tokens per second)
llama_print_timings:       total time =  6396.84 ms

real	0m6.726s
user	0m25.719s
sys	0m0.279s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937929
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
perplexity: 9.00 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5188,[3]8.7066,
llama_print_timings:        load time =  9091.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26917.53 ms /   384 tokens (   70.10 ms per token,    14.27 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27060.66 ms


real	0m27.111s
user	1m47.620s
sys	0m0.208s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: build = 867 (ab0e26b)
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
llama_print_timings:        load time =   226.48 ms
llama_print_timings:      sample time =    29.11 ms /    64 runs   (    0.45 ms per token,  2198.41 tokens per second)
llama_print_timings: prompt eval time =   621.99 ms /     8 tokens (   77.75 ms per token,    12.86 tokens per second)
llama_print_timings:        eval time =  6255.22 ms /    63 runs   (   99.29 ms per token,    10.07 tokens per second)
llama_print_timings:       total time =  6921.15 ms

real	0m7.293s
user	0m27.834s
sys	0m0.319s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 867 (ab0e26b)
main: seed  = 1689937956
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
llama_print_timings:        load time =  9252.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27391.83 ms /   384 tokens (   71.33 ms per token,    14.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27551.62 ms


real	0m27.612s
user	1m49.560s
sys	0m0.192s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/stdall	2023-07-21 11:05:04.893959244 +0000
+++ /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/stdall	2023-07-21 11:13:03.982334695 +0000
@@ -1,11 +1,11 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -16,7 +16,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:57:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-21 11:05:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -36,7 +36,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:57:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-21 11:05:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -47,7 +47,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:57:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-21 11:05:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -67,7 +67,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-21 10:57:23 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-21 11:05:24 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -90,7 +90,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -116,26 +116,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.387s
-user	0m0.254s
-sys	0m0.113s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.393s
+user	0m0.261s
+sys	0m0.111s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
@@ -152,38 +152,38 @@
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/perplexity
 [ 72%] Built target embedding
-[ 72%] Built target q8dot
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/simple
-[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Built target save-load-state
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 78%] Built target q8dot
 [ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target save-load-state
-[ 80%] Built target benchmark
-[ 80%] Built target simple
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/simple
 [ 82%] Built target perplexity
+[ 82%] Built target benchmark
+[ 82%] Built target vdot
+[ 82%] Built target simple
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
 
-real	0m25.088s
-user	0m45.652s
-sys	0m2.209s
+real	0m25.050s
+user	0m45.656s
+sys	0m2.319s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -455,7 +455,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -700,10 +700,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14026.72 ms
-main:    total time = 14026.72 ms
+main: quantize time = 14125.73 ms
+main:    total time = 14125.73 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -948,10 +948,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8606.30 ms
-main:    total time =  8606.30 ms
+main: quantize time =  8297.82 ms
+main:    total time =  8297.82 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1196,10 +1196,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8190.44 ms
-main:    total time =  8190.44 ms
+main: quantize time =  8398.79 ms
+main:    total time =  8398.79 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1444,10 +1444,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9689.44 ms
-main:    total time =  9689.44 ms
+main: quantize time =  9785.19 ms
+main:    total time =  9785.19 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -1692,10 +1692,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time =  9998.36 ms
-main:    total time =  9998.36 ms
+main: quantize time =  9955.28 ms
+main:    total time =  9955.28 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -1939,10 +1939,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15006.86 ms
-main:    total time = 15006.86 ms
+main: quantize time = 14988.90 ms
+main:    total time = 14988.90 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2186,10 +2186,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16233.22 ms
-main:    total time = 16233.22 ms
+main: quantize time = 16099.22 ms
+main:    total time = 16099.22 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -2433,10 +2433,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17655.59 ms
-main:    total time = 17655.59 ms
+main: quantize time = 17741.52 ms
+main:    total time = 17741.52 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -2680,11 +2680,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16494.22 ms
-main:    total time = 16494.22 ms
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16498.20 ms
+main:    total time = 16498.20 ms
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -2711,18 +2711,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =   396.33 ms
-llama_print_timings:      sample time =    30.85 ms /    64 runs   (    0.48 ms per token,  2074.35 tokens per second)
-llama_print_timings: prompt eval time =   947.13 ms /     8 tokens (  118.39 ms per token,     8.45 tokens per second)
-llama_print_timings:        eval time =  9667.69 ms /    63 runs   (  153.46 ms per token,     6.52 tokens per second)
-llama_print_timings:       total time = 10660.57 ms
-
-real	0m11.185s
-user	0m43.020s
-sys	0m0.407s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   398.82 ms
+llama_print_timings:      sample time =    30.29 ms /    64 runs   (    0.47 ms per token,  2112.84 tokens per second)
+llama_print_timings: prompt eval time =   949.05 ms /     8 tokens (  118.63 ms per token,     8.43 tokens per second)
+llama_print_timings:        eval time =  9710.73 ms /    63 runs   (  154.14 ms per token,     6.49 tokens per second)
+llama_print_timings:       total time = 10704.26 ms
+
+real	0m11.234s
+user	0m43.243s
+sys	0m0.367s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2749,18 +2749,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always believing them are there just because people say so. Even though some might be true that's not their intention they could be doing it out of fear or respect but in my case its a way to show you how
-llama_print_timings:        load time =   247.23 ms
-llama_print_timings:      sample time =    29.24 ms /    64 runs   (    0.46 ms per token,  2188.63 tokens per second)
-llama_print_timings: prompt eval time =   460.94 ms /     8 tokens (   57.62 ms per token,    17.36 tokens per second)
-llama_print_timings:        eval time =  5837.56 ms /    63 runs   (   92.66 ms per token,    10.79 tokens per second)
-llama_print_timings:       total time =  6341.34 ms
-
-real	0m6.772s
-user	0m25.477s
-sys	0m0.400s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   247.16 ms
+llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.08 tokens per second)
+llama_print_timings: prompt eval time =   461.85 ms /     8 tokens (   57.73 ms per token,    17.32 tokens per second)
+llama_print_timings:        eval time =  5857.78 ms /    63 runs   (   92.98 ms per token,    10.75 tokens per second)
+llama_print_timings:       total time =  6363.04 ms
+
+real	0m6.795s
+user	0m25.600s
+sys	0m0.361s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2786,18 +2786,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. That's why we make learning tools that are as much a pleasure for us when using them at home or in school/work etc.,as they will be for your children! In other words you want easy-to-use software with excellent quality graphics & sound effects (and preferably
-llama_print_timings:        load time =   154.33 ms
-llama_print_timings:      sample time =    29.83 ms /    64 runs   (    0.47 ms per token,  2145.42 tokens per second)
-llama_print_timings: prompt eval time =   383.31 ms /     8 tokens (   47.91 ms per token,    20.87 tokens per second)
-llama_print_timings:        eval time =  4036.96 ms /    63 runs   (   64.08 ms per token,    15.61 tokens per second)
-llama_print_timings:       total time =  4463.94 ms
-
-real	0m4.716s
-user	0m17.827s
-sys	0m0.269s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   152.95 ms
+llama_print_timings:      sample time =    30.61 ms /    64 runs   (    0.48 ms per token,  2090.68 tokens per second)
+llama_print_timings: prompt eval time =   383.39 ms /     8 tokens (   47.92 ms per token,    20.87 tokens per second)
+llama_print_timings:        eval time =  4085.05 ms /    63 runs   (   64.84 ms per token,    15.42 tokens per second)
+llama_print_timings:       total time =  4513.94 ms
+
+real	0m4.765s
+user	0m18.031s
+sys	0m0.256s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2825,18 +2825,18 @@
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are with each other and having a lot of fun! [end of text]
 
-llama_print_timings:        load time =   154.57 ms
-llama_print_timings:      sample time =    17.97 ms /    39 runs   (    0.46 ms per token,  2170.65 tokens per second)
-llama_print_timings: prompt eval time =   356.47 ms /     8 tokens (   44.56 ms per token,    22.44 tokens per second)
-llama_print_timings:        eval time =  2461.11 ms /    38 runs   (   64.77 ms per token,    15.44 tokens per second)
-llama_print_timings:       total time =  2844.18 ms
-
-real	0m3.099s
-user	0m11.541s
-sys	0m0.183s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   157.98 ms
+llama_print_timings:      sample time =    17.82 ms /    39 runs   (    0.46 ms per token,  2188.80 tokens per second)
+llama_print_timings: prompt eval time =   360.94 ms /     8 tokens (   45.12 ms per token,    22.16 tokens per second)
+llama_print_timings:        eval time =  2446.13 ms /    38 runs   (   64.37 ms per token,    15.53 tokens per second)
+llama_print_timings:       total time =  2833.74 ms
+
+real	0m3.092s
+user	0m11.452s
+sys	0m0.244s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2863,18 +2863,18 @@
 
  I believe the meaning of life is to create, make something beautiful and help others.
 I have always been a creative person who loves painting ,dancing, singing and listening music . In order for me to express myself artistically through my career path which combines dancing with art making; i decided to study dance at University in Canada where I obtained Bachelor of
-llama_print_timings:        load time =   173.25 ms
-llama_print_timings:      sample time =    30.23 ms /    64 runs   (    0.47 ms per token,  2116.96 tokens per second)
-llama_print_timings: prompt eval time =   475.53 ms /     8 tokens (   59.44 ms per token,    16.82 tokens per second)
-llama_print_timings:        eval time =  4890.98 ms /    63 runs   (   77.63 ms per token,    12.88 tokens per second)
-llama_print_timings:       total time =  5410.54 ms
-
-real	0m5.694s
-user	0m21.715s
-sys	0m0.244s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   173.97 ms
+llama_print_timings:      sample time =    30.53 ms /    64 runs   (    0.48 ms per token,  2096.23 tokens per second)
+llama_print_timings: prompt eval time =   470.21 ms /     8 tokens (   58.78 ms per token,    17.01 tokens per second)
+llama_print_timings:        eval time =  4873.81 ms /    63 runs   (   77.36 ms per token,    12.93 tokens per second)
+llama_print_timings:       total time =  5388.02 ms
+
+real	0m5.673s
+user	0m21.632s
+sys	0m0.235s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2901,18 +2901,18 @@
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos so you can find your special gift in an affordable price range – just for YOU…
 We are proud to be part of some amazing brands
-llama_print_timings:        load time =   176.15 ms
-llama_print_timings:      sample time =    30.60 ms /    64 runs   (    0.48 ms per token,  2091.57 tokens per second)
-llama_print_timings: prompt eval time =   455.33 ms /     8 tokens (   56.92 ms per token,    17.57 tokens per second)
-llama_print_timings:        eval time =  4925.13 ms /    63 runs   (   78.18 ms per token,    12.79 tokens per second)
-llama_print_timings:       total time =  5425.11 ms
-
-real	0m5.715s
-user	0m21.784s
-sys	0m0.236s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   176.00 ms
+llama_print_timings:      sample time =    29.86 ms /    64 runs   (    0.47 ms per token,  2143.41 tokens per second)
+llama_print_timings: prompt eval time =   458.68 ms /     8 tokens (   57.33 ms per token,    17.44 tokens per second)
+llama_print_timings:        eval time =  4911.24 ms /    63 runs   (   77.96 ms per token,    12.83 tokens per second)
+llama_print_timings:       total time =  5414.14 ms
+
+real	0m5.706s
+user	0m21.736s
+sys	0m0.245s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2939,18 +2939,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on to her local neighborhood association board after we moved to this great little village that was being revitalized by young families and entrepreneurs looking to start their businesses or
-llama_print_timings:        load time =   168.90 ms
-llama_print_timings:      sample time =    30.01 ms /    64 runs   (    0.47 ms per token,  2132.62 tokens per second)
-llama_print_timings: prompt eval time =   602.57 ms /     8 tokens (   75.32 ms per token,    13.28 tokens per second)
-llama_print_timings:        eval time =  5407.45 ms /    63 runs   (   85.83 ms per token,    11.65 tokens per second)
-llama_print_timings:       total time =  6054.30 ms
-
-real	0m6.311s
-user	0m24.310s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   169.76 ms
+llama_print_timings:      sample time =    29.45 ms /    64 runs   (    0.46 ms per token,  2173.54 tokens per second)
+llama_print_timings: prompt eval time =   600.43 ms /     8 tokens (   75.05 ms per token,    13.32 tokens per second)
+llama_print_timings:        eval time =  5389.61 ms /    63 runs   (   85.55 ms per token,    11.69 tokens per second)
+llama_print_timings:       total time =  6033.62 ms
+
+real	0m6.290s
+user	0m24.251s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -2977,18 +2977,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love travelling from one country or continent into another – meeting new cultures; tasting different foods & trying out local handicrafts like papyrus flower lampshades! But most importantly: I am fascinated with the
-llama_print_timings:        load time =   178.80 ms
-llama_print_timings:      sample time =    30.18 ms /    64 runs   (    0.47 ms per token,  2120.47 tokens per second)
-llama_print_timings: prompt eval time =   567.93 ms /     8 tokens (   70.99 ms per token,    14.09 tokens per second)
-llama_print_timings:        eval time =  5384.84 ms /    63 runs   (   85.47 ms per token,    11.70 tokens per second)
-llama_print_timings:       total time =  5997.72 ms
-
-real	0m6.276s
-user	0m24.117s
-sys	0m0.212s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   175.52 ms
+llama_print_timings:      sample time =    29.79 ms /    64 runs   (    0.47 ms per token,  2148.44 tokens per second)
+llama_print_timings: prompt eval time =   566.47 ms /     8 tokens (   70.81 ms per token,    14.12 tokens per second)
+llama_print_timings:        eval time =  5346.22 ms /    63 runs   (   84.86 ms per token,    11.78 tokens per second)
+llama_print_timings:       total time =  5957.05 ms
+
+real	0m6.233s
+user	0m23.886s
+sys	0m0.271s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3015,18 +3015,18 @@
 
  I believe the meaning of life is to give yourself. We are all so busy with our lives that we forget about ourselves and what makes us happy.. To me, it's like a breath of fresh air coming into my lungs every time someone shows up unannounced! :) You have no idea how much your presence in this world means...
 I
-llama_print_timings:        load time =   208.60 ms
-llama_print_timings:      sample time =    29.63 ms /    64 runs   (    0.46 ms per token,  2159.83 tokens per second)
-llama_print_timings: prompt eval time =   601.12 ms /     8 tokens (   75.14 ms per token,    13.31 tokens per second)
-llama_print_timings:        eval time =  5780.70 ms /    63 runs   (   91.76 ms per token,    10.90 tokens per second)
-llama_print_timings:       total time =  6424.92 ms
-
-real	0m6.761s
-user	0m25.809s
-sys	0m0.316s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   204.98 ms
+llama_print_timings:      sample time =    29.38 ms /    64 runs   (    0.46 ms per token,  2178.50 tokens per second)
+llama_print_timings: prompt eval time =   586.97 ms /     8 tokens (   73.37 ms per token,    13.63 tokens per second)
+llama_print_timings:        eval time =  5766.87 ms /    63 runs   (   91.54 ms per token,    10.92 tokens per second)
+llama_print_timings:       total time =  6396.84 ms
+
+real	0m6.726s
+user	0m25.719s
+sys	0m0.279s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: build = 866 (73643f5)
+main: build = 867 (ab0e26b)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3053,19 +3053,19 @@
 
  I believe the meaning of life is to discover our potential.
 I think that we are all capable and worthy of living a fulfilling, successful (no matter how you define it) existence. The process by which this discovery takes place varies for each person so much that even thinking about what one might do with their lives can be daunting at times! What’
-llama_print_timings:        load time =   225.83 ms
-llama_print_timings:      sample time =    29.43 ms /    64 runs   (    0.46 ms per token,  2174.65 tokens per second)
-llama_print_timings: prompt eval time =   622.42 ms /     8 tokens (   77.80 ms per token,    12.85 tokens per second)
-llama_print_timings:        eval time =  6278.07 ms /    63 runs   (   99.65 ms per token,    10.03 tokens per second)
-llama_print_timings:       total time =  6944.67 ms
-
-real	0m7.317s
-user	0m27.878s
-sys	0m0.367s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   226.48 ms
+llama_print_timings:      sample time =    29.11 ms /    64 runs   (    0.45 ms per token,  2198.41 tokens per second)
+llama_print_timings: prompt eval time =   621.99 ms /     8 tokens (   77.75 ms per token,    12.86 tokens per second)
+llama_print_timings:        eval time =  6255.22 ms /    63 runs   (   99.29 ms per token,    10.07 tokens per second)
+llama_print_timings:       total time =  6921.15 ms
+
+real	0m7.293s
+user	0m27.834s
+sys	0m0.319s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937262
+main: build = 867 (ab0e26b)
+main: seed  = 1689937742
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3086,22 +3086,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.01 seconds per pass - ETA 0 minutes
+perplexity: 12.80 seconds per pass - ETA 0 minutes
 [1]4.2670,[2]7.2735,[3]8.5302,
-llama_print_timings:        load time = 13235.98 ms
+llama_print_timings:        load time = 13019.27 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 38944.92 ms /   384 tokens (  101.42 ms per token,     9.86 tokens per second)
+llama_print_timings: prompt eval time = 38518.67 ms /   384 tokens (  100.31 ms per token,     9.97 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 39215.22 ms
+llama_print_timings:       total time = 38791.78 ms
 
 
-real	0m39.328s
-user	2m35.744s
-sys	0m0.380s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m38.905s
+user	2m34.073s
+sys	0m0.352s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937301
+main: build = 867 (ab0e26b)
+main: seed  = 1689937781
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3122,22 +3122,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.07 seconds per pass - ETA 0 minutes
+perplexity: 6.05 seconds per pass - ETA 0 minutes
 [1]4.2806,[2]7.3395,[3]8.5695,
-llama_print_timings:        load time =  6210.69 ms
+llama_print_timings:        load time =  6187.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18233.59 ms /   384 tokens (   47.48 ms per token,    21.06 tokens per second)
+llama_print_timings: prompt eval time = 18103.55 ms /   384 tokens (   47.14 ms per token,    21.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18422.79 ms
+llama_print_timings:       total time = 18290.27 ms
 
 
-real	0m18.501s
-user	1m12.908s
-sys	0m0.256s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m18.366s
+user	1m12.350s
+sys	0m0.292s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937320
+main: build = 867 (ab0e26b)
+main: seed  = 1689937800
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3158,22 +3158,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.68 seconds per pass - ETA 0 minutes
+perplexity: 5.65 seconds per pass - ETA 0 minutes
 [1]4.1784,[2]7.8379,[3]8.9700,
-llama_print_timings:        load time =  5754.32 ms
+llama_print_timings:        load time =  5722.63 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16781.98 ms /   384 tokens (   43.70 ms per token,    22.88 tokens per second)
+llama_print_timings: prompt eval time = 16829.60 ms /   384 tokens (   43.83 ms per token,    22.82 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16903.35 ms
+llama_print_timings:       total time = 16950.17 ms
 
 
-real	0m16.942s
-user	1m7.081s
+real	0m16.988s
+user	1m7.271s
 sys	0m0.172s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937337
+main: build = 867 (ab0e26b)
+main: seed  = 1689937817
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3194,22 +3194,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.47 seconds per pass - ETA 0 minutes
+perplexity: 5.21 seconds per pass - ETA 0 minutes
 [1]4.4366,[2]8.1081,[3]9.2144,
-llama_print_timings:        load time =  5539.81 ms
+llama_print_timings:        load time =  5286.78 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16319.63 ms /   384 tokens (   42.50 ms per token,    23.53 tokens per second)
+llama_print_timings: prompt eval time = 15565.22 ms /   384 tokens (   40.53 ms per token,    24.67 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16441.14 ms
+llama_print_timings:       total time = 15687.88 ms
 
 
-real	0m16.477s
-user	1m5.200s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.725s
+user	1m2.204s
+sys	0m0.180s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937353
+main: build = 867 (ab0e26b)
+main: seed  = 1689937832
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3230,22 +3230,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 7.06 seconds per pass - ETA 0 minutes
+perplexity: 7.09 seconds per pass - ETA 0 minutes
 [1]4.3713,[2]7.6059,[3]8.8267,
-llama_print_timings:        load time =  7135.62 ms
+llama_print_timings:        load time =  7165.02 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21122.25 ms /   384 tokens (   55.01 ms per token,    18.18 tokens per second)
+llama_print_timings: prompt eval time = 21306.53 ms /   384 tokens (   55.49 ms per token,    18.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21248.38 ms
+llama_print_timings:       total time = 21433.87 ms
 
 
-real	0m21.287s
-user	1m24.469s
-sys	0m0.148s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.472s
+user	1m25.168s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937374
+main: build = 867 (ab0e26b)
+main: seed  = 1689937854
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3266,22 +3266,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.74 seconds per pass - ETA 0 minutes
+perplexity: 6.76 seconds per pass - ETA 0 minutes
 [1]4.2797,[2]7.4318,[3]8.7199,
-llama_print_timings:        load time =  6822.74 ms
+llama_print_timings:        load time =  6846.12 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20033.50 ms /   384 tokens (   52.17 ms per token,    19.17 tokens per second)
+llama_print_timings: prompt eval time = 20091.48 ms /   384 tokens (   52.32 ms per token,    19.11 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20163.38 ms
+llama_print_timings:       total time = 20221.02 ms
 
 
-real	0m20.201s
-user	1m20.148s
-sys	0m0.116s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m20.258s
+user	1m20.338s
+sys	0m0.160s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937394
+main: build = 867 (ab0e26b)
+main: seed  = 1689937874
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3302,22 +3302,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.55 seconds per pass - ETA 0 minutes
+perplexity: 9.45 seconds per pass - ETA 0 minutes
 [1]4.4094,[2]8.0588,[3]9.5713,
-llama_print_timings:        load time =  9612.97 ms
+llama_print_timings:        load time =  9520.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28571.83 ms /   384 tokens (   74.41 ms per token,    13.44 tokens per second)
+llama_print_timings: prompt eval time = 28311.24 ms /   384 tokens (   73.73 ms per token,    13.56 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28687.85 ms
+llama_print_timings:       total time = 28427.26 ms
 
 
-real	0m28.724s
-user	1m54.220s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.463s
+user	1m53.236s
+sys	0m0.124s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937423
+main: build = 867 (ab0e26b)
+main: seed  = 1689937903
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3338,22 +3338,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.68 seconds per pass - ETA 0 minutes
+perplexity: 8.69 seconds per pass - ETA 0 minutes
 [1]4.2703,[2]7.7152,[3]9.0565,
-llama_print_timings:        load time =  8751.66 ms
+llama_print_timings:        load time =  8765.29 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25985.46 ms /   384 tokens (   67.67 ms per token,    14.78 tokens per second)
+llama_print_timings: prompt eval time = 26015.93 ms /   384 tokens (   67.75 ms per token,    14.76 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26107.69 ms
+llama_print_timings:       total time = 26140.21 ms
 
 
-real	0m26.144s
-user	1m43.839s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m26.177s
+user	1m44.040s
+sys	0m0.148s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937449
+main: build = 867 (ab0e26b)
+main: seed  = 1689937929
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3374,22 +3374,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.92 seconds per pass - ETA 0 minutes
+perplexity: 9.00 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5188,[3]8.7066,
-llama_print_timings:        load time =  9016.39 ms
+llama_print_timings:        load time =  9091.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26614.42 ms /   384 tokens (   69.31 ms per token,    14.43 tokens per second)
+llama_print_timings: prompt eval time = 26917.53 ms /   384 tokens (   70.10 ms per token,    14.27 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26755.49 ms
+llama_print_timings:       total time = 27060.66 ms
 
 
-real	0m26.806s
-user	1m46.438s
-sys	0m0.176s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m27.111s
+user	1m47.620s
+sys	0m0.208s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 866 (73643f5)
-main: seed  = 1689937476
+main: build = 867 (ab0e26b)
+main: seed  = 1689937956
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3410,20 +3410,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.13 seconds per pass - ETA 0 minutes
+perplexity: 9.14 seconds per pass - ETA 0 minutes
 [1]4.2923,[2]7.3151,[3]8.5571,
-llama_print_timings:        load time =  9236.01 ms
+llama_print_timings:        load time =  9252.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27312.01 ms /   384 tokens (   71.13 ms per token,    14.06 tokens per second)
+llama_print_timings: prompt eval time = 27391.83 ms /   384 tokens (   71.33 ms per token,    14.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27470.46 ms
+llama_print_timings:       total time = 27551.62 ms
 
 
-real	0m27.531s
-user	1m49.227s
-sys	0m0.204s
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.612s
+user	1m49.560s
+sys	0m0.192s
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2735,[3]8.5302,'
 + qnt=f16
@@ -3437,8 +3437,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5302
 + return 0
   - f16 @ 8.5302 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2806,[2]7.3395,[3]8.5695,'
 + qnt=q8_0
@@ -3452,8 +3452,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5695
 + return 0
   - q8_0 @ 8.5695 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1784,[2]7.8379,[3]8.9700,'
 + qnt=q4_0
@@ -3467,8 +3467,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9700
 + return 0
   - q4_0 @ 8.9700 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4366,[2]8.1081,[3]9.2144,'
 + qnt=q4_1
@@ -3482,8 +3482,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2144
 + return 0
   - q4_1 @ 9.2144 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3713,[2]7.6059,[3]8.8267,'
 + qnt=q5_0
@@ -3497,8 +3497,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8267
 + return 0
   - q5_0 @ 8.8267 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2797,[2]7.4318,[3]8.7199,'
 + qnt=q5_1
@@ -3512,8 +3512,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7199
 + return 0
   - q5_1 @ 8.7199 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4094,[2]8.0588,[3]9.5713,'
 + qnt=q3_k
@@ -3527,8 +3527,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.5713
 + return 0
   - q3_k @ 9.5713 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2703,[2]7.7152,[3]9.0565,'
 + qnt=q4_k
@@ -3542,8 +3542,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0565
 + return 0
   - q4_k @ 9.0565 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5188,[3]8.7066,'
 + qnt=q5_k
@@ -3557,8 +3557,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.7066
 + return 0
   - q5_k @ 8.7066 OK
-+ tee -a /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/73/643f5fb1136dc2b65ae910bdc5a431520d70a2/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/ab/0e26bdfb7b3adb1e3145c61a0fa92d1abd21d0/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2923,[2]7.3151,[3]8.5571,'
 + qnt=q6_k
@@ -3576,5 +3576,5 @@
 + cur=0
 + echo 0
 + set +x
-1664.82user 109.73system 7:41.46elapsed 384%CPU (0avgtext+0avgdata 6854364maxresident)k
-0inputs+56538216outputs (45major+4010328minor)pagefaults 0swaps
+1662.45user 109.82system 7:40.45elapsed 384%CPU (0avgtext+0avgdata 6857852maxresident)k
+16inputs+56538440outputs (36major+4021911minor)pagefaults 0swaps
```
</details>

