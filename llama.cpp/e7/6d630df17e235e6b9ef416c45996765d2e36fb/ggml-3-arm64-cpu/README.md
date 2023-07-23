## Summary

- status: SUCCESS ✅
- date:   Sun Jul 23 12:44:03 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/e76d630df17e235e6b9ef416c45996765d2e36fb
- author: Georgi Gerganov
```
llama : grouped-query attention + LLaMAv2 70B support (#2276)

* CUDA: GQA implementation

* llama : support for GQA and LLaMAv2 70B

ggml-ci

* py : fix hparams parsing (if-else blocks)

ggml-ci

* py : oh boy ..

ggml-ci

* help : fix gqa value for 70B

ggml-ci

---------

Co-authored-by: JohannesGaessler <johannesg@5d6.de>
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
5/5 Test #5: test-grad0 .......................   Passed    3.93 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.06 sec

real	0m4.079s
user	0m4.276s
sys	0m5.290s
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
5/5 Test #5: test-grad0 .......................   Passed    3.76 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   3.81 sec

real	0m3.823s
user	0m3.532s
sys	0m5.319s
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
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 6795.87 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
llama_print_timings:        load time =  3040.03 ms
llama_print_timings:      sample time =    62.40 ms /    64 runs   (    0.97 ms per token,  1025.64 tokens per second)
llama_print_timings: prompt eval time =  2480.55 ms /     8 tokens (  310.07 ms per token,     3.23 tokens per second)
llama_print_timings:        eval time = 20186.84 ms /    63 runs   (  320.43 ms per token,     3.12 tokens per second)
llama_print_timings:       total time = 22739.24 ms

real	0m25.984s
user	1m31.710s
sys	0m3.033s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690115605
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 6771.87 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 39.45 seconds per pass - ETA 1 minutes
[1]4.2670,[2]7.2723,[3]8.5291,
llama_print_timings:        load time = 42148.64 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 118368.03 ms /   384 tokens (  308.25 ms per token,     3.24 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 121134.21 ms


real	2m1.324s
user	7m53.410s
sys	0m2.969s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3711.15 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something with all your heart and soul.
I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
llama_print_timings:        load time =  1574.05 ms
llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.56 tokens per second)
llama_print_timings: prompt eval time =   998.11 ms /     8 tokens (  124.76 ms per token,     8.02 tokens per second)
llama_print_timings:        eval time =  8733.69 ms /    63 runs   (  138.63 ms per token,     7.21 tokens per second)
llama_print_timings:       total time =  9802.73 ms

real	0m11.637s
user	0m39.209s
sys	0m1.848s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690115726
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3687.15 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.66 seconds per pass - ETA 0 minutes
[1]4.2756,[2]7.3120,[3]8.5617,
llama_print_timings:        load time = 17105.49 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46950.48 ms /   384 tokens (  122.27 ms per token,     8.18 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 48465.95 ms


real	0m48.591s
user	3m7.740s
sys	0m1.660s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2126.19 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
llama_print_timings:        load time =   905.30 ms
llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.29 tokens per second)
llama_print_timings: prompt eval time =   970.30 ms /     8 tokens (  121.29 ms per token,     8.24 tokens per second)
llama_print_timings:        eval time =  8034.31 ms /    63 runs   (  127.53 ms per token,     7.84 tokens per second)
llama_print_timings:       total time =  9075.93 ms

real	0m10.126s
user	0m36.364s
sys	0m0.952s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690115775
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2102.19 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.63 seconds per pass - ETA 0 minutes
[1]4.1679,[2]7.8456,[3]8.9743,
llama_print_timings:        load time = 16391.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 46818.91 ms /   384 tokens (  121.92 ms per token,     8.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47655.45 ms


real	0m47.724s
user	3m7.250s
sys	0m0.888s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2324.31 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to have fun, so that's exactly what we did.
I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
llama_print_timings:        load time =   979.09 ms
llama_print_timings:      sample time =    61.87 ms /    64 runs   (    0.97 ms per token,  1034.41 tokens per second)
llama_print_timings: prompt eval time =   923.64 ms /     8 tokens (  115.46 ms per token,     8.66 tokens per second)
llama_print_timings:        eval time =  7781.50 ms /    63 runs   (  123.52 ms per token,     8.10 tokens per second)
llama_print_timings:       total time =  8775.97 ms

real	0m9.912s
user	0m35.127s
sys	0m1.079s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690115822
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2300.31 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.86 seconds per pass - ETA 0 minutes
[1]4.4480,[2]8.1217,[3]9.2229,
llama_print_timings:        load time = 15734.28 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 44519.91 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 45461.93 ms


real	0m45.538s
user	2m58.077s
sys	0m0.980s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2522.43 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
llama_print_timings:        load time =  1100.01 ms
llama_print_timings:      sample time =    63.99 ms /    64 runs   (    1.00 ms per token,  1000.17 tokens per second)
llama_print_timings: prompt eval time =  1279.50 ms /     8 tokens (  159.94 ms per token,     6.25 tokens per second)
llama_print_timings:        eval time = 10723.05 ms /    63 runs   (  170.21 ms per token,     5.88 tokens per second)
llama_print_timings:       total time = 12075.28 ms

real	0m13.345s
user	0m48.476s
sys	0m1.181s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690115868
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2498.43 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.54 seconds per pass - ETA 1 minutes
[1]4.3752,[2]7.6061,[3]8.8161,
llama_print_timings:        load time = 21491.10 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 61560.42 ms /   384 tokens (  160.31 ms per token,     6.24 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 62583.30 ms


real	1m2.667s
user	4m6.191s
sys	0m1.112s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2720.55 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
llama_print_timings:        load time =  1180.13 ms
llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
llama_print_timings: prompt eval time =  1256.35 ms /     8 tokens (  157.04 ms per token,     6.37 tokens per second)
llama_print_timings:        eval time = 10527.66 ms /    63 runs   (  167.11 ms per token,     5.98 tokens per second)
llama_print_timings:       total time = 11854.90 ms

real	0m13.215s
user	0m47.568s
sys	0m1.300s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690115931
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2696.55 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 20.28 seconds per pass - ETA 1 minutes
[1]4.2776,[2]7.4247,[3]8.7062,
llama_print_timings:        load time = 21312.06 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 60799.06 ms /   384 tokens (  158.33 ms per token,     6.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 61902.15 ms


real	1m1.988s
user	4m3.153s
sys	0m1.188s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to find out just exactly what you’re here for.
~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
llama_print_timings:        load time =   772.22 ms
llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.63 tokens per second)
llama_print_timings: prompt eval time =   880.80 ms /     8 tokens (  110.10 ms per token,     9.08 tokens per second)
llama_print_timings:        eval time =  7374.99 ms /    63 runs   (  117.06 ms per token,     8.54 tokens per second)
llama_print_timings:       total time =  8326.76 ms

real	0m9.224s
user	0m33.341s
sys	0m0.808s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690115993
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 14.20 seconds per pass - ETA 0 minutes
[1]4.8022,[2]9.5938,[3]11.8359,
llama_print_timings:        load time = 14852.50 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 42552.14 ms /   384 tokens (  110.81 ms per token,     9.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 43271.51 ms


real	0m43.338s
user	2m50.200s
sys	0m0.753s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1916.41 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
llama_print_timings:        load time =   821.92 ms
llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.89 tokens per second)
llama_print_timings: prompt eval time =   976.95 ms /     8 tokens (  122.12 ms per token,     8.19 tokens per second)
llama_print_timings:        eval time =  8131.50 ms /    63 runs   (  129.07 ms per token,     7.75 tokens per second)
llama_print_timings:       total time =  9179.78 ms

real	0m10.139s
user	0m36.783s
sys	0m0.876s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690116036
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 1892.41 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 15.72 seconds per pass - ETA 0 minutes
[1]4.4351,[2]8.0829,[3]9.6072,
llama_print_timings:        load time = 16420.23 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 47119.03 ms /   384 tokens (  122.71 ms per token,     8.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 47884.88 ms


real	0m47.957s
user	3m8.438s
sys	0m0.832s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2342.68 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
llama_print_timings:        load time =   997.67 ms
llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.32 tokens per second)
llama_print_timings: prompt eval time =   871.44 ms /     8 tokens (  108.93 ms per token,     9.18 tokens per second)
llama_print_timings:        eval time =  7431.61 ms /    63 runs   (  117.96 ms per token,     8.48 tokens per second)
llama_print_timings:       total time =  8374.37 ms

real	0m9.535s
user	0m33.447s
sys	0m1.157s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690116084
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2318.68 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 13.93 seconds per pass - ETA 0 minutes
[1]4.2706,[2]7.7204,[3]9.0507,
llama_print_timings:        load time = 14736.50 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 41755.46 ms /   384 tokens (  108.74 ms per token,     9.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 42626.80 ms


real	0m42.707s
user	2m46.998s
sys	0m0.936s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to enjoy and celebrate this beautiful planet.
I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
llama_print_timings:        load time =  1146.82 ms
llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.83 tokens per second)
llama_print_timings: prompt eval time =  1152.29 ms /     8 tokens (  144.04 ms per token,     6.94 tokens per second)
llama_print_timings:        eval time =  9551.92 ms /    63 runs   (  151.62 ms per token,     6.60 tokens per second)
llama_print_timings:       total time = 10775.11 ms

real	0m12.107s
user	0m43.219s
sys	0m1.260s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690116127
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 18.48 seconds per pass - ETA 0 minutes
[1]4.3431,[2]7.5145,[3]8.6897,
llama_print_timings:        load time = 19501.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 55401.40 ms /   384 tokens (  144.27 ms per token,     6.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 56488.47 ms


real	0m56.580s
user	3m41.617s
sys	0m1.124s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 3017.73 MB (+  162.50 MB per state)
llama_new_context_with_model: kv self size  =  162.50 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 64, n_keep = 0


 I believe the meaning of life is to do good things and help others.
I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
llama_print_timings:        load time =  1313.13 ms
llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.92 tokens per second)
llama_print_timings: prompt eval time =  1215.82 ms /     8 tokens (  151.98 ms per token,     6.58 tokens per second)
llama_print_timings:        eval time = 10094.53 ms /    63 runs   (  160.23 ms per token,     6.24 tokens per second)
llama_print_timings:       total time = 11381.11 ms

real	0m12.896s
user	0m45.695s
sys	0m1.418s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
main: build = 888 (e76d630)
main: seed  = 1690116183
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
llama_model_load_internal: ggml ctx size =    0.06 MB
llama_model_load_internal: mem required  = 2993.73 MB (+   40.62 MB per state)
llama_new_context_with_model: kv self size  =   40.62 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
perplexity: calculating perplexity over 3 chunks, batch_size=128
perplexity: 19.40 seconds per pass - ETA 0 minutes
[1]4.2764,[2]7.3228,[3]8.5791,
llama_print_timings:        load time = 20555.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 58151.72 ms /   384 tokens (  151.44 ms per token,     6.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 59374.44 ms


real	0m59.467s
user	3m52.546s
sys	0m1.332s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/stdall	2023-07-23 12:26:39.482557208 +0000
+++ /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/stdall	2023-07-23 12:44:03.426861462 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -37,10 +37,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.705s
-user	0m0.338s
-sys	0m0.370s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.704s
+user	0m0.349s
+sys	0m0.358s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
@@ -66,19 +66,19 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 14%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -94,44 +94,42 @@
 [ 42%] Built target common
 [ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Linking CXX executable ../../bin/embedding
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/vdot
-[ 74%] Linking CXX executable ../../bin/baby-llama
-[ 74%] Built target embedding
-[ 76%] Linking CXX executable ../../bin/q8dot
+[ 70%] Linking CXX executable ../../bin/baby-llama
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/vdot
 [ 78%] Linking CXX executable ../../bin/benchmark
 [ 80%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target vdot
-[ 82%] Built target baby-llama
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/main
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/main
+[ 87%] Linking CXX executable ../../bin/simple
+[ 87%] Built target q8dot
+[ 87%] Built target baby-llama
+[ 87%] Built target vdot
+[ 87%] Built target embedding
+[ 87%] Built target main
+[ 87%] Built target simple
 [ 87%] Built target save-load-state
-[ 89%] Linking CXX executable ../../bin/perplexity
-[ 89%] Built target benchmark
-[ 89%] Built target simple
-[ 89%] Built target q8dot
+[ 87%] Built target benchmark
+[ 87%] Built target perplexity
+[ 89%] Linking CXX static library libembdinput.a
 [ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
-[ 91%] Built target perplexity
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -139,16 +137,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
+[ 93%] Built target quantize-stats
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target embd-input-test
-[ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.133s
-user	0m34.022s
-sys	0m5.098s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m19.762s
+user	0m33.722s
+sys	0m5.123s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -160,27 +160,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.97 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.93 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.11 sec
+Total Test time (real) =   4.06 sec
 
-real	0m4.122s
-user	0m4.224s
-sys	0m5.489s
+real	0m4.079s
+user	0m4.276s
+sys	0m5.290s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -206,13 +206,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.707s
-user	0m0.315s
-sys	0m0.394s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.706s
+user	0m0.348s
+sys	0m0.361s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -240,14 +240,14 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
@@ -256,46 +256,46 @@
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
 [ 38%] Built target test-sampling
-[ 40%] Linking CXX executable ../bin/test-grad0
-[ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target test-grad0
+[ 40%] Linking CXX executable ../bin/test-quantize-perf
+[ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-quantize-perf
+[ 42%] Built target test-grad0
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Linking CXX executable ../../bin/embedding
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 74%] Built target q8dot
-[ 76%] Linking CXX executable ../../bin/vdot
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 78%] Built target save-load-state
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target vdot
+[ 70%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Linking CXX executable ../../bin/vdot
+[ 72%] Built target save-load-state
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/simple
+[ 76%] Built target vdot
+[ 78%] Linking CXX executable ../../bin/embedding
+[ 80%] Linking CXX executable ../../bin/perplexity
 [ 80%] Built target benchmark
 [ 80%] Built target simple
-[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Linking CXX executable ../../bin/q8dot
+[ 82%] Built target embedding
+[ 82%] Built target perplexity
+[ 82%] Built target q8dot
 [ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target embdinput
-[ 87%] Built target baby-llama
+[ 85%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -307,11 +307,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.005s
-user	0m55.522s
-sys	0m4.504s
+real	0m35.146s
+user	0m55.553s
+sys	0m4.440s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -323,21 +323,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.72 sec
+5/5 Test #5: test-grad0 .......................   Passed    3.76 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.77 sec
+Total Test time (real) =   3.81 sec
 
-real	0m3.786s
-user	0m3.457s
-sys	0m5.407s
+real	0m3.823s
+user	0m3.532s
+sys	0m5.319s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_3b_v2
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2.log
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -348,7 +348,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:10:41 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
+2023-07-23 12:28:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json [506/506] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/3B-v2/
@@ -368,7 +368,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:10:42 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-23 12:28:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/3B-v2/
@@ -379,7 +379,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:10:42 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-23 12:28:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/pytorch_model.bin
 + local out=models-mnt/open-llama/3B-v2/
@@ -399,7 +399,7 @@
 + cd models-mnt/open-llama/3B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:10:42 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
+2023-07-23 12:28:04 URL:https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json [137/137] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -422,7 +422,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_QKK_64=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -448,14 +448,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.708s
-user	0m0.358s
-sys	0m0.353s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
+real	0m0.712s
+user	0m0.351s
+sys	0m0.363s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  4%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1557:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  1557 |     const int32x4_t  vzero = vdupq_n_s32(0);
@@ -469,18 +469,18 @@
  3741 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 19%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 29%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
@@ -495,41 +495,41 @@
 [ 42%] Built target test-grad0
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/vdot
-[ 74%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/q8dot
 [ 74%] Built target benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/baby-llama
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target vdot
-[ 82%] Built target embedding
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
-[ 85%] Built target q8dot
-[ 85%] Built target simple
-[ 85%] Built target save-load-state
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target q8dot
+[ 80%] Built target vdot
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 82%] Built target simple
+[ 85%] Linking CXX static library libembdinput.a
 [ 85%] Built target perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -541,9 +541,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m34.855s
-user	0m54.961s
-sys	0m4.378s
+real	0m35.425s
+user	0m55.492s
+sys	0m4.635s
 + python3 ../convert.py ../models-mnt/open-llama/3B-v2
 Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
 Loading vocab file ../models-mnt/open-llama/3B-v2/tokenizer.model
@@ -800,7 +800,7 @@
 + model_q6_k=../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 + wiki_test_60=../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin q8_0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
@@ -1045,10 +1045,10 @@
 llama_model_quantize_internal: quant size  =  3451.09 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 13607.63 ms
-main:    total time = 13607.63 ms
+main: quantize time = 13558.99 ms
+main:    total time = 13558.99 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin q4_0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
@@ -1293,10 +1293,10 @@
 llama_model_quantize_internal: quant size  =  1866.13 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time =  9787.56 ms
-main:    total time =  9787.56 ms
+main: quantize time =  9838.95 ms
+main:    total time =  9838.95 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin q4_1
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
@@ -1541,10 +1541,10 @@
 llama_model_quantize_internal: quant size  =  2064.25 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 10444.86 ms
-main:    total time = 10444.86 ms
+main: quantize time = 10437.41 ms
+main:    total time = 10437.41 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin q5_0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
@@ -1789,10 +1789,10 @@
 llama_model_quantize_internal: quant size  =  2262.37 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.070 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 11034.74 ms
-main:    total time = 11034.74 ms
+main: quantize time = 10983.04 ms
+main:    total time = 10983.04 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin q5_1
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
@@ -2037,10 +2037,10 @@
 llama_model_quantize_internal: quant size  =  2460.49 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.063 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.066 
 
-main: quantize time = 11589.01 ms
-main:    total time = 11589.01 ms
+main: quantize time = 11663.35 ms
+main:    total time = 11663.35 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin q2_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
@@ -2284,10 +2284,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1532.81 MB
 
-main: quantize time = 14732.76 ms
-main:    total time = 14732.76 ms
+main: quantize time = 14591.08 ms
+main:    total time = 14591.08 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin q3_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
@@ -2531,10 +2531,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  1656.35 MB
 
-main: quantize time = 14295.88 ms
-main:    total time = 14295.88 ms
+main: quantize time = 14274.26 ms
+main:    total time = 14274.26 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin q4_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
@@ -2778,10 +2778,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2082.62 MB
 
-main: quantize time = 15644.44 ms
-main:    total time = 15644.44 ms
+main: quantize time = 15695.24 ms
+main:    total time = 15695.24 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin q5_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
@@ -3025,10 +3025,10 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2420.14 MB
 
-main: quantize time = 16489.90 ms
-main:    total time = 16489.90 ms
+main: quantize time = 16335.29 ms
+main:    total time = 16335.29 ms
 + ./bin/quantize ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin q6_k
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/3B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
@@ -3272,11 +3272,11 @@
 llama_model_quantize_internal: model size  =  6535.80 MB
 llama_model_quantize_internal: quant size  =  2757.67 MB
 
-main: quantize time = 15591.25 ms
-main:    total time = 15591.25 ms
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+main: quantize time = 15646.51 ms
+main:    total time = 15646.51 ms
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
@@ -3285,12 +3285,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 6795.87 MB (+  162.50 MB per state)
@@ -3303,18 +3305,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have spent my entire adult career in healthcare, always learning more about myself along the way. It’s this journey that has given me a great sense of achievement for working within challenging environments where you must constantly adapt & change as circumstances dictate – but I find
-llama_print_timings:        load time =  2808.76 ms
-llama_print_timings:      sample time =    63.72 ms /    64 runs   (    1.00 ms per token,  1004.46 tokens per second)
-llama_print_timings: prompt eval time =  2473.58 ms /     8 tokens (  309.20 ms per token,     3.23 tokens per second)
-llama_print_timings:        eval time = 20074.57 ms /    63 runs   (  318.64 ms per token,     3.14 tokens per second)
-llama_print_timings:       total time = 22620.51 ms
-
-real	0m25.631s
-user	1m31.322s
-sys	0m2.709s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3040.03 ms
+llama_print_timings:      sample time =    62.40 ms /    64 runs   (    0.97 ms per token,  1025.64 tokens per second)
+llama_print_timings: prompt eval time =  2480.55 ms /     8 tokens (  310.07 ms per token,     3.23 tokens per second)
+llama_print_timings:        eval time = 20186.84 ms /    63 runs   (  320.43 ms per token,     3.12 tokens per second)
+llama_print_timings:       total time = 22739.24 ms
+
+real	0m25.984s
+user	1m31.710s
+sys	0m3.033s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3323,12 +3325,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 3711.15 MB (+  162.50 MB per state)
@@ -3341,18 +3345,18 @@
 
  I believe the meaning of life is to do something with all your heart and soul.
 I have never been one for following rules, always more free spirited than that kind but this year my faith has made me question everything including what it meant by a set career path or how could i possibly get there? The truth was I had done just about every
-llama_print_timings:        load time =  1565.47 ms
-llama_print_timings:      sample time =    64.28 ms /    64 runs   (    1.00 ms per token,   995.64 tokens per second)
-llama_print_timings: prompt eval time =   994.47 ms /     8 tokens (  124.31 ms per token,     8.04 tokens per second)
-llama_print_timings:        eval time =  8731.01 ms /    63 runs   (  138.59 ms per token,     7.22 tokens per second)
-llama_print_timings:       total time =  9798.84 ms
-
-real	0m11.625s
-user	0m39.269s
-sys	0m1.757s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1574.05 ms
+llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.56 tokens per second)
+llama_print_timings: prompt eval time =   998.11 ms /     8 tokens (  124.76 ms per token,     8.02 tokens per second)
+llama_print_timings:        eval time =  8733.69 ms /    63 runs   (  138.63 ms per token,     7.21 tokens per second)
+llama_print_timings:       total time =  9802.73 ms
+
+real	0m11.637s
+user	0m39.209s
+sys	0m1.848s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3361,12 +3365,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2126.19 MB (+  162.50 MB per state)
@@ -3378,18 +3384,18 @@
 
 
  I believe the meaning of life is to learn, and have fun. It's not about what you are doing now or where your going tomorrow that determines if it was a good day; but whether we were able to experience things with our kids & spouses like exploring new places together for their first time (like hiking), learning something new everyday such as
-llama_print_timings:        load time =   840.19 ms
-llama_print_timings:      sample time =    62.54 ms /    64 runs   (    0.98 ms per token,  1023.36 tokens per second)
-llama_print_timings: prompt eval time =   969.80 ms /     8 tokens (  121.22 ms per token,     8.25 tokens per second)
-llama_print_timings:        eval time =  8044.43 ms /    63 runs   (  127.69 ms per token,     7.83 tokens per second)
-llama_print_timings:       total time =  9085.57 ms
-
-real	0m10.070s
-user	0m36.426s
-sys	0m0.870s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+llama_print_timings:        load time =   905.30 ms
+llama_print_timings:      sample time =    62.24 ms /    64 runs   (    0.97 ms per token,  1028.29 tokens per second)
+llama_print_timings: prompt eval time =   970.30 ms /     8 tokens (  121.29 ms per token,     8.24 tokens per second)
+llama_print_timings:        eval time =  8034.31 ms /    63 runs   (  127.53 ms per token,     7.84 tokens per second)
+llama_print_timings:       total time =  9075.93 ms
+
+real	0m10.126s
+user	0m36.364s
+sys	0m0.952s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3398,12 +3404,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2324.31 MB (+  162.50 MB per state)
@@ -3416,18 +3424,18 @@
 
  I believe the meaning of life is to have fun, so that's exactly what we did.
 I mean... look at this guy! Look at it!! It looks like a dog has peed on him and he just ate up all there was for dinner from his own pooh!!! How cool does THAT sound? I think not.... So
-llama_print_timings:        load time =   916.39 ms
-llama_print_timings:      sample time =    61.93 ms /    64 runs   (    0.97 ms per token,  1033.46 tokens per second)
-llama_print_timings: prompt eval time =   924.00 ms /     8 tokens (  115.50 ms per token,     8.66 tokens per second)
-llama_print_timings:        eval time =  7770.21 ms /    63 runs   (  123.34 ms per token,     8.11 tokens per second)
-llama_print_timings:       total time =  8764.89 ms
-
-real	0m9.838s
-user	0m35.122s
-sys	0m0.977s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+llama_print_timings:        load time =   979.09 ms
+llama_print_timings:      sample time =    61.87 ms /    64 runs   (    0.97 ms per token,  1034.41 tokens per second)
+llama_print_timings: prompt eval time =   923.64 ms /     8 tokens (  115.46 ms per token,     8.66 tokens per second)
+llama_print_timings:        eval time =  7781.50 ms /    63 runs   (  123.52 ms per token,     8.10 tokens per second)
+llama_print_timings:       total time =  8775.97 ms
+
+real	0m9.912s
+user	0m35.127s
+sys	0m1.079s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3436,12 +3444,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2522.43 MB (+  162.50 MB per state)
@@ -3454,18 +3464,18 @@
 
  I believe the meaning of life is to do something great for humanity. The purpose in my heart, from a very young age was always about doing some humanitarian work and making this world better than it really is now...
 I had started working since childhood when all along there were many problems like poverty which we could not see or understand but everyone wanted us to
-llama_print_timings:        load time =  1111.50 ms
-llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
-llama_print_timings: prompt eval time =  1295.77 ms /     8 tokens (  161.97 ms per token,     6.17 tokens per second)
-llama_print_timings:        eval time = 10729.53 ms /    63 runs   (  170.31 ms per token,     5.87 tokens per second)
-llama_print_timings:       total time = 12096.12 ms
-
-real	0m13.379s
-user	0m48.508s
-sys	0m1.257s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1100.01 ms
+llama_print_timings:      sample time =    63.99 ms /    64 runs   (    1.00 ms per token,  1000.17 tokens per second)
+llama_print_timings: prompt eval time =  1279.50 ms /     8 tokens (  159.94 ms per token,     6.25 tokens per second)
+llama_print_timings:        eval time = 10723.05 ms /    63 runs   (  170.21 ms per token,     5.88 tokens per second)
+llama_print_timings:       total time = 12075.28 ms
+
+real	0m13.345s
+user	0m48.476s
+sys	0m1.181s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3474,12 +3484,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2720.55 MB (+  162.50 MB per state)
@@ -3491,18 +3503,18 @@
 
 
  I believe the meaning of life is to create, discover and share. And that’s what we do best at The Good Life Company! We bring great products from around the world together with a beautiful design ethos in order for you to give your customers (or yourself) an unforgettable experience every time they use them – whether it be on holiday or daily
-llama_print_timings:        load time =  1116.06 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.99 tokens per second)
-llama_print_timings: prompt eval time =  1263.38 ms /     8 tokens (  157.92 ms per token,     6.33 tokens per second)
-llama_print_timings:        eval time = 10565.06 ms /    63 runs   (  167.70 ms per token,     5.96 tokens per second)
-llama_print_timings:       total time = 11899.21 ms
-
-real	0m13.197s
-user	0m47.743s
-sys	0m1.239s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1180.13 ms
+llama_print_timings:      sample time =    62.10 ms /    64 runs   (    0.97 ms per token,  1030.60 tokens per second)
+llama_print_timings: prompt eval time =  1256.35 ms /     8 tokens (  157.04 ms per token,     6.37 tokens per second)
+llama_print_timings:        eval time = 10527.66 ms /    63 runs   (  167.11 ms per token,     5.98 tokens per second)
+llama_print_timings:       total time = 11854.90 ms
+
+real	0m13.215s
+user	0m47.568s
+sys	0m1.300s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3511,12 +3523,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1792.88 MB (+  162.50 MB per state)
@@ -3529,18 +3543,18 @@
 
  I believe the meaning of life is to find out just exactly what you’re here for.
 ~Robert A. Ishii, Ph.D. American Psychologist Magazine 2015 September/October Issue (p.64-3) published Sept. 28th and October issue on page six fourteen of
-llama_print_timings:        load time =   759.51 ms
-llama_print_timings:      sample time =    61.97 ms /    64 runs   (    0.97 ms per token,  1032.76 tokens per second)
-llama_print_timings: prompt eval time =   881.09 ms /     8 tokens (  110.14 ms per token,     9.08 tokens per second)
-llama_print_timings:        eval time =  7372.33 ms /    63 runs   (  117.02 ms per token,     8.55 tokens per second)
-llama_print_timings:       total time =  8324.57 ms
-
-real	0m9.210s
-user	0m33.292s
-sys	0m0.836s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+llama_print_timings:        load time =   772.22 ms
+llama_print_timings:      sample time =    61.92 ms /    64 runs   (    0.97 ms per token,  1033.63 tokens per second)
+llama_print_timings: prompt eval time =   880.80 ms /     8 tokens (  110.10 ms per token,     9.08 tokens per second)
+llama_print_timings:        eval time =  7374.99 ms /    63 runs   (  117.06 ms per token,     8.54 tokens per second)
+llama_print_timings:       total time =  8326.76 ms
+
+real	0m9.224s
+user	0m33.341s
+sys	0m0.808s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3549,12 +3563,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1916.41 MB (+  162.50 MB per state)
@@ -3567,18 +3583,18 @@
 
  I believe the meaning of life is to make it worthwhile, and that everyone has a purpose in this world.
 I am passionate about helping others feel special by making them look their best! As we all know, appearance plays an important role...in job interviews....for dates.....etc.. etc.. The way you present yourself says so much more than your
-llama_print_timings:        load time =   833.01 ms
-llama_print_timings:      sample time =    61.99 ms /    64 runs   (    0.97 ms per token,  1032.42 tokens per second)
-llama_print_timings: prompt eval time =   976.35 ms /     8 tokens (  122.04 ms per token,     8.19 tokens per second)
-llama_print_timings:        eval time =  8126.32 ms /    63 runs   (  128.99 ms per token,     7.75 tokens per second)
-llama_print_timings:       total time =  9173.75 ms
-
-real	0m10.144s
-user	0m36.712s
-sys	0m0.933s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+llama_print_timings:        load time =   821.92 ms
+llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.89 tokens per second)
+llama_print_timings: prompt eval time =   976.95 ms /     8 tokens (  122.12 ms per token,     8.19 tokens per second)
+llama_print_timings:        eval time =  8131.50 ms /    63 runs   (  129.07 ms per token,     7.75 tokens per second)
+llama_print_timings:       total time =  9179.78 ms
+
+real	0m10.139s
+user	0m36.783s
+sys	0m0.876s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3587,12 +3603,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2342.68 MB (+  162.50 MB per state)
@@ -3605,18 +3623,18 @@
 
  I believe the meaning of life is to make a difference, and that by doing so we are all responsible for each other.
 I am proud at SOS Children’s Villages USA because it provides quality care through our family-style approach in building homes, helping orphans find families as well as caring for children who have been abandoned due to
-llama_print_timings:        load time =   997.69 ms
-llama_print_timings:      sample time =    63.75 ms /    64 runs   (    1.00 ms per token,  1003.92 tokens per second)
-llama_print_timings: prompt eval time =   872.71 ms /     8 tokens (  109.09 ms per token,     9.17 tokens per second)
-llama_print_timings:        eval time =  7436.02 ms /    63 runs   (  118.03 ms per token,     8.47 tokens per second)
-llama_print_timings:       total time =  8382.30 ms
-
-real	0m9.543s
-user	0m33.502s
-sys	0m1.122s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+llama_print_timings:        load time =   997.67 ms
+llama_print_timings:      sample time =    62.18 ms /    64 runs   (    0.97 ms per token,  1029.32 tokens per second)
+llama_print_timings: prompt eval time =   871.44 ms /     8 tokens (  108.93 ms per token,     9.18 tokens per second)
+llama_print_timings:        eval time =  7431.61 ms /    63 runs   (  117.96 ms per token,     8.48 tokens per second)
+llama_print_timings:       total time =  8374.37 ms
+
+real	0m9.535s
+user	0m33.447s
+sys	0m1.157s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3625,12 +3643,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2680.21 MB (+  162.50 MB per state)
@@ -3643,18 +3663,18 @@
 
  I believe the meaning of life is to enjoy and celebrate this beautiful planet.
 I am a professional in my field, but also an enthusiastic artist. My art work includes sculpture, painting & poetry as well as music composition; some examples would be you are already familiar with them from various other places on our website! If not then please contact us for more
-llama_print_timings:        load time =  1163.08 ms
-llama_print_timings:      sample time =    62.02 ms /    64 runs   (    0.97 ms per token,  1031.94 tokens per second)
-llama_print_timings: prompt eval time =  1152.34 ms /     8 tokens (  144.04 ms per token,     6.94 tokens per second)
-llama_print_timings:        eval time =  9546.91 ms /    63 runs   (  151.54 ms per token,     6.60 tokens per second)
-llama_print_timings:       total time = 10770.06 ms
-
-real	0m12.117s
-user	0m43.260s
-sys	0m1.217s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1146.82 ms
+llama_print_timings:      sample time =    62.09 ms /    64 runs   (    0.97 ms per token,  1030.83 tokens per second)
+llama_print_timings: prompt eval time =  1152.29 ms /     8 tokens (  144.04 ms per token,     6.94 tokens per second)
+llama_print_timings:        eval time =  9551.92 ms /    63 runs   (  151.62 ms per token,     6.60 tokens per second)
+llama_print_timings:       total time = 10775.11 ms
+
+real	0m12.107s
+user	0m43.219s
+sys	0m1.260s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
@@ -3663,12 +3683,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 3017.73 MB (+  162.50 MB per state)
@@ -3681,19 +3703,19 @@
 
  I believe the meaning of life is to do good things and help others.
 I am a student in high school, who loves reading books & doing drawing/painting. In my free time i love being with friends or watching movies while listening music playing on iPod(with headphones). My favourite sport are volleyball but I also like basketball very much
-llama_print_timings:        load time =  1385.74 ms
-llama_print_timings:      sample time =    61.98 ms /    64 runs   (    0.97 ms per token,  1032.52 tokens per second)
-llama_print_timings: prompt eval time =  1212.04 ms /     8 tokens (  151.50 ms per token,     6.60 tokens per second)
-llama_print_timings:        eval time = 10097.34 ms /    63 runs   (  160.28 ms per token,     6.24 tokens per second)
-llama_print_timings:       total time = 11380.34 ms
-
-real	0m12.967s
-user	0m45.670s
-sys	0m1.512s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+llama_print_timings:        load time =  1313.13 ms
+llama_print_timings:      sample time =    61.96 ms /    64 runs   (    0.97 ms per token,  1032.92 tokens per second)
+llama_print_timings: prompt eval time =  1215.82 ms /     8 tokens (  151.98 ms per token,     6.58 tokens per second)
+llama_print_timings:        eval time = 10094.53 ms /    63 runs   (  160.23 ms per token,     6.24 tokens per second)
+llama_print_timings:       total time = 11381.11 ms
+
+real	0m12.896s
+user	0m45.695s
+sys	0m1.418s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114562
+main: build = 888 (e76d630)
+main: seed  = 1690115605
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
 llama_model_load_internal: format     = ggjt v1 (pre #1405)
 llama_model_load_internal: n_vocab    = 32000
@@ -3701,12 +3723,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 6771.87 MB (+   40.62 MB per state)
@@ -3714,22 +3738,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 39.33 seconds per pass - ETA 1 minutes
+perplexity: 39.45 seconds per pass - ETA 1 minutes
 [1]4.2670,[2]7.2723,[3]8.5291,
-llama_print_timings:        load time = 41796.05 ms
+llama_print_timings:        load time = 42148.64 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 117954.51 ms /   384 tokens (  307.17 ms per token,     3.26 tokens per second)
+llama_print_timings: prompt eval time = 118368.03 ms /   384 tokens (  308.25 ms per token,     3.24 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 120493.29 ms
+llama_print_timings:       total time = 121134.21 ms
 
 
-real	2m0.674s
-user	7m51.760s
-sys	0m2.724s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
+real	2m1.324s
+user	7m53.410s
+sys	0m2.969s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114683
+main: build = 888 (e76d630)
+main: seed  = 1690115726
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3737,12 +3761,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 3687.15 MB (+   40.62 MB per state)
@@ -3750,22 +3776,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.69 seconds per pass - ETA 0 minutes
+perplexity: 15.66 seconds per pass - ETA 0 minutes
 [1]4.2756,[2]7.3120,[3]8.5617,
-llama_print_timings:        load time = 17072.15 ms
+llama_print_timings:        load time = 17105.49 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46862.55 ms /   384 tokens (  122.04 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46950.48 ms /   384 tokens (  122.27 ms per token,     8.18 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 48317.64 ms
+llama_print_timings:       total time = 48465.95 ms
 
 
-real	0m48.442s
-user	3m7.413s
-sys	0m1.572s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
+real	0m48.591s
+user	3m7.740s
+sys	0m1.660s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114731
+main: build = 888 (e76d630)
+main: seed  = 1690115775
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3773,12 +3799,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2102.19 MB (+   40.62 MB per state)
@@ -3786,22 +3814,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.65 seconds per pass - ETA 0 minutes
+perplexity: 15.63 seconds per pass - ETA 0 minutes
 [1]4.1679,[2]7.8456,[3]8.9743,
-llama_print_timings:        load time = 16387.65 ms
+llama_print_timings:        load time = 16391.98 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 46904.43 ms /   384 tokens (  122.15 ms per token,     8.19 tokens per second)
+llama_print_timings: prompt eval time = 46818.91 ms /   384 tokens (  121.92 ms per token,     8.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47709.47 ms
+llama_print_timings:       total time = 47655.45 ms
 
 
-real	0m47.779s
-user	3m7.614s
-sys	0m0.836s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
+real	0m47.724s
+user	3m7.250s
+sys	0m0.888s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114779
+main: build = 888 (e76d630)
+main: seed  = 1690115822
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3809,12 +3837,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2300.31 MB (+   40.62 MB per state)
@@ -3824,20 +3854,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 14.86 seconds per pass - ETA 0 minutes
 [1]4.4480,[2]8.1217,[3]9.2229,
-llama_print_timings:        load time = 15664.38 ms
+llama_print_timings:        load time = 15734.28 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 44518.00 ms /   384 tokens (  115.93 ms per token,     8.63 tokens per second)
+llama_print_timings: prompt eval time = 44519.91 ms /   384 tokens (  115.94 ms per token,     8.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 45395.23 ms
+llama_print_timings:       total time = 45461.93 ms
 
 
-real	0m45.470s
-user	2m58.078s
-sys	0m0.904s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
+real	0m45.538s
+user	2m58.077s
+sys	0m0.980s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114824
+main: build = 888 (e76d630)
+main: seed  = 1690115868
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3845,12 +3875,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2498.43 MB (+   40.62 MB per state)
@@ -3858,22 +3890,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.55 seconds per pass - ETA 1 minutes
+perplexity: 20.54 seconds per pass - ETA 1 minutes
 [1]4.3752,[2]7.6061,[3]8.8161,
-llama_print_timings:        load time = 21422.78 ms
+llama_print_timings:        load time = 21491.10 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 61590.12 ms /   384 tokens (  160.39 ms per token,     6.23 tokens per second)
+llama_print_timings: prompt eval time = 61560.42 ms /   384 tokens (  160.31 ms per token,     6.24 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 62533.90 ms
+llama_print_timings:       total time = 62583.30 ms
 
 
-real	1m2.614s
-user	4m6.304s
-sys	0m1.036s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
+real	1m2.667s
+user	4m6.191s
+sys	0m1.112s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114887
+main: build = 888 (e76d630)
+main: seed  = 1690115931
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3881,12 +3913,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2696.55 MB (+   40.62 MB per state)
@@ -3894,22 +3928,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 20.10 seconds per pass - ETA 1 minutes
+perplexity: 20.28 seconds per pass - ETA 1 minutes
 [1]4.2776,[2]7.4247,[3]8.7062,
-llama_print_timings:        load time = 21053.90 ms
+llama_print_timings:        load time = 21312.06 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 60285.60 ms /   384 tokens (  156.99 ms per token,     6.37 tokens per second)
+llama_print_timings: prompt eval time = 60799.06 ms /   384 tokens (  158.33 ms per token,     6.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 61306.95 ms
+llama_print_timings:       total time = 61902.15 ms
 
 
-real	1m1.390s
-user	4m1.141s
-sys	0m1.061s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
+real	1m1.988s
+user	4m3.153s
+sys	0m1.188s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114948
+main: build = 888 (e76d630)
+main: seed  = 1690115993
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3917,12 +3951,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1768.88 MB (+   40.62 MB per state)
@@ -3930,22 +3966,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 14.18 seconds per pass - ETA 0 minutes
+perplexity: 14.20 seconds per pass - ETA 0 minutes
 [1]4.8022,[2]9.5938,[3]11.8359,
-llama_print_timings:        load time = 14777.89 ms
+llama_print_timings:        load time = 14852.50 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 42505.63 ms /   384 tokens (  110.69 ms per token,     9.03 tokens per second)
+llama_print_timings: prompt eval time = 42552.14 ms /   384 tokens (  110.81 ms per token,     9.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 43170.01 ms
+llama_print_timings:       total time = 43271.51 ms
 
 
-real	0m43.233s
-user	2m50.005s
-sys	0m0.704s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
+real	0m43.338s
+user	2m50.200s
+sys	0m0.753s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690114991
+main: build = 888 (e76d630)
+main: seed  = 1690116036
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3953,12 +3989,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 1892.41 MB (+   40.62 MB per state)
@@ -3966,22 +4004,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 15.71 seconds per pass - ETA 0 minutes
+perplexity: 15.72 seconds per pass - ETA 0 minutes
 [1]4.4351,[2]8.0829,[3]9.6072,
-llama_print_timings:        load time = 16351.40 ms
+llama_print_timings:        load time = 16420.23 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 47062.37 ms /   384 tokens (  122.56 ms per token,     8.16 tokens per second)
+llama_print_timings: prompt eval time = 47119.03 ms /   384 tokens (  122.71 ms per token,     8.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 47775.06 ms
+llama_print_timings:       total time = 47884.88 ms
 
 
-real	0m47.844s
-user	3m8.224s
-sys	0m0.764s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
+real	0m47.957s
+user	3m8.438s
+sys	0m0.832s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690115039
+main: build = 888 (e76d630)
+main: seed  = 1690116084
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -3989,12 +4027,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2318.68 MB (+   40.62 MB per state)
@@ -4002,22 +4042,22 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 13.94 seconds per pass - ETA 0 minutes
+perplexity: 13.93 seconds per pass - ETA 0 minutes
 [1]4.2706,[2]7.7204,[3]9.0507,
-llama_print_timings:        load time = 14783.10 ms
+llama_print_timings:        load time = 14736.50 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 41769.55 ms /   384 tokens (  108.77 ms per token,     9.19 tokens per second)
+llama_print_timings: prompt eval time = 41755.46 ms /   384 tokens (  108.74 ms per token,     9.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 42683.53 ms
+llama_print_timings:       total time = 42626.80 ms
 
 
-real	0m42.766s
-user	2m47.007s
-sys	0m1.024s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
+real	0m42.707s
+user	2m46.998s
+sys	0m0.936s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690115082
+main: build = 888 (e76d630)
+main: seed  = 1690116127
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4025,12 +4065,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2656.21 MB (+   40.62 MB per state)
@@ -4040,20 +4082,20 @@
 perplexity: calculating perplexity over 3 chunks, batch_size=128
 perplexity: 18.48 seconds per pass - ETA 0 minutes
 [1]4.3431,[2]7.5145,[3]8.6897,
-llama_print_timings:        load time = 19410.69 ms
+llama_print_timings:        load time = 19501.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 55382.31 ms /   384 tokens (  144.22 ms per token,     6.93 tokens per second)
+llama_print_timings: prompt eval time = 55401.40 ms /   384 tokens (  144.27 ms per token,     6.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 56381.54 ms
+llama_print_timings:       total time = 56488.47 ms
 
 
-real	0m56.469s
-user	3m41.472s
-sys	0m1.100s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
+real	0m56.580s
+user	3m41.617s
+sys	0m1.124s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 3
-main: build = 887 (1d0824b)
-main: seed  = 1690115139
+main: build = 888 (e76d630)
+main: seed  = 1690116183
 llama.cpp: loading model from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.bin
 llama_model_load_internal: format     = ggjt v3 (latest)
 llama_model_load_internal: n_vocab    = 32000
@@ -4061,12 +4103,14 @@
 llama_model_load_internal: n_embd     = 3200
 llama_model_load_internal: n_mult     = 240
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 26
 llama_model_load_internal: n_rot      = 100
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 8640
 llama_model_load_internal: model size = 3B
 llama_model_load_internal: ggml ctx size =    0.06 MB
 llama_model_load_internal: mem required  = 2993.73 MB (+   40.62 MB per state)
@@ -4074,20 +4118,20 @@
 
 system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | VSX = 0 | 
 perplexity: calculating perplexity over 3 chunks, batch_size=128
-perplexity: 19.36 seconds per pass - ETA 0 minutes
+perplexity: 19.40 seconds per pass - ETA 0 minutes
 [1]4.2764,[2]7.3228,[3]8.5791,
-llama_print_timings:        load time = 20460.62 ms
+llama_print_timings:        load time = 20555.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 58057.56 ms /   384 tokens (  151.19 ms per token,     6.61 tokens per second)
+llama_print_timings: prompt eval time = 58151.72 ms /   384 tokens (  151.44 ms per token,     6.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 59227.47 ms
+llama_print_timings:       total time = 59374.44 ms
 
 
-real	0m59.319s
-user	3m52.212s
-sys	0m1.236s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
+real	0m59.467s
+user	3m52.546s
+sys	0m1.332s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.2670,[2]7.2723,[3]8.5291,'
 + qnt=f16
@@ -4101,8 +4145,8 @@
 + printf '  - %s @ %s OK\n' f16 8.5291
 + return 0
   - f16 @ 8.5291 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.2756,[2]7.3120,[3]8.5617,'
 + qnt=q8_0
@@ -4116,8 +4160,8 @@
 + printf '  - %s @ %s OK\n' q8_0 8.5617
 + return 0
   - q8_0 @ 8.5617 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.1679,[2]7.8456,[3]8.9743,'
 + qnt=q4_0
@@ -4131,8 +4175,8 @@
 + printf '  - %s @ %s OK\n' q4_0 8.9743
 + return 0
   - q4_0 @ 8.9743 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.4480,[2]8.1217,[3]9.2229,'
 + qnt=q4_1
@@ -4146,8 +4190,8 @@
 + printf '  - %s @ %s OK\n' q4_1 9.2229
 + return 0
   - q4_1 @ 9.2229 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.3752,[2]7.6061,[3]8.8161,'
 + qnt=q5_0
@@ -4161,8 +4205,8 @@
 + printf '  - %s @ %s OK\n' q5_0 8.8161
 + return 0
   - q5_0 @ 8.8161 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.2776,[2]7.4247,[3]8.7062,'
 + qnt=q5_1
@@ -4176,8 +4220,8 @@
 + printf '  - %s @ %s OK\n' q5_1 8.7062
 + return 0
   - q5_1 @ 8.7062 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]4.8022,[2]9.5938,[3]11.8359,'
 + qnt=q2_k
@@ -4191,8 +4235,8 @@
 + printf '  - %s @ %s OK\n' q2_k 11.8359
 + return 0
   - q2_k @ 11.8359 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.4351,[2]8.0829,[3]9.6072,'
 + qnt=q3_k
@@ -4206,8 +4250,8 @@
 + printf '  - %s @ %s OK\n' q3_k 9.6072
 + return 0
   - q3_k @ 9.6072 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.2706,[2]7.7204,[3]9.0507,'
 + qnt=q4_k
@@ -4221,8 +4265,8 @@
 + printf '  - %s @ %s OK\n' q4_k 9.0507
 + return 0
   - q4_k @ 9.0507 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.3431,[2]7.5145,[3]8.6897,'
 + qnt=q5_k
@@ -4236,8 +4280,8 @@
 + printf '  - %s @ %s OK\n' q5_k 8.6897
 + return 0
   - q5_k @ 8.6897 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-3-arm64-cpu/open_llama_3b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.2764,[2]7.3228,[3]8.5791,'
 + qnt=q6_k
@@ -4255,5 +4299,5 @@
 + cur=0
 + echo 0
 + set +x
-3477.80user 195.71system 17:02.41elapsed 359%CPU (0avgtext+0avgdata 6823740maxresident)k
-0inputs+60180608outputs (275major+57707099minor)pagefaults 0swaps
+3481.95user 195.97system 17:04.81elapsed 358%CPU (0avgtext+0avgdata 6823804maxresident)k
+0inputs+60181472outputs (266major+57745962minor)pagefaults 0swaps
```
</details>

