## Summary

- status:  SUCCESS ✅
- runtime: 15:13.58
- date:    Mon Jul 31 14:00:07 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0728c5a8b9569183ffca0399caac099afef87595
- author:  Johannes Gäßler
```
CUDA: mmq CLI option, fixed mmq build issues (#2453)
```

## Environment

```
GG_BUILD_CUDA=1
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
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.06 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.47 sec

real	0m4.503s
user	0m4.872s
sys	0m5.200s
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
4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.41 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.45 sec

real	0m4.482s
user	0m4.689s
sys	0m5.408s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 7.2503 OK
  - q8_0 @ 7.2548 OK
  - q4_0 @ 7.3883 OK
  - q4_1 @ 7.3921 OK
  - q5_0 @ 7.3005 OK
  - q5_1 @ 7.2858 OK
  - q2_k @ 8.1531 OK
  - q3_k @ 7.5160 OK
  - q4_k @ 7.3431 OK
  - q5_k @ 7.2794 OK
  - q6_k @ 7.2585 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  552.09 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 13148 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with having an impact on those around you. To make someone smile, or laugh at a time when all they want to do it cry and be unhappy; this makes me feel alive in some kind of way..”
I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
llama_print_timings:        load time =  2514.44 ms
llama_print_timings:      sample time =   145.61 ms /   256 runs   (    0.57 ms per token,  1758.11 tokens per second)
llama_print_timings: prompt eval time =   167.51 ms /     8 tokens (   20.94 ms per token,    47.76 tokens per second)
llama_print_timings:        eval time =  4918.30 ms /   255 runs   (   19.29 ms per token,    51.85 tokens per second)
llama_print_timings:       total time =  5307.63 ms

real	0m8.895s
user	0m16.735s
sys	0m2.034s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811813
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  648.09 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 14012 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.36 seconds per pass - ETA 0 minutes
[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
llama_print_timings:        load time =  4444.55 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12617.24 ms /  8192 tokens (    1.54 ms per token,   649.27 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18574.44 ms


real	0m19.712s
user	0m12.992s
sys	0m6.712s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  434.90 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 7210 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give and get happiness.
If you are not happy, your family will be unhappy too! The first reason why we should have a healthy body (that means exercise regularly) because our physical health may affect many areas: from mental well-being, social interactions with others around us until it affects the state of marriage or relationship at home. So let’s work on ourselves by exercising every day.
One more important thing is to be responsible for your family and yourself! It means you need to do something good if there are any conflicts in our life as parents (married). If we can give happiness to them, they will live happily too even though sometimes it may not always succeed 100%. But at least try because no one wants their kids or themselves suffered from sadness.
I believe that the meaning of life is just finding your purpose and living up with what you want in this world! You can’t escape fate, but if there was anything I could have done differently to live my own way then maybe not being born yet would be good enough so far as one day at time we need more than ever before since every person has their unique path through life and experiences.
“You are the only thing that is going on in this world!
llama_print_timings:        load time =  1432.09 ms
llama_print_timings:      sample time =   145.76 ms /   256 runs   (    0.57 ms per token,  1756.26 tokens per second)
llama_print_timings: prompt eval time =   170.18 ms /     8 tokens (   21.27 ms per token,    47.01 tokens per second)
llama_print_timings:        eval time =  3559.24 ms /   255 runs   (   13.96 ms per token,    71.64 tokens per second)
llama_print_timings:       total time =  3941.58 ms

real	0m6.439s
user	0m11.921s
sys	0m1.711s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811832
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  530.90 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 8074 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.36 seconds per pass - ETA 0 minutes
[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
llama_print_timings:        load time =  3509.85 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12609.18 ms /  8192 tokens (    1.54 ms per token,   649.69 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17639.31 ms


real	0m18.568s
user	0m12.231s
sys	0m6.323s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  372.40 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4122 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to have a happy marriage.
What do you think? Is it all about having kids, being successful at your work or finding that one person who completes us physically and emotionally (and financially)? For me when someone says something as simple as “marriage” my mind immediately goes back 20 years ago…to an almost-future of myself getting married.
I am just going through the archives here on this blog and found a story I wrote about that time in July, 2016: Why Marriage Makes You Happy?
There is nothing like writing down your thoughts as they occur to you at any moment! It’s great fun but also it can have unexpected results. In my case with the marriage article above….I now get emails from people all over asking me questions about how I manage being married and having kids, working full time (which has been going on for almost 20 years) as a mom of three growing children:
Dear Marlene – Thank you so much for your blog posts. They are really informative! We were wondering what life is like with the four of you…I imagine it’s quite hectic, but in such an enjoyable and enriching way? I was just curious about how we can live
llama_print_timings:        load time =   904.31 ms
llama_print_timings:      sample time =   146.12 ms /   256 runs   (    0.57 ms per token,  1751.95 tokens per second)
llama_print_timings: prompt eval time =   125.72 ms /     8 tokens (   15.71 ms per token,    63.64 tokens per second)
llama_print_timings:        eval time =  2590.89 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
llama_print_timings:       total time =  2928.85 ms

real	0m4.680s
user	0m8.605s
sys	0m1.252s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811851
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  468.40 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4986 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.17 seconds per pass - ETA 0 minutes
[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
llama_print_timings:        load time =  2778.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11870.20 ms /  8192 tokens (    1.45 ms per token,   690.13 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16196.08 ms


real	0m17.015s
user	0m11.442s
sys	0m5.573s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  380.21 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4508 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to make someone happy and smile. This was my goal when i came up with this idea, which led me in an absolutely amazing experience!
Alexandros Chalkias has added 52 portfolio pieces. Create an account to review them.
Sep 2012 - Mar 2014
No feedback given
Mar 2013 - Apr 2013
Feb 2013 - Apr 2013
Alexandros Chalkias has more jobs to show. Create an account to review them.
Website: a-chalkias.com
Illustrator, Web & Graphic Design
Diploma in Illustration and Concept Art from London College of Communication (LCC) University Of The Arts London - UAL A Levels at Thames Valley University – AVT Athens Polytechnic Technical School BSc Psychology with Research Project Bachelor Degree- Università degli Studi di Firenze. Master’s degree(1 year)-Università degli Studi di Roma La Sapienza
The London College Of Communication (LCC) - UAL The University of the Arts,London Undergraduate and Postgraduate Degrees in Art &
llama_print_timings:        load time =   968.88 ms
llama_print_timings:      sample time =   144.20 ms /   256 runs   (    0.56 ms per token,  1775.29 tokens per second)
llama_print_timings: prompt eval time =   125.44 ms /     8 tokens (   15.68 ms per token,    63.77 tokens per second)
llama_print_timings:        eval time =  2676.15 ms /   255 runs   (   10.49 ms per token,    95.29 tokens per second)
llama_print_timings:       total time =  3011.79 ms

real	0m4.835s
user	0m8.878s
sys	0m1.299s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811868
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  476.21 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5372 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.18 seconds per pass - ETA 0 minutes
[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
llama_print_timings:        load time =  2855.09 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11881.26 ms /  8192 tokens (    1.45 ms per token,   689.49 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16284.17 ms


real	0m17.100s
user	0m11.421s
sys	0m5.680s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  388.03 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4894 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give yourself purpose, and then create a plan that will help you achieve your goals.
I think about those who have inspired me throughout my years in this industry–the people whom are now leaders or mentors helping others discover their full potentials; some had been on television shows like America’s Next Top Model (ANTM) or The Tyra Banks Show, and many were also beauty pageant contestants.
When you watch reality TV programming with these women in front of the camera at times it can be hard to understand how they are able overcome their fear of stepping into a spotlight, because we as viewers would have our own personal fears–our very own self-doubt about whether or not what is being shown on TV represents who we really are.
As an actress and public speaker myself there were many times that I had my doubts when asked to host events like the Miss USA Pageant; however, once you take a step back from yourself in order to help others be their best self while giving themselves purpose by following your dreams–then those fears will turn into something else entirely.
The reason why we watch television shows with these women is because there are things that they have accomplished or experienced within them which make them inspiring role models for young girls who
llama_print_timings:        load time =  1022.04 ms
llama_print_timings:      sample time =   148.85 ms /   256 runs   (    0.58 ms per token,  1719.84 tokens per second)
llama_print_timings: prompt eval time =   123.85 ms /     8 tokens (   15.48 ms per token,    64.59 tokens per second)
llama_print_timings:        eval time =  2698.52 ms /   255 runs   (   10.58 ms per token,    94.50 tokens per second)
llama_print_timings:       total time =  3038.30 ms

real	0m4.946s
user	0m8.953s
sys	0m1.380s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811885
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  484.03 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5758 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.15 seconds per pass - ETA 0 minutes
[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
llama_print_timings:        load time =  2913.90 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11818.59 ms /  8192 tokens (    1.44 ms per token,   693.14 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16277.89 ms


real	0m17.127s
user	0m11.458s
sys	0m5.649s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  395.84 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5280 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to have a family.
I do not think that this belief would be considered as an unreasonable position in itself, but it has come up for discussion over and again recently because my beliefs about what 'family' consists are sometimes at odds with those who surround me (which includes myself). The most recent example was the question of why I wanted to have a family when there were so many other things out there worth doing: travel; study; get on with living.
I believe that we do not live in isolation as individuals but rather find ourselves part of bigger webs, each person forming an interlocking series of links within which they can participate and contribute (and receive). I am also deeply influenced by the Buddhist concept of karma whereby everything is linked to another thing somewhere: you cannot separate your actions from their consequences.
In theory then we should all be aware that our decisions have ramifications for others, but this isn't always the case in practice; so it seems worth spelling out here why I think family life has a lot going for it over other things - even though my personal choices may mean those benefits are not immediately apparent.
The primary benefit of having children is obvious: that they will (if you have done your job properly) love and
llama_print_timings:        load time =  1158.17 ms
llama_print_timings:      sample time =   147.06 ms /   256 runs   (    0.57 ms per token,  1740.79 tokens per second)
llama_print_timings: prompt eval time =   126.74 ms /     8 tokens (   15.84 ms per token,    63.12 tokens per second)
llama_print_timings:        eval time =  2692.87 ms /   255 runs   (   10.56 ms per token,    94.69 tokens per second)
llama_print_timings:       total time =  3033.90 ms

real	0m5.093s
user	0m9.072s
sys	0m1.399s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811902
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  491.84 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6144 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.17 seconds per pass - ETA 0 minutes
[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
llama_print_timings:        load time =  2967.51 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11844.61 ms /  8192 tokens (    1.45 ms per token,   691.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16355.14 ms


real	0m17.223s
user	0m11.401s
sys	0m5.824s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  343.10 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 3237 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find out who we are and be happy with that.
—Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
"And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
This would be the meaning in life that comes from a
llama_print_timings:        load time =   756.33 ms
llama_print_timings:      sample time =   146.55 ms /   256 runs   (    0.57 ms per token,  1746.86 tokens per second)
llama_print_timings: prompt eval time =   134.72 ms /     8 tokens (   16.84 ms per token,    59.38 tokens per second)
llama_print_timings:        eval time =  2413.63 ms /   255 runs   (    9.47 ms per token,   105.65 tokens per second)
llama_print_timings:       total time =  2761.93 ms

real	0m4.300s
user	0m7.924s
sys	0m1.181s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811919
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  439.10 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4101 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.21 seconds per pass - ETA 0 minutes
[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
llama_print_timings:        load time =  2665.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12030.24 ms /  8192 tokens (    1.47 ms per token,   680.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16240.73 ms


real	0m17.064s
user	0m11.406s
sys	0m5.634s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  355.80 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 3621 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to love, laugh and live. If you can do these things everyday then your on a good path! You want people in your life who make you happy are there for you when times get tough or share those hilarious inside jokes that only you two know about? Life isn’t always easy but if we stick together through the struggles as well as celebrate all our victories, I believe it makes life easier to face everyday.
I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
llama_print_timings:        load time =   818.84 ms
llama_print_timings:      sample time =   146.03 ms /   256 runs   (    0.57 ms per token,  1753.04 tokens per second)
llama_print_timings: prompt eval time =   163.64 ms /     8 tokens (   20.45 ms per token,    48.89 tokens per second)
llama_print_timings:        eval time =  2811.27 ms /   255 runs   (   11.02 ms per token,    90.71 tokens per second)
llama_print_timings:       total time =  3186.02 ms

real	0m4.810s
user	0m9.294s
sys	0m1.198s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811937
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  451.80 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4485 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.34 seconds per pass - ETA 0 minutes
[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
llama_print_timings:        load time =  2755.23 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12538.33 ms /  8192 tokens (    1.53 ms per token,   653.36 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16836.98 ms


real	0m17.640s
user	0m11.949s
sys	0m5.684s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  372.40 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4365 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give your heart.
I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
llama_print_timings:        load time =   931.45 ms
llama_print_timings:      sample time =   147.92 ms /   256 runs   (    0.58 ms per token,  1730.67 tokens per second)
llama_print_timings: prompt eval time =   155.87 ms /     8 tokens (   19.48 ms per token,    51.33 tokens per second)
llama_print_timings:        eval time =  2536.62 ms /   255 runs   (    9.95 ms per token,   100.53 tokens per second)
llama_print_timings:       total time =  2906.38 ms

real	0m4.684s
user	0m8.516s
sys	0m1.294s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811954
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  468.40 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5229 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.33 seconds per pass - ETA 0 minutes
[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
llama_print_timings:        load time =  3070.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12372.14 ms /  8192 tokens (    1.51 ms per token,   662.13 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16952.41 ms


real	0m17.767s
user	0m11.723s
sys	0m6.047s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  388.03 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5019 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with having an impact on someone else’s.
I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
llama_print_timings:        load time =  1034.44 ms
llama_print_timings:      sample time =   144.43 ms /   256 runs   (    0.56 ms per token,  1772.46 tokens per second)
llama_print_timings: prompt eval time =   124.30 ms /     8 tokens (   15.54 ms per token,    64.36 tokens per second)
llama_print_timings:        eval time =  2845.80 ms /   255 runs   (   11.16 ms per token,    89.61 tokens per second)
llama_print_timings:       total time =  3181.14 ms

real	0m5.146s
user	0m9.391s
sys	0m1.405s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811972
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  484.03 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5883 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.16 seconds per pass - ETA 0 minutes
[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
llama_print_timings:        load time =  2964.89 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11826.66 ms /  8192 tokens (    1.44 ms per token,   692.67 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16347.28 ms


real	0m17.176s
user	0m11.517s
sys	0m5.640s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 933 (0728c5a)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  404.63 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5714 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This blog will be about that journey as well has some thoughts on living a happy & healthy full-filled existence so you can get through your day with ease…
My name is Jami Smith (pronounced Jamie). I am the owner and operator of “Jamie’s Creative Living Studio”. What started out in 1996 by offering my services as an interior decorator has grown into a multifaceted home based business that offers Interior Design Services, Professional Organizing & Coaching for busy women to create more time. In addition I also offer the following:
- Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
- Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
- Furniture/Accessories – We stock an array of furniture,
llama_print_timings:        load time =  1177.06 ms
llama_print_timings:      sample time =   154.45 ms /   256 runs   (    0.60 ms per token,  1657.46 tokens per second)
llama_print_timings: prompt eval time =   119.24 ms /     8 tokens (   14.91 ms per token,    67.09 tokens per second)
llama_print_timings:        eval time =  3568.53 ms /   255 runs   (   13.99 ms per token,    71.46 tokens per second)
llama_print_timings:       total time =  3911.25 ms

real	0m6.016s
user	0m11.696s
sys	0m1.424s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 933 (0728c5a)
main: seed  = 1690811989
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  500.63 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6578 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.16 seconds per pass - ETA 0 minutes
[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
llama_print_timings:        load time =  3039.18 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11793.48 ms /  8192 tokens (    1.44 ms per token,   694.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16457.06 ms


real	0m17.345s
user	0m11.655s
sys	0m5.689s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/stdall	2023-07-31 12:48:11.662042536 +0000
+++ /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/stdall	2023-07-31 14:00:06.981744803 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,30 +35,30 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.508s
-user	0m0.366s
-sys	0m0.145s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.514s
+user	0m0.383s
+sys	0m0.133s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -87,22 +87,22 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target test-grad0
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../../bin/quantize
-[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-tokenizer-0
 [ 42%] Built target quantize
+[ 42%] Built target test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
       |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
@@ -111,12 +111,12 @@
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -126,43 +126,43 @@
 [ 73%] Linking CXX executable ../../bin/benchmark
 [ 75%] Linking CXX executable ../../bin/baby-llama
 [ 77%] Linking CXX executable ../../bin/q8dot
+[ 77%] Built target embedding
 [ 79%] Linking CXX executable ../../bin/vdot
 [ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target baby-llama
+[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/simple
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target benchmark
-[ 85%] Built target baby-llama
-[ 85%] Built target embedding
-[ 85%] Built target simple
-[ 85%] Built target q8dot
-[ 85%] Built target vdot
-[ 85%] Built target save-load-state
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target perplexity
+[ 87%] Built target q8dot
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target vdot
+[ 89%] Built target save-load-state
+[ 89%] Built target perplexity
+[ 89%] Built target simple
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target embd-input-test
-[ 95%] Built target train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
 /home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
-/home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
-  953 |     assert(timings.n_eval == llama.num_tokens_predicted);
+/home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.010s
-user	0m37.800s
-sys	0m3.603s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.396s
+user	0m38.020s
+sys	0m3.656s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -174,27 +174,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.32 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.36 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.43 sec
+Total Test time (real) =   4.47 sec
 
-real	0m4.463s
-user	0m5.100s
-sys	0m4.927s
+real	0m4.503s
+user	0m4.872s
+sys	0m5.200s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -218,10 +218,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.521s
-user	0m0.419s
-sys	0m0.106s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.511s
+user	0m0.393s
+sys	0m0.122s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -271,17 +271,17 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
@@ -312,59 +312,59 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target quantize
 [ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-quantize-fns
 [ 40%] Built target test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
       |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Linking CXX executable ../bin/test-grad0
-[ 44%] Built target test-grad0
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target q8dot
-[ 79%] Built target benchmark
+[ 71%] Built target embedding
+[ 73%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 79%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target save-load-state
+[ 81%] Built target q8dot
+[ 81%] Built target benchmark
 [ 81%] Built target vdot
 [ 81%] Built target simple
+[ 81%] Built target save-load-state
 [ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Built target embdinput
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target perplexity
+[ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
@@ -378,37 +378,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.219s
-user	0m59.170s
-sys	0m3.004s
+real	0m36.735s
+user	0m59.630s
+sys	0m2.840s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/ctest_release-ctest.log
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
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.44 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.41 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.48 sec
+Total Test time (real) =   4.45 sec
 
-real	0m4.512s
-user	0m5.116s
-sys	0m5.034s
+real	0m4.482s
+user	0m4.689s
+sys	0m5.408s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -419,7 +419,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:42 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-31 13:46:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -439,7 +439,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:43 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-31 13:46:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -450,7 +450,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:43 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-31 13:46:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -461,7 +461,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:43 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-31 13:46:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -490,7 +490,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 12:33:44 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-31 13:46:05 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -512,7 +512,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -538,22 +538,22 @@
 -- Check for working CUDA compiler: /usr/local/cuda-12.2/bin/nvcc - skipped
 -- Detecting CUDA compile features
 -- Detecting CUDA compile features - done
--- Using CUDA architectures: 52;61
+-- Using CUDA architectures: 52;61;70
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
 -- Configuring done (2.9s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.021s
-user	0m2.308s
-sys	0m0.700s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.012s
+user	0m2.294s
+sys	0m0.716s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
+[ 10%] Built target BUILD_INFO
 [ 10%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
@@ -604,13 +604,13 @@
 [ 14%] Built target ggml_static
 [ 16%] Linking CXX static library libllama.a
 [ 16%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
@@ -640,23 +640,23 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
-[ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target quantize
+[ 42%] Built target test-quantize-fns
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-grad0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
       |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 42%] Built target test-tokenizer-0
-[ 44%] Linking CXX executable ../bin/test-grad0
-[ 44%] Built target test-sampling
-[ 44%] Built target test-grad0
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 48%] Linking CXX executable ../../bin/quantize-stats
@@ -671,33 +671,33 @@
 [ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 72%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 72%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 74%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/simple
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 80%] Linking CXX executable ../../bin/benchmark
-[ 80%] Built target simple
-[ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target q8dot
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target embedding
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/simple
 [ 84%] Linking CXX executable ../../bin/vdot
+[ 84%] Built target q8dot
 [ 84%] Built target benchmark
 [ 84%] Built target vdot
-[ 84%] Built target save-load-state
-[ 86%] Linking CXX executable ../../bin/perplexity
-[ 86%] Built target perplexity
-[ 88%] Linking CXX executable ../../bin/baby-llama
-[ 88%] Built target baby-llama
-[ 90%] Linking CXX executable ../../bin/main
-[ 92%] Linking CXX static library libembdinput.a
-[ 92%] Built target embdinput
-[ 94%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 86%] Linking CXX executable ../../bin/baby-llama
+[ 86%] Built target simple
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 90%] Linking CXX static library libembdinput.a
+[ 90%] Built target embdinput
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Built target baby-llama
+[ 92%] Built target perplexity
+[ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/embd-input-test
 [ 96%] Built target embd-input-test
@@ -706,9 +706,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m40.378s
-user	1m10.329s
-sys	0m3.423s
+real	0m55.784s
+user	1m25.176s
+sys	0m3.902s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -1024,7 +1024,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1323,12 +1323,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55219.41 ms
-main:    total time = 55219.41 ms
+main: quantize time = 55188.98 ms
+main:    total time = 55188.98 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1627,12 +1627,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 32993.52 ms
-main:    total time = 32993.52 ms
+main: quantize time = 34389.58 ms
+main:    total time = 34389.58 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1931,12 +1931,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 36398.58 ms
-main:    total time = 36398.58 ms
+main: quantize time = 34652.64 ms
+main:    total time = 34652.64 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2235,12 +2235,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 40037.83 ms
-main:    total time = 40037.83 ms
+main: quantize time = 39824.17 ms
+main:    total time = 39824.17 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2539,12 +2539,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 41274.53 ms
-main:    total time = 41274.53 ms
+main: quantize time = 42042.72 ms
+main:    total time = 42042.72 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2842,12 +2842,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 41784.36 ms
-main:    total time = 41784.36 ms
+main: quantize time = 43296.48 ms
+main:    total time = 43296.48 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -3145,12 +3145,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44191.80 ms
-main:    total time = 44191.80 ms
+main: quantize time = 43335.11 ms
+main:    total time = 43335.11 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3448,12 +3448,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 47378.24 ms
-main:    total time = 47378.24 ms
+main: quantize time = 48445.00 ms
+main:    total time = 48445.00 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3751,12 +3751,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 55131.03 ms
-main:    total time = 55131.03 ms
+main: quantize time = 55040.75 ms
+main:    total time = 55040.75 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4054,11 +4054,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 55269.97 ms
-main:    total time = 55269.97 ms
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54584.15 ms
+main:    total time = 54584.15 ms
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4100,18 +4100,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  3367.95 ms
-llama_print_timings:      sample time =   144.49 ms /   256 runs   (    0.56 ms per token,  1771.75 tokens per second)
-llama_print_timings: prompt eval time =   161.70 ms /     8 tokens (   20.21 ms per token,    49.47 tokens per second)
-llama_print_timings:        eval time =  4897.39 ms /   255 runs   (   19.21 ms per token,    52.07 tokens per second)
-llama_print_timings:       total time =  5270.57 ms
-
-real	0m9.679s
-user	0m19.267s
-sys	0m2.005s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2514.44 ms
+llama_print_timings:      sample time =   145.61 ms /   256 runs   (    0.57 ms per token,  1758.11 tokens per second)
+llama_print_timings: prompt eval time =   167.51 ms /     8 tokens (   20.94 ms per token,    47.76 tokens per second)
+llama_print_timings:        eval time =  4918.30 ms /   255 runs   (   19.29 ms per token,    51.85 tokens per second)
+llama_print_timings:       total time =  5307.63 ms
+
+real	0m8.895s
+user	0m16.735s
+sys	0m2.034s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4150,22 +4150,22 @@
 
 
  I believe the meaning of life is to give and get happiness.
-If you are not happy, no one else will be either! So go do some good in this world with your talents... You never know what someone might need right now that makes their whole day.. Or week!! Maybe it's just a smile or maybe its something more? Make sure to live each moment as if the end of life is near. Life flies by us all very quickly, so make the most out every single second!
-I have two beautiful children and I plan on having lots more after this one... Even though they drive me crazy with their whining.. They also keep my heart full too!! My husband keeps me happy as well even when his idea of a good time is watching tv in bed while being snuggly. We are not perfect but we try our best and life seems to be going just fine!
-I love photography, I am currently studying at The Art Institute Of Seattle In order to further my education!! And yes it will take me 3 years... If you know whats good for ya!!! :P
-Ohh yeah.. My favorite color is blue!!!! But not the girly light pink type of blue lol more like a deep dark navy or royal kind! Yummy ;D I
-llama_print_timings:        load time =  1445.31 ms
-llama_print_timings:      sample time =   147.21 ms /   256 runs   (    0.58 ms per token,  1738.97 tokens per second)
-llama_print_timings: prompt eval time =    77.95 ms /     8 tokens (    9.74 ms per token,   102.64 tokens per second)
-llama_print_timings:        eval time =  3549.33 ms /   255 runs   (   13.92 ms per token,    71.84 tokens per second)
-llama_print_timings:       total time =  3840.57 ms
-
-real	0m6.370s
-user	0m11.730s
-sys	0m1.653s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+If you are not happy, your family will be unhappy too! The first reason why we should have a healthy body (that means exercise regularly) because our physical health may affect many areas: from mental well-being, social interactions with others around us until it affects the state of marriage or relationship at home. So let’s work on ourselves by exercising every day.
+One more important thing is to be responsible for your family and yourself! It means you need to do something good if there are any conflicts in our life as parents (married). If we can give happiness to them, they will live happily too even though sometimes it may not always succeed 100%. But at least try because no one wants their kids or themselves suffered from sadness.
+I believe that the meaning of life is just finding your purpose and living up with what you want in this world! You can’t escape fate, but if there was anything I could have done differently to live my own way then maybe not being born yet would be good enough so far as one day at time we need more than ever before since every person has their unique path through life and experiences.
+“You are the only thing that is going on in this world!
+llama_print_timings:        load time =  1432.09 ms
+llama_print_timings:      sample time =   145.76 ms /   256 runs   (    0.57 ms per token,  1756.26 tokens per second)
+llama_print_timings: prompt eval time =   170.18 ms /     8 tokens (   21.27 ms per token,    47.01 tokens per second)
+llama_print_timings:        eval time =  3559.24 ms /   255 runs   (   13.96 ms per token,    71.64 tokens per second)
+llama_print_timings:       total time =  3941.58 ms
+
+real	0m6.439s
+user	0m11.921s
+sys	0m1.711s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4203,23 +4203,23 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to make others happy, and that makes me feel good.
-That’s why it was so important for me — as a kid who lived in an impoverished ghetto with my family during the ‘80s under a fascist government here in Argentina (yes! we were living through dictatorship!) to make sure everybody felt happy and healthy at all times.
-We would have picnics, play sports for hours as a neighborhood group of kids — something I did regularly since 1978 till today when my family left the place where was born in order that none of us had another sad experience like this one! That’s why it felt so important to me.
-I think you also need happiness and healthiness for yourself, don’t you? Let’s take some time now — maybe 10 minutes or even a single day (if possible) in order that we can have more of these things during our lifetime! I believe they make us feel better no matter what kind of people are around.
-What about your life will bring happiness to others if you live for yourself only? It’s not fair, is it?. What should be the purpose behind living this human existence on Earth ? And how can we have
-llama_print_timings:        load time =   889.40 ms
-llama_print_timings:      sample time =   144.29 ms /   256 runs   (    0.56 ms per token,  1774.24 tokens per second)
-llama_print_timings: prompt eval time =    60.52 ms /     8 tokens (    7.56 ms per token,   132.20 tokens per second)
-llama_print_timings:        eval time =  2585.10 ms /   255 runs   (   10.14 ms per token,    98.64 tokens per second)
-llama_print_timings:       total time =  2855.66 ms
+ I believe the meaning of life is to have a happy marriage.
+What do you think? Is it all about having kids, being successful at your work or finding that one person who completes us physically and emotionally (and financially)? For me when someone says something as simple as “marriage” my mind immediately goes back 20 years ago…to an almost-future of myself getting married.
+I am just going through the archives here on this blog and found a story I wrote about that time in July, 2016: Why Marriage Makes You Happy?
+There is nothing like writing down your thoughts as they occur to you at any moment! It’s great fun but also it can have unexpected results. In my case with the marriage article above….I now get emails from people all over asking me questions about how I manage being married and having kids, working full time (which has been going on for almost 20 years) as a mom of three growing children:
+Dear Marlene – Thank you so much for your blog posts. They are really informative! We were wondering what life is like with the four of you…I imagine it’s quite hectic, but in such an enjoyable and enriching way? I was just curious about how we can live
+llama_print_timings:        load time =   904.31 ms
+llama_print_timings:      sample time =   146.12 ms /   256 runs   (    0.57 ms per token,  1751.95 tokens per second)
+llama_print_timings: prompt eval time =   125.72 ms /     8 tokens (   15.71 ms per token,    63.64 tokens per second)
+llama_print_timings:        eval time =  2590.89 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
+llama_print_timings:       total time =  2928.85 ms
 
-real	0m4.575s
-user	0m8.366s
+real	0m4.680s
+user	0m8.605s
 sys	0m1.252s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4257,22 +4257,29 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to make your life worth living. And that’s what this blog and my book are all about: making sure we love our lives, every moment in it; accepting ourselves for who we really are rather than trying or even striving so much towards perfectionism because nothing can be perfect anyway!
-I also believe people have a right to feel safe at home. Safe from violence of any kind but above everything I’ve been working on this new blog and writing my book about how important it is that you know your rights regarding domestic abuse, mental health issues or self harming behaviour in adults with learning disabilities; because what might seem like an unfortunate quirk could be something more serious.
-I would really love to hear from anyone who has a story they are willing share whether as part of my book project which I’m working on by the way! Or if you just want some advice about your own situation, or how best support someone else going through theirs? Please get in touch because it matters so much that we all know our rights.
-I started this blog for two main reasons: to talk openly and honestly about my experiences of domestic abuse at home which I’ve suffered since the age 15 due a combination of mental health issues, learning disabilities as well
-llama_print_timings:        load time =   958.74 ms
-llama_print_timings:      sample time =   147.16 ms /   256 runs   (    0.57 ms per token,  1739.60 tokens per second)
-llama_print_timings: prompt eval time =    81.91 ms /     8 tokens (   10.24 ms per token,    97.67 tokens per second)
-llama_print_timings:        eval time =  2714.67 ms /   255 runs   (   10.65 ms per token,    93.93 tokens per second)
-llama_print_timings:       total time =  3010.56 ms
-
-real	0m4.837s
-user	0m8.850s
-sys	0m1.307s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+ I believe the meaning of life is to make someone happy and smile. This was my goal when i came up with this idea, which led me in an absolutely amazing experience!
+Alexandros Chalkias has added 52 portfolio pieces. Create an account to review them.
+Sep 2012 - Mar 2014
+No feedback given
+Mar 2013 - Apr 2013
+Feb 2013 - Apr 2013
+Alexandros Chalkias has more jobs to show. Create an account to review them.
+Website: a-chalkias.com
+Illustrator, Web & Graphic Design
+Diploma in Illustration and Concept Art from London College of Communication (LCC) University Of The Arts London - UAL A Levels at Thames Valley University – AVT Athens Polytechnic Technical School BSc Psychology with Research Project Bachelor Degree- Università degli Studi di Firenze. Master’s degree(1 year)-Università degli Studi di Roma La Sapienza
+The London College Of Communication (LCC) - UAL The University of the Arts,London Undergraduate and Postgraduate Degrees in Art &
+llama_print_timings:        load time =   968.88 ms
+llama_print_timings:      sample time =   144.20 ms /   256 runs   (    0.56 ms per token,  1775.29 tokens per second)
+llama_print_timings: prompt eval time =   125.44 ms /     8 tokens (   15.68 ms per token,    63.77 tokens per second)
+llama_print_timings:        eval time =  2676.15 ms /   255 runs   (   10.49 ms per token,    95.29 tokens per second)
+llama_print_timings:       total time =  3011.79 ms
+
+real	0m4.835s
+user	0m8.878s
+sys	0m1.299s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4310,22 +4317,23 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to love. We should all try and live our lives by this one rule, as it will make you feel fuller than any food or drink ever could...
-We're here because we want YOU! There are always going to be people out there who don't like us for whatever reason - but at least they know why. They can see what happens when the world is a happier and healthier place due to things that you do, every single day; so it doesn't matter if other people think we're useless or ridiculous because most of them are ignorant anyways...
-People say there isn’t enough love in this world anymore- but I believe differently. The reason why the old generation is dying out and being replaced by younger ones who feel more passion than ever before, comes from all those things that have happened at school - like when we were kids; they had a chance to do something great...
-The meaning of life for me can be summed up in this one statement: 'We should always try our best.' It sounds simple enough and yet many people fail on the road ahead because their goals are too big, or that it's not worth taking risks with them. The question I ask myself is what would happen if we took all
-llama_print_timings:        load time =  1036.60 ms
-llama_print_timings:      sample time =   148.37 ms /   256 runs   (    0.58 ms per token,  1725.47 tokens per second)
-llama_print_timings: prompt eval time =    85.71 ms /     8 tokens (   10.71 ms per token,    93.33 tokens per second)
-llama_print_timings:        eval time =  2731.17 ms /   255 runs   (   10.71 ms per token,    93.37 tokens per second)
-llama_print_timings:       total time =  3031.06 ms
-
-real	0m4.956s
-user	0m8.996s
-sys	0m1.329s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+ I believe the meaning of life is to give yourself purpose, and then create a plan that will help you achieve your goals.
+I think about those who have inspired me throughout my years in this industry–the people whom are now leaders or mentors helping others discover their full potentials; some had been on television shows like America’s Next Top Model (ANTM) or The Tyra Banks Show, and many were also beauty pageant contestants.
+When you watch reality TV programming with these women in front of the camera at times it can be hard to understand how they are able overcome their fear of stepping into a spotlight, because we as viewers would have our own personal fears–our very own self-doubt about whether or not what is being shown on TV represents who we really are.
+As an actress and public speaker myself there were many times that I had my doubts when asked to host events like the Miss USA Pageant; however, once you take a step back from yourself in order to help others be their best self while giving themselves purpose by following your dreams–then those fears will turn into something else entirely.
+The reason why we watch television shows with these women is because there are things that they have accomplished or experienced within them which make them inspiring role models for young girls who
+llama_print_timings:        load time =  1022.04 ms
+llama_print_timings:      sample time =   148.85 ms /   256 runs   (    0.58 ms per token,  1719.84 tokens per second)
+llama_print_timings: prompt eval time =   123.85 ms /     8 tokens (   15.48 ms per token,    64.59 tokens per second)
+llama_print_timings:        eval time =  2698.52 ms /   255 runs   (   10.58 ms per token,    94.50 tokens per second)
+llama_print_timings:       total time =  3038.30 ms
+
+real	0m4.946s
+user	0m8.953s
+sys	0m1.380s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4363,23 +4371,23 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to give pleasure, or at least not make people suffer.
-I like making things with my hands and creating stories from fantasy worlds that don’t exist yet but should: a place where there are dragons (and everyone has been brainwashed to think they’re dinosaurs), magic carpets for flying around the world in, beautiful trees full of fruit ready to be picked.
-In these fantasies I am not restricted by my past experiences; if you have ever travelled anywhere with children or young people then this will help me understand how your future self could react on being transported into such a place – what new skills and knowledge might they develop, which would allow them to survive? Or perhaps there is another way…
-I’m interested in the role of fantasy/fiction: why it allows us to escape our everyday lives for short periods but also explores themes that are relevant within society. I like reading about people who have been affected by a difficult life and how they use their imagination as coping mechanism; what if you were given an alternative future?
-There is no way of escaping the past – it can haunt us, or we can learn from our experiences to make better choices in the present. I’ve heard that there are people
-llama_print_timings:        load time =  1086.67 ms
-llama_print_timings:      sample time =   145.76 ms /   256 runs   (    0.57 ms per token,  1756.32 tokens per second)
-llama_print_timings: prompt eval time =    89.76 ms /     8 tokens (   11.22 ms per token,    89.13 tokens per second)
-llama_print_timings:        eval time =  2708.83 ms /   255 runs   (   10.62 ms per token,    94.14 tokens per second)
-llama_print_timings:       total time =  3010.89 ms
-
-real	0m4.986s
-user	0m8.895s
-sys	0m1.415s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+ I believe the meaning of life is to have a family.
+I do not think that this belief would be considered as an unreasonable position in itself, but it has come up for discussion over and again recently because my beliefs about what 'family' consists are sometimes at odds with those who surround me (which includes myself). The most recent example was the question of why I wanted to have a family when there were so many other things out there worth doing: travel; study; get on with living.
+I believe that we do not live in isolation as individuals but rather find ourselves part of bigger webs, each person forming an interlocking series of links within which they can participate and contribute (and receive). I am also deeply influenced by the Buddhist concept of karma whereby everything is linked to another thing somewhere: you cannot separate your actions from their consequences.
+In theory then we should all be aware that our decisions have ramifications for others, but this isn't always the case in practice; so it seems worth spelling out here why I think family life has a lot going for it over other things - even though my personal choices may mean those benefits are not immediately apparent.
+The primary benefit of having children is obvious: that they will (if you have done your job properly) love and
+llama_print_timings:        load time =  1158.17 ms
+llama_print_timings:      sample time =   147.06 ms /   256 runs   (    0.57 ms per token,  1740.79 tokens per second)
+llama_print_timings: prompt eval time =   126.74 ms /     8 tokens (   15.84 ms per token,    63.12 tokens per second)
+llama_print_timings:        eval time =  2692.87 ms /   255 runs   (   10.56 ms per token,    94.69 tokens per second)
+llama_print_timings:       total time =  3033.90 ms
+
+real	0m5.093s
+user	0m9.072s
+sys	0m1.399s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4418,21 +4426,21 @@
 
 
  I believe the meaning of life is to find out who we are and be happy with that.
-In my opinion, there’s no better way then through art because it brings people together in peace and harmony as well as teaches us how other cultures may differ or have similar beliefs yet different ways of expressing them which makes our world a great place for all kind souls to live happily ever after…! So I hope that someone who visits my profile can see what’s truly important about the meaning behind life, because we must be happy with ourselves by doing so.
-Art is not something just anyone should do- it takes skill and talent like none other in order complete such a project as well being able to take control over your own destiny without worrying how others will judge you once finished (it’s true). But if someone wants this type of work out there then they can go ahead an try because we need more people who are willing risk everything just so long it feels right inside. The meaning behind life is that art has no limits…
-The real reason why the world seems to be ending in many ways such as wars, natural disasters and other tragic events takes place every day by different means- its not always been easy living up here on earth but what I believe matters most isn’t how much things
-llama_print_timings:        load time =   758.53 ms
-llama_print_timings:      sample time =   145.67 ms /   256 runs   (    0.57 ms per token,  1757.36 tokens per second)
-llama_print_timings: prompt eval time =   126.62 ms /     8 tokens (   15.83 ms per token,    63.18 tokens per second)
-llama_print_timings:        eval time =  2425.02 ms /   255 runs   (    9.51 ms per token,   105.15 tokens per second)
-llama_print_timings:       total time =  2764.15 ms
-
-real	0m4.291s
-user	0m7.962s
-sys	0m1.167s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+—Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
+"And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
+This would be the meaning in life that comes from a
+llama_print_timings:        load time =   756.33 ms
+llama_print_timings:      sample time =   146.55 ms /   256 runs   (    0.57 ms per token,  1746.86 tokens per second)
+llama_print_timings: prompt eval time =   134.72 ms /     8 tokens (   16.84 ms per token,    59.38 tokens per second)
+llama_print_timings:        eval time =  2413.63 ms /   255 runs   (    9.47 ms per token,   105.65 tokens per second)
+llama_print_timings:       total time =  2761.93 ms
+
+real	0m4.300s
+user	0m7.924s
+sys	0m1.181s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4470,23 +4478,22 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to make others feel loved and appreciated, just as you would want your own feelings felt.
-I think most girls are very shy when they first meet a new guy; but then once they get comfortable enough with each other’s conversation it becomes easy for them to express themselves freely without being judged or criticized.. A lot of people see that in me and try not only be my friend,but make sure no one talks badly about what I do wrong because everyone needs someone who will always have their back.
-I believe girls are kinder then boys; they aren’t afraid to talk out when something bothers them or a guy has hurt there feelings.. Some guys think it is cool if you hit on each other, but that isn’t right at all and shouldn’t happen in this modern world we live in.
-I believe girls are better friends because most of the time they will listen to what their friend says without interrupting them with advice or trying to help by saying something different… I can be like that sometimes too, but if you ask my girlfriends who always has been there for me when ever it is needed.. They would say im not bad at all.
-I believe girls are better friends then guys because they know how to make each other
-llama_print_timings:        load time =   819.02 ms
-llama_print_timings:      sample time =   144.32 ms /   256 runs   (    0.56 ms per token,  1773.86 tokens per second)
-llama_print_timings: prompt eval time =   132.87 ms /     8 tokens (   16.61 ms per token,    60.21 tokens per second)
-llama_print_timings:        eval time =  2804.47 ms /   255 runs   (   11.00 ms per token,    90.93 tokens per second)
-llama_print_timings:       total time =  3150.07 ms
-
-real	0m4.769s
-user	0m9.216s
-sys	0m1.164s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+ I believe the meaning of life is to love, laugh and live. If you can do these things everyday then your on a good path! You want people in your life who make you happy are there for you when times get tough or share those hilarious inside jokes that only you two know about? Life isn’t always easy but if we stick together through the struggles as well as celebrate all our victories, I believe it makes life easier to face everyday.
+I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
+Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
+I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
+llama_print_timings:        load time =   818.84 ms
+llama_print_timings:      sample time =   146.03 ms /   256 runs   (    0.57 ms per token,  1753.04 tokens per second)
+llama_print_timings: prompt eval time =   163.64 ms /     8 tokens (   20.45 ms per token,    48.89 tokens per second)
+llama_print_timings:        eval time =  2811.27 ms /   255 runs   (   11.02 ms per token,    90.71 tokens per second)
+llama_print_timings:       total time =  3186.02 ms
+
+real	0m4.810s
+user	0m9.294s
+sys	0m1.198s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4524,22 +4531,22 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to do your best work and make others happy.
-I’ve been a part of this community since my husband, Jim Bender was born in 1980 at Mercy Hospital here on campus but never made it outside until he left for college! When we moved back from California with our own little boy (in June), I knew right away that the hospital would be one way to put some ‘pump’ into his pedal, so when a position opened up in the marketing department last Fall, of course my foot was in the door as fast as possible. Now after being here for 2 years and loving every second (literally) I am honored to take on our Marketing Manager role!
-I grew up with three brothers across town at Bishop Kelley High School so naturally when it came time to go to college – well, you know how that goes…the choice was clear. We all went the same place: Oklahoma State University!! And while there isn’t a direct correlation between OSU and Mercy Hospital (well maybe not ‘direct’ but close) I did earn my Marketing degree in 2007 with plans to find myself working for some great company doing just that – creating awesome marketing campaigns!
-I have always loved
-llama_print_timings:        load time =   979.65 ms
-llama_print_timings:      sample time =   147.06 ms /   256 runs   (    0.57 ms per token,  1740.76 tokens per second)
-llama_print_timings: prompt eval time =   120.43 ms /     8 tokens (   15.05 ms per token,    66.43 tokens per second)
-llama_print_timings:        eval time =  2542.83 ms /   255 runs   (    9.97 ms per token,   100.28 tokens per second)
-llama_print_timings:       total time =  2877.86 ms
-
-real	0m4.702s
-user	0m8.440s
-sys	0m1.302s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+ I believe the meaning of life is to give your heart.
+I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
+We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
+This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
+llama_print_timings:        load time =   931.45 ms
+llama_print_timings:      sample time =   147.92 ms /   256 runs   (    0.58 ms per token,  1730.67 tokens per second)
+llama_print_timings: prompt eval time =   155.87 ms /     8 tokens (   19.48 ms per token,    51.33 tokens per second)
+llama_print_timings:        eval time =  2536.62 ms /   255 runs   (    9.95 ms per token,   100.53 tokens per second)
+llama_print_timings:       total time =  2906.38 ms
+
+real	0m4.684s
+user	0m8.516s
+sys	0m1.294s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4578,21 +4585,21 @@
 
 
  I believe the meaning of life is to do with having an impact on someone else’s.
-I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to tell you these thoughts. It has been proven time after time again by scientists (and other people), as well as religions or just the general knowledge of what is right from wrong; having positive impacts on others creates good karma for yourself… so if someone else’s life improves because they had a conversation with us then we ourselves have succeeded in our purpose to impact their lives. I think this has an even more important meaning when it comes into how you live your own personal life and what lessons that teaches other people, as well the effect on others of watching or seeing (or reading) someone else’s actions/words etc.. for example if we are good role models then children will look up to us.
-I believe there is no such thing as luck – I think everything in our lives happens by choice and it all comes down to what lessons you have learned from life so far, because of the way your parents brought you up or how someone else influenced you etc.. There are always good sides/lessons hidden away within every bad situation.
-I also believe
-llama_print_timings:        load time =  1171.96 ms
-llama_print_timings:      sample time =   152.80 ms /   256 runs   (    0.60 ms per token,  1675.38 tokens per second)
-llama_print_timings: prompt eval time =   123.88 ms /     8 tokens (   15.48 ms per token,    64.58 tokens per second)
-llama_print_timings:        eval time =  2843.20 ms /   255 runs   (   11.15 ms per token,    89.69 tokens per second)
-llama_print_timings:       total time =  3186.05 ms
-
-real	0m5.295s
-user	0m9.490s
-sys	0m1.489s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
+I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
+I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
+llama_print_timings:        load time =  1034.44 ms
+llama_print_timings:      sample time =   144.43 ms /   256 runs   (    0.56 ms per token,  1772.46 tokens per second)
+llama_print_timings: prompt eval time =   124.30 ms /     8 tokens (   15.54 ms per token,    64.36 tokens per second)
+llama_print_timings:        eval time =  2845.80 ms /   255 runs   (   11.16 ms per token,    89.61 tokens per second)
+llama_print_timings:       total time =  3181.14 ms
+
+real	0m5.146s
+user	0m9.391s
+sys	0m1.405s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 932 (1215ed7)
+main: build = 933 (0728c5a)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4630,24 +4637,24 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to give and get love.
-In my opinion, people are just like flowers; they bloom when someone appreciates what they do for them in return. In reality though, most humans don't even know it exists - we see only our own perspective as a world that revolves around us alone... but you must remember: every action has an equal and opposite reaction
-This is why I believe love brings about equality among mankind; if everyone loved more instead of being self-centered then the whole universe would be one big family with no distinctions - only unity. What happens when people don't feel loved? Well, you guessed it: they turn to drugs or alcohol as a means for escaping what reality has become because there is nothing else left that makes sense anymore except by taking something away from someone else who may not deserve such misfortune at all...
-I believe the meaning of life can be found in many things; but most importantly, I find it within myself through my work and actions. When you love what you do for a living then everything around us starts to change into something new as well - we become more creative and open minded about how our surroundings should look like!
-I was asked recently by one of the students in an art
-llama_print_timings:        load time =  1161.41 ms
-llama_print_timings:      sample time =   145.43 ms /   256 runs   (    0.57 ms per token,  1760.36 tokens per second)
-llama_print_timings: prompt eval time =   128.57 ms /     8 tokens (   16.07 ms per token,    62.22 tokens per second)
-llama_print_timings:        eval time =  3559.04 ms /   255 runs   (   13.96 ms per token,    71.65 tokens per second)
-llama_print_timings:       total time =  3899.33 ms
-
-real	0m5.985s
-user	0m11.693s
-sys	0m1.417s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+ I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This blog will be about that journey as well has some thoughts on living a happy & healthy full-filled existence so you can get through your day with ease…
+My name is Jami Smith (pronounced Jamie). I am the owner and operator of “Jamie’s Creative Living Studio”. What started out in 1996 by offering my services as an interior decorator has grown into a multifaceted home based business that offers Interior Design Services, Professional Organizing & Coaching for busy women to create more time. In addition I also offer the following:
+- Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
+- Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
+- Furniture/Accessories – We stock an array of furniture,
+llama_print_timings:        load time =  1177.06 ms
+llama_print_timings:      sample time =   154.45 ms /   256 runs   (    0.60 ms per token,  1657.46 tokens per second)
+llama_print_timings: prompt eval time =   119.24 ms /     8 tokens (   14.91 ms per token,    67.09 tokens per second)
+llama_print_timings:        eval time =  3568.53 ms /   255 runs   (   13.99 ms per token,    71.46 tokens per second)
+llama_print_timings:       total time =  3911.25 ms
+
+real	0m6.016s
+user	0m11.696s
+sys	0m1.424s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807456
+main: build = 933 (0728c5a)
+main: seed  = 1690811813
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4681,22 +4688,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.33 seconds per pass - ETA 0 minutes
+perplexity: 3.36 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4476.19 ms
+llama_print_timings:        load time =  4444.55 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12590.59 ms /  8192 tokens (    1.54 ms per token,   650.64 tokens per second)
+llama_print_timings: prompt eval time = 12617.24 ms /  8192 tokens (    1.54 ms per token,   649.27 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18572.93 ms
+llama_print_timings:       total time = 18574.44 ms
 
 
-real	0m19.696s
-user	0m13.056s
-sys	0m6.640s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m19.712s
+user	0m12.992s
+sys	0m6.712s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807476
+main: build = 933 (0728c5a)
+main: seed  = 1690811832
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4730,22 +4737,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.14 seconds per pass - ETA 0 minutes
-[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,
-llama_print_timings:        load time =  3306.01 ms
+perplexity: 3.36 seconds per pass - ETA 0 minutes
+[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
+llama_print_timings:        load time =  3509.85 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11760.14 ms /  8192 tokens (    1.44 ms per token,   696.59 tokens per second)
+llama_print_timings: prompt eval time = 12609.18 ms /  8192 tokens (    1.54 ms per token,   649.69 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16650.41 ms
+llama_print_timings:       total time = 17639.31 ms
 
 
-real	0m17.586s
-user	0m11.815s
-sys	0m5.767s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m18.568s
+user	0m12.231s
+sys	0m6.323s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807493
+main: build = 933 (0728c5a)
+main: seed  = 1690811851
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4779,22 +4786,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 2.40 seconds per pass - ETA 0 minutes
-[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,
-llama_print_timings:        load time =  2938.66 ms
+perplexity: 3.17 seconds per pass - ETA 0 minutes
+[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
+llama_print_timings:        load time =  2778.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time =  8797.51 ms /  8192 tokens (    1.07 ms per token,   931.17 tokens per second)
+llama_print_timings: prompt eval time = 11870.20 ms /  8192 tokens (    1.45 ms per token,   690.13 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 13477.38 ms
+llama_print_timings:       total time = 16196.08 ms
 
 
-real	0m14.338s
-user	0m9.632s
-sys	0m4.693s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m17.015s
+user	0m11.442s
+sys	0m5.573s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807508
+main: build = 933 (0728c5a)
+main: seed  = 1690811868
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4828,22 +4835,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.32 seconds per pass - ETA 0 minutes
-[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,
-llama_print_timings:        load time =  2892.30 ms
+perplexity: 3.18 seconds per pass - ETA 0 minutes
+[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
+llama_print_timings:        load time =  2855.09 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12518.36 ms /  8192 tokens (    1.53 ms per token,   654.40 tokens per second)
+llama_print_timings: prompt eval time = 11881.26 ms /  8192 tokens (    1.45 ms per token,   689.49 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16913.46 ms
+llama_print_timings:       total time = 16284.17 ms
 
 
-real	0m17.768s
-user	0m11.742s
-sys	0m6.003s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m17.100s
+user	0m11.421s
+sys	0m5.680s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807525
+main: build = 933 (0728c5a)
+main: seed  = 1690811885
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4877,22 +4884,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.51 seconds per pass - ETA 0 minutes
-[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,
-llama_print_timings:        load time =  3018.13 ms
+perplexity: 3.15 seconds per pass - ETA 0 minutes
+[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
+llama_print_timings:        load time =  2913.90 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13285.39 ms /  8192 tokens (    1.62 ms per token,   616.62 tokens per second)
+llama_print_timings: prompt eval time = 11818.59 ms /  8192 tokens (    1.44 ms per token,   693.14 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17754.15 ms
+llama_print_timings:       total time = 16277.89 ms
 
 
-real	0m18.600s
-user	0m12.369s
-sys	0m6.200s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m17.127s
+user	0m11.458s
+sys	0m5.649s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807544
+main: build = 933 (0728c5a)
+main: seed  = 1690811902
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4926,22 +4933,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.76 seconds per pass - ETA 0 minutes
-[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,
-llama_print_timings:        load time =  3140.51 ms
+perplexity: 3.17 seconds per pass - ETA 0 minutes
+[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
+llama_print_timings:        load time =  2967.51 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 14255.91 ms /  8192 tokens (    1.74 ms per token,   574.64 tokens per second)
+llama_print_timings: prompt eval time = 11844.61 ms /  8192 tokens (    1.45 ms per token,   691.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18802.48 ms
+llama_print_timings:       total time = 16355.14 ms
 
 
-real	0m19.629s
-user	0m13.023s
-sys	0m6.607s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m17.223s
+user	0m11.401s
+sys	0m5.824s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807564
+main: build = 933 (0728c5a)
+main: seed  = 1690811919
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4975,22 +4982,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.18 seconds per pass - ETA 0 minutes
-[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,
-llama_print_timings:        load time =  3119.84 ms
+perplexity: 3.21 seconds per pass - ETA 0 minutes
+[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
+llama_print_timings:        load time =  2665.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19891.89 ms /  8192 tokens (    2.43 ms per token,   411.83 tokens per second)
+llama_print_timings: prompt eval time = 12030.24 ms /  8192 tokens (    1.47 ms per token,   680.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24063.64 ms
+llama_print_timings:       total time = 16240.73 ms
 
 
-real	0m24.843s
-user	0m16.295s
-sys	0m8.533s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m17.064s
+user	0m11.406s
+sys	0m5.634s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807588
+main: build = 933 (0728c5a)
+main: seed  = 1690811937
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -5024,22 +5031,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.62 seconds per pass - ETA 0 minutes
-[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,
-llama_print_timings:        load time =  3289.63 ms
+perplexity: 3.34 seconds per pass - ETA 0 minutes
+[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
+llama_print_timings:        load time =  2755.23 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21501.03 ms /  8192 tokens (    2.62 ms per token,   381.00 tokens per second)
+llama_print_timings: prompt eval time = 12538.33 ms /  8192 tokens (    1.53 ms per token,   653.36 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 25739.72 ms
+llama_print_timings:       total time = 16836.98 ms
 
 
-real	0m26.568s
-user	0m17.862s
-sys	0m8.671s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m17.640s
+user	0m11.949s
+sys	0m5.684s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807615
+main: build = 933 (0728c5a)
+main: seed  = 1690811954
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -5073,22 +5080,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 4.79 seconds per pass - ETA 0 minutes
-[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,
-llama_print_timings:        load time =  3222.78 ms
+perplexity: 3.33 seconds per pass - ETA 0 minutes
+[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
+llama_print_timings:        load time =  3070.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 18351.77 ms /  8192 tokens (    2.24 ms per token,   446.39 tokens per second)
+llama_print_timings: prompt eval time = 12372.14 ms /  8192 tokens (    1.51 ms per token,   662.13 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 22730.63 ms
+llama_print_timings:       total time = 16952.41 ms
 
 
-real	0m23.544s
-user	0m15.610s
-sys	0m7.938s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m17.767s
+user	0m11.723s
+sys	0m6.047s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807639
+main: build = 933 (0728c5a)
+main: seed  = 1690811972
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -5122,22 +5129,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.07 seconds per pass - ETA 0 minutes
-[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,
-llama_print_timings:        load time =  3405.01 ms
+perplexity: 3.16 seconds per pass - ETA 0 minutes
+[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
+llama_print_timings:        load time =  2964.89 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 19482.96 ms /  8192 tokens (    2.38 ms per token,   420.47 tokens per second)
+llama_print_timings: prompt eval time = 11826.66 ms /  8192 tokens (    1.44 ms per token,   692.67 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24003.71 ms
+llama_print_timings:       total time = 16347.28 ms
 
 
-real	0m24.820s
-user	0m16.448s
-sys	0m8.360s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m17.176s
+user	0m11.517s
+sys	0m5.640s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 932 (1215ed7)
-main: seed  = 1690807663
+main: build = 933 (0728c5a)
+main: seed  = 1690811989
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5171,25 +5178,25 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.25 seconds per pass - ETA 0 minutes
-[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,
-llama_print_timings:        load time =  3563.60 ms
+perplexity: 3.16 seconds per pass - ETA 0 minutes
+[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
+llama_print_timings:        load time =  3039.18 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20214.71 ms /  8192 tokens (    2.47 ms per token,   405.25 tokens per second)
+llama_print_timings: prompt eval time = 11793.48 ms /  8192 tokens (    1.44 ms per token,   694.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24811.29 ms
+llama_print_timings:       total time = 16457.06 ms
 
 
-real	0m25.654s
-user	0m17.245s
-sys	0m8.406s
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m17.345s
+user	0m11.655s
+sys	0m5.689s
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
-++ echo '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 ++ grep -oE '[0-9]+\.[0-9]+'
+++ echo '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 ++ tail -n 1
 + ppl=7.2503
 ++ echo '7.2503 > 20.0'
@@ -5198,156 +5205,156 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
-+ check_ppl q8_0 '[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,'
++ check_ppl q8_0 '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
 + qnt=q8_0
-++ echo '[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,'
+++ echo '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2583
-++ echo '7.2583 > 20.0'
++ ppl=7.2548
+++ echo '7.2548 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q8_0 7.2583
++ printf '  - %s @ %s OK\n' q8_0 7.2548
 + return 0
-  - q8_0 @ 7.2583 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+  - q8_0 @ 7.2548 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
-+ check_ppl q4_0 '[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,'
++ check_ppl q4_0 '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
 + qnt=q4_0
-++ echo '[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,'
+++ echo '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.3948
-++ echo '7.3948 > 20.0'
++ ppl=7.3883
+++ echo '7.3883 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_0 7.3948
++ printf '  - %s @ %s OK\n' q4_0 7.3883
 + return 0
-  - q4_0 @ 7.3948 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+  - q4_0 @ 7.3883 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
-+ check_ppl q4_1 '[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,'
++ check_ppl q4_1 '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
 + qnt=q4_1
-++ echo '[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,'
 ++ grep -oE '[0-9]+\.[0-9]+'
+++ echo '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
 ++ tail -n 1
-+ ppl=7.3974
-++ echo '7.3974 > 20.0'
++ ppl=7.3921
+++ echo '7.3921 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_1 7.3974
++ printf '  - %s @ %s OK\n' q4_1 7.3921
 + return 0
-  - q4_1 @ 7.3974 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+  - q4_1 @ 7.3921 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
-+ check_ppl q5_0 '[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,'
++ check_ppl q5_0 '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
 + qnt=q5_0
-++ echo '[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,'
+++ echo '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.3065
-++ echo '7.3065 > 20.0'
++ ppl=7.3005
+++ echo '7.3005 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_0 7.3065
++ printf '  - %s @ %s OK\n' q5_0 7.3005
 + return 0
-  - q5_0 @ 7.3065 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+  - q5_0 @ 7.3005 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
-+ check_ppl q5_1 '[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,'
++ check_ppl q5_1 '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
 + qnt=q5_1
-++ echo '[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,'
+++ echo '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2951
-++ echo '7.2951 > 20.0'
++ ppl=7.2858
+++ echo '7.2858 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_1 7.2951
++ printf '  - %s @ %s OK\n' q5_1 7.2858
 + return 0
-  - q5_1 @ 7.2951 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+  - q5_1 @ 7.2858 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
-+ check_ppl q2_k '[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,'
++ check_ppl q2_k '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
 + qnt=q2_k
-++ echo '[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,'
+++ echo '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.1553
-++ echo '8.1553 > 20.0'
++ ppl=8.1531
+++ echo '8.1531 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q2_k 8.1553
++ printf '  - %s @ %s OK\n' q2_k 8.1531
 + return 0
-  - q2_k @ 8.1553 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+  - q2_k @ 8.1531 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
-+ check_ppl q3_k '[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,'
++ check_ppl q3_k '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
 + qnt=q3_k
-++ echo '[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,'
+++ echo '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.5178
-++ echo '7.5178 > 20.0'
++ ppl=7.5160
+++ echo '7.5160 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q3_k 7.5178
++ printf '  - %s @ %s OK\n' q3_k 7.5160
 + return 0
-  - q3_k @ 7.5178 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+  - q3_k @ 7.5160 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
-+ check_ppl q4_k '[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,'
++ check_ppl q4_k '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
 + qnt=q4_k
-++ echo '[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,'
+++ echo '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.3439
-++ echo '7.3439 > 20.0'
++ ppl=7.3431
+++ echo '7.3431 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_k 7.3439
++ printf '  - %s @ %s OK\n' q4_k 7.3431
 + return 0
-  - q4_k @ 7.3439 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+  - q4_k @ 7.3431 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
-+ check_ppl q5_k '[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,'
++ check_ppl q5_k '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
 + qnt=q5_k
-++ echo '[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,'
+++ echo '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2792
-++ echo '7.2792 > 20.0'
++ ppl=7.2794
+++ echo '7.2794 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_k 7.2792
++ printf '  - %s @ %s OK\n' q5_k 7.2794
 + return 0
-  - q5_k @ 7.2792 OK
-+ tee -a /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/12/15ed7d5ccf854a55eccb52661427bb985e7f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+  - q5_k @ 7.2794 OK
++ tee -a /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/07/28c5a8b9569183ffca0399caac099afef87595/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
-+ check_ppl q6_k '[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,'
++ check_ppl q6_k '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
 + qnt=q6_k
-++ echo '[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,'
+++ echo '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2582
-++ echo '7.2582 > 20.0'
++ ppl=7.2585
+++ echo '7.2585 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q6_k 7.2582
++ printf '  - %s @ %s OK\n' q6_k 7.2585
 + return 0
-  - q6_k @ 7.2582 OK
+  - q6_k @ 7.2585 OK
 + set +e
 + cur=0
 + echo 0
```
</details>

