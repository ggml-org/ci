## Summary

- status:  SUCCESS ✅
- runtime: 9:14.38
- date:    Wed Aug 16 20:16:25 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf83bff6742c0f1795b4c18695a13a34ac7adf62
- author:  Shouzheng Liu
```
metal : matrix-matrix multiplication kernel (#2615)

* metal: matrix-matrix multiplication kernel

This commit removes MPS and uses custom matrix-matrix multiplication
kernels for all quantization types. This commit also adds grouped-query
attention to support llama2 70B.

* metal: fix performance degradation from gqa

Integers are slow on the GPU, and 64-bit divides are extremely slow.
In the context of GQA, we introduce a 64-bit divide that cannot be
optimized out by the compiler, which results in a decrease of ~8% in
inference performance. This commit fixes that issue by calculating a
part of the offset with a 32-bit divide. Naturally, this limits the
size of a single matrix to ~4GB. However, this limitation should
suffice for the near future.

* metal: fix bugs for GQA and perplexity test.

I mixed up ne02 and nb02 in previous commit.
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
1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    2.64 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   2.72 sec

real	0m2.723s
user	0m2.885s
sys	0m3.291s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/6 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    2.55 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   2.58 sec

real	0m2.587s
user	0m2.365s
sys	0m3.451s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 8.5317 OK
  - q8_0 @ 8.5625 OK
  - q4_0 @ 8.9720 OK
  - q4_1 @ 9.1685 OK
  - q5_0 @ 8.8264 OK
  - q5_1 @ 8.7032 OK
  - q2_k @ 11.8303 OK
  - q3_k @ 9.6284 OK
  - q4_k @ 9.0487 OK
  - q5_k @ 8.6971 OK
  - q6_k @ 8.5581 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
llama_print_timings:        load time =   370.90 ms
llama_print_timings:      sample time =    30.67 ms /    64 runs   (    0.48 ms per token,  2086.73 tokens per second)
llama_print_timings: prompt eval time =   558.33 ms /     8 tokens (   69.79 ms per token,    14.33 tokens per second)
llama_print_timings:        eval time =  9325.84 ms /    63 runs   (  148.03 ms per token,     6.76 tokens per second)
llama_print_timings:       total time =  9930.16 ms

real	0m10.412s
user	0m40.115s
sys	0m0.387s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216732
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.10 seconds per pass - ETA 0 minutes
[1]4.2638,[2]7.2762,[3]8.5317,
llama_print_timings:        load time =  8295.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 24198.38 ms /   384 tokens (   63.02 ms per token,    15.87 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 24442.90 ms


real	0m24.532s
user	1m36.781s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
llama_print_timings:        load time =   279.69 ms
llama_print_timings:      sample time =    29.51 ms /    64 runs   (    0.46 ms per token,  2168.76 tokens per second)
llama_print_timings: prompt eval time =   335.69 ms /     8 tokens (   41.96 ms per token,    23.83 tokens per second)
llama_print_timings:        eval time =  5989.92 ms /    63 runs   (   95.08 ms per token,    10.52 tokens per second)
llama_print_timings:       total time =  6369.49 ms

real	0m6.873s
user	0m25.650s
sys	0m0.480s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216756
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 4.72 seconds per pass - ETA 0 minutes
[1]4.2736,[2]7.3151,[3]8.5625,
llama_print_timings:        load time =  4888.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 14242.02 ms /   384 tokens (   37.09 ms per token,    26.96 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14458.41 ms


real	0m14.560s
user	0m56.979s
sys	0m0.280s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
The area features several seating areas including two large hammocks in the shade of maj
llama_print_timings:        load time =   190.90 ms
llama_print_timings:      sample time =    29.37 ms /    64 runs   (    0.46 ms per token,  2178.87 tokens per second)
llama_print_timings: prompt eval time =   351.18 ms /     8 tokens (   43.90 ms per token,    22.78 tokens per second)
llama_print_timings:        eval time =  4164.76 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
llama_print_timings:       total time =  4559.99 ms

real	0m4.886s
user	0m18.312s
sys	0m0.315s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216771
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.45 seconds per pass - ETA 0 minutes
[1]4.1739,[2]7.8232,[3]8.9720,
llama_print_timings:        load time =  5557.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 16343.86 ms /   384 tokens (   42.56 ms per token,    23.50 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16501.66 ms


real	0m16.569s
user	1m5.337s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
llama_print_timings:        load time =   200.76 ms
llama_print_timings:      sample time =    29.66 ms /    64 runs   (    0.46 ms per token,  2157.64 tokens per second)
llama_print_timings: prompt eval time =   331.30 ms /     8 tokens (   41.41 ms per token,    24.15 tokens per second)
llama_print_timings:        eval time =  4247.43 ms /    63 runs   (   67.42 ms per token,    14.83 tokens per second)
llama_print_timings:       total time =  4623.16 ms

real	0m4.970s
user	0m18.601s
sys	0m0.303s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216787
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 5.08 seconds per pass - ETA 0 minutes
[1]4.4152,[2]8.0916,[3]9.1685,
llama_print_timings:        load time =  5201.30 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15168.58 ms /   384 tokens (   39.50 ms per token,    25.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 15333.38 ms


real	0m15.406s
user	1m0.691s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
llama_print_timings:        load time =   220.35 ms
llama_print_timings:      sample time =    30.37 ms /    64 runs   (    0.47 ms per token,  2107.69 tokens per second)
llama_print_timings: prompt eval time =   459.27 ms /     8 tokens (   57.41 ms per token,    17.42 tokens per second)
llama_print_timings:        eval time =  5085.97 ms /    63 runs   (   80.73 ms per token,    12.39 tokens per second)
llama_print_timings:       total time =  5589.88 ms

real	0m5.966s
user	0m22.509s
sys	0m0.328s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216803
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 7.04 seconds per pass - ETA 0 minutes
[1]4.3759,[2]7.6096,[3]8.8264,
llama_print_timings:        load time =  7168.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21007.76 ms /   384 tokens (   54.71 ms per token,    18.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21180.17 ms


real	0m21.255s
user	1m24.055s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to give something back and make a difference.
I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
llama_print_timings:        load time =   240.62 ms
llama_print_timings:      sample time =    29.70 ms /    64 runs   (    0.46 ms per token,  2154.88 tokens per second)
llama_print_timings: prompt eval time =   438.66 ms /     8 tokens (   54.83 ms per token,    18.24 tokens per second)
llama_print_timings:        eval time =  5272.47 ms /    63 runs   (   83.69 ms per token,    11.95 tokens per second)
llama_print_timings:       total time =  5755.64 ms

real	0m6.170s
user	0m23.203s
sys	0m0.349s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216824
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 6.65 seconds per pass - ETA 0 minutes
[1]4.2785,[2]7.4414,[3]8.7032,
llama_print_timings:        load time =  6787.60 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19724.28 ms /   384 tokens (   51.37 ms per token,    19.47 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19909.72 ms


real	0m19.994s
user	1m18.906s
sys	0m0.232s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
llama_print_timings:        load time =   201.69 ms
llama_print_timings:      sample time =    28.74 ms /    64 runs   (    0.45 ms per token,  2226.94 tokens per second)
llama_print_timings: prompt eval time =   682.97 ms /     8 tokens (   85.37 ms per token,    11.71 tokens per second)
llama_print_timings:        eval time =  6085.07 ms /    63 runs   (   96.59 ms per token,    10.35 tokens per second)
llama_print_timings:       total time =  6811.35 ms

real	0m7.120s
user	0m27.495s
sys	0m0.232s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216844
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 10.87 seconds per pass - ETA 0 minutes
[1]4.7854,[2]9.5919,[3]11.8303,
llama_print_timings:        load time = 10953.02 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 32594.83 ms /   384 tokens (   84.88 ms per token,    11.78 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 32725.38 ms


real	0m32.776s
user	2m10.383s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it better for those around us.
I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
llama_print_timings:        load time =   187.97 ms
llama_print_timings:      sample time =    28.71 ms /    64 runs   (    0.45 ms per token,  2229.50 tokens per second)
llama_print_timings: prompt eval time =   593.86 ms /     8 tokens (   74.23 ms per token,    13.47 tokens per second)
llama_print_timings:        eval time =  5414.71 ms /    63 runs   (   85.95 ms per token,    11.63 tokens per second)
llama_print_timings:       total time =  6051.22 ms

real	0m6.343s
user	0m24.310s
sys	0m0.328s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216877
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.39 seconds per pass - ETA 0 minutes
[1]4.4194,[2]8.0834,[3]9.6284,
llama_print_timings:        load time =  9470.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 28141.15 ms /   384 tokens (   73.28 ms per token,    13.65 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28268.78 ms


real	0m28.317s
user	1m52.533s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that your work should be more than just another job.
I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
llama_print_timings:        load time =   214.36 ms
llama_print_timings:      sample time =    29.69 ms /    64 runs   (    0.46 ms per token,  2155.90 tokens per second)
llama_print_timings: prompt eval time =   549.32 ms /     8 tokens (   68.66 ms per token,    14.56 tokens per second)
llama_print_timings:        eval time =  5632.54 ms /    63 runs   (   89.41 ms per token,    11.19 tokens per second)
llama_print_timings:       total time =  6226.10 ms

real	0m6.577s
user	0m25.105s
sys	0m0.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216905
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.58 seconds per pass - ETA 0 minutes
[1]4.2729,[2]7.7262,[3]9.0487,
llama_print_timings:        load time =  8694.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 25738.02 ms /   384 tokens (   67.03 ms per token,    14.92 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 25895.97 ms


real	0m25.963s
user	1m42.946s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
llama_print_timings:        load time =   220.10 ms
llama_print_timings:      sample time =    29.98 ms /    64 runs   (    0.47 ms per token,  2134.47 tokens per second)
llama_print_timings: prompt eval time =   566.53 ms /     8 tokens (   70.82 ms per token,    14.12 tokens per second)
llama_print_timings:        eval time =  5836.30 ms /    63 runs   (   92.64 ms per token,    10.79 tokens per second)
llama_print_timings:       total time =  6447.41 ms

real	0m6.811s
user	0m25.977s
sys	0m0.324s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216931
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 8.85 seconds per pass - ETA 0 minutes
[1]4.3420,[2]7.5214,[3]8.6971,
llama_print_timings:        load time =  8958.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 26468.73 ms /   384 tokens (   68.93 ms per token,    14.51 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26623.68 ms


real	0m26.687s
user	1m45.875s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to discover our potential.
I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
llama_print_timings:        load time =   245.15 ms
llama_print_timings:      sample time =    30.70 ms /    64 runs   (    0.48 ms per token,  2084.69 tokens per second)
llama_print_timings: prompt eval time =   582.58 ms /     8 tokens (   72.82 ms per token,    13.73 tokens per second)
llama_print_timings:        eval time =  6203.92 ms /    63 runs   (   98.47 ms per token,    10.15 tokens per second)
llama_print_timings:       total time =  6831.56 ms

real	0m7.241s
user	0m27.550s
sys	0m0.356s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 989 (bf83bff)
main: seed  = 1692216958
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

system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 9.03 seconds per pass - ETA 0 minutes
[1]4.2850,[2]7.3111,[3]8.5581,
llama_print_timings:        load time =  9155.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27050.25 ms /   384 tokens (   70.44 ms per token,    14.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27225.08 ms


real	0m27.297s
user	1m48.229s
sys	0m0.188s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/stdall	2023-08-15 07:14:47.951466436 +0000
+++ /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/stdall	2023-08-16 20:16:25.518026121 +0000
@@ -1,17 +1,26 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
+Collecting numpy==1.24
+  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
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
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -37,10 +46,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.383s
-user	0m0.254s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.404s
+user	0m0.255s
+sys	0m0.115s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -53,76 +62,74 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 35%] Linking CXX executable ../bin/test-grad0
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-grad0
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-grad0
 [ 40%] Built target test-quantize-fns
-[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target quantize
 [ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-grammar-parser
+[ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-grammar-parser
+[ 46%] Built target test-quantize-perf
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 57%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Linking CXX executable ../../bin/embedding
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Built target embedding
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target benchmark
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target embedding
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target benchmark
 [ 83%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target baby-llama
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target vdot
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target simple
-[ 92%] Built target perplexity
+[ 85%] Built target baby-llama
+[ 85%] Built target vdot
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Linking CXX executable ../../bin/simple
+[ 90%] Linking CXX executable ../../bin/main
+[ 90%] Built target save-load-state
+[ 92%] Linking CXX executable ../../bin/perplexity
 [ 92%] Built target convert-llama2c-to-ggml
+[ 92%] Built target simple
 [ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/quantize-stats
-[ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Built target embd-input-test
-[ 98%] Built target quantize-stats
+[ 92%] Built target perplexity
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Linking CXX executable ../../bin/quantize-stats
+[ 96%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -130,14 +137,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1014:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1014 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 96%] Built target quantize-stats
+[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 98%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m15.699s
-user	0m35.044s
-sys	0m3.402s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m15.838s
+user	0m35.544s
+sys	0m3.241s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -151,27 +160,27 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    2.62 sec
+6/6 Test #6: test-grad0 .......................   Passed    2.64 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   2.69 sec
+Total Test time (real) =   2.72 sec
 
-real	0m2.701s
-user	0m2.963s
-sys	0m3.163s
+real	0m2.723s
+user	0m2.885s
+sys	0m3.291s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -197,10 +206,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.387s
-user	0m0.258s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.392s
+user	0m0.266s
+sys	0m0.109s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -213,70 +222,70 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target quantize
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
+[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-quantize-perf
+[ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-grammar-parser
+[ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/embedding
-[ 74%] Built target benchmark
-[ 74%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/simple
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/vdot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target embedding
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/simple
+[ 77%] Built target vdot
+[ 77%] Built target simple
+[ 79%] Linking CXX executable ../../bin/q8dot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target q8dot
 [ 81%] Built target save-load-state
 [ 83%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Built target vdot
-[ 83%] Built target simple
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
-[ 90%] Built target convert-llama2c-to-ggml
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target baby-llama
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 88%] Built target perplexity
+[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target convert-llama2c-to-ggml
 [ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
@@ -287,11 +296,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.185s
-user	0m51.801s
-sys	0m2.663s
+real	0m26.259s
+user	0m52.850s
+sys	0m2.579s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -305,21 +314,21 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    2.47 sec
+6/6 Test #6: test-grad0 .......................   Passed    2.55 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   2.50 sec
+Total Test time (real) =   2.58 sec
 
-real	0m2.509s
-user	0m2.565s
-sys	0m3.097s
+real	0m2.587s
+user	0m2.365s
+sys	0m3.451s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -330,7 +339,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-08-16 20:08:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -350,7 +359,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-16 20:08:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -361,7 +370,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-16 20:08:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -381,7 +390,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:27 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-08-16 20:08:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -404,7 +413,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -430,15 +439,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.380s
-user	0m0.261s
-sys	0m0.102s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-make.log
+real	0m0.392s
+user	0m0.254s
+sys	0m0.117s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  5%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Built target ggml
 [  9%] Linking C static library libggml_static.a
 [ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
@@ -446,43 +455,43 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 35%] Linking CXX executable ../../bin/quantize
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target quantize
+[ 38%] Built target test-tokenizer-0
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-sampling
 [ 42%] Built target test-grad0
-[ 44%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
+[ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target test-grammar-parser
-[ 46%] Built target test-quantize-perf
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 50%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 51%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -491,28 +500,28 @@
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/q8dot
 [ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target embedding
+[ 75%] Built target benchmark
 [ 77%] Linking CXX executable ../../bin/simple
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
-[ 81%] Built target benchmark
-[ 81%] Built target q8dot
-[ 81%] Built target simple
-[ 81%] Built target vdot
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX static library libembdinput.a
-[ 83%] Built target embdinput
-[ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 88%] Linking CXX executable ../../bin/baby-llama
+[ 77%] Built target q8dot
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 79%] Built target simple
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target vdot
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target save-load-state
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target baby-llama
+[ 88%] Linking CXX executable ../../bin/perplexity
 [ 88%] Built target perplexity
-[ 88%] Built target baby-llama
-[ 90%] Linking CXX executable ../../bin/main
-[ 90%] Built target main
+[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/embd-input-test
-[ 92%] Built target embd-input-test
-[ 94%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target convert-llama2c-to-ggml
+[ 94%] Built target embd-input-test
+[ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -520,9 +529,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m26.250s
-user	0m52.080s
-sys	0m2.565s
+real	0m26.317s
+user	0m52.482s
+sys	0m2.728s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 vocabtype: spm
@@ -780,7 +789,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1025,10 +1034,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 14227.55 ms
-main:    total time = 14227.55 ms
+main: quantize time = 11816.82 ms
+main:    total time = 11816.82 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1273,10 +1282,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  8456.05 ms
-main:    total time =  8456.05 ms
+main: quantize time =  8748.51 ms
+main:    total time =  8748.51 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1521,10 +1530,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time =  8434.66 ms
-main:    total time =  8434.66 ms
+main: quantize time =  8585.00 ms
+main:    total time =  8585.00 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1769,10 +1778,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time =  9949.96 ms
-main:    total time =  9949.96 ms
+main: quantize time =  9952.90 ms
+main:    total time =  9952.90 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2017,10 +2026,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 10188.30 ms
-main:    total time = 10188.30 ms
+main: quantize time = 10292.13 ms
+main:    total time = 10292.13 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2264,10 +2273,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 15098.94 ms
-main:    total time = 15098.94 ms
+main: quantize time = 15244.25 ms
+main:    total time = 15244.25 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2511,10 +2520,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 15095.92 ms
-main:    total time = 15095.92 ms
+main: quantize time = 15245.51 ms
+main:    total time = 15245.51 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2758,10 +2767,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 16496.49 ms
-main:    total time = 16496.49 ms
+main: quantize time = 16455.55 ms
+main:    total time = 16455.55 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3005,10 +3014,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 17742.88 ms
-main:    total time = 17742.88 ms
+main: quantize time = 17933.92 ms
+main:    total time = 17933.92 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3252,11 +3261,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 16551.57 ms
-main:    total time = 16551.57 ms
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 16706.47 ms
+main:    total time = 16706.47 ms
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3287,18 +3296,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what's your purpose?
 To accomplish this goal in my work as a lawyer/attorney and entrepreneur has been quite an adventure already! When there wasn’t much going on around me at home or school I always found myself creating stories
-llama_print_timings:        load time =   458.13 ms
-llama_print_timings:      sample time =    30.71 ms /    64 runs   (    0.48 ms per token,  2084.01 tokens per second)
-llama_print_timings: prompt eval time =   566.87 ms /     8 tokens (   70.86 ms per token,    14.11 tokens per second)
-llama_print_timings:        eval time =  9961.64 ms /    63 runs   (  158.12 ms per token,     6.32 tokens per second)
-llama_print_timings:       total time = 10573.59 ms
-
-real	0m11.214s
-user	0m42.653s
-sys	0m0.605s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =   370.90 ms
+llama_print_timings:      sample time =    30.67 ms /    64 runs   (    0.48 ms per token,  2086.73 tokens per second)
+llama_print_timings: prompt eval time =   558.33 ms /     8 tokens (   69.79 ms per token,    14.33 tokens per second)
+llama_print_timings:        eval time =  9325.84 ms /    63 runs   (  148.03 ms per token,     6.76 tokens per second)
+llama_print_timings:       total time =  9930.16 ms
+
+real	0m10.412s
+user	0m40.115s
+sys	0m0.387s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3329,18 +3338,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, as there comes a time when you should break them in order to succeed at what it truly means to achieve greatness - The Golden Rule: "Do unto others as they would be done by." I am not interested nor
-llama_print_timings:        load time =   282.41 ms
-llama_print_timings:      sample time =    29.12 ms /    64 runs   (    0.45 ms per token,  2198.03 tokens per second)
-llama_print_timings: prompt eval time =   333.51 ms /     8 tokens (   41.69 ms per token,    23.99 tokens per second)
-llama_print_timings:        eval time =  5985.20 ms /    63 runs   (   95.00 ms per token,    10.53 tokens per second)
-llama_print_timings:       total time =  6362.23 ms
-
-real	0m6.867s
-user	0m25.656s
-sys	0m0.447s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =   279.69 ms
+llama_print_timings:      sample time =    29.51 ms /    64 runs   (    0.46 ms per token,  2168.76 tokens per second)
+llama_print_timings: prompt eval time =   335.69 ms /     8 tokens (   41.96 ms per token,    23.83 tokens per second)
+llama_print_timings:        eval time =  5989.92 ms /    63 runs   (   95.08 ms per token,    10.52 tokens per second)
+llama_print_timings:       total time =  6369.49 ms
+
+real	0m6.873s
+user	0m25.650s
+sys	0m0.480s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3371,18 +3380,18 @@
 
  I believe the meaning of life is to create, explore and enjoy. That’s why we created a special place for our guests where they can connect with nature while having fun: The Green Room - an exclusive outdoor space that opens out onto unspoilt forests.
 The area features several seating areas including two large hammocks in the shade of maj
-llama_print_timings:        load time =   183.87 ms
-llama_print_timings:      sample time =    29.07 ms /    64 runs   (    0.45 ms per token,  2201.73 tokens per second)
-llama_print_timings: prompt eval time =   359.90 ms /     8 tokens (   44.99 ms per token,    22.23 tokens per second)
-llama_print_timings:        eval time =  4140.53 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
-llama_print_timings:       total time =  4543.59 ms
-
-real	0m4.853s
-user	0m18.266s
-sys	0m0.284s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   190.90 ms
+llama_print_timings:      sample time =    29.37 ms /    64 runs   (    0.46 ms per token,  2178.87 tokens per second)
+llama_print_timings: prompt eval time =   351.18 ms /     8 tokens (   43.90 ms per token,    22.78 tokens per second)
+llama_print_timings:        eval time =  4164.76 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
+llama_print_timings:       total time =  4559.99 ms
+
+real	0m4.886s
+user	0m18.312s
+sys	0m0.315s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3413,18 +3422,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I like this picture because it shows how happy people get when they are on a vacation or doing things with their friends and family in general! Fun activities should always be encouraged as much as possible especially if you want your kids (or yourself) growing up
-llama_print_timings:        load time =   200.59 ms
-llama_print_timings:      sample time =    29.21 ms /    64 runs   (    0.46 ms per token,  2190.66 tokens per second)
-llama_print_timings: prompt eval time =   331.22 ms /     8 tokens (   41.40 ms per token,    24.15 tokens per second)
-llama_print_timings:        eval time =  4243.72 ms /    63 runs   (   67.36 ms per token,    14.85 tokens per second)
-llama_print_timings:       total time =  4618.06 ms
-
-real	0m4.965s
-user	0m18.572s
-sys	0m0.318s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   200.76 ms
+llama_print_timings:      sample time =    29.66 ms /    64 runs   (    0.46 ms per token,  2157.64 tokens per second)
+llama_print_timings: prompt eval time =   331.30 ms /     8 tokens (   41.41 ms per token,    24.15 tokens per second)
+llama_print_timings:        eval time =  4247.43 ms /    63 runs   (   67.42 ms per token,    14.83 tokens per second)
+llama_print_timings:       total time =  4623.16 ms
+
+real	0m4.970s
+user	0m18.601s
+sys	0m0.303s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3455,18 +3464,18 @@
 
  I believe the meaning of life is to do something great for humanity. If you are not doing that, then what’s your purpose? What're we here on this earth to accomplish? - Oprah Winfrey
 The world can be a horrible place because human nature makes it so! The only thing worse than being ignorant is having knowledge and
-llama_print_timings:        load time =   228.30 ms
-llama_print_timings:      sample time =    30.16 ms /    64 runs   (    0.47 ms per token,  2122.30 tokens per second)
-llama_print_timings: prompt eval time =   466.49 ms /     8 tokens (   58.31 ms per token,    17.15 tokens per second)
-llama_print_timings:        eval time =  5172.11 ms /    63 runs   (   82.10 ms per token,    12.18 tokens per second)
-llama_print_timings:       total time =  5683.33 ms
-
-real	0m6.069s
-user	0m22.894s
-sys	0m0.332s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =   220.35 ms
+llama_print_timings:      sample time =    30.37 ms /    64 runs   (    0.47 ms per token,  2107.69 tokens per second)
+llama_print_timings: prompt eval time =   459.27 ms /     8 tokens (   57.41 ms per token,    17.42 tokens per second)
+llama_print_timings:        eval time =  5085.97 ms /    63 runs   (   80.73 ms per token,    12.39 tokens per second)
+llama_print_timings:       total time =  5589.88 ms
+
+real	0m5.966s
+user	0m22.509s
+sys	0m0.328s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3497,18 +3506,18 @@
 
  I believe the meaning of life is to give something back and make a difference.
 I have been in business for 20 years now with only one thing on my mind: Make it better! No matter what that means, making sure you come out as being totally satisfied or happy makes me feel good about myself personally and professionally.. I look forward to
-llama_print_timings:        load time =   238.73 ms
-llama_print_timings:      sample time =    30.08 ms /    64 runs   (    0.47 ms per token,  2127.73 tokens per second)
-llama_print_timings: prompt eval time =   424.36 ms /     8 tokens (   53.05 ms per token,    18.85 tokens per second)
-llama_print_timings:        eval time =  5268.06 ms /    63 runs   (   83.62 ms per token,    11.96 tokens per second)
-llama_print_timings:       total time =  5736.58 ms
-
-real	0m6.148s
-user	0m23.096s
-sys	0m0.380s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =   240.62 ms
+llama_print_timings:      sample time =    29.70 ms /    64 runs   (    0.46 ms per token,  2154.88 tokens per second)
+llama_print_timings: prompt eval time =   438.66 ms /     8 tokens (   54.83 ms per token,    18.24 tokens per second)
+llama_print_timings:        eval time =  5272.47 ms /    63 runs   (   83.69 ms per token,    11.95 tokens per second)
+llama_print_timings:       total time =  5755.64 ms
+
+real	0m6.170s
+user	0m23.203s
+sys	0m0.349s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3539,18 +3548,18 @@
 
  I believe the meaning of life is to find your purpose, and that in doing so you will discover why it’s important for us all to give one another a helping hand.
 I was born during 1963 at North Point Hospital San Diego with my younger brother Michael by two months after his birth. My mother had me on Mother’
-llama_print_timings:        load time =   203.53 ms
-llama_print_timings:      sample time =    29.13 ms /    64 runs   (    0.46 ms per token,  2196.97 tokens per second)
-llama_print_timings: prompt eval time =   683.02 ms /     8 tokens (   85.38 ms per token,    11.71 tokens per second)
-llama_print_timings:        eval time =  6109.02 ms /    63 runs   (   96.97 ms per token,    10.31 tokens per second)
-llama_print_timings:       total time =  6835.71 ms
-
-real	0m7.145s
-user	0m27.608s
-sys	0m0.220s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   201.69 ms
+llama_print_timings:      sample time =    28.74 ms /    64 runs   (    0.45 ms per token,  2226.94 tokens per second)
+llama_print_timings: prompt eval time =   682.97 ms /     8 tokens (   85.37 ms per token,    11.71 tokens per second)
+llama_print_timings:        eval time =  6085.07 ms /    63 runs   (   96.59 ms per token,    10.35 tokens per second)
+llama_print_timings:       total time =  6811.35 ms
+
+real	0m7.120s
+user	0m27.495s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3581,18 +3590,18 @@
 
  I believe the meaning of life is to make it better for those around us.
 I have been an active member in my community since 2005, when a family friend invited me on patrol with him and his fellow deputies as part-time auxiliary sheriff's deputies (Auxiliary Deputies). I was immediately hooked
-llama_print_timings:        load time =   182.10 ms
-llama_print_timings:      sample time =    29.42 ms /    64 runs   (    0.46 ms per token,  2175.61 tokens per second)
-llama_print_timings: prompt eval time =   592.71 ms /     8 tokens (   74.09 ms per token,    13.50 tokens per second)
-llama_print_timings:        eval time =  5442.74 ms /    63 runs   (   86.39 ms per token,    11.58 tokens per second)
-llama_print_timings:       total time =  6079.48 ms
-
-real	0m6.362s
-user	0m24.498s
-sys	0m0.224s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   187.97 ms
+llama_print_timings:      sample time =    28.71 ms /    64 runs   (    0.45 ms per token,  2229.50 tokens per second)
+llama_print_timings: prompt eval time =   593.86 ms /     8 tokens (   74.23 ms per token,    13.47 tokens per second)
+llama_print_timings:        eval time =  5414.71 ms /    63 runs   (   85.95 ms per token,    11.63 tokens per second)
+llama_print_timings:       total time =  6051.22 ms
+
+real	0m6.343s
+user	0m24.310s
+sys	0m0.328s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3623,18 +3632,18 @@
 
  I believe the meaning of life is to make a difference, and that your work should be more than just another job.
 I am looking for interns who are passionate about creating social change in New York City! If you're interested drop me an email (info@littledotagency.com) or give us a call at 
-llama_print_timings:        load time =   214.88 ms
-llama_print_timings:      sample time =    29.08 ms /    64 runs   (    0.45 ms per token,  2200.83 tokens per second)
-llama_print_timings: prompt eval time =   547.07 ms /     8 tokens (   68.38 ms per token,    14.62 tokens per second)
-llama_print_timings:        eval time =  5659.11 ms /    63 runs   (   89.83 ms per token,    11.13 tokens per second)
-llama_print_timings:       total time =  6249.92 ms
-
-real	0m6.603s
-user	0m25.224s
-sys	0m0.268s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   214.36 ms
+llama_print_timings:      sample time =    29.69 ms /    64 runs   (    0.46 ms per token,  2155.90 tokens per second)
+llama_print_timings: prompt eval time =   549.32 ms /     8 tokens (   68.66 ms per token,    14.56 tokens per second)
+llama_print_timings:        eval time =  5632.54 ms /    63 runs   (   89.41 ms per token,    11.19 tokens per second)
+llama_print_timings:       total time =  6226.10 ms
+
+real	0m6.577s
+user	0m25.105s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3664,18 +3673,18 @@
 
 
  I believe the meaning of life is to enjoy and celebrate this wonderful gift that we have been given. This belief has helped me in my everyday practice throughout all areas of our lives, whether it’s at work or home; as a parent you need self care on top of your own health so here are some tips for working parents who want the same benefits
-llama_print_timings:        load time =   218.63 ms
-llama_print_timings:      sample time =    29.48 ms /    64 runs   (    0.46 ms per token,  2170.74 tokens per second)
-llama_print_timings: prompt eval time =   569.65 ms /     8 tokens (   71.21 ms per token,    14.04 tokens per second)
-llama_print_timings:        eval time =  5808.72 ms /    63 runs   (   92.20 ms per token,    10.85 tokens per second)
-llama_print_timings:       total time =  6421.89 ms
-
-real	0m6.788s
-user	0m25.891s
-sys	0m0.309s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =   220.10 ms
+llama_print_timings:      sample time =    29.98 ms /    64 runs   (    0.47 ms per token,  2134.47 tokens per second)
+llama_print_timings: prompt eval time =   566.53 ms /     8 tokens (   70.82 ms per token,    14.12 tokens per second)
+llama_print_timings:        eval time =  5836.30 ms /    63 runs   (   92.64 ms per token,    10.79 tokens per second)
+llama_print_timings:       total time =  6447.41 ms
+
+real	0m6.811s
+user	0m25.977s
+sys	0m0.324s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3706,19 +3715,19 @@
 
  I believe the meaning of life is to discover our potential.
 I help people find their own way back home, by helping them get in touch with themselves through mindful practices and mindfulness tools that they can do anywhere at anytime. This creates space for living authentically: true love; authentic joys & sorrows; a sense of purpose; freedom from
-llama_print_timings:        load time =   259.64 ms
-llama_print_timings:      sample time =    29.02 ms /    64 runs   (    0.45 ms per token,  2205.30 tokens per second)
-llama_print_timings: prompt eval time =   578.98 ms /     8 tokens (   72.37 ms per token,    13.82 tokens per second)
-llama_print_timings:        eval time =  6267.26 ms /    63 runs   (   99.48 ms per token,    10.05 tokens per second)
-llama_print_timings:       total time =  6890.05 ms
-
-real	0m7.323s
-user	0m27.804s
-sys	0m0.368s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =   245.15 ms
+llama_print_timings:      sample time =    30.70 ms /    64 runs   (    0.48 ms per token,  2084.69 tokens per second)
+llama_print_timings: prompt eval time =   582.58 ms /     8 tokens (   72.82 ms per token,    13.73 tokens per second)
+llama_print_timings:        eval time =  6203.92 ms /    63 runs   (   98.47 ms per token,    10.15 tokens per second)
+llama_print_timings:       total time =  6831.56 ms
+
+real	0m7.241s
+user	0m27.550s
+sys	0m0.356s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083433
+main: build = 989 (bf83bff)
+main: seed  = 1692216732
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3745,20 +3754,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 8.10 seconds per pass - ETA 0 minutes
 [1]4.2638,[2]7.2762,[3]8.5317,
-llama_print_timings:        load time =  8379.76 ms
+llama_print_timings:        load time =  8295.19 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 24289.83 ms /   384 tokens (   63.25 ms per token,    15.81 tokens per second)
+llama_print_timings: prompt eval time = 24198.38 ms /   384 tokens (   63.02 ms per token,    15.87 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24618.13 ms
+llama_print_timings:       total time = 24442.90 ms
 
 
-real	0m24.780s
-user	1m37.121s
-sys	0m0.496s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
+real	0m24.532s
+user	1m36.781s
+sys	0m0.316s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083458
+main: build = 989 (bf83bff)
+main: seed  = 1692216756
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3783,22 +3792,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 4.74 seconds per pass - ETA 0 minutes
+perplexity: 4.72 seconds per pass - ETA 0 minutes
 [1]4.2736,[2]7.3151,[3]8.5625,
-llama_print_timings:        load time =  4916.11 ms
+llama_print_timings:        load time =  4888.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 14113.73 ms /   384 tokens (   36.75 ms per token,    27.21 tokens per second)
+llama_print_timings: prompt eval time = 14242.02 ms /   384 tokens (   37.09 ms per token,    26.96 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 14333.75 ms
+llama_print_timings:       total time = 14458.41 ms
 
 
-real	0m14.435s
-user	0m56.429s
-sys	0m0.320s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m14.560s
+user	0m56.979s
+sys	0m0.280s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083472
+main: build = 989 (bf83bff)
+main: seed  = 1692216771
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3825,20 +3834,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 5.45 seconds per pass - ETA 0 minutes
 [1]4.1739,[2]7.8232,[3]8.9720,
-llama_print_timings:        load time =  5545.20 ms
+llama_print_timings:        load time =  5557.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 16254.32 ms /   384 tokens (   42.33 ms per token,    23.62 tokens per second)
+llama_print_timings: prompt eval time = 16343.86 ms /   384 tokens (   42.56 ms per token,    23.50 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16399.29 ms
+llama_print_timings:       total time = 16501.66 ms
 
 
-real	0m16.460s
-user	1m5.015s
-sys	0m0.180s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m16.569s
+user	1m5.337s
+sys	0m0.236s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083489
+main: build = 989 (bf83bff)
+main: seed  = 1692216787
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3863,22 +3872,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 5.10 seconds per pass - ETA 0 minutes
+perplexity: 5.08 seconds per pass - ETA 0 minutes
 [1]4.4152,[2]8.0916,[3]9.1685,
-llama_print_timings:        load time =  5219.72 ms
+llama_print_timings:        load time =  5201.30 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 15167.68 ms /   384 tokens (   39.50 ms per token,    25.32 tokens per second)
+llama_print_timings: prompt eval time = 15168.58 ms /   384 tokens (   39.50 ms per token,    25.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 15332.64 ms
+llama_print_timings:       total time = 15333.38 ms
 
 
-real	0m15.403s
-user	1m0.676s
-sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m15.406s
+user	1m0.691s
+sys	0m0.192s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083504
+main: build = 989 (bf83bff)
+main: seed  = 1692216803
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3903,22 +3912,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.98 seconds per pass - ETA 0 minutes
+perplexity: 7.04 seconds per pass - ETA 0 minutes
 [1]4.3759,[2]7.6096,[3]8.8264,
-llama_print_timings:        load time =  7105.60 ms
+llama_print_timings:        load time =  7168.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20882.01 ms /   384 tokens (   54.38 ms per token,    18.39 tokens per second)
+llama_print_timings: prompt eval time = 21007.76 ms /   384 tokens (   54.71 ms per token,    18.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21058.84 ms
+llama_print_timings:       total time = 21180.17 ms
 
 
-real	0m21.138s
-user	1m23.514s
-sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
+real	0m21.255s
+user	1m24.055s
+sys	0m0.196s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083525
+main: build = 989 (bf83bff)
+main: seed  = 1692216824
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3943,22 +3952,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 6.62 seconds per pass - ETA 0 minutes
+perplexity: 6.65 seconds per pass - ETA 0 minutes
 [1]4.2785,[2]7.4414,[3]8.7032,
-llama_print_timings:        load time =  6759.40 ms
+llama_print_timings:        load time =  6787.60 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19727.28 ms /   384 tokens (   51.37 ms per token,    19.47 tokens per second)
+llama_print_timings: prompt eval time = 19724.28 ms /   384 tokens (   51.37 ms per token,    19.47 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19911.11 ms
+llama_print_timings:       total time = 19909.72 ms
 
 
 real	0m19.994s
-user	1m18.907s
-sys	0m0.240s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
+user	1m18.906s
+sys	0m0.232s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083545
+main: build = 989 (bf83bff)
+main: seed  = 1692216844
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3983,22 +3992,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 10.85 seconds per pass - ETA 0 minutes
+perplexity: 10.87 seconds per pass - ETA 0 minutes
 [1]4.7854,[2]9.5919,[3]11.8303,
-llama_print_timings:        load time = 10935.15 ms
+llama_print_timings:        load time = 10953.02 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 32550.99 ms /   384 tokens (   84.77 ms per token,    11.80 tokens per second)
+llama_print_timings: prompt eval time = 32594.83 ms /   384 tokens (   84.88 ms per token,    11.78 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 32683.31 ms
+llama_print_timings:       total time = 32725.38 ms
 
 
-real	0m32.735s
-user	2m10.164s
-sys	0m0.192s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m32.776s
+user	2m10.383s
+sys	0m0.148s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083578
+main: build = 989 (bf83bff)
+main: seed  = 1692216877
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4023,22 +4032,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.40 seconds per pass - ETA 0 minutes
+perplexity: 9.39 seconds per pass - ETA 0 minutes
 [1]4.4194,[2]8.0834,[3]9.6284,
-llama_print_timings:        load time =  9474.53 ms
+llama_print_timings:        load time =  9470.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 28159.57 ms /   384 tokens (   73.33 ms per token,    13.64 tokens per second)
+llama_print_timings: prompt eval time = 28141.15 ms /   384 tokens (   73.28 ms per token,    13.65 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28286.88 ms
+llama_print_timings:       total time = 28268.78 ms
 
 
-real	0m28.334s
-user	1m52.625s
-sys	0m0.156s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m28.317s
+user	1m52.533s
+sys	0m0.176s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083606
+main: build = 989 (bf83bff)
+main: seed  = 1692216905
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4063,22 +4072,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.59 seconds per pass - ETA 0 minutes
+perplexity: 8.58 seconds per pass - ETA 0 minutes
 [1]4.2729,[2]7.7262,[3]9.0487,
-llama_print_timings:        load time =  8703.21 ms
+llama_print_timings:        load time =  8694.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 25731.87 ms /   384 tokens (   67.01 ms per token,    14.92 tokens per second)
+llama_print_timings: prompt eval time = 25738.02 ms /   384 tokens (   67.03 ms per token,    14.92 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 25889.67 ms
+llama_print_timings:       total time = 25895.97 ms
 
 
-real	0m25.958s
-user	1m42.922s
+real	0m25.963s
+user	1m42.946s
 sys	0m0.200s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083632
+main: build = 989 (bf83bff)
+main: seed  = 1692216931
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4103,22 +4112,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 8.81 seconds per pass - ETA 0 minutes
+perplexity: 8.85 seconds per pass - ETA 0 minutes
 [1]4.3420,[2]7.5214,[3]8.6971,
-llama_print_timings:        load time =  8920.12 ms
+llama_print_timings:        load time =  8958.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 26308.20 ms /   384 tokens (   68.51 ms per token,    14.60 tokens per second)
+llama_print_timings: prompt eval time = 26468.73 ms /   384 tokens (   68.93 ms per token,    14.51 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26465.52 ms
+llama_print_timings:       total time = 26623.68 ms
 
 
-real	0m26.531s
-user	1m45.242s
-sys	0m0.184s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m26.687s
+user	1m45.875s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 988 (b5ffb28)
-main: seed  = 1692083659
+main: build = 989 (bf83bff)
+main: seed  = 1692216958
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4143,20 +4152,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 9.09 seconds per pass - ETA 0 minutes
+perplexity: 9.03 seconds per pass - ETA 0 minutes
 [1]4.2850,[2]7.3111,[3]8.5581,
-llama_print_timings:        load time =  9229.45 ms
+llama_print_timings:        load time =  9155.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27182.33 ms /   384 tokens (   70.79 ms per token,    14.13 tokens per second)
+llama_print_timings: prompt eval time = 27050.25 ms /   384 tokens (   70.44 ms per token,    14.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 27370.00 ms
+llama_print_timings:       total time = 27225.08 ms
 
 
-real	0m27.453s
-user	1m48.712s
-sys	0m0.256s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
+real	0m27.297s
+user	1m48.229s
+sys	0m0.188s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2638,[2]7.2762,[3]8.5317,'
 + qnt=f16
@@ -4170,8 +4179,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5317
 + return 0
   - f16 @ 8.5317 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2736,[2]7.3151,[3]8.5625,'
 + qnt=q8_0
@@ -4185,8 +4194,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5625
 + return 0
   - q8_0 @ 8.5625 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1739,[2]7.8232,[3]8.9720,'
 + qnt=q4_0
@@ -4200,8 +4209,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9720
 + return 0
   - q4_0 @ 8.9720 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4152,[2]8.0916,[3]9.1685,'
 + qnt=q4_1
@@ -4215,8 +4224,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.1685
 + return 0
   - q4_1 @ 9.1685 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3759,[2]7.6096,[3]8.8264,'
 + qnt=q5_0
@@ -4230,8 +4239,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8264
 + return 0
   - q5_0 @ 8.8264 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2785,[2]7.4414,[3]8.7032,'
 + qnt=q5_1
@@ -4245,8 +4254,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7032
 + return 0
   - q5_1 @ 8.7032 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.7854,[2]9.5919,[3]11.8303,'
 + qnt=q2_k
@@ -4260,8 +4269,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8303
 + return 0
   - q2_k @ 11.8303 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4194,[2]8.0834,[3]9.6284,'
 + qnt=q3_k
@@ -4275,8 +4284,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6284
 + return 0
   - q3_k @ 9.6284 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2729,[2]7.7262,[3]9.0487,'
 + qnt=q4_k
@@ -4290,8 +4299,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0487
 + return 0
   - q4_k @ 9.0487 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3420,[2]7.5214,[3]8.6971,'
 + qnt=q5_k
@@ -4305,8 +4314,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6971
 + return 0
   - q5_k @ 8.6971 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-2-x86-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2850,[2]7.3111,[3]8.5581,'
 + qnt=q6_k
```
</details>

