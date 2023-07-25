## Summary

- status:  SUCCESS ✅
- runtime: 17:16.38
- date:    Tue Jul 25 13:39:31 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fce48caf9a6b9930eee9e2a5971428cdff403ba8
- author:  ldwang
```
convert.py : support bpe tokenizer (#2228)

* support bpe tokenizer in convert

Signed-off-by: ldwang <ftgreat@gmail.com>

* support bpe tokenizer in convert

Signed-off-by: ldwang <ftgreat@gmail.com>

* support bpe tokenizer in convert, fix

Signed-off-by: ldwang <ftgreat@gmail.com>

---------

Signed-off-by: ldwang <ftgreat@gmail.com>
Co-authored-by: ldwang <ftgreat@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    3.80 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.93 sec

real	0m3.949s
user	0m3.721s
sys	0m5.420s
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
5/5 Test #5: test-grad0 .......................   Passed    3.60 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.65 sec

real	0m3.666s
user	0m3.146s
sys	0m5.378s
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
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  2928.08 ms
llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.54 tokens per second)
llama_print_timings: prompt eval time =  2465.67 ms /     8 tokens (  308.21 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time = 20029.73 ms /    63 runs   (  317.93 ms per token,     3.15 tokens per second)
llama_print_timings:       total time = 22565.17 ms

real	0m25.739s
user	1m31.129s
sys	0m3.008s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690291729
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
perplexity: 39.38 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 42143.78 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 118025.98 ms /   384 tokens (  307.36 ms per token,     3.25 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 120861.79 ms


real	2m1.088s
user	7m52.083s
sys	0m3.037s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  1616.97 ms
llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.78 tokens per second)
llama_print_timings: prompt eval time =  1000.77 ms /     8 tokens (  125.10 ms per token,     7.99 tokens per second)
llama_print_timings:        eval time =  8716.49 ms /    63 runs   (  138.36 ms per token,     7.23 tokens per second)
llama_print_timings:       total time =  9786.96 ms

real	0m11.700s
user	0m39.396s
sys	0m1.831s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690291850
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
perplexity: 15.59 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 17090.10 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46730.59 ms /   384 tokens (  121.69 ms per token,     8.22 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48296.95 ms


real	0m48.461s
user	3m6.870s
sys	0m1.748s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =   868.04 ms
llama_print_timings:      sample time =    64.04 ms /    64 runs   (    1.00 ms per token,   999.34 tokens per second)
llama_print_timings: prompt eval time =   968.13 ms /     8 tokens (  121.02 ms per token,     8.26 tokens per second)
llama_print_timings:        eval time =  7987.15 ms /    63 runs   (  126.78 ms per token,     7.89 tokens per second)
llama_print_timings:       total time =  9028.04 ms

real	0m10.057s
user	0m36.325s
sys	0m0.935s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690291899
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
perplexity: 15.64 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16441.92 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46902.24 ms /   384 tokens (  122.14 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47770.22 ms


real	0m47.857s
user	3m7.575s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  1061.51 ms
llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.06 tokens per second)
llama_print_timings: prompt eval time =   924.17 ms /     8 tokens (  115.52 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =  7710.77 ms /    63 runs   (  122.39 ms per token,     8.17 tokens per second)
llama_print_timings:       total time =  8705.60 ms

real	0m9.938s
user	0m34.998s
sys	0m1.172s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690291947
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
llama_print_timings:        load time = 15740.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44520.63 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45474.20 ms


real	0m45.565s
user	2m58.049s
sys	0m1.044s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  1123.62 ms
llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.17 tokens per second)
llama_print_timings: prompt eval time =  1280.84 ms /     8 tokens (  160.10 ms per token,     6.25 tokens per second)
llama_print_timings:        eval time = 10432.31 ms /    63 runs   (  165.59 ms per token,     6.04 tokens per second)
llama_print_timings:       total time = 11783.75 ms

real	0m13.090s
user	0m47.456s
sys	0m1.233s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690291992
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
perplexity: 21.74 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 22694.00 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 65172.57 ms /   384 tokens (  169.72 ms per token,     5.89 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 66193.55 ms


real	1m6.284s
user	4m20.656s
sys	0m1.112s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  1237.26 ms
llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.11 tokens per second)
llama_print_timings: prompt eval time =  1255.15 ms /     8 tokens (  156.89 ms per token,     6.37 tokens per second)
llama_print_timings:        eval time = 10516.25 ms /    63 runs   (  166.92 ms per token,     5.99 tokens per second)
llama_print_timings:       total time = 11842.13 ms

real	0m13.280s
user	0m47.729s
sys	0m1.321s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690292059
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
perplexity: 20.26 seconds per pass - ETA 1 minutes
[1]4.2776,[2]7.4247,[3]8.7062,
llama_print_timings:        load time = 21301.62 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60732.03 ms /   384 tokens (  158.16 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61842.08 ms


real	1m1.943s
user	4m2.920s
sys	0m1.180s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =   779.88 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.75 tokens per second)
llama_print_timings: prompt eval time =   881.34 ms /     8 tokens (  110.17 ms per token,     9.08 tokens per second)
llama_print_timings:        eval time =  7329.44 ms /    63 runs   (  116.34 ms per token,     8.60 tokens per second)
llama_print_timings:       total time =  8280.61 ms

real	0m9.194s
user	0m33.275s
sys	0m0.861s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690292121
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
perplexity: 14.19 seconds per pass - ETA 0 minutes
[1]4.8022,[2]9.5938,[3]11.8359,
llama_print_timings:        load time = 14825.96 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42514.64 ms /   384 tokens (  110.72 ms per token,     9.03 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43221.64 ms


real	0m43.294s
user	2m50.056s
sys	0m0.748s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =   855.26 ms
llama_print_timings:      sample time =    62.82 ms /    64 runs   (    0.98 ms per token,  1018.74 tokens per second)
llama_print_timings: prompt eval time =   975.74 ms /     8 tokens (  121.97 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =  8081.71 ms /    63 runs   (  128.28 ms per token,     7.80 tokens per second)
llama_print_timings:       total time =  9128.65 ms

real	0m10.137s
user	0m36.710s
sys	0m0.944s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690292164
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
perplexity: 15.71 seconds per pass - ETA 0 minutes
[1]4.4351,[2]8.0829,[3]9.6072,
llama_print_timings:        load time = 16389.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47068.30 ms /   384 tokens (  122.57 ms per token,     8.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47818.32 ms


real	0m47.906s
user	3m8.265s
sys	0m0.812s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  1012.38 ms
llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.31 tokens per second)
llama_print_timings: prompt eval time =   870.38 ms /     8 tokens (  108.80 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =  7392.98 ms /    63 runs   (  117.35 ms per token,     8.52 tokens per second)
llama_print_timings:       total time =  8334.25 ms

real	0m9.526s
user	0m33.426s
sys	0m1.200s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690292212
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
perplexity: 13.93 seconds per pass - ETA 0 minutes
[1]4.2706,[2]7.7204,[3]9.0507,
llama_print_timings:        load time = 14781.30 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41743.31 ms /   384 tokens (  108.71 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42665.69 ms


real	0m42.762s
user	2m46.974s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  1161.11 ms
llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.14 tokens per second)
llama_print_timings: prompt eval time =  1151.06 ms /     8 tokens (  143.88 ms per token,     6.95 tokens per second)
llama_print_timings:        eval time =  9479.35 ms /    63 runs   (  150.47 ms per token,     6.65 tokens per second)
llama_print_timings:       total time = 10700.73 ms

real	0m12.057s
user	0m43.090s
sys	0m1.271s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690292255
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
perplexity: 18.47 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19449.30 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55383.17 ms /   384 tokens (  144.23 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56429.75 ms


real	0m56.532s
user	3m41.534s
sys	0m1.112s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 911 (fce48ca)
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
llama_print_timings:        load time =  1308.76 ms
llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.71 tokens per second)
llama_print_timings: prompt eval time =  1212.23 ms /     8 tokens (  151.53 ms per token,     6.60 tokens per second)
llama_print_timings:        eval time = 10034.94 ms /    63 runs   (  159.28 ms per token,     6.28 tokens per second)
llama_print_timings:       total time = 11317.16 ms

real	0m12.839s
user	0m45.583s
sys	0m1.438s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 911 (fce48ca)
main: seed  = 1690292311
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
perplexity: 19.40 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20520.31 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58135.52 ms /   384 tokens (  151.39 ms per token,     6.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59330.94 ms


real	0m59.435s
user	3m52.521s
sys	0m1.285s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/stdall	2023-07-25 13:15:48.142650378 +0000
+++ /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/stdall	2023-07-25 13:39:31.191009430 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -38,11 +38,11 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
 real	0m0.709s
-user	0m0.355s
-sys	0m0.356s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_debug-make.log
+user	0m0.337s
+sys	0m0.374s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
@@ -71,64 +71,64 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 16%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Linking CXX executable ../bin/test-grad0
-[ 37%] Linking CXX executable ../../bin/quantize
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 33%] Linking CXX executable ../bin/test-grad0
+[ 33%] Built target test-grad0
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target test-quantize-fns
-[ 39%] Built target test-grad0
 [ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Built target test-quantize-fns
+[ 41%] Built target quantize
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target quantize
 [ 43%] Built target test-tokenizer-0
 [ 43%] Built target test-sampling
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 64%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/baby-llama
-[ 75%] Linking CXX executable ../../bin/simple
-[ 75%] Built target benchmark
-[ 75%] Built target baby-llama
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/embedding
-[ 79%] Built target simple
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 83%] Linking CXX executable ../../bin/save-load-state
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 72%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Built target benchmark
+[ 75%] Linking CXX executable ../../bin/embedding
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 81%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/simple
 [ 85%] Built target embedding
-[ 87%] Linking CXX executable ../../bin/main
+[ 85%] Built target vdot
+[ 85%] Built target baby-llama
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target q8dot
-[ 87%] Built target vdot
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target save-load-state
-[ 89%] Built target embdinput
-[ 89%] Built target perplexity
+[ 87%] Built target embdinput
+[ 89%] Linking CXX executable ../../bin/main
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target simple
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -137,19 +137,19 @@
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target train-text-from-scratch
 [ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.594s
-user	0m36.744s
-sys	0m5.398s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m20.990s
+user	0m36.758s
+sys	0m5.287s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -161,27 +161,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.72 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.80 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.85 sec
+Total Test time (real) =   3.93 sec
 
-real	0m3.869s
-user	0m3.879s
-sys	0m5.096s
+real	0m3.949s
+user	0m3.721s
+sys	0m5.420s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -207,14 +207,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.724s
-user	0m0.359s
-sys	0m0.367s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.733s
+user	0m0.365s
+sys	0m0.371s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -236,72 +236,72 @@
  3605 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 33%] Built target test-quantize-fns
+[ 33%] Linking CXX executable ../../bin/quantize
 [ 35%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-tokenizer-0
+[ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
-[ 39%] Built target quantize
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-quantize-perf
 [ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-grad0
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 45%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 54%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target q8dot
-[ 75%] Linking CXX executable ../../bin/vdot
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 72%] Built target save-load-state
+[ 75%] Linking CXX executable ../../bin/embedding
+[ 75%] Built target q8dot
+[ 77%] Linking CXX executable ../../bin/simple
 [ 79%] Linking CXX executable ../../bin/perplexity
-[ 81%] Linking CXX executable ../../bin/save-load-state
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target vdot
-[ 83%] Built target embedding
-[ 83%] Built target perplexity
-[ 83%] Built target save-load-state
+[ 81%] Linking CXX executable ../../bin/benchmark
+[ 81%] Built target embedding
+[ 83%] Linking CXX executable ../../bin/vdot
 [ 83%] Built target simple
+[ 83%] Built target perplexity
+[ 83%] Built target benchmark
 [ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target vdot
+[ 85%] Built target embdinput
 [ 87%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
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
@@ -309,11 +309,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.069s
-user	0m58.547s
-sys	0m4.784s
+real	0m36.157s
+user	0m59.204s
+sys	0m4.740s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -325,21 +325,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.71 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.60 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.76 sec
+Total Test time (real) =   3.65 sec
 
-real	0m3.778s
-user	0m3.246s
-sys	0m5.510s
+real	0m3.666s
+user	0m3.146s
+sys	0m5.378s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -350,7 +350,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 12:59:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-25 13:23:22 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -370,7 +370,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 12:59:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-25 13:23:22 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -381,7 +381,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 12:59:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-25 13:23:22 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -401,7 +401,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 12:59:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-25 13:23:22 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -424,7 +424,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -450,14 +450,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.713s
-user	0m0.331s
-sys	0m0.384s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.728s
+user	0m0.360s
+sys	0m0.371s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -471,72 +471,72 @@
  3994 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-quantize-fns
+[ 18%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 33%] Linking CXX executable ../../bin/quantize
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Built target quantize
-[ 37%] Linking CXX executable ../bin/test-sampling
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 35%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Linking CXX executable ../bin/test-sampling
+[ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-quantize-perf
-[ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-grad0
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/vdot
-[ 72%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/benchmark
-[ 77%] Built target vdot
+[ 70%] Linking CXX executable ../../bin/vdot
+[ 70%] Built target vdot
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/embedding
+[ 77%] Linking CXX executable ../../bin/perplexity
 [ 79%] Linking CXX executable ../../bin/q8dot
-[ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/perplexity
-[ 81%] Built target benchmark
+[ 79%] Built target benchmark
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target embedding
+[ 81%] Built target perplexity
+[ 81%] Built target save-load-state
 [ 83%] Linking CXX executable ../../bin/simple
 [ 83%] Built target q8dot
-[ 83%] Built target perplexity
-[ 83%] Built target simple
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target simple
 [ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -544,11 +544,12 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.368s
-user	0m57.810s
-sys	0m4.547s
+real	0m36.366s
+user	0m58.854s
+sys	0m4.552s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
+vocabtype: spm
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
 params: n_vocab:32000 n_embd:3200 n_mult:240 n_head:32 n_layer:26
 Writing vocab...
@@ -803,7 +804,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1048,10 +1049,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14433.68 ms
-main:    total time = 14433.68 ms
+main: quantize time = 14438.36 ms
+main:    total time = 14438.36 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1296,10 +1297,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 10539.76 ms
-main:    total time = 10539.76 ms
+main: quantize time = 10478.02 ms
+main:    total time = 10478.02 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1544,10 +1545,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10892.93 ms
-main:    total time = 10892.93 ms
+main: quantize time = 10936.09 ms
+main:    total time = 10936.09 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1792,10 +1793,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11380.14 ms
-main:    total time = 11380.14 ms
+main: quantize time = 11352.13 ms
+main:    total time = 11352.13 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2040,10 +2041,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 12198.37 ms
-main:    total time = 12198.37 ms
+main: quantize time = 12248.93 ms
+main:    total time = 12248.93 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2287,10 +2288,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15098.86 ms
-main:    total time = 15098.86 ms
+main: quantize time = 15075.39 ms
+main:    total time = 15075.39 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2534,10 +2535,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15084.42 ms
-main:    total time = 15084.42 ms
+main: quantize time = 15048.38 ms
+main:    total time = 15048.38 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2781,10 +2782,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16144.27 ms
-main:    total time = 16144.27 ms
+main: quantize time = 16100.15 ms
+main:    total time = 16100.15 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3028,10 +3029,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16752.10 ms
-main:    total time = 16752.10 ms
+main: quantize time = 16866.88 ms
+main:    total time = 16866.88 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3275,11 +3276,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16086.59 ms
-main:    total time = 16086.59 ms
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16254.75 ms
+main:    total time = 16254.75 ms
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3309,18 +3310,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  3087.60 ms
-llama_print_timings:      sample time =    63.88 ms /    64 runs   (    1.00 ms per token,  1001.85 tokens per second)
-llama_print_timings: prompt eval time =  2478.07 ms /     8 tokens (  309.76 ms per token,     3.23 tokens per second)
-llama_print_timings:        eval time = 20045.57 ms /    63 runs   (  318.18 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22595.97 ms
-
-real	0m25.930s
-user	1m31.263s
-sys	0m3.154s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2928.08 ms
+llama_print_timings:      sample time =    62.04 ms /    64 runs   (    0.97 ms per token,  1031.54 tokens per second)
+llama_print_timings: prompt eval time =  2465.67 ms /     8 tokens (  308.21 ms per token,     3.24 tokens per second)
+llama_print_timings:        eval time = 20029.73 ms /    63 runs   (  317.93 ms per token,     3.15 tokens per second)
+llama_print_timings:       total time = 22565.17 ms
+
+real	0m25.739s
+user	1m31.129s
+sys	0m3.008s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3350,18 +3351,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1608.06 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.04 tokens per second)
-llama_print_timings: prompt eval time =  1011.08 ms /     8 tokens (  126.38 ms per token,     7.91 tokens per second)
-llama_print_timings:        eval time =  8711.61 ms /    63 runs   (  138.28 ms per token,     7.23 tokens per second)
-llama_print_timings:       total time =  9793.45 ms
-
-real	0m11.699s
-user	0m39.446s
-sys	0m1.799s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1616.97 ms
+llama_print_timings:      sample time =    62.15 ms /    64 runs   (    0.97 ms per token,  1029.78 tokens per second)
+llama_print_timings: prompt eval time =  1000.77 ms /     8 tokens (  125.10 ms per token,     7.99 tokens per second)
+llama_print_timings:        eval time =  8716.49 ms /    63 runs   (  138.36 ms per token,     7.23 tokens per second)
+llama_print_timings:       total time =  9786.96 ms
+
+real	0m11.700s
+user	0m39.396s
+sys	0m1.831s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3390,18 +3391,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
-llama_print_timings:        load time =   858.43 ms
-llama_print_timings:      sample time =    64.03 ms /    64 runs   (    1.00 ms per token,   999.58 tokens per second)
-llama_print_timings: prompt eval time =   968.56 ms /     8 tokens (  121.07 ms per token,     8.26 tokens per second)
-llama_print_timings:        eval time =  7982.59 ms /    63 runs   (  126.71 ms per token,     7.89 tokens per second)
-llama_print_timings:       total time =  9023.82 ms
-
-real	0m10.040s
-user	0m36.300s
-sys	0m0.936s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   868.04 ms
+llama_print_timings:      sample time =    64.04 ms /    64 runs   (    1.00 ms per token,   999.34 tokens per second)
+llama_print_timings: prompt eval time =   968.13 ms /     8 tokens (  121.02 ms per token,     8.26 tokens per second)
+llama_print_timings:        eval time =  7987.15 ms /    63 runs   (  126.78 ms per token,     7.89 tokens per second)
+llama_print_timings:       total time =  9028.04 ms
+
+real	0m10.057s
+user	0m36.325s
+sys	0m0.935s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3431,18 +3432,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
-llama_print_timings:        load time =   993.45 ms
-llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.86 tokens per second)
-llama_print_timings: prompt eval time =   925.18 ms /     8 tokens (  115.65 ms per token,     8.65 tokens per second)
-llama_print_timings:        eval time =  7718.75 ms /    63 runs   (  122.52 ms per token,     8.16 tokens per second)
-llama_print_timings:       total time =  8713.90 ms
-
-real	0m9.881s
-user	0m35.019s
-sys	0m1.125s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1061.51 ms
+llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.06 tokens per second)
+llama_print_timings: prompt eval time =   924.17 ms /     8 tokens (  115.52 ms per token,     8.66 tokens per second)
+llama_print_timings:        eval time =  7710.77 ms /    63 runs   (  122.39 ms per token,     8.17 tokens per second)
+llama_print_timings:       total time =  8705.60 ms
+
+real	0m9.938s
+user	0m34.998s
+sys	0m1.172s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3472,18 +3473,18 @@
 
  I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
 I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
-llama_print_timings:        load time =  1140.35 ms
-llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.78 tokens per second)
-llama_print_timings: prompt eval time =  1283.41 ms /     8 tokens (  160.43 ms per token,     6.23 tokens per second)
-llama_print_timings:        eval time = 10443.90 ms /    63 runs   (  165.78 ms per token,     6.03 tokens per second)
-llama_print_timings:       total time = 11798.55 ms
-
-real	0m13.123s
-user	0m47.528s
-sys	0m1.237s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1123.62 ms
+llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.17 tokens per second)
+llama_print_timings: prompt eval time =  1280.84 ms /     8 tokens (  160.10 ms per token,     6.25 tokens per second)
+llama_print_timings:        eval time = 10432.31 ms /    63 runs   (  165.59 ms per token,     6.04 tokens per second)
+llama_print_timings:       total time = 11783.75 ms
+
+real	0m13.090s
+user	0m47.456s
+sys	0m1.233s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3512,18 +3513,18 @@
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1208.97 ms
-llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.17 tokens per second)
-llama_print_timings: prompt eval time =  1267.34 ms /     8 tokens (  158.42 ms per token,     6.31 tokens per second)
-llama_print_timings:        eval time = 10536.34 ms /    63 runs   (  167.24 ms per token,     5.98 tokens per second)
-llama_print_timings:       total time = 11874.53 ms
-
-real	0m13.283s
-user	0m47.855s
-sys	0m1.293s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1237.26 ms
+llama_print_timings:      sample time =    61.95 ms /    64 runs   (    0.97 ms per token,  1033.11 tokens per second)
+llama_print_timings: prompt eval time =  1255.15 ms /     8 tokens (  156.89 ms per token,     6.37 tokens per second)
+llama_print_timings:        eval time = 10516.25 ms /    63 runs   (  166.92 ms per token,     5.99 tokens per second)
+llama_print_timings:       total time = 11842.13 ms
+
+real	0m13.280s
+user	0m47.729s
+sys	0m1.321s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3553,18 +3554,18 @@
 
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
-llama_print_timings:        load time =   772.44 ms
-llama_print_timings:      sample time =    62.80 ms /    64 runs   (    0.98 ms per token,  1019.16 tokens per second)
-llama_print_timings: prompt eval time =   881.57 ms /     8 tokens (  110.20 ms per token,     9.07 tokens per second)
-llama_print_timings:        eval time =  7340.17 ms /    63 runs   (  116.51 ms per token,     8.58 tokens per second)
-llama_print_timings:       total time =  8293.31 ms
-
-real	0m9.199s
-user	0m33.305s
-sys	0m0.868s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   779.88 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.75 tokens per second)
+llama_print_timings: prompt eval time =   881.34 ms /     8 tokens (  110.17 ms per token,     9.08 tokens per second)
+llama_print_timings:        eval time =  7329.44 ms /    63 runs   (  116.34 ms per token,     8.60 tokens per second)
+llama_print_timings:       total time =  8280.61 ms
+
+real	0m9.194s
+user	0m33.275s
+sys	0m0.861s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3594,18 +3595,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
 I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
-llama_print_timings:        load time =   854.83 ms
-llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.82 tokens per second)
-llama_print_timings: prompt eval time =   975.87 ms /     8 tokens (  121.98 ms per token,     8.20 tokens per second)
-llama_print_timings:        eval time =  8089.35 ms /    63 runs   (  128.40 ms per token,     7.79 tokens per second)
-llama_print_timings:       total time =  9135.62 ms
-
-real	0m10.144s
-user	0m36.748s
-sys	0m0.936s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   855.26 ms
+llama_print_timings:      sample time =    62.82 ms /    64 runs   (    0.98 ms per token,  1018.74 tokens per second)
+llama_print_timings: prompt eval time =   975.74 ms /     8 tokens (  121.97 ms per token,     8.20 tokens per second)
+llama_print_timings:        eval time =  8081.71 ms /    63 runs   (  128.28 ms per token,     7.80 tokens per second)
+llama_print_timings:       total time =  9128.65 ms
+
+real	0m10.137s
+user	0m36.710s
+sys	0m0.944s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3635,18 +3636,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
 I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =  1037.97 ms
-llama_print_timings:      sample time =    62.12 ms /    64 runs   (    0.97 ms per token,  1030.26 tokens per second)
-llama_print_timings: prompt eval time =   872.84 ms /     8 tokens (  109.11 ms per token,     9.17 tokens per second)
-llama_print_timings:        eval time =  7390.87 ms /    63 runs   (  117.32 ms per token,     8.52 tokens per second)
-llama_print_timings:       total time =  8334.33 ms
-
-real	0m9.552s
-user	0m33.434s
-sys	0m1.219s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =  1012.38 ms
+llama_print_timings:      sample time =    62.06 ms /    64 runs   (    0.97 ms per token,  1031.31 tokens per second)
+llama_print_timings: prompt eval time =   870.38 ms /     8 tokens (  108.80 ms per token,     9.19 tokens per second)
+llama_print_timings:        eval time =  7392.98 ms /    63 runs   (  117.35 ms per token,     8.52 tokens per second)
+llama_print_timings:       total time =  8334.25 ms
+
+real	0m9.526s
+user	0m33.426s
+sys	0m1.200s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3676,18 +3677,18 @@
 
  I believe the meaning of life is to enjoy and celebrate this beautiful planet.
 I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
-llama_print_timings:        load time =  1166.85 ms
-llama_print_timings:      sample time =    62.71 ms /    64 runs   (    0.98 ms per token,  1020.57 tokens per second)
-llama_print_timings: prompt eval time =  1151.74 ms /     8 tokens (  143.97 ms per token,     6.95 tokens per second)
-llama_print_timings:        eval time =  9479.39 ms /    63 runs   (  150.47 ms per token,     6.65 tokens per second)
-llama_print_timings:       total time = 10702.65 ms
-
-real	0m12.068s
-user	0m43.120s
-sys	0m1.254s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1161.11 ms
+llama_print_timings:      sample time =    62.01 ms /    64 runs   (    0.97 ms per token,  1032.14 tokens per second)
+llama_print_timings: prompt eval time =  1151.06 ms /     8 tokens (  143.88 ms per token,     6.95 tokens per second)
+llama_print_timings:        eval time =  9479.35 ms /    63 runs   (  150.47 ms per token,     6.65 tokens per second)
+llama_print_timings:       total time = 10700.73 ms
+
+real	0m12.057s
+user	0m43.090s
+sys	0m1.271s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 910 (875086b)
+main: build = 911 (fce48ca)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3717,19 +3718,19 @@
 
  I believe the meaning of life is to do good things and help others.
 I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
-llama_print_timings:        load time =  1320.20 ms
-llama_print_timings:      sample time =    62.11 ms /    64 runs   (    0.97 ms per token,  1030.48 tokens per second)
-llama_print_timings: prompt eval time =  1215.77 ms /     8 tokens (  151.97 ms per token,     6.58 tokens per second)
-llama_print_timings:        eval time = 10051.60 ms /    63 runs   (  159.55 ms per token,     6.27 tokens per second)
-llama_print_timings:       total time = 11337.84 ms
-
-real	0m12.871s
-user	0m45.685s
-sys	0m1.420s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1308.76 ms
+llama_print_timings:      sample time =    62.03 ms /    64 runs   (    0.97 ms per token,  1031.71 tokens per second)
+llama_print_timings: prompt eval time =  1212.23 ms /     8 tokens (  151.53 ms per token,     6.60 tokens per second)
+llama_print_timings:        eval time = 10034.94 ms /    63 runs   (  159.28 ms per token,     6.28 tokens per second)
+llama_print_timings:       total time = 11317.16 ms
+
+real	0m12.839s
+user	0m45.583s
+sys	0m1.438s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290308
+main: build = 911 (fce48ca)
+main: seed  = 1690291729
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3753,22 +3754,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.43 seconds per pass - ETA 1 minutes
+perplexity: 39.38 seconds per pass - ETA 1 minutes
 [1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 42115.91 ms
+llama_print_timings:        load time = 42143.78 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 118182.66 ms /   384 tokens (  307.77 ms per token,     3.25 tokens per second)
+llama_print_timings: prompt eval time = 118025.98 ms /   384 tokens (  307.36 ms per token,     3.25 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120937.91 ms
+llama_print_timings:       total time = 120861.79 ms
 
 
-real	2m1.165s
-user	7m52.703s
-sys	0m2.969s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m1.088s
+user	7m52.083s
+sys	0m3.037s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290429
+main: build = 911 (fce48ca)
+main: seed  = 1690291850
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3792,22 +3793,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.68 seconds per pass - ETA 0 minutes
+perplexity: 15.59 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 17199.25 ms
+llama_print_timings:        load time = 17090.10 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47078.15 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 46730.59 ms /   384 tokens (  121.69 ms per token,     8.22 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48663.63 ms
+llama_print_timings:       total time = 48296.95 ms
 
 
-real	0m48.826s
-user	3m8.263s
-sys	0m1.760s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.461s
+user	3m6.870s
+sys	0m1.748s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290478
+main: build = 911 (fce48ca)
+main: seed  = 1690291899
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3831,22 +3832,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.65 seconds per pass - ETA 0 minutes
+perplexity: 15.64 seconds per pass - ETA 0 minutes
 [1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16390.39 ms
+llama_print_timings:        load time = 16441.92 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46919.05 ms /   384 tokens (  122.19 ms per token,     8.18 tokens per second)
+llama_print_timings: prompt eval time = 46902.24 ms /   384 tokens (  122.14 ms per token,     8.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47728.48 ms
+llama_print_timings:       total time = 47770.22 ms
 
 
-real	0m47.817s
-user	3m7.675s
-sys	0m0.864s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.857s
+user	3m7.575s
+sys	0m0.952s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290526
+main: build = 911 (fce48ca)
+main: seed  = 1690291947
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3870,22 +3871,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.88 seconds per pass - ETA 0 minutes
+perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15761.76 ms
+llama_print_timings:        load time = 15740.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44590.91 ms /   384 tokens (  116.12 ms per token,     8.61 tokens per second)
+llama_print_timings: prompt eval time = 44520.63 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45540.21 ms
+llama_print_timings:       total time = 45474.20 ms
 
 
-real	0m45.632s
-user	2m58.331s
-sys	0m1.037s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.565s
+user	2m58.049s
+sys	0m1.044s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290571
+main: build = 911 (fce48ca)
+main: seed  = 1690291992
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3909,22 +3910,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.59 seconds per pass - ETA 1 minutes
+perplexity: 21.74 seconds per pass - ETA 1 minutes
 [1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21542.73 ms
+llama_print_timings:        load time = 22694.00 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61711.42 ms /   384 tokens (  160.71 ms per token,     6.22 tokens per second)
+llama_print_timings: prompt eval time = 65172.57 ms /   384 tokens (  169.72 ms per token,     5.89 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62736.99 ms
+llama_print_timings:       total time = 66193.55 ms
 
 
-real	1m2.828s
-user	4m6.831s
-sys	0m1.096s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m6.284s
+user	4m20.656s
+sys	0m1.112s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290634
+main: build = 911 (fce48ca)
+main: seed  = 1690292059
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3948,22 +3949,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.28 seconds per pass - ETA 1 minutes
+perplexity: 20.26 seconds per pass - ETA 1 minutes
 [1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21238.92 ms
+llama_print_timings:        load time = 21301.62 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60790.37 ms /   384 tokens (  158.31 ms per token,     6.32 tokens per second)
+llama_print_timings: prompt eval time = 60732.03 ms /   384 tokens (  158.16 ms per token,     6.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61822.50 ms
+llama_print_timings:       total time = 61842.08 ms
 
 
-real	1m1.925s
-user	4m3.102s
-sys	0m1.156s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.943s
+user	4m2.920s
+sys	0m1.180s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290696
+main: build = 911 (fce48ca)
+main: seed  = 1690292121
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3989,20 +3990,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.19 seconds per pass - ETA 0 minutes
 [1]4.8022,[2]9.5938,[3]11.8359,
-llama_print_timings:        load time = 14832.62 ms
+llama_print_timings:        load time = 14825.96 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42523.36 ms /   384 tokens (  110.74 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42514.64 ms /   384 tokens (  110.72 ms per token,     9.03 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43234.49 ms
+llama_print_timings:       total time = 43221.64 ms
 
 
-real	0m43.305s
-user	2m50.063s
-sys	0m0.777s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.294s
+user	2m50.056s
+sys	0m0.748s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290739
+main: build = 911 (fce48ca)
+main: seed  = 1690292164
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4028,20 +4029,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 15.71 seconds per pass - ETA 0 minutes
 [1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16488.65 ms
+llama_print_timings:        load time = 16389.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47077.34 ms /   384 tokens (  122.60 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47068.30 ms /   384 tokens (  122.57 ms per token,     8.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47925.97 ms
+llama_print_timings:       total time = 47818.32 ms
 
 
-real	0m48.015s
-user	3m8.267s
-sys	0m0.944s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.906s
+user	3m8.265s
+sys	0m0.812s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290787
+main: build = 911 (fce48ca)
+main: seed  = 1690292212
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4065,22 +4066,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.96 seconds per pass - ETA 0 minutes
+perplexity: 13.93 seconds per pass - ETA 0 minutes
 [1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14788.87 ms
+llama_print_timings:        load time = 14781.30 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41826.07 ms /   384 tokens (  108.92 ms per token,     9.18 tokens per second)
+llama_print_timings: prompt eval time = 41743.31 ms /   384 tokens (  108.71 ms per token,     9.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42729.07 ms
+llama_print_timings:       total time = 42665.69 ms
 
 
-real	0m42.825s
-user	2m47.244s
-sys	0m1.024s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.762s
+user	2m46.974s
+sys	0m0.981s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290830
+main: build = 911 (fce48ca)
+main: seed  = 1690292255
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4104,22 +4105,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 18.51 seconds per pass - ETA 0 minutes
+perplexity: 18.47 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19548.05 ms
+llama_print_timings:        load time = 19449.30 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55481.88 ms /   384 tokens (  144.48 ms per token,     6.92 tokens per second)
+llama_print_timings: prompt eval time = 55383.17 ms /   384 tokens (  144.23 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56586.58 ms
+llama_print_timings:       total time = 56429.75 ms
 
 
-real	0m56.688s
-user	3m41.934s
-sys	0m1.164s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.532s
+user	3m41.534s
+sys	0m1.112s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 910 (875086b)
-main: seed  = 1690290887
+main: build = 911 (fce48ca)
+main: seed  = 1690292311
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4143,20 +4144,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.47 seconds per pass - ETA 0 minutes
+perplexity: 19.40 seconds per pass - ETA 0 minutes
 [1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20572.37 ms
+llama_print_timings:        load time = 20520.31 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58341.85 ms /   384 tokens (  151.93 ms per token,     6.58 tokens per second)
+llama_print_timings: prompt eval time = 58135.52 ms /   384 tokens (  151.39 ms per token,     6.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59511.36 ms
+llama_print_timings:       total time = 59330.94 ms
 
 
-real	0m59.613s
-user	3m53.357s
-sys	0m1.244s
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.435s
+user	3m52.521s
+sys	0m1.285s
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
 + qnt=f16
@@ -4164,14 +4165,14 @@
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=8.5291
-++ echo '8.5291 > 20.0'
 ++ bc
+++ echo '8.5291 > 20.0'
 + '[' 0 -eq 1 ']'
 + printf '  - %s @ %s OK\n' f16 8.5291
 + return 0
   - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
 + qnt=q8_0
@@ -4185,8 +4186,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5617
 + return 0
   - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
 + qnt=q4_0
@@ -4200,8 +4201,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9743
 + return 0
   - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
 + qnt=q4_1
@@ -4215,8 +4216,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2229
 + return 0
   - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
 + qnt=q5_0
@@ -4230,8 +4231,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8161
 + return 0
   - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
 + qnt=q5_1
@@ -4245,8 +4246,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7062
 + return 0
   - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8022,[2]9.5938,[3]11.8359,'
 + qnt=q2_k
@@ -4260,8 +4261,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8359
 + return 0
   - q2_k @ 11.8359 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
 + qnt=q3_k
@@ -4275,8 +4276,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6072
 + return 0
   - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
 + qnt=q4_k
@@ -4290,8 +4291,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0507
 + return 0
   - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
 + qnt=q5_k
@@ -4305,8 +4306,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6897
 + return 0
   - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/87/5086bdb95ce1f3294439811536533199e3b579/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/fc/e48caf9a6b9930eee9e2a5971428cdff403ba8/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
 + qnt=q6_k
```
</details>

