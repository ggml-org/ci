## Summary

- status:  SUCCESS ✅
- runtime: 15:25.88
- date:    Thu Jul 27 20:54:49 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c529cede6e84054e77a3eceab31c53de7b2f55b
- author:  mj-shifu
```
convert.py : Update to support 70B HF format model files (#2427)

* convert.py : fix llama 2 70b conversion from Huggingface
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
5/5 Test #5: test-grad0 .......................   Passed    5.14 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.25 sec

real	0m5.283s
user	0m7.232s
sys	0m5.168s
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
5/5 Test #5: test-grad0 .......................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.38 sec

real	0m4.414s
user	0m4.678s
sys	0m5.112s
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
main: build = 918 (7c529ce)
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
llama_print_timings:        load time =  2516.79 ms
llama_print_timings:      sample time =   146.07 ms /   256 runs   (    0.57 ms per token,  1752.54 tokens per second)
llama_print_timings: prompt eval time =   168.76 ms /     8 tokens (   21.10 ms per token,    47.40 tokens per second)
llama_print_timings:        eval time =  4901.11 ms /   255 runs   (   19.22 ms per token,    52.03 tokens per second)
llama_print_timings:       total time =  5283.08 ms

real	0m8.864s
user	0m16.746s
sys	0m1.994s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491079
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
perplexity: 3.68 seconds per pass - ETA 0 minutes
[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
llama_print_timings:        load time =  4583.56 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13872.57 ms /  8192 tokens (    1.69 ms per token,   590.52 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19892.90 ms


real	0m21.017s
user	0m13.804s
sys	0m7.206s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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
If you are not happy, no one else will be either! So go do some good in this world with your own special personality that God gave you for a reason!! Spread joy all over :) If we don't make others feel better about themselves or their lives then they may just end up sad and depressed which can turn into something worse.
What an inspiring piece of wisdom from such young age.. Thanks so much I am going to share this with my son who is 19 years old!! He lost his father at a very early age due o some personal issues between them .. His dad was not allowed by the mother's family (his in laws ) to see him or even meet. The pain he went thru and continues ...
I am glad you shared this with your son! It must have been hard for both of you but I know that now is a time when they need each other more than ever.. So, just stay strong because there will be better days ahead :)
Thank You !! He was my inspiration ! We are close and i talk to him about everything .. he has changed his behavior since the last few months ...I wish we could travel around together like you did with your family!! Would love it so much
llama_print_timings:        load time =  1477.74 ms
llama_print_timings:      sample time =   152.05 ms /   256 runs   (    0.59 ms per token,  1683.61 tokens per second)
llama_print_timings: prompt eval time =   175.01 ms /     8 tokens (   21.88 ms per token,    45.71 tokens per second)
llama_print_timings:        eval time =  4130.64 ms /   255 runs   (   16.20 ms per token,    61.73 tokens per second)
llama_print_timings:       total time =  4530.06 ms

real	0m7.060s
user	0m13.675s
sys	0m1.712s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491100
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
perplexity: 3.69 seconds per pass - ETA 0 minutes
[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
llama_print_timings:        load time =  3496.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13902.98 ms /  8192 tokens (    1.70 ms per token,   589.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18880.91 ms


real	0m19.818s
user	0m12.998s
sys	0m6.821s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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


 I believe the meaning of life is to give your all. To be there for others and not yourself!
I’m a 14-year old girl who has grown up in Newfoundland, Canada with my family – mother, brother & grandmothers side by me on each end (who are also amazing people). I have three other siblings that reside across the country. We moved from our home town of Harbour Grace which is now known as a tourist trap due to its close proximity to the Fogo Island ferry!
I’m here in hopes for success, and not failure but it can be tricky sometimes with all these people watching me every step I make – especially when they know you so well. My greatest passion has always been writing & poetry since before school days began that is a talent my family have noticed from the start of our relationship together 20 years ago!
I’m currently attending highschool at Mount Pearl Senior High School in Newfoundland, Canada as an International Student because I just finished grade 11 and had to take some university courses so far this has been very easy for me with no stress. My goal is to complete my diploma then go on into a degree of studies that will not be too difficult but still challenging enough!
I love reading
llama_print_timings:        load time =  1002.55 ms
llama_print_timings:      sample time =   150.61 ms /   256 runs   (    0.59 ms per token,  1699.80 tokens per second)
llama_print_timings: prompt eval time =   130.72 ms /     8 tokens (   16.34 ms per token,    61.20 tokens per second)
llama_print_timings:        eval time =  2740.03 ms /   255 runs   (   10.75 ms per token,    93.06 tokens per second)
llama_print_timings:       total time =  3090.47 ms

real	0m4.962s
user	0m9.020s
sys	0m1.372s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491120
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
llama_print_timings:        load time =  3181.79 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13168.80 ms /  8192 tokens (    1.61 ms per token,   622.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17927.03 ms


real	0m18.782s
user	0m12.437s
sys	0m6.346s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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


 I believe the meaning of life is to make someone laugh and smile. And that’s what my mom has done for me all these years, every time when she comes back from a trip or after staying with us at our place here in Spain… That made it hard living far away! But we are still close friends (I hope) even if not physically together now; so I am really glad that the distance is getting shorter thanks to my travel adventures around Europe.
My Mom, born 1953 and raised in Madrid, has always been on a never-ending road trip with her three siblings: Maria, Eduardo & Pedro… And all their kids (me + two brothers) as well! I think she hasn’t even stopped for one day to enjoy the places that were “her home”, just because there was so much more of this world out there worth seeing.
I can remember my mom always being excited about new experiences, trying everything once and never giving up; not only when travelling but in life too! I have learned a lot from her: resilience & courage (and probably some other less positive ones that will be revealed as time goes on… 😉 ). She has also taught me to make mistakes because they allow you learn faster.
I am really glad she gave
llama_print_timings:        load time =  1003.62 ms
llama_print_timings:      sample time =   145.72 ms /   256 runs   (    0.57 ms per token,  1756.85 tokens per second)
llama_print_timings: prompt eval time =   126.70 ms /     8 tokens (   15.84 ms per token,    63.14 tokens per second)
llama_print_timings:        eval time =  2872.25 ms /   255 runs   (   11.26 ms per token,    88.78 tokens per second)
llama_print_timings:       total time =  3213.25 ms

real	0m5.087s
user	0m9.498s
sys	0m1.308s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491138
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
llama_print_timings:        load time =  3085.56 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13153.33 ms /  8192 tokens (    1.61 ms per token,   622.81 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17732.30 ms


real	0m18.562s
user	0m12.207s
sys	0m6.357s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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


 I believe the meaning of life is to give yourself in your work. That’s why we do what you love, because it makes us feel fulfilled; that gives our lives value and purpose – then everything else will fall into place from there.”
Erika Andersson has been a makeup artist for over 20 years now but she never thought her passion would lead to the life of an entrepreneur. It all started when Erika moved across continents many times with both her husband, who’s also in film and television production, as well as their two children – from France to Finland then moving on to Los Angeles (CA) for a number of years before settling down back here in Stockholm where she works today.
The reason why I chose this career was because it allowed me freedom; there are no rules when you have your own company meaning that everything can happen as long as we make sure everyone enjoys what they do.” – Erika Andersson, Founder of Makeup by Ericka and MBE Academy in Stockholm.
I feel like I’ve been born into a family where my parents were very supportive with letting me try new things even when it was hard for them at first because we didn’t know what will happen from there.” – Erika Andersson
llama_print_timings:        load time =  1040.92 ms
llama_print_timings:      sample time =   152.42 ms /   256 runs   (    0.60 ms per token,  1679.59 tokens per second)
llama_print_timings: prompt eval time =   124.73 ms /     8 tokens (   15.59 ms per token,    64.14 tokens per second)
llama_print_timings:        eval time =  2954.47 ms /   255 runs   (   11.59 ms per token,    86.31 tokens per second)
llama_print_timings:       total time =  3302.41 ms

real	0m5.305s
user	0m9.740s
sys	0m1.455s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491157
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
llama_print_timings:        load time =  3169.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13116.47 ms /  8192 tokens (    1.60 ms per token,   624.56 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17750.36 ms


real	0m18.598s
user	0m12.295s
sys	0m6.280s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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


 I believe the meaning of life is to give, serve and love. And that’s what we do here at The Center for Living Well: giving gifts from our hearts as well as physical items they need or want in order to feel better with cancer-related disease symptoms such as fatigue, pain, nausea, etc..
The center does this by providing care packages full of things like organic foods and teas that are free to members. (Our tea selection is amazing!) As we continue building our inventory for the holidays season you can expect more gifts to be delivered in gift boxes with a tag containing your loved one’s name on it! And if there happens to not be any care packages available at this time, then I highly encourage everyone who has been touched by cancer-related disease symptoms and illnesses (especially women) or those living with someone that is affected to sign up here.
The Center for Living Well also provides a wide variety of holistic therapies such as massage therapy from trained professionals like myself in order give the gift of rest, relief & relaxation during this holiday season! You can find more info about these services by visiting our website: or just come on down and see us at The Healing Lounge located inside 360 Integrative Medicine.
Beyond that we have a variety of classes
llama_print_timings:        load time =  1104.95 ms
llama_print_timings:      sample time =   148.27 ms /   256 runs   (    0.58 ms per token,  1726.54 tokens per second)
llama_print_timings: prompt eval time =   126.70 ms /     8 tokens (   15.84 ms per token,    63.14 tokens per second)
llama_print_timings:        eval time =  2977.86 ms /   255 runs   (   11.68 ms per token,    85.63 tokens per second)
llama_print_timings:       total time =  3321.44 ms

real	0m5.358s
user	0m9.921s
sys	0m1.383s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491175
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
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
llama_print_timings:        load time =  3107.48 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13147.79 ms /  8192 tokens (    1.60 ms per token,   623.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17798.24 ms


real	0m18.657s
user	0m12.481s
sys	0m6.146s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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
llama_print_timings:        load time =   764.47 ms
llama_print_timings:      sample time =   144.61 ms /   256 runs   (    0.56 ms per token,  1770.30 tokens per second)
llama_print_timings: prompt eval time =   136.93 ms /     8 tokens (   17.12 ms per token,    58.42 tokens per second)
llama_print_timings:        eval time =  2435.97 ms /   255 runs   (    9.55 ms per token,   104.68 tokens per second)
llama_print_timings:       total time =  2783.09 ms

real	0m4.350s
user	0m8.013s
sys	0m1.207s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491194
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
perplexity: 3.55 seconds per pass - ETA 0 minutes
[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
llama_print_timings:        load time =  2793.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13358.14 ms /  8192 tokens (    1.63 ms per token,   613.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17628.18 ms


real	0m18.426s
user	0m12.341s
sys	0m6.086s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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
llama_print_timings:        load time =   828.14 ms
llama_print_timings:      sample time =   144.66 ms /   256 runs   (    0.57 ms per token,  1769.63 tokens per second)
llama_print_timings: prompt eval time =   164.69 ms /     8 tokens (   20.59 ms per token,    48.58 tokens per second)
llama_print_timings:        eval time =  2863.08 ms /   255 runs   (   11.23 ms per token,    89.07 tokens per second)
llama_print_timings:       total time =  3238.11 ms

real	0m4.886s
user	0m9.389s
sys	0m1.284s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491213
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
perplexity: 3.67 seconds per pass - ETA 0 minutes
[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
llama_print_timings:        load time =  3012.02 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13854.83 ms /  8192 tokens (    1.69 ms per token,   591.27 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18354.54 ms


real	0m19.169s
user	0m12.688s
sys	0m6.466s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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
llama_print_timings:        load time =   958.98 ms
llama_print_timings:      sample time =   145.13 ms /   256 runs   (    0.57 ms per token,  1763.90 tokens per second)
llama_print_timings: prompt eval time =   157.56 ms /     8 tokens (   19.70 ms per token,    50.77 tokens per second)
llama_print_timings:        eval time =  2528.41 ms /   255 runs   (    9.92 ms per token,   100.85 tokens per second)
llama_print_timings:       total time =  2897.31 ms

real	0m4.715s
user	0m8.484s
sys	0m1.333s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491232
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
perplexity: 3.65 seconds per pass - ETA 0 minutes
[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
llama_print_timings:        load time =  3020.37 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13708.18 ms /  8192 tokens (    1.67 ms per token,   597.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18208.26 ms


real	0m19.028s
user	0m12.549s
sys	0m6.451s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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
llama_print_timings:        load time =  1045.89 ms
llama_print_timings:      sample time =   146.21 ms /   256 runs   (    0.57 ms per token,  1750.97 tokens per second)
llama_print_timings: prompt eval time =   126.53 ms /     8 tokens (   15.82 ms per token,    63.23 tokens per second)
llama_print_timings:        eval time =  2839.35 ms /   255 runs   (   11.13 ms per token,    89.81 tokens per second)
llama_print_timings:       total time =  3180.65 ms

real	0m5.190s
user	0m9.451s
sys	0m1.392s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491251
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
llama_print_timings:        load time =  3068.76 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13174.53 ms /  8192 tokens (    1.61 ms per token,   621.81 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17746.87 ms


real	0m18.592s
user	0m12.189s
sys	0m6.391s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 918 (7c529ce)
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
llama_print_timings:        load time =  1164.55 ms
llama_print_timings:      sample time =   153.62 ms /   256 runs   (    0.60 ms per token,  1666.44 tokens per second)
llama_print_timings: prompt eval time =   119.50 ms /     8 tokens (   14.94 ms per token,    66.95 tokens per second)
llama_print_timings:        eval time =  3386.46 ms /   255 runs   (   13.28 ms per token,    75.30 tokens per second)
llama_print_timings:       total time =  3734.47 ms

real	0m5.853s
user	0m11.104s
sys	0m1.466s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 918 (7c529ce)
main: seed  = 1690491269
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
llama_print_timings:        load time =  3545.31 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13106.27 ms /  8192 tokens (    1.60 ms per token,   625.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18257.08 ms


real	0m19.126s
user	0m12.660s
sys	0m6.442s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/stdall	2023-07-27 08:16:57.268291475 +0000
+++ /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/stdall	2023-07-27 20:54:49.032339670 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,10 +35,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.529s
-user	0m0.410s
-sys	0m0.123s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.560s
+user	0m0.453s
+sys	0m0.112s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -49,15 +49,15 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -87,25 +87,25 @@
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-grad0
-[ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Built target quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-grad0
+[ 37%] Built target quantize
+[ 37%] Built target test-quantize-fns
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-sampling
 [ 41%] Built target test-tokenizer-0
-[ 41%] Built target test-quantize-fns
 [ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -114,30 +114,29 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX executable ../../bin/q8dot
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/baby-llama
 [ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target embedding
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target embedding
-[ 83%] Built target benchmark
-[ 83%] Built target baby-llama
+[ 81%] Built target benchmark
+[ 81%] Built target vdot
+[ 81%] Built target q8dot
+[ 81%] Built target baby-llama
+[ 83%] Linking CXX static library libembdinput.a
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target vdot
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 87%] Built target save-load-state
+[ 85%] Built target embdinput
+[ 87%] Linking CXX executable ../../bin/simple
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target q8dot
-[ 89%] Built target simple
-[ 89%] Built target perplexity
+[ 89%] Built target save-load-state
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target perplexity
+[ 91%] Built target simple
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Built target embd-input-test
+[ 93%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -145,16 +144,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.310s
-user	0m38.556s
-sys	0m3.698s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.222s
+user	0m38.481s
+sys	0m3.783s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -164,29 +164,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.98 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.14 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.10 sec
+Total Test time (real) =   5.25 sec
 
-real	0m5.137s
-user	0m6.496s
-sys	0m5.269s
+real	0m5.283s
+user	0m7.232s
+sys	0m5.168s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -210,10 +210,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.535s
-user	0m0.382s
-sys	0m0.155s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.538s
+user	0m0.374s
+sys	0m0.158s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -269,12 +269,12 @@
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -303,54 +303,54 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target quantize
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
 [ 35%] Built target test-quantize-fns
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target quantize
 [ 37%] Built target test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Linking CXX executable ../bin/test-sampling
 [ 41%] Built target test-grad0
+[ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target q8dot
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/simple
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/simple
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target simple
+[ 81%] Built target benchmark
+[ 81%] Built target q8dot
+[ 81%] Built target vdot
 [ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Built target perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -362,48 +362,48 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.288s
-user	1m0.728s
-sys	0m3.051s
+real	0m38.222s
+user	1m1.048s
+sys	0m3.017s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/ctest_release-ctest.log
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
-5/5 Test #5: test-grad0 .......................   Passed    4.80 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.34 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.84 sec
+Total Test time (real) =   4.38 sec
 
-real	0m4.869s
-user	0m5.263s
-sys	0m5.306s
+real	0m4.414s
+user	0m4.678s
+sys	0m5.112s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
++ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/7B-v2/
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 08:02:37 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-27 20:40:36 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -423,7 +423,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 08:02:37 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-27 20:40:37 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -434,7 +434,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 08:02:37 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-27 20:40:37 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -445,7 +445,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 08:02:37 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-27 20:40:37 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -474,7 +474,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-27 08:02:38 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-27 20:40:39 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -496,7 +496,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -529,15 +529,15 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.149s
-user	0m2.368s
-sys	0m0.778s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.113s
+user	0m2.431s
+sys	0m0.683s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -582,19 +582,19 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Linking CUDA static library libggml_static.a
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking CUDA static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -624,74 +624,74 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 36%] Built target test-quantize-fns
-[ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-sampling
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target quantize
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-grad0
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../../bin/quantize-stats
 [ 46%] Built target quantize-stats
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 71%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 63%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 71%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 71%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 75%] Built target q8dot
+[ 73%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/q8dot
 [ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 79%] Built target embedding
 [ 81%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Built target embedding
-[ 83%] Linking CXX executable ../../bin/vdot
-[ 83%] Built target benchmark
-[ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target save-load-state
-[ 85%] Built target baby-llama
-[ 85%] Built target vdot
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target simple
-[ 87%] Built target perplexity
+[ 81%] Built target q8dot
+[ 81%] Built target benchmark
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target vdot
+[ 83%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target simple
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target perplexity
 [ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target baby-llama
 [ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Built target main
 [ 95%] Built target embd-input-test
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m40.687s
-user	1m9.442s
-sys	0m3.665s
+real	0m40.425s
+user	1m9.144s
+sys	0m3.630s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00002-of-00002.bin
 vocabtype: spm
 Loading vocab file ../models-mnt/open-llama/7B-v2/tokenizer.model
-params: n_vocab:32000 n_embd:4096 n_mult:256 n_head:32 n_layer:32
+params: n_vocab:32000 n_embd:4096 n_mult:5504 n_head:32 n_layer:32
 Writing vocab...
 [  1/291] Writing tensor tok_embeddings.weight                  | size  32000 x   4096  | type UnquantizedDataType(name='F16')
 [  2/291] Writing tensor norm.weight                            | size   4096           | type UnquantizedDataType(name='F32')
@@ -1000,7 +1000,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1299,12 +1299,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55728.35 ms
-main:    total time = 55728.35 ms
+main: quantize time = 56805.12 ms
+main:    total time = 56805.12 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1603,12 +1603,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 34470.21 ms
-main:    total time = 34470.21 ms
+main: quantize time = 34384.27 ms
+main:    total time = 34384.27 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1907,12 +1907,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 35985.40 ms
-main:    total time = 35985.40 ms
+main: quantize time = 35444.82 ms
+main:    total time = 35444.82 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2211,12 +2211,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 40571.86 ms
-main:    total time = 40571.86 ms
+main: quantize time = 40041.29 ms
+main:    total time = 40041.29 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2515,12 +2515,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 43528.88 ms
-main:    total time = 43528.88 ms
+main: quantize time = 42836.71 ms
+main:    total time = 42836.71 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2818,12 +2818,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 43792.27 ms
-main:    total time = 43792.27 ms
+main: quantize time = 42730.18 ms
+main:    total time = 42730.18 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -3121,12 +3121,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 45188.98 ms
-main:    total time = 45188.98 ms
+main: quantize time = 44956.79 ms
+main:    total time = 44956.80 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3424,12 +3424,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 49366.22 ms
-main:    total time = 49366.22 ms
+main: quantize time = 48308.68 ms
+main:    total time = 48308.68 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3727,12 +3727,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 56940.80 ms
-main:    total time = 56940.80 ms
+main: quantize time = 55688.47 ms
+main:    total time = 55688.47 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4030,11 +4030,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 56364.20 ms
-main:    total time = 56364.20 ms
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 55218.89 ms
+main:    total time = 55218.89 ms
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4043,7 +4043,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4076,18 +4076,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  2574.97 ms
-llama_print_timings:      sample time =   144.65 ms /   256 runs   (    0.57 ms per token,  1769.75 tokens per second)
-llama_print_timings: prompt eval time =   168.89 ms /     8 tokens (   21.11 ms per token,    47.37 tokens per second)
-llama_print_timings:        eval time =  4922.20 ms /   255 runs   (   19.30 ms per token,    51.81 tokens per second)
-llama_print_timings:       total time =  5304.83 ms
-
-real	0m8.928s
-user	0m16.856s
-sys	0m2.002s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2516.79 ms
+llama_print_timings:      sample time =   146.07 ms /   256 runs   (    0.57 ms per token,  1752.54 tokens per second)
+llama_print_timings: prompt eval time =   168.76 ms /     8 tokens (   21.10 ms per token,    47.40 tokens per second)
+llama_print_timings:        eval time =  4901.11 ms /   255 runs   (   19.22 ms per token,    52.03 tokens per second)
+llama_print_timings:       total time =  5283.08 ms
+
+real	0m8.864s
+user	0m16.746s
+sys	0m1.994s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4096,7 +4096,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4130,18 +4130,18 @@
 What an inspiring piece of wisdom from such young age.. Thanks so much I am going to share this with my son who is 19 years old!! He lost his father at a very early age due o some personal issues between them .. His dad was not allowed by the mother's family (his in laws ) to see him or even meet. The pain he went thru and continues ...
 I am glad you shared this with your son! It must have been hard for both of you but I know that now is a time when they need each other more than ever.. So, just stay strong because there will be better days ahead :)
 Thank You !! He was my inspiration ! We are close and i talk to him about everything .. he has changed his behavior since the last few months ...I wish we could travel around together like you did with your family!! Would love it so much
-llama_print_timings:        load time =  1526.43 ms
-llama_print_timings:      sample time =   147.27 ms /   256 runs   (    0.58 ms per token,  1738.34 tokens per second)
-llama_print_timings: prompt eval time =   172.41 ms /     8 tokens (   21.55 ms per token,    46.40 tokens per second)
-llama_print_timings:        eval time =  4104.79 ms /   255 runs   (   16.10 ms per token,    62.12 tokens per second)
-llama_print_timings:       total time =  4498.26 ms
-
-real	0m7.097s
-user	0m13.742s
-sys	0m1.640s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1477.74 ms
+llama_print_timings:      sample time =   152.05 ms /   256 runs   (    0.59 ms per token,  1683.61 tokens per second)
+llama_print_timings: prompt eval time =   175.01 ms /     8 tokens (   21.88 ms per token,    45.71 tokens per second)
+llama_print_timings:        eval time =  4130.64 ms /   255 runs   (   16.20 ms per token,    61.73 tokens per second)
+llama_print_timings:       total time =  4530.06 ms
+
+real	0m7.060s
+user	0m13.675s
+sys	0m1.712s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4150,7 +4150,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4184,18 +4184,18 @@
 I’m here in hopes for success, and not failure but it can be tricky sometimes with all these people watching me every step I make – especially when they know you so well. My greatest passion has always been writing & poetry since before school days began that is a talent my family have noticed from the start of our relationship together 20 years ago!
 I’m currently attending highschool at Mount Pearl Senior High School in Newfoundland, Canada as an International Student because I just finished grade 11 and had to take some university courses so far this has been very easy for me with no stress. My goal is to complete my diploma then go on into a degree of studies that will not be too difficult but still challenging enough!
 I love reading
-llama_print_timings:        load time =  1065.72 ms
-llama_print_timings:      sample time =   148.28 ms /   256 runs   (    0.58 ms per token,  1726.50 tokens per second)
-llama_print_timings: prompt eval time =   127.92 ms /     8 tokens (   15.99 ms per token,    62.54 tokens per second)
-llama_print_timings:        eval time =  2742.26 ms /   255 runs   (   10.75 ms per token,    92.99 tokens per second)
-llama_print_timings:       total time =  3085.31 ms
-
-real	0m5.010s
-user	0m9.067s
-sys	0m1.391s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =  1002.55 ms
+llama_print_timings:      sample time =   150.61 ms /   256 runs   (    0.59 ms per token,  1699.80 tokens per second)
+llama_print_timings: prompt eval time =   130.72 ms /     8 tokens (   16.34 ms per token,    61.20 tokens per second)
+llama_print_timings:        eval time =  2740.03 ms /   255 runs   (   10.75 ms per token,    93.06 tokens per second)
+llama_print_timings:       total time =  3090.47 ms
+
+real	0m4.962s
+user	0m9.020s
+sys	0m1.372s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4204,7 +4204,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4237,18 +4237,18 @@
 My Mom, born 1953 and raised in Madrid, has always been on a never-ending road trip with her three siblings: Maria, Eduardo & Pedro… And all their kids (me + two brothers) as well! I think she hasn’t even stopped for one day to enjoy the places that were “her home”, just because there was so much more of this world out there worth seeing.
 I can remember my mom always being excited about new experiences, trying everything once and never giving up; not only when travelling but in life too! I have learned a lot from her: resilience & courage (and probably some other less positive ones that will be revealed as time goes on… 😉 ). She has also taught me to make mistakes because they allow you learn faster.
 I am really glad she gave
-llama_print_timings:        load time =  1128.57 ms
-llama_print_timings:      sample time =   149.59 ms /   256 runs   (    0.58 ms per token,  1711.30 tokens per second)
-llama_print_timings: prompt eval time =   129.91 ms /     8 tokens (   16.24 ms per token,    61.58 tokens per second)
-llama_print_timings:        eval time =  2890.71 ms /   255 runs   (   11.34 ms per token,    88.21 tokens per second)
-llama_print_timings:       total time =  3240.70 ms
-
-real	0m5.273s
-user	0m9.625s
-sys	0m1.421s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1003.62 ms
+llama_print_timings:      sample time =   145.72 ms /   256 runs   (    0.57 ms per token,  1756.85 tokens per second)
+llama_print_timings: prompt eval time =   126.70 ms /     8 tokens (   15.84 ms per token,    63.14 tokens per second)
+llama_print_timings:        eval time =  2872.25 ms /   255 runs   (   11.26 ms per token,    88.78 tokens per second)
+llama_print_timings:       total time =  3213.25 ms
+
+real	0m5.087s
+user	0m9.498s
+sys	0m1.308s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4257,7 +4257,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4290,18 +4290,18 @@
 Erika Andersson has been a makeup artist for over 20 years now but she never thought her passion would lead to the life of an entrepreneur. It all started when Erika moved across continents many times with both her husband, who’s also in film and television production, as well as their two children – from France to Finland then moving on to Los Angeles (CA) for a number of years before settling down back here in Stockholm where she works today.
 The reason why I chose this career was because it allowed me freedom; there are no rules when you have your own company meaning that everything can happen as long as we make sure everyone enjoys what they do.” – Erika Andersson, Founder of Makeup by Ericka and MBE Academy in Stockholm.
 I feel like I’ve been born into a family where my parents were very supportive with letting me try new things even when it was hard for them at first because we didn’t know what will happen from there.” – Erika Andersson
-llama_print_timings:        load time =  1036.79 ms
-llama_print_timings:      sample time =   144.97 ms /   256 runs   (    0.57 ms per token,  1765.83 tokens per second)
-llama_print_timings: prompt eval time =   124.89 ms /     8 tokens (   15.61 ms per token,    64.05 tokens per second)
-llama_print_timings:        eval time =  2946.42 ms /   255 runs   (   11.55 ms per token,    86.55 tokens per second)
-llama_print_timings:       total time =  3283.80 ms
-
-real	0m5.209s
-user	0m9.717s
-sys	0m1.361s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1040.92 ms
+llama_print_timings:      sample time =   152.42 ms /   256 runs   (    0.60 ms per token,  1679.59 tokens per second)
+llama_print_timings: prompt eval time =   124.73 ms /     8 tokens (   15.59 ms per token,    64.14 tokens per second)
+llama_print_timings:        eval time =  2954.47 ms /   255 runs   (   11.59 ms per token,    86.31 tokens per second)
+llama_print_timings:       total time =  3302.41 ms
+
+real	0m5.305s
+user	0m9.740s
+sys	0m1.455s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4310,7 +4310,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4343,18 +4343,18 @@
 The center does this by providing care packages full of things like organic foods and teas that are free to members. (Our tea selection is amazing!) As we continue building our inventory for the holidays season you can expect more gifts to be delivered in gift boxes with a tag containing your loved one’s name on it! And if there happens to not be any care packages available at this time, then I highly encourage everyone who has been touched by cancer-related disease symptoms and illnesses (especially women) or those living with someone that is affected to sign up here.
 The Center for Living Well also provides a wide variety of holistic therapies such as massage therapy from trained professionals like myself in order give the gift of rest, relief & relaxation during this holiday season! You can find more info about these services by visiting our website: or just come on down and see us at The Healing Lounge located inside 360 Integrative Medicine.
 Beyond that we have a variety of classes
-llama_print_timings:        load time =  1100.17 ms
-llama_print_timings:      sample time =   146.62 ms /   256 runs   (    0.57 ms per token,  1745.95 tokens per second)
-llama_print_timings: prompt eval time =   126.52 ms /     8 tokens (   15.81 ms per token,    63.23 tokens per second)
-llama_print_timings:        eval time =  3002.26 ms /   255 runs   (   11.77 ms per token,    84.94 tokens per second)
-llama_print_timings:       total time =  3345.64 ms
-
-real	0m5.368s
-user	0m9.975s
-sys	0m1.363s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1104.95 ms
+llama_print_timings:      sample time =   148.27 ms /   256 runs   (    0.58 ms per token,  1726.54 tokens per second)
+llama_print_timings: prompt eval time =   126.70 ms /     8 tokens (   15.84 ms per token,    63.14 tokens per second)
+llama_print_timings:        eval time =  2977.86 ms /   255 runs   (   11.68 ms per token,    85.63 tokens per second)
+llama_print_timings:       total time =  3321.44 ms
+
+real	0m5.358s
+user	0m9.921s
+sys	0m1.383s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4363,7 +4363,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4396,18 +4396,18 @@
 —Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
 "And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
 This would be the meaning in life that comes from a
-llama_print_timings:        load time =   760.78 ms
-llama_print_timings:      sample time =   149.66 ms /   256 runs   (    0.58 ms per token,  1710.57 tokens per second)
-llama_print_timings: prompt eval time =   135.35 ms /     8 tokens (   16.92 ms per token,    59.11 tokens per second)
-llama_print_timings:        eval time =  2420.16 ms /   255 runs   (    9.49 ms per token,   105.36 tokens per second)
-llama_print_timings:       total time =  2773.96 ms
-
-real	0m4.325s
-user	0m7.968s
-sys	0m1.192s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   764.47 ms
+llama_print_timings:      sample time =   144.61 ms /   256 runs   (    0.56 ms per token,  1770.30 tokens per second)
+llama_print_timings: prompt eval time =   136.93 ms /     8 tokens (   17.12 ms per token,    58.42 tokens per second)
+llama_print_timings:        eval time =  2435.97 ms /   255 runs   (    9.55 ms per token,   104.68 tokens per second)
+llama_print_timings:       total time =  2783.09 ms
+
+real	0m4.350s
+user	0m8.013s
+sys	0m1.207s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4416,7 +4416,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4449,18 +4449,18 @@
 I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
 Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
 I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
-llama_print_timings:        load time =   849.65 ms
-llama_print_timings:      sample time =   145.01 ms /   256 runs   (    0.57 ms per token,  1765.38 tokens per second)
-llama_print_timings: prompt eval time =   166.03 ms /     8 tokens (   20.75 ms per token,    48.18 tokens per second)
-llama_print_timings:        eval time =  2924.19 ms /   255 runs   (   11.47 ms per token,    87.20 tokens per second)
-llama_print_timings:       total time =  3303.07 ms
-
-real	0m5.004s
-user	0m9.646s
-sys	0m1.239s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   828.14 ms
+llama_print_timings:      sample time =   144.66 ms /   256 runs   (    0.57 ms per token,  1769.63 tokens per second)
+llama_print_timings: prompt eval time =   164.69 ms /     8 tokens (   20.59 ms per token,    48.58 tokens per second)
+llama_print_timings:        eval time =  2863.08 ms /   255 runs   (   11.23 ms per token,    89.07 tokens per second)
+llama_print_timings:       total time =  3238.11 ms
+
+real	0m4.886s
+user	0m9.389s
+sys	0m1.284s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4469,7 +4469,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4502,18 +4502,18 @@
 I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
-llama_print_timings:        load time =   958.88 ms
-llama_print_timings:      sample time =   145.40 ms /   256 runs   (    0.57 ms per token,  1760.64 tokens per second)
-llama_print_timings: prompt eval time =   157.31 ms /     8 tokens (   19.66 ms per token,    50.85 tokens per second)
-llama_print_timings:        eval time =  2506.60 ms /   255 runs   (    9.83 ms per token,   101.73 tokens per second)
-llama_print_timings:       total time =  2875.82 ms
-
-real	0m4.697s
-user	0m8.396s
-sys	0m1.364s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   958.98 ms
+llama_print_timings:      sample time =   145.13 ms /   256 runs   (    0.57 ms per token,  1763.90 tokens per second)
+llama_print_timings: prompt eval time =   157.56 ms /     8 tokens (   19.70 ms per token,    50.77 tokens per second)
+llama_print_timings:        eval time =  2528.41 ms /   255 runs   (    9.92 ms per token,   100.85 tokens per second)
+llama_print_timings:       total time =  2897.31 ms
+
+real	0m4.715s
+user	0m8.484s
+sys	0m1.333s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4522,7 +4522,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4555,18 +4555,18 @@
 I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
 I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
 I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
-llama_print_timings:        load time =  1062.28 ms
-llama_print_timings:      sample time =   146.56 ms /   256 runs   (    0.57 ms per token,  1746.72 tokens per second)
-llama_print_timings: prompt eval time =   125.43 ms /     8 tokens (   15.68 ms per token,    63.78 tokens per second)
-llama_print_timings:        eval time =  2813.72 ms /   255 runs   (   11.03 ms per token,    90.63 tokens per second)
-llama_print_timings:       total time =  3152.14 ms
-
-real	0m5.117s
-user	0m9.314s
-sys	0m1.417s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1045.89 ms
+llama_print_timings:      sample time =   146.21 ms /   256 runs   (    0.57 ms per token,  1750.97 tokens per second)
+llama_print_timings: prompt eval time =   126.53 ms /     8 tokens (   15.82 ms per token,    63.23 tokens per second)
+llama_print_timings:        eval time =  2839.35 ms /   255 runs   (   11.13 ms per token,    89.81 tokens per second)
+llama_print_timings:       total time =  3180.65 ms
+
+real	0m5.190s
+user	0m9.451s
+sys	0m1.392s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 917 (1a94186)
+main: build = 918 (7c529ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4575,7 +4575,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 512
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4609,19 +4609,19 @@
 - Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
 - Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
 - Furniture/Accessories – We stock an array of furniture,
-llama_print_timings:        load time =  1199.31 ms
-llama_print_timings:      sample time =   145.73 ms /   256 runs   (    0.57 ms per token,  1756.66 tokens per second)
-llama_print_timings: prompt eval time =   120.69 ms /     8 tokens (   15.09 ms per token,    66.29 tokens per second)
-llama_print_timings:        eval time =  3398.24 ms /   255 runs   (   13.33 ms per token,    75.04 tokens per second)
-llama_print_timings:       total time =  3733.91 ms
-
-real	0m5.881s
-user	0m11.158s
-sys	0m1.502s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1164.55 ms
+llama_print_timings:      sample time =   153.62 ms /   256 runs   (    0.60 ms per token,  1666.44 tokens per second)
+llama_print_timings: prompt eval time =   119.50 ms /     8 tokens (   14.94 ms per token,    66.95 tokens per second)
+llama_print_timings:        eval time =  3386.46 ms /   255 runs   (   13.28 ms per token,    75.30 tokens per second)
+llama_print_timings:       total time =  3734.47 ms
+
+real	0m5.853s
+user	0m11.104s
+sys	0m1.466s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445605
+main: build = 918 (7c529ce)
+main: seed  = 1690491079
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4629,7 +4629,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4657,20 +4657,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.68 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4809.36 ms
+llama_print_timings:        load time =  4583.56 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13862.36 ms /  8192 tokens (    1.69 ms per token,   590.95 tokens per second)
+llama_print_timings: prompt eval time = 13872.57 ms /  8192 tokens (    1.69 ms per token,   590.52 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20106.77 ms
+llama_print_timings:       total time = 19892.90 ms
 
 
-real	0m21.225s
-user	0m14.100s
-sys	0m7.100s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m21.017s
+user	0m13.804s
+sys	0m7.206s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445626
+main: build = 918 (7c529ce)
+main: seed  = 1690491100
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4678,7 +4678,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4704,22 +4704,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.71 seconds per pass - ETA 0 minutes
+perplexity: 3.69 seconds per pass - ETA 0 minutes
 [1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
-llama_print_timings:        load time =  3531.49 ms
+llama_print_timings:        load time =  3496.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13887.29 ms /  8192 tokens (    1.70 ms per token,   589.89 tokens per second)
+llama_print_timings: prompt eval time = 13902.98 ms /  8192 tokens (    1.70 ms per token,   589.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18999.54 ms
+llama_print_timings:       total time = 18880.91 ms
 
 
-real	0m19.939s
-user	0m13.366s
-sys	0m6.547s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m19.818s
+user	0m12.998s
+sys	0m6.821s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445646
+main: build = 918 (7c529ce)
+main: seed  = 1690491120
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4727,7 +4727,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4755,20 +4755,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
-llama_print_timings:        load time =  2969.92 ms
+llama_print_timings:        load time =  3181.79 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13166.26 ms /  8192 tokens (    1.61 ms per token,   622.20 tokens per second)
+llama_print_timings: prompt eval time = 13168.80 ms /  8192 tokens (    1.61 ms per token,   622.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17624.43 ms
+llama_print_timings:       total time = 17927.03 ms
 
 
-real	0m18.469s
-user	0m12.256s
-sys	0m6.214s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.782s
+user	0m12.437s
+sys	0m6.346s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445664
+main: build = 918 (7c529ce)
+main: seed  = 1690491138
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4776,7 +4776,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4802,22 +4802,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
-llama_print_timings:        load time =  3061.59 ms
+llama_print_timings:        load time =  3085.56 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13161.08 ms /  8192 tokens (    1.61 ms per token,   622.44 tokens per second)
+llama_print_timings: prompt eval time = 13153.33 ms /  8192 tokens (    1.61 ms per token,   622.81 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17744.32 ms
+llama_print_timings:       total time = 17732.30 ms
 
 
-real	0m18.640s
-user	0m12.579s
-sys	0m6.045s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.562s
+user	0m12.207s
+sys	0m6.357s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445683
+main: build = 918 (7c529ce)
+main: seed  = 1690491157
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4825,7 +4825,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4853,20 +4853,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
-llama_print_timings:        load time =  3106.17 ms
+llama_print_timings:        load time =  3169.20 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13106.91 ms /  8192 tokens (    1.60 ms per token,   625.01 tokens per second)
+llama_print_timings: prompt eval time = 13116.47 ms /  8192 tokens (    1.60 ms per token,   624.56 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17705.50 ms
+llama_print_timings:       total time = 17750.36 ms
 
 
-real	0m18.548s
-user	0m12.542s
-sys	0m5.981s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.598s
+user	0m12.295s
+sys	0m6.280s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445701
+main: build = 918 (7c529ce)
+main: seed  = 1690491175
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4874,7 +4874,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4902,20 +4902,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
-llama_print_timings:        load time =  3209.72 ms
+llama_print_timings:        load time =  3107.48 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13188.75 ms /  8192 tokens (    1.61 ms per token,   621.14 tokens per second)
+llama_print_timings: prompt eval time = 13147.79 ms /  8192 tokens (    1.60 ms per token,   623.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17879.65 ms
+llama_print_timings:       total time = 17798.24 ms
 
 
-real	0m18.722s
-user	0m12.408s
-sys	0m6.310s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m18.657s
+user	0m12.481s
+sys	0m6.146s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445720
+main: build = 918 (7c529ce)
+main: seed  = 1690491194
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4923,7 +4923,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -4949,22 +4949,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.54 seconds per pass - ETA 0 minutes
+perplexity: 3.55 seconds per pass - ETA 0 minutes
 [1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
-llama_print_timings:        load time =  2824.70 ms
+llama_print_timings:        load time =  2793.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13327.22 ms /  8192 tokens (    1.63 ms per token,   614.68 tokens per second)
+llama_print_timings: prompt eval time = 13358.14 ms /  8192 tokens (    1.63 ms per token,   613.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17701.36 ms
+llama_print_timings:       total time = 17628.18 ms
 
 
-real	0m18.569s
-user	0m12.333s
-sys	0m6.219s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.426s
+user	0m12.341s
+sys	0m6.086s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445739
+main: build = 918 (7c529ce)
+main: seed  = 1690491213
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4972,7 +4972,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -5000,20 +5000,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.67 seconds per pass - ETA 0 minutes
 [1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
-llama_print_timings:        load time =  2933.29 ms
+llama_print_timings:        load time =  3012.02 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13835.90 ms /  8192 tokens (    1.69 ms per token,   592.08 tokens per second)
+llama_print_timings: prompt eval time = 13854.83 ms /  8192 tokens (    1.69 ms per token,   591.27 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18209.00 ms
+llama_print_timings:       total time = 18354.54 ms
 
 
-real	0m19.026s
-user	0m12.741s
-sys	0m6.268s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.169s
+user	0m12.688s
+sys	0m6.466s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445758
+main: build = 918 (7c529ce)
+main: seed  = 1690491232
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -5021,7 +5021,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -5047,22 +5047,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.63 seconds per pass - ETA 0 minutes
+perplexity: 3.65 seconds per pass - ETA 0 minutes
 [1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
-llama_print_timings:        load time =  3089.19 ms
+llama_print_timings:        load time =  3020.37 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13638.23 ms /  8192 tokens (    1.66 ms per token,   600.66 tokens per second)
+llama_print_timings: prompt eval time = 13708.18 ms /  8192 tokens (    1.67 ms per token,   597.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18224.77 ms
+llama_print_timings:       total time = 18208.26 ms
 
 
-real	0m19.060s
-user	0m12.529s
-sys	0m6.518s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m19.028s
+user	0m12.549s
+sys	0m6.451s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445777
+main: build = 918 (7c529ce)
+main: seed  = 1690491251
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -5070,7 +5070,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -5096,22 +5096,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.51 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
-llama_print_timings:        load time =  3134.25 ms
+llama_print_timings:        load time =  3068.76 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13150.78 ms /  8192 tokens (    1.61 ms per token,   622.93 tokens per second)
+llama_print_timings: prompt eval time = 13174.53 ms /  8192 tokens (    1.61 ms per token,   621.81 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17831.47 ms
+llama_print_timings:       total time = 17746.87 ms
 
 
-real	0m18.671s
-user	0m12.537s
-sys	0m6.118s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.592s
+user	0m12.189s
+sys	0m6.391s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 917 (1a94186)
-main: seed  = 1690445795
+main: build = 918 (7c529ce)
+main: seed  = 1690491269
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5119,7 +5119,7 @@
 llama_model_load_internal: n_vocab    = 32000
 llama_model_load_internal: n_ctx      = 2048
 llama_model_load_internal: n_embd     = 4096
-llama_model_load_internal: n_mult     = 256
+llama_model_load_internal: n_mult     = 5504
 llama_model_load_internal: n_head     = 32
 llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
@@ -5145,21 +5145,21 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
-llama_print_timings:        load time =  3256.15 ms
+llama_print_timings:        load time =  3545.31 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13099.20 ms /  8192 tokens (    1.60 ms per token,   625.38 tokens per second)
+llama_print_timings: prompt eval time = 13106.27 ms /  8192 tokens (    1.60 ms per token,   625.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17887.36 ms
+llama_print_timings:       total time = 18257.08 ms
 
 
-real	0m18.761s
-user	0m12.388s
-sys	0m6.368s
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m19.126s
+user	0m12.660s
+sys	0m6.442s
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
 ++ grep '^\[1\]'
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
 ++ echo '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
@@ -5172,8 +5172,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
 + qnt=q8_0
@@ -5187,8 +5187,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2548
 + return 0
   - q8_0 @ 7.2548 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
 + qnt=q4_0
@@ -5202,14 +5202,14 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3883
 + return 0
   - q4_0 @ 7.3883 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
 + qnt=q4_1
 ++ echo '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
-++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
+++ grep -oE '[0-9]+\.[0-9]+'
 + ppl=7.3921
 ++ echo '7.3921 > 20.0'
 ++ bc
@@ -5217,8 +5217,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3921
 + return 0
   - q4_1 @ 7.3921 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
 + qnt=q5_0
@@ -5232,8 +5232,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3005
 + return 0
   - q5_0 @ 7.3005 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
 + qnt=q5_1
@@ -5241,15 +5241,15 @@
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=7.2858
-++ echo '7.2858 > 20.0'
 ++ bc
+++ echo '7.2858 > 20.0'
 + '[' 0 -eq 1 ']'
 + printf '  - %s @ %s OK\n' q5_1 7.2858
 + return 0
   - q5_1 @ 7.2858 OK
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
 + check_ppl q2_k '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
 + qnt=q2_k
 ++ echo '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
@@ -5262,8 +5262,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1531
 + return 0
   - q2_k @ 8.1531 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
 + qnt=q3_k
@@ -5277,8 +5277,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5160
 + return 0
   - q3_k @ 7.5160 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
 + qnt=q4_k
@@ -5292,8 +5292,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3431
 + return 0
   - q4_k @ 7.3431 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
 + qnt=q5_k
@@ -5307,8 +5307,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2794
 + return 0
   - q5_k @ 7.2794 OK
-+ tee -a /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1a/941869cbef8e9cc351a6c6987e4ae3b0f021f7/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
 + qnt=q6_k
```
</details>

