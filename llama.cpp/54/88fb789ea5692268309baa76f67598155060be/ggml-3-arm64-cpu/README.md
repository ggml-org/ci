## Summary

- status:  SUCCESS ✅
- runtime: 17:17.48
- date:    Wed Jul 26 14:14:22 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5488fb789ea5692268309baa76f67598155060be
- author:  slaren
```
ggml : allocate graphs in a context (#2392)

* ggml : graph allocation in contexts

* allocate work buffer as a ggml_object in ggml_graph_compute_with_ctx

* llama.cpp : allocate graph in the context

* add GGML_PAD

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    3.72 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.85 sec

real	0m3.874s
user	0m3.730s
sys	0m5.261s
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
2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    3.55 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.60 sec

real	0m3.613s
user	0m3.208s
sys	0m5.177s
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
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =  3020.99 ms
llama_print_timings:      sample time =    63.94 ms /    64 runs   (    1.00 ms per token,  1000.94 tokens per second)
llama_print_timings: prompt eval time =  2467.42 ms /     8 tokens (  308.43 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time = 20019.06 ms /    63 runs   (  317.76 ms per token,     3.15 tokens per second)
llama_print_timings:       total time = 22559.25 ms

real	0m25.827s
user	1m31.132s
sys	0m3.067s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380226
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
perplexity: 39.30 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 42025.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 117852.52 ms /   384 tokens (  306.91 ms per token,     3.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120648.52 ms


real	2m0.875s
user	7m51.372s
sys	0m3.017s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
llama_print_timings:        load time =  1572.38 ms
llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.87 tokens per second)
llama_print_timings: prompt eval time =   990.18 ms /     8 tokens (  123.77 ms per token,     8.08 tokens per second)
llama_print_timings:        eval time =  8673.42 ms /    63 runs   (  137.67 ms per token,     7.26 tokens per second)
llama_print_timings:       total time =  9733.79 ms

real	0m11.581s
user	0m39.150s
sys	0m1.797s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380346
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 16980.97 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46552.12 ms /   384 tokens (  121.23 ms per token,     8.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48084.60 ms


real	0m48.222s
user	3m6.161s
sys	0m1.681s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to create, make love and have fun.
I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
As we know that it will be a little bit difficult for us but if you wanna start
llama_print_timings:        load time =   913.56 ms
llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.29 tokens per second)
llama_print_timings: prompt eval time =   968.69 ms /     8 tokens (  121.09 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  7971.05 ms /    63 runs   (  126.52 ms per token,     7.90 tokens per second)
llama_print_timings:       total time =  9009.57 ms

real	0m10.080s
user	0m36.232s
sys	0m1.007s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380395
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
perplexity: 15.63 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16390.89 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46819.81 ms /   384 tokens (  121.93 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47652.65 ms


real	0m47.734s
user	3m7.274s
sys	0m0.884s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
llama_print_timings:        load time =   944.86 ms
llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.14 tokens per second)
llama_print_timings: prompt eval time =   923.05 ms /     8 tokens (  115.38 ms per token,     8.67 tokens per second)
llama_print_timings:        eval time =  7715.74 ms /    63 runs   (  122.47 ms per token,     8.17 tokens per second)
llama_print_timings:       total time =  8709.30 ms

real	0m9.831s
user	0m35.013s
sys	0m1.059s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380442
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
perplexity: 14.85 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15674.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44506.04 ms /   384 tokens (  115.90 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45395.54 ms


real	0m45.490s
user	2m57.998s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
llama_print_timings:        load time =  1130.27 ms
llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.08 tokens per second)
llama_print_timings: prompt eval time =  1290.61 ms /     8 tokens (  161.33 ms per token,     6.20 tokens per second)
llama_print_timings:        eval time = 10490.84 ms /    63 runs   (  166.52 ms per token,     6.01 tokens per second)
llama_print_timings:       total time = 11851.83 ms

real	0m13.178s
user	0m47.728s
sys	0m1.255s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380488
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
perplexity: 20.50 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21432.13 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61434.08 ms /   384 tokens (  159.98 ms per token,     6.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62436.36 ms


real	1m2.542s
user	4m5.760s
sys	0m1.048s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to give something back and help others, so that’s what we are doing.
We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
llama_print_timings:        load time =  1210.18 ms
llama_print_timings:      sample time =    64.78 ms /    64 runs   (    1.01 ms per token,   988.04 tokens per second)
llama_print_timings: prompt eval time =  1262.40 ms /     8 tokens (  157.80 ms per token,     6.34 tokens per second)
llama_print_timings:        eval time = 10514.61 ms /    63 runs   (  166.90 ms per token,     5.99 tokens per second)
llama_print_timings:       total time = 11849.83 ms

real	0m13.279s
user	0m47.740s
sys	0m1.327s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380550
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21281.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60781.91 ms /   384 tokens (  158.29 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61847.14 ms


real	1m1.966s
user	4m3.092s
sys	0m1.181s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
llama_print_timings:        load time =   758.28 ms
llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.36 tokens per second)
llama_print_timings: prompt eval time =   880.26 ms /     8 tokens (  110.03 ms per token,     9.09 tokens per second)
llama_print_timings:        eval time =  7332.73 ms /    63 runs   (  116.39 ms per token,     8.59 tokens per second)
llama_print_timings:       total time =  8283.35 ms

real	0m9.177s
user	0m33.241s
sys	0m0.885s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380612
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
perplexity: 14.19 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14793.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42505.03 ms /   384 tokens (  110.69 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43179.94 ms


real	0m43.250s
user	2m49.980s
sys	0m0.749s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
llama_print_timings:        load time =   848.97 ms
llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.17 tokens per second)
llama_print_timings: prompt eval time =   975.81 ms /     8 tokens (  121.98 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =  8073.14 ms /    63 runs   (  128.15 ms per token,     7.80 tokens per second)
llama_print_timings:       total time =  9119.47 ms

real	0m10.122s
user	0m36.692s
sys	0m0.921s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380656
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16394.07 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47085.68 ms /   384 tokens (  122.62 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47836.90 ms


real	0m47.923s
user	3m8.302s
sys	0m0.840s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
llama_print_timings:        load time =   994.66 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.55 tokens per second)
llama_print_timings: prompt eval time =   870.27 ms /     8 tokens (  108.78 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =  7384.48 ms /    63 runs   (  117.21 ms per token,     8.53 tokens per second)
llama_print_timings:       total time =  8324.71 ms

real	0m9.500s
user	0m33.449s
sys	0m1.128s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380704
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
perplexity: 13.93 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14757.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41753.97 ms /   384 tokens (  108.73 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42649.79 ms


real	0m42.744s
user	2m46.978s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
llama_print_timings:        load time =  1098.20 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.61 tokens per second)
llama_print_timings: prompt eval time =  1150.55 ms /     8 tokens (  143.82 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =  9461.44 ms /    63 runs   (  150.18 ms per token,     6.66 tokens per second)
llama_print_timings:       total time = 10682.19 ms

real	0m11.977s
user	0m42.995s
sys	0m1.230s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380746
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19470.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55405.47 ms /   384 tokens (  144.29 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56455.80 ms


real	0m56.558s
user	3m41.573s
sys	0m1.165s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 914 (5488fb7)
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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


 I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
llama_print_timings:        load time =  1238.19 ms
llama_print_timings:      sample time =    62.39 ms /    64 runs   (    0.97 ms per token,  1025.74 tokens per second)
llama_print_timings: prompt eval time =  1212.75 ms /     8 tokens (  151.59 ms per token,     6.60 tokens per second)
llama_print_timings:        eval time = 10022.61 ms /    63 runs   (  159.09 ms per token,     6.29 tokens per second)
llama_print_timings:       total time = 11306.19 ms

real	0m12.762s
user	0m45.555s
sys	0m1.353s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 914 (5488fb7)
main: seed  = 1690380803
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
llama_model_load_internal: rnorm_eps  = 5.0e-06
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
perplexity: 19.36 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20443.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58040.42 ms /   384 tokens (  151.15 ms per token,     6.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59190.82 ms


real	0m59.294s
user	3m52.163s
sys	0m1.216s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/stdall	2023-07-25 15:53:31.781685994 +0000
+++ /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/stdall	2023-07-26 14:14:22.817979182 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Collecting numpy==1.24
   Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.0 MB)
@@ -14,13 +14,13 @@
   Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
 Successfully installed numpy-1.24.0
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -46,14 +46,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.731s
-user	0m0.375s
-sys	0m0.353s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.771s
+user	0m0.369s
+sys	0m0.366s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -75,76 +75,73 @@
  3605 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 35%] Linking CXX executable ../../bin/quantize
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Built target test-grad0
+[ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target test-quantize-fns
+[ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target quantize
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-tokenizer-0
-[ 43%] Built target test-sampling
 [ 43%] Built target test-quantize-perf
+[ 43%] Built target test-sampling
 [ 43%] Built target common
-[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Linking CXX executable ../../bin/embedding
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/save-load-state
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/q8dot
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target save-load-state
-[ 83%] Built target embedding
-[ 83%] Built target benchmark
-[ 83%] Built target baby-llama
-[ 83%] Built target perplexity
-[ 83%] Built target vdot
-[ 83%] Built target q8dot
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/simple
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target simple
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Linking CXX executable ../../bin/vdot
+[ 85%] Linking CXX executable ../../bin/main
+[ 85%] Built target save-load-state
+[ 87%] Linking CXX executable ../../bin/perplexity
+[ 87%] Built target benchmark
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target simple
+[ 89%] Built target q8dot
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target vdot
+[ 91%] Built target baby-llama
+[ 91%] Built target perplexity
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 93%] Built target main
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Built target train-text-from-scratch
-[ 97%] Built target quantize-stats
-[ 97%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Built target train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -152,13 +149,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.701s
-user	0m36.579s
-sys	0m5.759s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m21.294s
+user	0m36.300s
+sys	0m5.547s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -168,29 +168,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.65 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.72 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.78 sec
+Total Test time (real) =   3.85 sec
 
-real	0m3.800s
-user	0m3.319s
-sys	0m5.460s
+real	0m3.874s
+user	0m3.730s
+sys	0m5.261s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -216,14 +216,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.718s
-user	0m0.339s
-sys	0m0.381s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.712s
+user	0m0.340s
+sys	0m0.374s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -247,107 +247,107 @@
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6877:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6916:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6917:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6877:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6935:12:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6936:12:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7006:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7007:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7174:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7175:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-quantize-fns
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 33%] Linking CXX executable ../../bin/quantize
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target quantize
+[ 37%] Built target test-quantize-fns
 [ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-quantize-perf
-[ 41%] Built target test-quantize-perf
-[ 43%] Linking CXX executable ../bin/test-grad0
+[ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test-sampling
+[ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-grad0
+[ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/vdot
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX executable ../../bin/perplexity
-[ 81%] Linking CXX executable ../../bin/q8dot
-[ 83%] Linking CXX executable ../../bin/simple
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target embedding
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/simple
+[ 77%] Built target q8dot
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/perplexity
 [ 83%] Built target vdot
 [ 83%] Built target save-load-state
-[ 83%] Built target benchmark
+[ 83%] Built target perplexity
 [ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
-[ 85%] Built target q8dot
-[ 85%] Built target simple
-[ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
@@ -361,37 +361,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.711s
-user	0m59.009s
-sys	0m4.991s
+real	0m36.130s
+user	0m57.965s
+sys	0m4.922s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.58 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.55 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.63 sec
+Total Test time (real) =   3.60 sec
 
-real	0m3.645s
-user	0m2.986s
-sys	0m5.481s
+real	0m3.613s
+user	0m3.208s
+sys	0m5.177s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -402,7 +402,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:37:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-26 13:58:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -422,7 +422,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:37:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-26 13:58:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -433,7 +433,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:37:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-26 13:58:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -453,7 +453,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:37:21 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-26 13:58:15 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -476,7 +476,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -502,12 +502,12 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.721s
-user	0m0.337s
-sys	0m0.386s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.709s
+user	0m0.362s
+sys	0m0.349s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Built target BUILD_INFO
+[  4%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
@@ -525,41 +525,41 @@
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6877:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6916:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6917:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6877:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6935:12:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6878:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6936:12:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7006:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7007:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4637:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7174:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7175:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
@@ -571,67 +571,67 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 18%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 37%] Built target test-quantize-fns
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
-[ 39%] Built target quantize
-[ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-quantize-perf
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target quantize
+[ 37%] Built target test-tokenizer-0
+[ 39%] Linking CXX executable ../bin/test-quantize-perf
+[ 41%] Linking CXX executable ../bin/test-sampling
 [ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
+[ 43%] Built target test-sampling
 [ 43%] Built target test-grad0
 [ 43%] Built target common
-[ 45%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/q8dot
-[ 70%] Built target q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/simple
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/perplexity
+[ 72%] Linking CXX executable ../../bin/simple
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/embedding
+[ 77%] Built target q8dot
+[ 79%] Linking CXX executable ../../bin/benchmark
+[ 81%] Linking CXX static library libembdinput.a
+[ 81%] Built target embedding
+[ 81%] Built target embdinput
 [ 81%] Built target save-load-state
 [ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 83%] Built target benchmark
 [ 85%] Linking CXX executable ../../bin/vdot
-[ 85%] Built target perplexity
-[ 85%] Built target baby-llama
-[ 85%] Built target vdot
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
+[ 87%] Linking CXX executable ../../bin/perplexity
+[ 87%] Built target vdot
+[ 87%] Built target perplexity
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -639,9 +639,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.676s
-user	0m58.429s
-sys	0m5.108s
+real	0m36.167s
+user	0m57.998s
+sys	0m4.953s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -899,7 +899,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1144,10 +1144,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13932.23 ms
-main:    total time = 13932.23 ms
+main: quantize time = 14296.91 ms
+main:    total time = 14296.91 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1392,10 +1392,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10135.50 ms
-main:    total time = 10135.50 ms
+main: quantize time = 10636.87 ms
+main:    total time = 10636.87 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1640,10 +1640,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11057.96 ms
-main:    total time = 11057.96 ms
+main: quantize time = 11339.43 ms
+main:    total time = 11339.43 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1888,10 +1888,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11558.25 ms
-main:    total time = 11558.25 ms
+main: quantize time = 11902.61 ms
+main:    total time = 11902.61 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2136,10 +2136,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12510.35 ms
-main:    total time = 12510.35 ms
+main: quantize time = 12945.82 ms
+main:    total time = 12945.82 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2383,10 +2383,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15204.94 ms
-main:    total time = 15204.94 ms
+main: quantize time = 15431.15 ms
+main:    total time = 15431.15 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2630,10 +2630,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15081.95 ms
-main:    total time = 15081.95 ms
+main: quantize time = 15289.24 ms
+main:    total time = 15289.24 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2877,10 +2877,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16241.28 ms
-main:    total time = 16241.28 ms
+main: quantize time = 16334.83 ms
+main:    total time = 16334.83 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3124,10 +3124,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16802.50 ms
-main:    total time = 16802.50 ms
+main: quantize time = 17010.02 ms
+main:    total time = 17010.02 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3371,11 +3371,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15993.25 ms
-main:    total time = 15993.25 ms
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16324.92 ms
+main:    total time = 16324.92 ms
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3405,18 +3405,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  3010.49 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.12 tokens per second)
-llama_print_timings: prompt eval time =  2475.37 ms /     8 tokens (  309.42 ms per token,     3.23 tokens per second)
-llama_print_timings:        eval time = 20052.14 ms /    63 runs   (  318.29 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22598.44 ms
-
-real	0m25.822s
-user	1m31.313s
-sys	0m3.005s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3020.99 ms
+llama_print_timings:      sample time =    63.94 ms /    64 runs   (    1.00 ms per token,  1000.94 tokens per second)
+llama_print_timings: prompt eval time =  2467.42 ms /     8 tokens (  308.43 ms per token,     3.24 tokens per second)
+llama_print_timings:        eval time = 20019.06 ms /    63 runs   (  317.76 ms per token,     3.15 tokens per second)
+llama_print_timings:       total time = 22559.25 ms
+
+real	0m25.827s
+user	1m31.132s
+sys	0m3.067s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3446,18 +3446,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1598.88 ms
-llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.16 tokens per second)
-llama_print_timings: prompt eval time =   999.74 ms /     8 tokens (  124.97 ms per token,     8.00 tokens per second)
-llama_print_timings:        eval time =  8676.75 ms /    63 runs   (  137.73 ms per token,     7.26 tokens per second)
-llama_print_timings:       total time =  9746.89 ms
-
-real	0m11.618s
-user	0m39.151s
-sys	0m1.872s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1572.38 ms
+llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.87 tokens per second)
+llama_print_timings: prompt eval time =   990.18 ms /     8 tokens (  123.77 ms per token,     8.08 tokens per second)
+llama_print_timings:        eval time =  8673.42 ms /    63 runs   (  137.67 ms per token,     7.26 tokens per second)
+llama_print_timings:       total time =  9733.79 ms
+
+real	0m11.581s
+user	0m39.150s
+sys	0m1.797s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3488,18 +3488,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   923.49 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.93 tokens per second)
-llama_print_timings: prompt eval time =   969.26 ms /     8 tokens (  121.16 ms per token,     8.25 tokens per second)
-llama_print_timings:        eval time =  7994.48 ms /    63 runs   (  126.90 ms per token,     7.88 tokens per second)
-llama_print_timings:       total time =  9034.85 ms
-
-real	0m10.115s
-user	0m36.353s
-sys	0m0.992s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   913.56 ms
+llama_print_timings:      sample time =    62.00 ms /    64 runs   (    0.97 ms per token,  1032.29 tokens per second)
+llama_print_timings: prompt eval time =   968.69 ms /     8 tokens (  121.09 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  7971.05 ms /    63 runs   (  126.52 ms per token,     7.90 tokens per second)
+llama_print_timings:       total time =  9009.57 ms
+
+real	0m10.080s
+user	0m36.232s
+sys	0m1.007s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3529,18 +3529,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =  1009.74 ms
-llama_print_timings:      sample time =    61.83 ms /    64 runs   (    0.97 ms per token,  1035.18 tokens per second)
-llama_print_timings: prompt eval time =   924.61 ms /     8 tokens (  115.58 ms per token,     8.65 tokens per second)
-llama_print_timings:        eval time =  7723.31 ms /    63 runs   (  122.59 ms per token,     8.16 tokens per second)
-llama_print_timings:       total time =  8718.50 ms
-
-real	0m9.909s
-user	0m35.034s
-sys	0m1.148s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   944.86 ms
+llama_print_timings:      sample time =    62.07 ms /    64 runs   (    0.97 ms per token,  1031.14 tokens per second)
+llama_print_timings: prompt eval time =   923.05 ms /     8 tokens (  115.38 ms per token,     8.67 tokens per second)
+llama_print_timings:        eval time =  7715.74 ms /    63 runs   (  122.47 ms per token,     8.17 tokens per second)
+llama_print_timings:       total time =  8709.30 ms
+
+real	0m9.831s
+user	0m35.013s
+sys	0m1.059s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3570,18 +3570,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1129.56 ms
-llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.62 tokens per second)
-llama_print_timings: prompt eval time =  1268.25 ms /     8 tokens (  158.53 ms per token,     6.31 tokens per second)
-llama_print_timings:        eval time = 10330.53 ms /    63 runs   (  163.98 ms per token,     6.10 tokens per second)
-llama_print_timings:       total time = 11668.25 ms
-
-real	0m12.992s
-user	0m46.998s
-sys	0m1.246s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1130.27 ms
+llama_print_timings:      sample time =    62.25 ms /    64 runs   (    0.97 ms per token,  1028.08 tokens per second)
+llama_print_timings: prompt eval time =  1290.61 ms /     8 tokens (  161.33 ms per token,     6.20 tokens per second)
+llama_print_timings:        eval time = 10490.84 ms /    63 runs   (  166.52 ms per token,     6.01 tokens per second)
+llama_print_timings:       total time = 11851.83 ms
+
+real	0m13.178s
+user	0m47.728s
+sys	0m1.255s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3611,18 +3611,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1228.51 ms
-llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.91 tokens per second)
-llama_print_timings: prompt eval time =  1266.35 ms /     8 tokens (  158.29 ms per token,     6.32 tokens per second)
-llama_print_timings:        eval time = 10541.13 ms /    63 runs   (  167.32 ms per token,     5.98 tokens per second)
-llama_print_timings:       total time = 11877.88 ms
-
-real	0m13.325s
-user	0m47.819s
-sys	0m1.386s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1210.18 ms
+llama_print_timings:      sample time =    64.78 ms /    64 runs   (    1.01 ms per token,   988.04 tokens per second)
+llama_print_timings: prompt eval time =  1262.40 ms /     8 tokens (  157.80 ms per token,     6.34 tokens per second)
+llama_print_timings:        eval time = 10514.61 ms /    63 runs   (  166.90 ms per token,     5.99 tokens per second)
+llama_print_timings:       total time = 11849.83 ms
+
+real	0m13.279s
+user	0m47.740s
+sys	0m1.327s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3652,18 +3652,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   760.01 ms
-llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.66 tokens per second)
-llama_print_timings: prompt eval time =   880.43 ms /     8 tokens (  110.05 ms per token,     9.09 tokens per second)
-llama_print_timings:        eval time =  7339.09 ms /    63 runs   (  116.49 ms per token,     8.58 tokens per second)
-llama_print_timings:       total time =  8289.92 ms
-
-real	0m9.184s
-user	0m33.333s
-sys	0m0.820s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   758.28 ms
+llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.36 tokens per second)
+llama_print_timings: prompt eval time =   880.26 ms /     8 tokens (  110.03 ms per token,     9.09 tokens per second)
+llama_print_timings:        eval time =  7332.73 ms /    63 runs   (  116.39 ms per token,     8.59 tokens per second)
+llama_print_timings:       total time =  8283.35 ms
+
+real	0m9.177s
+user	0m33.241s
+sys	0m0.885s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3693,18 +3693,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   851.53 ms
-llama_print_timings:      sample time =    63.28 ms /    64 runs   (    0.99 ms per token,  1011.36 tokens per second)
-llama_print_timings: prompt eval time =   976.53 ms /     8 tokens (  122.07 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8089.71 ms /    63 runs   (  128.41 ms per token,     7.79 tokens per second)
-llama_print_timings:       total time =  9138.11 ms
-
-real	0m10.142s
-user	0m36.770s
-sys	0m0.912s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   848.97 ms
+llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.17 tokens per second)
+llama_print_timings: prompt eval time =   975.81 ms /     8 tokens (  121.98 ms per token,     8.20 tokens per second)
+llama_print_timings:        eval time =  8073.14 ms /    63 runs   (  128.15 ms per token,     7.80 tokens per second)
+llama_print_timings:       total time =  9119.47 ms
+
+real	0m10.122s
+user	0m36.692s
+sys	0m0.921s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3734,18 +3734,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =  1013.62 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.91 tokens per second)
-llama_print_timings: prompt eval time =   874.40 ms /     8 tokens (  109.30 ms per token,     9.15 tokens per second)
-llama_print_timings:        eval time =  7388.80 ms /    63 runs   (  117.28 ms per token,     8.53 tokens per second)
-llama_print_timings:       total time =  8333.54 ms
-
-real	0m9.526s
-user	0m33.493s
-sys	0m1.133s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   994.66 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.55 tokens per second)
+llama_print_timings: prompt eval time =   870.27 ms /     8 tokens (  108.78 ms per token,     9.19 tokens per second)
+llama_print_timings:        eval time =  7384.48 ms /    63 runs   (  117.21 ms per token,     8.53 tokens per second)
+llama_print_timings:       total time =  8324.71 ms
+
+real	0m9.500s
+user	0m33.449s
+sys	0m1.128s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3775,18 +3775,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1179.79 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.94 tokens per second)
-llama_print_timings: prompt eval time =  1152.28 ms /     8 tokens (  144.03 ms per token,     6.94 tokens per second)
-llama_print_timings:        eval time =  9490.29 ms /    63 runs   (  150.64 ms per token,     6.64 tokens per second)
-llama_print_timings:       total time = 10713.23 ms
-
-real	0m12.091s
-user	0m43.159s
-sys	0m1.273s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1098.20 ms
+llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.61 tokens per second)
+llama_print_timings: prompt eval time =  1150.55 ms /     8 tokens (  143.82 ms per token,     6.95 tokens per second)
+llama_print_timings:        eval time =  9461.44 ms /    63 runs   (  150.18 ms per token,     6.66 tokens per second)
+llama_print_timings:       total time = 10682.19 ms
+
+real	0m11.977s
+user	0m42.995s
+sys	0m1.230s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 913 (eb542d3)
+main: build = 914 (5488fb7)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3815,19 +3815,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1308.48 ms
-llama_print_timings:      sample time =    61.94 ms /    64 runs   (    0.97 ms per token,  1033.21 tokens per second)
-llama_print_timings: prompt eval time =  1212.56 ms /     8 tokens (  151.57 ms per token,     6.60 tokens per second)
-llama_print_timings:        eval time = 10049.65 ms /    63 runs   (  159.52 ms per token,     6.27 tokens per second)
-llama_print_timings:       total time = 11332.98 ms
-
-real	0m12.846s
-user	0m45.660s
-sys	0m1.413s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1238.19 ms
+llama_print_timings:      sample time =    62.39 ms /    64 runs   (    0.97 ms per token,  1025.74 tokens per second)
+llama_print_timings: prompt eval time =  1212.75 ms /     8 tokens (  151.59 ms per token,     6.60 tokens per second)
+llama_print_timings:        eval time = 10022.61 ms /    63 runs   (  159.09 ms per token,     6.29 tokens per second)
+llama_print_timings:       total time = 11306.19 ms
+
+real	0m12.762s
+user	0m45.555s
+sys	0m1.353s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690299771
+main: build = 914 (5488fb7)
+main: seed  = 1690380226
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3851,22 +3851,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.34 seconds per pass - ETA 1 minutes
+perplexity: 39.30 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 42042.41 ms
+llama_print_timings:        load time = 42025.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117961.76 ms /   384 tokens (  307.19 ms per token,     3.26 tokens per second)
+llama_print_timings: prompt eval time = 117852.52 ms /   384 tokens (  306.91 ms per token,     3.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120730.01 ms
+llama_print_timings:       total time = 120648.52 ms
 
 
-real	2m0.922s
-user	7m51.818s
-sys	0m2.945s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m0.875s
+user	7m51.372s
+sys	0m3.017s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690299892
+main: build = 914 (5488fb7)
+main: seed  = 1690380346
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3890,22 +3890,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.62 seconds per pass - ETA 0 minutes
+perplexity: 15.52 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 17090.21 ms
+llama_print_timings:        load time = 16980.97 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46856.09 ms /   384 tokens (  122.02 ms per token,     8.20 tokens per second)
+llama_print_timings: prompt eval time = 46552.12 ms /   384 tokens (  121.23 ms per token,     8.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48391.92 ms
+llama_print_timings:       total time = 48084.60 ms
 
 
-real	0m48.527s
-user	3m7.415s
-sys	0m1.645s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.222s
+user	3m6.161s
+sys	0m1.681s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690299941
+main: build = 914 (5488fb7)
+main: seed  = 1690380395
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3929,22 +3929,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.65 seconds per pass - ETA 0 minutes
+perplexity: 15.63 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16436.60 ms
+llama_print_timings:        load time = 16390.89 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46878.98 ms /   384 tokens (  122.08 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46819.81 ms /   384 tokens (  121.93 ms per token,     8.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47738.32 ms
+llama_print_timings:       total time = 47652.65 ms
 
 
-real	0m47.822s
-user	3m7.520s
-sys	0m0.905s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.734s
+user	3m7.274s
+sys	0m0.884s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690299989
+main: build = 914 (5488fb7)
+main: seed  = 1690380442
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3970,20 +3970,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.85 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15666.65 ms
+llama_print_timings:        load time = 15674.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44504.01 ms /   384 tokens (  115.90 ms per token,     8.63 tokens per second)
+llama_print_timings: prompt eval time = 44506.04 ms /   384 tokens (  115.90 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45389.83 ms
+llama_print_timings:       total time = 45395.54 ms
 
 
-real	0m45.485s
-user	2m58.044s
-sys	0m0.920s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.490s
+user	2m57.998s
+sys	0m0.976s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690300034
+main: build = 914 (5488fb7)
+main: seed  = 1690380488
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4007,22 +4007,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.82 seconds per pass - ETA 1 minutes
+perplexity: 20.50 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21772.83 ms
+llama_print_timings:        load time = 21432.13 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 62412.81 ms /   384 tokens (  162.53 ms per token,     6.15 tokens per second)
+llama_print_timings: prompt eval time = 61434.08 ms /   384 tokens (  159.98 ms per token,     6.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 63433.53 ms
+llama_print_timings:       total time = 62436.36 ms
 
 
-real	1m3.541s
-user	4m9.639s
-sys	0m1.104s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.542s
+user	4m5.760s
+sys	0m1.048s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690300098
+main: build = 914 (5488fb7)
+main: seed  = 1690380550
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4046,22 +4046,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.31 seconds per pass - ETA 1 minutes
+perplexity: 20.29 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21380.15 ms
+llama_print_timings:        load time = 21281.62 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60889.55 ms /   384 tokens (  158.57 ms per token,     6.31 tokens per second)
+llama_print_timings: prompt eval time = 60781.91 ms /   384 tokens (  158.29 ms per token,     6.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62027.41 ms
+llama_print_timings:       total time = 61847.14 ms
 
 
-real	1m2.155s
-user	4m3.510s
-sys	0m1.277s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.966s
+user	4m3.092s
+sys	0m1.181s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690300160
+main: build = 914 (5488fb7)
+main: seed  = 1690380612
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4087,20 +4087,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.19 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14840.34 ms
+llama_print_timings:        load time = 14793.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42529.37 ms /   384 tokens (  110.75 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42505.03 ms /   384 tokens (  110.69 ms per token,     9.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43247.00 ms
+llama_print_timings:       total time = 43179.94 ms
 
 
-real	0m43.320s
-user	2m50.098s
-sys	0m0.776s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.250s
+user	2m49.980s
+sys	0m0.749s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690300203
+main: build = 914 (5488fb7)
+main: seed  = 1690380656
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4124,22 +4124,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.72 seconds per pass - ETA 0 minutes
+perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16437.33 ms
+llama_print_timings:        load time = 16394.07 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47089.93 ms /   384 tokens (  122.63 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47085.68 ms /   384 tokens (  122.62 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47878.91 ms
+llama_print_timings:       total time = 47836.90 ms
 
 
-real	0m47.968s
-user	3m8.357s
-sys	0m0.844s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.923s
+user	3m8.302s
+sys	0m0.840s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690300251
+main: build = 914 (5488fb7)
+main: seed  = 1690380704
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4163,22 +4163,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.96 seconds per pass - ETA 0 minutes
+perplexity: 13.93 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14843.76 ms
+llama_print_timings:        load time = 14757.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41859.12 ms /   384 tokens (  109.01 ms per token,     9.17 tokens per second)
+llama_print_timings: prompt eval time = 41753.97 ms /   384 tokens (  108.73 ms per token,     9.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42812.12 ms
+llama_print_timings:       total time = 42649.79 ms
 
 
-real	0m42.910s
-user	2m47.425s
-sys	0m1.028s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.744s
+user	2m46.978s
+sys	0m0.992s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690300294
+main: build = 914 (5488fb7)
+main: seed  = 1690380746
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4202,22 +4202,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.52 seconds per pass - ETA 0 minutes
+perplexity: 18.49 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19552.28 ms
+llama_print_timings:        load time = 19470.98 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55508.32 ms /   384 tokens (  144.55 ms per token,     6.92 tokens per second)
+llama_print_timings: prompt eval time = 55405.47 ms /   384 tokens (  144.29 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56605.99 ms
+llama_print_timings:       total time = 56455.80 ms
 
 
-real	0m56.707s
-user	3m42.047s
-sys	0m1.148s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.558s
+user	3m41.573s
+sys	0m1.165s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 913 (eb542d3)
-main: seed  = 1690300351
+main: build = 914 (5488fb7)
+main: seed  = 1690380803
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4241,20 +4241,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.41 seconds per pass - ETA 0 minutes
+perplexity: 19.36 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20543.63 ms
+llama_print_timings:        load time = 20443.39 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58148.97 ms /   384 tokens (  151.43 ms per token,     6.60 tokens per second)
+llama_print_timings: prompt eval time = 58040.42 ms /   384 tokens (  151.15 ms per token,     6.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59353.66 ms
+llama_print_timings:       total time = 59190.82 ms
 
 
-real	0m59.451s
-user	3m52.574s
-sys	0m1.288s
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.294s
+user	3m52.163s
+sys	0m1.216s
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4268,8 +4268,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4277,14 +4277,14 @@
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=8.5564
-++ echo '8.5564 > 20.0'
 ++ bc
+++ echo '8.5564 > 20.0'
 + '[' 0 -eq 1 ']'
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4298,8 +4298,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4313,8 +4313,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4328,8 +4328,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4343,8 +4343,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4358,8 +4358,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4373,8 +4373,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4388,8 +4388,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4403,8 +4403,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/eb/542d39324574a6778fad9ba9e34ba7a14a82a3/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

