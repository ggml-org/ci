## Summary

- status:  SUCCESS ✅
- runtime: 17:22.84
- date:    Sun Jul 30 14:15:41 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a113689571420fb4d6540f1a324d12965781356a
- author:  slaren
```
ggml : add graph tensor allocator (#2411)

* ggml : add graph tensor allocator

* ggml : don't calculate data pointer of unallocated tensors when creating a view with an offset

* ggml : refactor ggml_view_Nd into ggml_view_tensor_offset
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
5/5 Test #5: test-grad0 .......................   Passed    3.89 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.02 sec

real	0m4.042s
user	0m3.845s
sys	0m5.558s
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
5/5 Test #5: test-grad0 .......................   Passed    3.70 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.75 sec

real	0m3.770s
user	0m3.140s
sys	0m5.651s
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
main: build = 929 (a113689)
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
llama_print_timings:        load time =  3137.63 ms
llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.30 tokens per second)
llama_print_timings: prompt eval time =  2497.06 ms /     8 tokens (  312.13 ms per token,     3.20 tokens per second)
llama_print_timings:        eval time = 20245.95 ms /    63 runs   (  321.36 ms per token,     3.11 tokens per second)
llama_print_timings:       total time = 22813.25 ms

real	0m26.193s
user	1m32.180s
sys	0m3.153s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690725899
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
perplexity: 39.72 seconds per pass - ETA 1 minutes
[1]4.2642,[2]7.2763,[3]8.5327,
llama_print_timings:        load time = 42487.78 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 119166.52 ms /   384 tokens (  310.33 ms per token,     3.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 122004.99 ms


real	2m2.222s
user	7m56.618s
sys	0m3.056s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1665.77 ms
llama_print_timings:      sample time =    64.32 ms /    64 runs   (    1.00 ms per token,   995.04 tokens per second)
llama_print_timings: prompt eval time =  1015.31 ms /     8 tokens (  126.91 ms per token,     7.88 tokens per second)
llama_print_timings:        eval time =  8791.50 ms /    63 runs   (  139.55 ms per token,     7.17 tokens per second)
llama_print_timings:       total time =  9879.62 ms

real	0m11.838s
user	0m39.739s
sys	0m1.885s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726021
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
perplexity: 16.00 seconds per pass - ETA 0 minutes
[1]4.2564,[2]7.3116,[3]8.5564,
llama_print_timings:        load time = 17484.92 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47930.80 ms /   384 tokens (  124.82 ms per token,     8.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 49484.25 ms


real	0m49.634s
user	3m11.720s
sys	0m1.669s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   935.64 ms
llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.69 tokens per second)
llama_print_timings: prompt eval time =   969.11 ms /     8 tokens (  121.14 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  7999.79 ms /    63 runs   (  126.98 ms per token,     7.88 tokens per second)
llama_print_timings:       total time =  9039.45 ms

real	0m10.130s
user	0m36.370s
sys	0m1.000s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726071
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
perplexity: 15.64 seconds per pass - ETA 0 minutes
[1]4.1721,[2]7.8340,[3]8.9652,
llama_print_timings:        load time = 16460.46 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46885.51 ms /   384 tokens (  122.10 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47774.37 ms


real	0m47.856s
user	3m7.548s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1000.50 ms
llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.36 tokens per second)
llama_print_timings: prompt eval time =   927.59 ms /     8 tokens (  115.95 ms per token,     8.62 tokens per second)
llama_print_timings:        eval time =  7760.34 ms /    63 runs   (  123.18 ms per token,     8.12 tokens per second)
llama_print_timings:       total time =  8758.17 ms

real	0m9.935s
user	0m35.205s
sys	0m1.117s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726119
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
perplexity: 14.90 seconds per pass - ETA 0 minutes
[1]4.4279,[2]8.0913,[3]9.1652,
llama_print_timings:        load time = 15826.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44645.74 ms /   384 tokens (  116.26 ms per token,     8.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45646.18 ms


real	0m45.745s
user	2m58.575s
sys	0m1.072s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1126.00 ms
llama_print_timings:      sample time =    62.36 ms /    64 runs   (    0.97 ms per token,  1026.38 tokens per second)
llama_print_timings: prompt eval time =  1273.78 ms /     8 tokens (  159.22 ms per token,     6.28 tokens per second)
llama_print_timings:        eval time = 10448.46 ms /    63 runs   (  165.85 ms per token,     6.03 tokens per second)
llama_print_timings:       total time = 11793.03 ms

real	0m13.117s
user	0m47.552s
sys	0m1.180s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726165
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
perplexity: 20.45 seconds per pass - ETA 1 minutes
[1]4.3678,[2]7.5989,[3]8.8144,
llama_print_timings:        load time = 21434.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61318.47 ms /   384 tokens (  159.68 ms per token,     6.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62372.52 ms


real	1m2.478s
user	4m5.257s
sys	0m1.137s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1258.38 ms
llama_print_timings:      sample time =    62.98 ms /    64 runs   (    0.98 ms per token,  1016.23 tokens per second)
llama_print_timings: prompt eval time =  1271.12 ms /     8 tokens (  158.89 ms per token,     6.29 tokens per second)
llama_print_timings:        eval time = 10441.45 ms /    63 runs   (  165.74 ms per token,     6.03 tokens per second)
llama_print_timings:       total time = 11784.91 ms

real	0m13.263s
user	0m47.529s
sys	0m1.312s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726227
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
perplexity: 20.35 seconds per pass - ETA 1 minutes
[1]4.2759,[2]7.4287,[3]8.7025,
llama_print_timings:        load time = 21429.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60996.16 ms /   384 tokens (  158.84 ms per token,     6.30 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62147.86 ms


real	1m2.269s
user	4m3.927s
sys	0m1.293s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   780.81 ms
llama_print_timings:      sample time =    67.20 ms /    64 runs   (    1.05 ms per token,   952.38 tokens per second)
llama_print_timings: prompt eval time =   882.49 ms /     8 tokens (  110.31 ms per token,     9.07 tokens per second)
llama_print_timings:        eval time =  7356.83 ms /    63 runs   (  116.78 ms per token,     8.56 tokens per second)
llama_print_timings:       total time =  8314.97 ms

real	0m9.233s
user	0m33.380s
sys	0m0.872s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726289
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
perplexity: 14.21 seconds per pass - ETA 0 minutes
[1]4.8023,[2]9.6403,[3]11.8816,
llama_print_timings:        load time = 14919.55 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42587.57 ms /   384 tokens (  110.91 ms per token,     9.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43366.07 ms


real	0m43.442s
user	2m50.346s
sys	0m0.824s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   861.48 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.80 tokens per second)
llama_print_timings: prompt eval time =   977.78 ms /     8 tokens (  122.22 ms per token,     8.18 tokens per second)
llama_print_timings:        eval time =  8112.42 ms /    63 runs   (  128.77 ms per token,     7.77 tokens per second)
llama_print_timings:       total time =  9161.05 ms

real	0m10.175s
user	0m36.893s
sys	0m0.887s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726333
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
perplexity: 15.73 seconds per pass - ETA 0 minutes
[1]4.4163,[2]8.0763,[3]9.6026,
llama_print_timings:        load time = 16441.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47134.40 ms /   384 tokens (  122.75 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47916.80 ms


real	0m48.002s
user	3m8.528s
sys	0m0.840s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1040.51 ms
llama_print_timings:      sample time =    63.08 ms /    64 runs   (    0.99 ms per token,  1014.60 tokens per second)
llama_print_timings: prompt eval time =   876.71 ms /     8 tokens (  109.59 ms per token,     9.13 tokens per second)
llama_print_timings:        eval time =  7436.46 ms /    63 runs   (  118.04 ms per token,     8.47 tokens per second)
llama_print_timings:       total time =  8385.48 ms

real	0m9.611s
user	0m33.702s
sys	0m1.150s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726381
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
perplexity: 13.99 seconds per pass - ETA 0 minutes
[1]4.2661,[2]7.7216,[3]9.0582,
llama_print_timings:        load time = 14896.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41936.33 ms /   384 tokens (  109.21 ms per token,     9.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42911.32 ms


real	0m43.012s
user	2m47.715s
sys	0m1.069s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1210.81 ms
llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.25 tokens per second)
llama_print_timings: prompt eval time =  1154.98 ms /     8 tokens (  144.37 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =  9516.61 ms /    63 runs   (  151.06 ms per token,     6.62 tokens per second)
llama_print_timings:       total time = 10741.75 ms

real	0m12.156s
user	0m43.217s
sys	0m1.357s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726424
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
perplexity: 18.56 seconds per pass - ETA 0 minutes
[1]4.3370,[2]7.5215,[3]8.6990,
llama_print_timings:        load time = 19630.64 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55608.17 ms /   384 tokens (  144.81 ms per token,     6.91 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56752.02 ms


real	0m56.858s
user	3m42.391s
sys	0m1.256s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1348.40 ms
llama_print_timings:      sample time =    62.86 ms /    64 runs   (    0.98 ms per token,  1018.18 tokens per second)
llama_print_timings: prompt eval time =  1222.47 ms /     8 tokens (  152.81 ms per token,     6.54 tokens per second)
llama_print_timings:        eval time = 10100.97 ms /    63 runs   (  160.33 ms per token,     6.24 tokens per second)
llama_print_timings:       total time = 11395.05 ms

real	0m12.964s
user	0m45.788s
sys	0m1.567s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 929 (a113689)
main: seed  = 1690726481
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
perplexity: 19.53 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3111,[3]8.5587,
llama_print_timings:        load time = 20725.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58536.73 ms /   384 tokens (  152.44 ms per token,     6.56 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59802.65 ms


real	0m59.911s
user	3m54.161s
sys	0m1.320s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/stdall	2023-07-29 21:39:27.091002000 +0000
+++ /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/stdall	2023-07-30 14:15:41.363546985 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,14 +37,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.746s
-user	0m0.381s
-sys	0m0.367s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.773s
+user	0m0.336s
+sys	0m0.439s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -65,21 +66,21 @@
 /home/ggml/work/llama.cpp/k_quants.c:3607:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
-[  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
-[ 10%] Built target ggml_static
-[ 12%] Linking CXX static library libllama.a
-[ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[  8%] Built target ggml
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
+[ 12%] Built target ggml_static
+[ 14%] Linking CXX static library libllama.a
+[ 14%] Built target llama
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -107,16 +108,14 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-grad0
-[ 33%] Built target test-grad0
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target test-quantize-fns
-[ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target quantize
-[ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-tokenizer-0
+[ 34%] Linking CXX executable ../bin/test-grad0
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-grad0
+[ 38%] Built target test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target quantize
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -124,44 +123,51 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 43%] Built target test-quantize-perf
-[ 43%] Built target test-sampling
-[ 43%] Built target common
-[ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-sampling
+[ 44%] Built target test-tokenizer-0
+[ 44%] Built target test-quantize-perf
+[ 44%] Built target common
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
+[ 71%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/baby-llama
 [ 77%] Linking CXX executable ../../bin/simple
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/benchmark
+[ 79%] Linking CXX static library libembdinput.a
+[ 81%] Linking CXX executable ../../bin/q8dot
 [ 83%] Linking CXX executable ../../bin/save-load-state
-[ 83%] Built target embedding
-[ 83%] Built target baby-llama
-[ 83%] Built target simple
 [ 83%] Built target benchmark
-[ 83%] Built target vdot
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 85%] Built target save-load-state
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target embdinput
+[ 85%] Linking CXX executable ../../bin/vdot
+[ 85%] Built target simple
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX executable ../../bin/perplexity
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target embedding
+[ 89%] Built target q8dot
+[ 89%] Built target save-load-state
+[ 89%] Built target vdot
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target main
+[ 95%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -169,21 +175,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 91%] Built target perplexity
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.533s
-user	0m37.519s
-sys	0m5.868s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m21.656s
+user	0m37.351s
+sys	0m5.861s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -195,27 +196,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.82 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.89 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.96 sec
+Total Test time (real) =   4.02 sec
 
-real	0m3.977s
-user	0m3.618s
-sys	0m5.611s
+real	0m4.042s
+user	0m3.845s
+sys	0m5.558s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -241,14 +242,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.744s
-user	0m0.328s
-sys	0m0.418s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.746s
+user	0m0.356s
+sys	0m0.392s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Built target BUILD_INFO
+[  4%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -272,61 +274,61 @@
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6912:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6935:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6931:12:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6954:12:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7002:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7025:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7170:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7193:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-[  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Built target ggml
 [ 10%] Linking C static library libggml_static.a
-[ 10%] Built target ggml_static
-[ 12%] Linking CXX static library libllama.a
-[ 12%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Built target ggml_static
+[ 14%] Linking CXX static library libllama.a
+[ 14%] Built target llama
+[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -354,13 +356,11 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target quantize
-[ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-quantize-fns
-[ 37%] Built target test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-sampling
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
+[ 36%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -368,51 +368,53 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-grad0
-[ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-grad0
-[ 43%] Built target test-quantize-perf
-[ 43%] Built target common
-[ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 58%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-grad0
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
+[ 44%] Built target common
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 77%] Linking CXX executable ../../bin/benchmark
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target embedding
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/save-load-state
 [ 77%] Built target q8dot
-[ 77%] Built target save-load-state
-[ 77%] Built target benchmark
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 81%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX static library libembdinput.a
+[ 81%] Built target save-load-state
 [ 83%] Linking CXX executable ../../bin/vdot
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target baby-llama
-[ 85%] Built target simple
+[ 83%] Built target simple
+[ 83%] Built target embdinput
+[ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 85%] Built target vdot
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target baby-llama
 [ 89%] Linking CXX executable ../../bin/perplexity
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target perplexity
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -420,11 +422,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.813s
-user	0m59.453s
-sys	0m5.461s
+real	0m37.414s
+user	1m0.213s
+sys	0m5.340s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -436,21 +438,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.73 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.70 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.78 sec
+Total Test time (real) =   3.75 sec
 
-real	0m3.795s
-user	0m3.164s
-sys	0m5.630s
+real	0m3.770s
+user	0m3.140s
+sys	0m5.651s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -461,7 +463,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:23:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-30 13:59:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -481,7 +483,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:23:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-30 13:59:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -492,7 +494,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:23:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-30 13:59:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -512,7 +514,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:23:14 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-30 13:59:28 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -535,7 +537,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -561,14 +563,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.765s
-user	0m0.343s
-sys	0m0.424s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.741s
+user	0m0.331s
+sys	0m0.412s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1559:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1559 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -584,61 +587,61 @@
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6912:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6935:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6931:12:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6954:12:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7002:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7025:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7170:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7193:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-[  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
-[ 10%] Built target ggml_static
-[ 12%] Linking CXX static library libllama.a
-[ 12%] Built target llama
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  8%] Built target ggml
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
+[ 12%] Built target ggml_static
+[ 14%] Linking CXX static library libllama.a
+[ 14%] Built target llama
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 26%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 32%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -666,14 +669,10 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-quantize-fns
-[ 37%] Built target quantize
-[ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-sampling
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -681,50 +680,54 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 41%] Linking CXX executable ../bin/test-grad0
-[ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-grad0
-[ 43%] Built target test-quantize-perf
-[ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-quantize-perf
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-grad0
+[ 44%] Built target common
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX static library libembdinput.a
-[ 77%] Built target benchmark
-[ 79%] Linking CXX executable ../../bin/q8dot
-[ 79%] Built target embdinput
-[ 79%] Built target baby-llama
-[ 81%] Linking CXX executable ../../bin/save-load-state
-[ 83%] Linking CXX executable ../../bin/simple
+[ 71%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/vdot
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/embedding
+[ 77%] Built target vdot
+[ 77%] Built target q8dot
+[ 79%] Linking CXX static library libembdinput.a
+[ 81%] Linking CXX executable ../../bin/simple
+[ 83%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Built target embedding
+[ 83%] Built target embdinput
 [ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 85%] Built target q8dot
-[ 87%] Linking CXX executable ../../bin/vdot
-[ 87%] Built target simple
-[ 87%] Built target save-load-state
-[ 87%] Built target vdot
+[ 85%] Built target simple
+[ 85%] Built target save-load-state
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target baby-llama
 [ 89%] Built target perplexity
-[ 91%] Linking CXX executable ../../bin/embd-input-test
-[ 91%] Built target embd-input-test
-[ 93%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target main
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -732,9 +735,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.408s
-user	0m58.954s
-sys	0m5.062s
+real	0m36.753s
+user	0m59.814s
+sys	0m5.109s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -992,7 +995,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1237,10 +1240,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14449.58 ms
-main:    total time = 14449.58 ms
+main: quantize time = 14456.14 ms
+main:    total time = 14456.14 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1485,10 +1488,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10588.04 ms
-main:    total time = 10588.04 ms
+main: quantize time = 10479.34 ms
+main:    total time = 10479.34 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1733,10 +1736,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 11191.98 ms
-main:    total time = 11191.98 ms
+main: quantize time = 11237.90 ms
+main:    total time = 11237.90 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1981,10 +1984,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11895.09 ms
-main:    total time = 11895.09 ms
+main: quantize time = 11894.75 ms
+main:    total time = 11894.75 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2229,10 +2232,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12836.14 ms
-main:    total time = 12836.14 ms
+main: quantize time = 12935.85 ms
+main:    total time = 12935.85 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2476,10 +2479,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15381.62 ms
-main:    total time = 15381.62 ms
+main: quantize time = 15206.33 ms
+main:    total time = 15206.33 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2723,10 +2726,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15192.78 ms
-main:    total time = 15192.78 ms
+main: quantize time = 15078.82 ms
+main:    total time = 15078.82 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2970,10 +2973,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16298.11 ms
-main:    total time = 16298.11 ms
+main: quantize time = 16459.85 ms
+main:    total time = 16459.85 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3217,10 +3220,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17086.54 ms
-main:    total time = 17086.54 ms
+main: quantize time = 17220.74 ms
+main:    total time = 17220.74 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3464,11 +3467,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16252.88 ms
-main:    total time = 16252.88 ms
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16144.73 ms
+main:    total time = 16144.73 ms
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3488,8 +3491,9 @@
 llama_model_load_internal: ftype      = 1 (mostly F16)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 6795.88 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 6535.88 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3498,18 +3502,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =  3240.33 ms
-llama_print_timings:      sample time =    62.13 ms /    64 runs   (    0.97 ms per token,  1030.15 tokens per second)
-llama_print_timings: prompt eval time =  2485.65 ms /     8 tokens (  310.71 ms per token,     3.22 tokens per second)
-llama_print_timings:        eval time = 20115.70 ms /    63 runs   (  319.30 ms per token,     3.13 tokens per second)
-llama_print_timings:       total time = 22672.22 ms
-
-real	0m26.155s
-user	1m31.601s
-sys	0m3.274s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3137.63 ms
+llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.30 tokens per second)
+llama_print_timings: prompt eval time =  2497.06 ms /     8 tokens (  312.13 ms per token,     3.20 tokens per second)
+llama_print_timings:        eval time = 20245.95 ms /    63 runs   (  321.36 ms per token,     3.11 tokens per second)
+llama_print_timings:       total time = 22813.25 ms
+
+real	0m26.193s
+user	1m32.180s
+sys	0m3.153s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3529,8 +3533,9 @@
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 3711.16 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 3451.16 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3539,18 +3544,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, being parted from my family or any other person that comes into contact with me without a good reason (sad but true), especially when it’s just because you don’t like them! I am what most
-llama_print_timings:        load time =  1686.65 ms
-llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.25 tokens per second)
-llama_print_timings: prompt eval time =  1011.66 ms /     8 tokens (  126.46 ms per token,     7.91 tokens per second)
-llama_print_timings:        eval time =  8759.07 ms /    63 runs   (  139.03 ms per token,     7.19 tokens per second)
-llama_print_timings:       total time =  9841.38 ms
-
-real	0m11.818s
-user	0m39.590s
-sys	0m1.918s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1665.77 ms
+llama_print_timings:      sample time =    64.32 ms /    64 runs   (    1.00 ms per token,   995.04 tokens per second)
+llama_print_timings: prompt eval time =  1015.31 ms /     8 tokens (  126.91 ms per token,     7.88 tokens per second)
+llama_print_timings:        eval time =  8791.50 ms /    63 runs   (  139.55 ms per token,     7.17 tokens per second)
+llama_print_timings:       total time =  9879.62 ms
+
+real	0m11.838s
+user	0m39.739s
+sys	0m1.885s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3570,8 +3575,9 @@
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2126.20 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 1866.20 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3581,18 +3587,18 @@
  I believe the meaning of life is to create, make love and have fun.
 I'm interested in meeting new people who are open minded... more about Lina from Kharkov: Hi :) My name is Anastasiya! ;)more
 As we know that it will be a little bit difficult for us but if you wanna start
-llama_print_timings:        load time =   961.60 ms
-llama_print_timings:      sample time =    63.33 ms /    64 runs   (    0.99 ms per token,  1010.56 tokens per second)
-llama_print_timings: prompt eval time =   966.98 ms /     8 tokens (  120.87 ms per token,     8.27 tokens per second)
-llama_print_timings:        eval time =  7985.30 ms /    63 runs   (  126.75 ms per token,     7.89 tokens per second)
-llama_print_timings:       total time =  9024.36 ms
-
-real	0m10.146s
-user	0m36.284s
-sys	0m1.056s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   935.64 ms
+llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.69 tokens per second)
+llama_print_timings: prompt eval time =   969.11 ms /     8 tokens (  121.14 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  7999.79 ms /    63 runs   (  126.98 ms per token,     7.88 tokens per second)
+llama_print_timings:       total time =  9039.45 ms
+
+real	0m10.130s
+user	0m36.370s
+sys	0m1.000s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3612,8 +3618,9 @@
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2324.32 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 2064.32 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3622,18 +3629,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! (Donk) We were in New York City and ran into him on a street corner after he caught his pants down falling outta an old man's wheelchair while trying to make it back up 3
-llama_print_timings:        load time =  1027.85 ms
-llama_print_timings:      sample time =    64.13 ms /    64 runs   (    1.00 ms per token,   997.99 tokens per second)
-llama_print_timings: prompt eval time =   926.47 ms /     8 tokens (  115.81 ms per token,     8.63 tokens per second)
-llama_print_timings:        eval time =  7766.30 ms /    63 runs   (  123.27 ms per token,     8.11 tokens per second)
-llama_print_timings:       total time =  8765.51 ms
-
-real	0m9.970s
-user	0m35.201s
-sys	0m1.177s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1000.50 ms
+llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.36 tokens per second)
+llama_print_timings: prompt eval time =   927.59 ms /     8 tokens (  115.95 ms per token,     8.62 tokens per second)
+llama_print_timings:        eval time =  7760.34 ms /    63 runs   (  123.18 ms per token,     8.12 tokens per second)
+llama_print_timings:       total time =  8758.17 ms
+
+real	0m9.935s
+user	0m35.205s
+sys	0m1.117s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3653,8 +3660,9 @@
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2522.44 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 2262.44 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3663,18 +3671,18 @@
 
  I believe the meaning of life is to discover our unique way and purpose, which we can do by understanding ourselves.
 I am a person with interests in many areas including health care, social studies education, history, philosophy as well as psychology or counselling itself for helping people find their inner self through knowledge about themselves. As I have been reading up on
-llama_print_timings:        load time =  1193.33 ms
-llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.30 tokens per second)
-llama_print_timings: prompt eval time =  1278.43 ms /     8 tokens (  159.80 ms per token,     6.26 tokens per second)
-llama_print_timings:        eval time = 10422.64 ms /    63 runs   (  165.44 ms per token,     6.04 tokens per second)
-llama_print_timings:       total time = 11771.60 ms
-
-real	0m13.166s
-user	0m47.472s
-sys	0m1.255s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1126.00 ms
+llama_print_timings:      sample time =    62.36 ms /    64 runs   (    0.97 ms per token,  1026.38 tokens per second)
+llama_print_timings: prompt eval time =  1273.78 ms /     8 tokens (  159.22 ms per token,     6.28 tokens per second)
+llama_print_timings:        eval time = 10448.46 ms /    63 runs   (  165.85 ms per token,     6.03 tokens per second)
+llama_print_timings:       total time = 11793.03 ms
+
+real	0m13.117s
+user	0m47.552s
+sys	0m1.180s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3694,8 +3702,9 @@
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2720.56 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 2460.56 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3704,18 +3713,18 @@
 
  I believe the meaning of life is to give something back and help others, so that’s what we are doing.
 We have been on an unplanned journey for over a year now…….and it has not always gone according to our plan – sometimes amazing things happen when you least expect them! So here goes……..our story…..Our
-llama_print_timings:        load time =  1211.91 ms
-llama_print_timings:      sample time =    63.36 ms /    64 runs   (    0.99 ms per token,  1010.16 tokens per second)
-llama_print_timings: prompt eval time =  1266.82 ms /     8 tokens (  158.35 ms per token,     6.32 tokens per second)
-llama_print_timings:        eval time = 10586.32 ms /    63 runs   (  168.04 ms per token,     5.95 tokens per second)
-llama_print_timings:       total time = 11925.01 ms
-
-real	0m13.360s
-user	0m48.085s
-sys	0m1.293s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1258.38 ms
+llama_print_timings:      sample time =    62.98 ms /    64 runs   (    0.98 ms per token,  1016.23 tokens per second)
+llama_print_timings: prompt eval time =  1271.12 ms /     8 tokens (  158.89 ms per token,     6.29 tokens per second)
+llama_print_timings:        eval time = 10441.45 ms /    63 runs   (  165.74 ms per token,     6.03 tokens per second)
+llama_print_timings:       total time = 11784.91 ms
+
+real	0m13.263s
+user	0m47.529s
+sys	0m1.312s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3735,8 +3744,9 @@
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 1532.88 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3745,18 +3755,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give what we can.
 As a business owner on my own terms; as an entrepreneur who inspires people into believing anything is possible when they see themselves succeeding at their goals (and not just making the
-llama_print_timings:        load time =   818.38 ms
-llama_print_timings:      sample time =    62.92 ms /    64 runs   (    0.98 ms per token,  1017.12 tokens per second)
-llama_print_timings: prompt eval time =   882.73 ms /     8 tokens (  110.34 ms per token,     9.06 tokens per second)
-llama_print_timings:        eval time =  7360.75 ms /    63 runs   (  116.84 ms per token,     8.56 tokens per second)
-llama_print_timings:       total time =  8314.53 ms
-
-real	0m9.273s
-user	0m33.392s
-sys	0m0.921s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   780.81 ms
+llama_print_timings:      sample time =    67.20 ms /    64 runs   (    1.05 ms per token,   952.38 tokens per second)
+llama_print_timings: prompt eval time =   882.49 ms /     8 tokens (  110.31 ms per token,     9.07 tokens per second)
+llama_print_timings:        eval time =  7356.83 ms /    63 runs   (  116.78 ms per token,     8.56 tokens per second)
+llama_print_timings:       total time =  8314.97 ms
+
+real	0m9.233s
+user	0m33.380s
+sys	0m0.872s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3776,8 +3786,9 @@
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 1916.42 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 1656.42 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3786,18 +3797,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that whatever you do in this world counts.
 I am a proud Canadian! One day we will all look back on our days here with pride...and when people ask who made America strong for so long? It's going to be us Canadians - because they didn’t stand up
-llama_print_timings:        load time =   887.13 ms
-llama_print_timings:      sample time =    62.48 ms /    64 runs   (    0.98 ms per token,  1024.34 tokens per second)
-llama_print_timings: prompt eval time =   977.16 ms /     8 tokens (  122.15 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8102.25 ms /    63 runs   (  128.61 ms per token,     7.78 tokens per second)
-llama_print_timings:       total time =  9150.19 ms
-
-real	0m10.193s
-user	0m36.787s
-sys	0m0.989s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   861.48 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.80 tokens per second)
+llama_print_timings: prompt eval time =   977.78 ms /     8 tokens (  122.22 ms per token,     8.18 tokens per second)
+llama_print_timings:        eval time =  8112.42 ms /    63 runs   (  128.77 ms per token,     7.77 tokens per second)
+llama_print_timings:       total time =  9161.05 ms
+
+real	0m10.175s
+user	0m36.893s
+sys	0m0.887s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3817,8 +3828,9 @@
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2342.69 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 2082.69 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3827,18 +3839,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are making this world a better place.
 I love living an active lifestyle! Being physically fit has made such a positive impact on my body and mind that it inspired me with how much more there could be in life if you just get up off the couch/bed
-llama_print_timings:        load time =  1061.25 ms
-llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
-llama_print_timings: prompt eval time =   876.45 ms /     8 tokens (  109.56 ms per token,     9.13 tokens per second)
-llama_print_timings:        eval time =  7425.48 ms /    63 runs   (  117.86 ms per token,     8.48 tokens per second)
-llama_print_timings:       total time =  8372.60 ms
-
-real	0m9.621s
-user	0m33.671s
-sys	0m1.171s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =  1040.51 ms
+llama_print_timings:      sample time =    63.08 ms /    64 runs   (    0.99 ms per token,  1014.60 tokens per second)
+llama_print_timings: prompt eval time =   876.71 ms /     8 tokens (  109.59 ms per token,     9.13 tokens per second)
+llama_print_timings:        eval time =  7436.46 ms /    63 runs   (  118.04 ms per token,     8.47 tokens per second)
+llama_print_timings:       total time =  8385.48 ms
+
+real	0m9.611s
+user	0m33.702s
+sys	0m1.150s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3858,8 +3870,9 @@
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 2420.21 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3868,18 +3881,18 @@
 
  I believe the meaning of life is to enjoy and celebrate, not just on special occasions but every day.
 I have a passion for creating meaningful moments throughout your wedding celebration that reflect who you are as people; what matters most in life...your personalities, joys and passions! It’s about celebrating each other with friends & family while making memories
-llama_print_timings:        load time =  1151.93 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.43 tokens per second)
-llama_print_timings: prompt eval time =  1154.38 ms /     8 tokens (  144.30 ms per token,     6.93 tokens per second)
-llama_print_timings:        eval time =  9508.77 ms /    63 runs   (  150.93 ms per token,     6.63 tokens per second)
-llama_print_timings:       total time = 10733.35 ms
-
-real	0m12.090s
-user	0m43.212s
-sys	0m1.280s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1210.81 ms
+llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.25 tokens per second)
+llama_print_timings: prompt eval time =  1154.98 ms /     8 tokens (  144.37 ms per token,     6.93 tokens per second)
+llama_print_timings:        eval time =  9516.61 ms /    63 runs   (  151.06 ms per token,     6.62 tokens per second)
+llama_print_timings:       total time = 10741.75 ms
+
+real	0m12.156s
+user	0m43.217s
+sys	0m1.357s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3899,8 +3912,9 @@
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 3017.74 MB (+  162.50 MB per state)
+llama_model_load_internal: mem required  = 2757.74 MB (+  162.50 MB per state)
 llama_new_context_with_model: kv self size  =  162.50 MB
+llama_new_context_with_model: compute buffer total size =   70.09 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
@@ -3908,19 +3922,19 @@
 
 
  I believe the meaning of life is to experience all you can, and this includes love. Love in whatever form it comes your way; whether through marriage, friendship or a simple encounter with someone who genuinely cares about what’s going on around them – especially when no one asks for their opinion but they give anyways because that person has something important inside of
-llama_print_timings:        load time =  1390.78 ms
-llama_print_timings:      sample time =    62.08 ms /    64 runs   (    0.97 ms per token,  1030.94 tokens per second)
-llama_print_timings: prompt eval time =  1218.57 ms /     8 tokens (  152.32 ms per token,     6.57 tokens per second)
-llama_print_timings:        eval time = 10097.17 ms /    63 runs   (  160.27 ms per token,     6.24 tokens per second)
-llama_print_timings:       total time = 11386.09 ms
-
-real	0m13.001s
-user	0m45.921s
-sys	0m1.468s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1348.40 ms
+llama_print_timings:      sample time =    62.86 ms /    64 runs   (    0.98 ms per token,  1018.18 tokens per second)
+llama_print_timings: prompt eval time =  1222.47 ms /     8 tokens (  152.81 ms per token,     6.54 tokens per second)
+llama_print_timings:        eval time = 10100.97 ms /    63 runs   (  160.33 ms per token,     6.24 tokens per second)
+llama_print_timings:       total time = 11395.05 ms
+
+real	0m12.964s
+user	0m45.788s
+sys	0m1.567s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666125
+main: build = 929 (a113689)
+main: seed  = 1690725899
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3939,27 +3953,28 @@
 llama_model_load_internal: ftype      = 1 (mostly F16)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 6771.88 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 6535.88 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.61 seconds per pass - ETA 1 minutes
+perplexity: 39.72 seconds per pass - ETA 1 minutes
 [1]4.2642,[2]7.2763,[3]8.5327,
-llama_print_timings:        load time = 42294.10 ms
+llama_print_timings:        load time = 42487.78 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 118791.00 ms /   384 tokens (  309.35 ms per token,     3.23 tokens per second)
+llama_print_timings: prompt eval time = 119166.52 ms /   384 tokens (  310.33 ms per token,     3.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 121547.87 ms
+llama_print_timings:       total time = 122004.99 ms
 
 
-real	2m1.764s
-user	7m55.141s
-sys	0m2.953s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m2.222s
+user	7m56.618s
+sys	0m3.056s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666247
+main: build = 929 (a113689)
+main: seed  = 1690726021
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3978,27 +3993,28 @@
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 3687.16 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 3451.16 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.92 seconds per pass - ETA 0 minutes
+perplexity: 16.00 seconds per pass - ETA 0 minutes
 [1]4.2564,[2]7.3116,[3]8.5564,
-llama_print_timings:        load time = 17412.05 ms
+llama_print_timings:        load time = 17484.92 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47754.28 ms /   384 tokens (  124.36 ms per token,     8.04 tokens per second)
+llama_print_timings: prompt eval time = 47930.80 ms /   384 tokens (  124.82 ms per token,     8.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 49317.58 ms
+llama_print_timings:       total time = 49484.25 ms
 
 
-real	0m49.468s
-user	3m11.018s
-sys	0m1.676s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m49.634s
+user	3m11.720s
+sys	0m1.669s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666296
+main: build = 929 (a113689)
+main: seed  = 1690726071
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4017,27 +4033,28 @@
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2102.20 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 1866.20 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.64 seconds per pass - ETA 0 minutes
 [1]4.1721,[2]7.8340,[3]8.9652,
-llama_print_timings:        load time = 16495.98 ms
+llama_print_timings:        load time = 16460.46 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46874.86 ms /   384 tokens (  122.07 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46885.51 ms /   384 tokens (  122.10 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47797.49 ms
+llama_print_timings:       total time = 47774.37 ms
 
 
-real	0m47.882s
-user	3m7.474s
-sys	0m0.996s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.856s
+user	3m7.548s
+sys	0m0.928s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666344
+main: build = 929 (a113689)
+main: seed  = 1690726119
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4056,27 +4073,28 @@
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2300.32 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 2064.32 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.89 seconds per pass - ETA 0 minutes
+perplexity: 14.90 seconds per pass - ETA 0 minutes
 [1]4.4279,[2]8.0913,[3]9.1652,
-llama_print_timings:        load time = 15775.68 ms
+llama_print_timings:        load time = 15826.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44605.31 ms /   384 tokens (  116.16 ms per token,     8.61 tokens per second)
+llama_print_timings: prompt eval time = 44645.74 ms /   384 tokens (  116.26 ms per token,     8.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45565.01 ms
+llama_print_timings:       total time = 45646.18 ms
 
 
-real	0m45.661s
-user	2m58.399s
-sys	0m1.044s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.745s
+user	2m58.575s
+sys	0m1.072s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666390
+main: build = 929 (a113689)
+main: seed  = 1690726165
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4095,27 +4113,28 @@
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2498.44 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 2262.44 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.44 seconds per pass - ETA 1 minutes
+perplexity: 20.45 seconds per pass - ETA 1 minutes
 [1]4.3678,[2]7.5989,[3]8.8144,
-llama_print_timings:        load time = 21407.30 ms
+llama_print_timings:        load time = 21434.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61259.47 ms /   384 tokens (  159.53 ms per token,     6.27 tokens per second)
+llama_print_timings: prompt eval time = 61318.47 ms /   384 tokens (  159.68 ms per token,     6.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62294.59 ms
+llama_print_timings:       total time = 62372.52 ms
 
 
-real	1m2.403s
-user	4m5.039s
-sys	0m1.104s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.478s
+user	4m5.257s
+sys	0m1.137s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666452
+main: build = 929 (a113689)
+main: seed  = 1690726227
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4134,27 +4153,28 @@
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2696.56 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 2460.56 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.37 seconds per pass - ETA 1 minutes
+perplexity: 20.35 seconds per pass - ETA 1 minutes
 [1]4.2759,[2]7.4287,[3]8.7025,
-llama_print_timings:        load time = 21467.26 ms
+llama_print_timings:        load time = 21429.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61014.23 ms /   384 tokens (  158.89 ms per token,     6.29 tokens per second)
+llama_print_timings: prompt eval time = 60996.16 ms /   384 tokens (  158.84 ms per token,     6.30 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62186.12 ms
+llama_print_timings:       total time = 62147.86 ms
 
 
-real	1m2.311s
-user	4m4.009s
-sys	0m1.304s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m2.269s
+user	4m3.927s
+sys	0m1.293s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666515
+main: build = 929 (a113689)
+main: seed  = 1690726289
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4173,27 +4193,28 @@
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 1532.88 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.22 seconds per pass - ETA 0 minutes
+perplexity: 14.21 seconds per pass - ETA 0 minutes
 [1]4.8023,[2]9.6403,[3]11.8816,
-llama_print_timings:        load time = 14934.76 ms
+llama_print_timings:        load time = 14919.55 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42589.99 ms /   384 tokens (  110.91 ms per token,     9.02 tokens per second)
+llama_print_timings: prompt eval time = 42587.57 ms /   384 tokens (  110.91 ms per token,     9.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43378.65 ms
+llama_print_timings:       total time = 43366.07 ms
 
 
-real	0m43.454s
-user	2m50.309s
-sys	0m0.880s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.442s
+user	2m50.346s
+sys	0m0.824s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666558
+main: build = 929 (a113689)
+main: seed  = 1690726333
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4212,27 +4233,28 @@
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 1892.42 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 1656.42 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.73 seconds per pass - ETA 0 minutes
 [1]4.4163,[2]8.0763,[3]9.6026,
-llama_print_timings:        load time = 16422.54 ms
+llama_print_timings:        load time = 16441.29 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47121.37 ms /   384 tokens (  122.71 ms per token,     8.15 tokens per second)
+llama_print_timings: prompt eval time = 47134.40 ms /   384 tokens (  122.75 ms per token,     8.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47887.79 ms
+llama_print_timings:       total time = 47916.80 ms
 
 
-real	0m47.973s
-user	3m8.481s
-sys	0m0.820s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m48.002s
+user	3m8.528s
+sys	0m0.840s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666606
+main: build = 929 (a113689)
+main: seed  = 1690726381
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4251,27 +4273,28 @@
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2318.69 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 2082.69 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.98 seconds per pass - ETA 0 minutes
+perplexity: 13.99 seconds per pass - ETA 0 minutes
 [1]4.2661,[2]7.7216,[3]9.0582,
-llama_print_timings:        load time = 14852.70 ms
+llama_print_timings:        load time = 14896.62 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41877.55 ms /   384 tokens (  109.06 ms per token,     9.17 tokens per second)
+llama_print_timings: prompt eval time = 41936.33 ms /   384 tokens (  109.21 ms per token,     9.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42822.52 ms
+llama_print_timings:       total time = 42911.32 ms
 
 
-real	0m42.923s
-user	2m47.493s
-sys	0m1.029s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m43.012s
+user	2m47.715s
+sys	0m1.069s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666649
+main: build = 929 (a113689)
+main: seed  = 1690726424
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4290,27 +4313,28 @@
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 2420.21 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.53 seconds per pass - ETA 0 minutes
+perplexity: 18.56 seconds per pass - ETA 0 minutes
 [1]4.3370,[2]7.5215,[3]8.6990,
-llama_print_timings:        load time = 19607.08 ms
+llama_print_timings:        load time = 19630.64 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55534.17 ms /   384 tokens (  144.62 ms per token,     6.91 tokens per second)
+llama_print_timings: prompt eval time = 55608.17 ms /   384 tokens (  144.81 ms per token,     6.91 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56682.19 ms
+llama_print_timings:       total time = 56752.02 ms
 
 
-real	0m56.787s
-user	3m42.084s
-sys	0m1.269s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.858s
+user	3m42.391s
+sys	0m1.256s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 928 (11f3ca0)
-main: seed  = 1690666706
+main: build = 929 (a113689)
+main: seed  = 1690726481
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4329,25 +4353,26 @@
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.07 MB
-llama_model_load_internal: mem required  = 2993.74 MB (+   40.62 MB per state)
+llama_model_load_internal: mem required  = 2757.74 MB (+   40.62 MB per state)
 llama_new_context_with_model: kv self size  =   40.62 MB
+llama_new_context_with_model: compute buffer total size =   18.53 MB
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.46 seconds per pass - ETA 0 minutes
+perplexity: 19.53 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3111,[3]8.5587,
-llama_print_timings:        load time = 20590.81 ms
+llama_print_timings:        load time = 20725.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58330.60 ms /   384 tokens (  151.90 ms per token,     6.58 tokens per second)
+llama_print_timings: prompt eval time = 58536.73 ms /   384 tokens (  152.44 ms per token,     6.56 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59527.49 ms
+llama_print_timings:       total time = 59802.65 ms
 
 
-real	0m59.633s
-user	3m53.275s
-sys	0m1.313s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.911s
+user	3m54.161s
+sys	0m1.320s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2642,[2]7.2763,[3]8.5327,'
 + qnt=f16
@@ -4361,8 +4386,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5327
 + return 0
   - f16 @ 8.5327 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2564,[2]7.3116,[3]8.5564,'
 + qnt=q8_0
@@ -4376,8 +4401,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5564
 + return 0
   - q8_0 @ 8.5564 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1721,[2]7.8340,[3]8.9652,'
 + qnt=q4_0
@@ -4391,8 +4416,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9652
 + return 0
   - q4_0 @ 8.9652 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4279,[2]8.0913,[3]9.1652,'
 + qnt=q4_1
@@ -4406,8 +4431,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1652
 + return 0
   - q4_1 @ 9.1652 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3678,[2]7.5989,[3]8.8144,'
 + qnt=q5_0
@@ -4421,8 +4446,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8144
 + return 0
   - q5_0 @ 8.8144 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2759,[2]7.4287,[3]8.7025,'
 + qnt=q5_1
@@ -4436,8 +4461,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7025
 + return 0
   - q5_1 @ 8.7025 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8023,[2]9.6403,[3]11.8816,'
 + qnt=q2_k
@@ -4451,8 +4476,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8816
 + return 0
   - q2_k @ 11.8816 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4163,[2]8.0763,[3]9.6026,'
 + qnt=q3_k
@@ -4466,8 +4491,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6026
 + return 0
   - q3_k @ 9.6026 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2661,[2]7.7216,[3]9.0582,'
 + qnt=q4_k
@@ -4481,8 +4506,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0582
 + return 0
   - q4_k @ 9.0582 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3370,[2]7.5215,[3]8.6990,'
 + qnt=q5_k
@@ -4496,8 +4521,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6990
 + return 0
   - q5_k @ 8.6990 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2756,[2]7.3111,[3]8.5587,'
 + qnt=q6_k
```
</details>

