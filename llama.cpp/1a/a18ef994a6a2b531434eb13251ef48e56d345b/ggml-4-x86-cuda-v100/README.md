## Summary

- status:  SUCCESS ✅
- runtime: 15:29.58
- date:    Tue Jul 25 12:16:02 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1aa18ef994a6a2b531434eb13251ef48e56d345b
- author:  Shouzheng Liu
```
metal : concurrently dispatch commands (#2358)

* metal: concurrently dispatch commands

Function `ggml_metal_graph_find_concurrency` will run and write
commands that can be issued concurrently to metal context `concur_list`
array, when `ggml_metal_graph_compute` is called for the first time.

* metal: don't call find_concurrency automatically.

* metal : code style changes

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    4.56 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.67 sec

real	0m4.703s
user	0m5.675s
sys	0m4.928s
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
5/5 Test #5: test-grad0 .......................   Passed    5.03 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.08 sec

real	0m5.116s
user	0m5.997s
sys	0m5.735s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 7.2506 OK
  - q8_0 @ 7.2550 OK
  - q4_0 @ 7.3892 OK
  - q4_1 @ 7.3910 OK
  - q5_0 @ 7.3003 OK
  - q5_1 @ 7.2857 OK
  - q2_k @ 8.1454 OK
  - q3_k @ 7.5154 OK
  - q4_k @ 7.3432 OK
  - q5_k @ 7.2793 OK
  - q6_k @ 7.2588 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to do with helping other people. In my opinion, we are put on this earth for a reason and our own personal reasons can be fulfilled by giving back too others who need help or have fallen upon tough times. Helping your neighbours when they’re struggling through hardships such as illness/financial problems etc brings about the feeling of helping them to get over those obstacles in their life, thus freeing ourselves from unnecessary worries and stresses!
The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
llama_print_timings:        load time =  2597.75 ms
llama_print_timings:      sample time =   146.02 ms /   256 runs   (    0.57 ms per token,  1753.16 tokens per second)
llama_print_timings: prompt eval time =   170.08 ms /     8 tokens (   21.26 ms per token,    47.04 tokens per second)
llama_print_timings:        eval time =  5044.61 ms /   255 runs   (   19.78 ms per token,    50.55 tokens per second)
llama_print_timings:       total time =  5432.15 ms

real	0m9.075s
user	0m16.970s
sys	0m2.014s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287152
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 3.66 seconds per pass - ETA 0 minutes
[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
llama_print_timings:        load time =  4601.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13856.85 ms /  8192 tokens (    1.69 ms per token,   591.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19915.52 ms


real	0m21.050s
user	0m13.857s
sys	0m7.186s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to give yourself purpose, and then create a plan that will help you achieve your goals.
I think every business owner should have their own personal brand so customers can relate with them on an emotional level instead trying too hard like traditional ad campaigns do. When someone feels connected emotionally they are more likely than not going share what they experienced or heard about it, because now there’s something real behind words which aren’t even spoken yet!
For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
I believe a brand should have three core values: trust, integrity
llama_print_timings:        load time =  1491.89 ms
llama_print_timings:      sample time =   145.52 ms /   256 runs   (    0.57 ms per token,  1759.27 tokens per second)
llama_print_timings: prompt eval time =   174.16 ms /     8 tokens (   21.77 ms per token,    45.93 tokens per second)
llama_print_timings:        eval time =  4225.73 ms /   255 runs   (   16.57 ms per token,    60.34 tokens per second)
llama_print_timings:       total time =  4613.58 ms

real	0m7.173s
user	0m13.798s
sys	0m1.665s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287173
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
llama_print_timings:        load time =  3698.73 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13906.28 ms /  8192 tokens (    1.70 ms per token,   589.09 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19060.91 ms


real	0m19.993s
user	0m13.286s
sys	0m6.701s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to give your all. To be there for others and not yourself as much, because you know that God’s word says we are here only a short time then it will be over forever in Heaven with my Savior Jesus Christ who died on The Cross so He could save me from eternal damnation! It may sound crazy but I am sure of what he has done for us all and hope others join this awesome faith that is the love story between you, God & His Son.
I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
I believe we are here so God can show off what he has done & that one day Jesus, The Son
llama_print_timings:        load time =   931.10 ms
llama_print_timings:      sample time =   148.12 ms /   256 runs   (    0.58 ms per token,  1728.32 tokens per second)
llama_print_timings: prompt eval time =   126.77 ms /     8 tokens (   15.85 ms per token,    63.10 tokens per second)
llama_print_timings:        eval time =  2838.83 ms /   255 runs   (   11.13 ms per token,    89.83 tokens per second)
llama_print_timings:       total time =  3181.82 ms

real	0m4.950s
user	0m9.087s
sys	0m1.281s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287193
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 3.56 seconds per pass - ETA 0 minutes
[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
llama_print_timings:        load time =  2930.14 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13204.22 ms /  8192 tokens (    1.61 ms per token,   620.41 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17690.24 ms


real	0m18.507s
user	0m12.206s
sys	0m6.293s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to make your soul and body happy, healthy.
I have never been a big fan of sports as growing up at home we did not encourage that type of living but in my early 20s when God started knocking on those doors for me He showed me what it meant to be an athlete with all the physical benefits associated! I was so happy about this and excited because now he put something good inside instead.
I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
Being a mom to 2 amazing little boys has changed everything, not only
llama_print_timings:        load time =   977.15 ms
llama_print_timings:      sample time =   144.42 ms /   256 runs   (    0.56 ms per token,  1772.56 tokens per second)
llama_print_timings: prompt eval time =   127.36 ms /     8 tokens (   15.92 ms per token,    62.81 tokens per second)
llama_print_timings:        eval time =  2973.88 ms /   255 runs   (   11.66 ms per token,    85.75 tokens per second)
llama_print_timings:       total time =  3312.66 ms

real	0m5.154s
user	0m9.538s
sys	0m1.310s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287212
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
llama_print_timings:        load time =  2988.70 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13190.52 ms /  8192 tokens (    1.61 ms per token,   621.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17672.29 ms


real	0m18.503s
user	0m12.294s
sys	0m6.211s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
llama_print_timings:        load time =  1046.74 ms
llama_print_timings:      sample time =   145.86 ms /   256 runs   (    0.57 ms per token,  1755.10 tokens per second)
llama_print_timings: prompt eval time =   126.50 ms /     8 tokens (   15.81 ms per token,    63.24 tokens per second)
llama_print_timings:        eval time =  3059.65 ms /   255 runs   (   12.00 ms per token,    83.34 tokens per second)
llama_print_timings:       total time =  3398.49 ms

real	0m5.387s
user	0m9.777s
sys	0m1.469s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287230
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
llama_print_timings:        load time =  3041.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13122.35 ms /  8192 tokens (    1.60 ms per token,   624.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17742.40 ms


real	0m18.614s
user	0m12.470s
sys	0m6.141s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to have a happy heart and soul, so that you can live each day with love.
I know from living in my own personal hell for many years what suffering feels like - but now it’s all behind me thank goodness… although people who don't experience such things themselves may not understand the pain I went through before making this decision! There is no greater happiness than knowing you are free of something.
People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
There is
llama_print_timings:        load time =  1281.27 ms
llama_print_timings:      sample time =   147.12 ms /   256 runs   (    0.57 ms per token,  1740.04 tokens per second)
llama_print_timings: prompt eval time =   127.54 ms /     8 tokens (   15.94 ms per token,    62.73 tokens per second)
llama_print_timings:        eval time =  3105.94 ms /   255 runs   (   12.18 ms per token,    82.10 tokens per second)
llama_print_timings:       total time =  3448.74 ms

real	0m5.671s
user	0m10.129s
sys	0m1.486s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287249
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
llama_print_timings:        load time =  3171.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13129.42 ms /  8192 tokens (    1.60 ms per token,   623.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17782.23 ms


real	0m18.634s
user	0m12.506s
sys	0m6.127s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
In my opinion, there’s no better way then through travel because it changes you as a person.. It helps me discover myself! That' s why one week alone in Italy will not change your perspective on things but give you new experiences where each day is more different than the other to get accustomed and adapt yourself.
That allows for discovery, be able to meet people who come from all around of world with their own culture... And that’s a bit like living abroad since my first year! (I came here only speaking french). You can easily say I'm learning Italian every day.. It takes time but it happens step by step.
And this is why we travel, so you won´t forget to be in the present and live your life fully! Because that’s what really matters: living with no regrets at all ! And even though some things may not always seem right or fair : just have a smile on face because it'll make everything different.
Asking yourself questions can help, such as "Why am I here?", is to do something you love every day and being in the present. Just be aware of what’s going around without any fear
llama_print_timings:        load time =   798.29 ms
llama_print_timings:      sample time =   146.37 ms /   256 runs   (    0.57 ms per token,  1748.94 tokens per second)
llama_print_timings: prompt eval time =   136.50 ms /     8 tokens (   17.06 ms per token,    58.61 tokens per second)
llama_print_timings:        eval time =  2539.24 ms /   255 runs   (    9.96 ms per token,   100.42 tokens per second)
llama_print_timings:       total time =  2889.43 ms

real	0m4.523s
user	0m8.079s
sys	0m1.265s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287268
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
llama_print_timings:        load time =  2828.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13344.91 ms /  8192 tokens (    1.63 ms per token,   613.87 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17655.52 ms


real	0m18.470s
user	0m12.404s
sys	0m6.048s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to love, laugh and live. It’s not about how much money you make or what kind of car your driving it’s all about finding that special someone…
The best thing in my whole entire lifetime has ever been on this earth was being a mother….I have never felt so complete as when I held her in the hospital for the first time, looked into those big blue eyes and watched them go wide open. The second most rewarding feeling is looking at your child grow up before you…
My greatest fears are failing my daughter & losing someone i love dearly! My ultimate dream would be to have a home with lots of land, animals (horses), gardens etc.. A house made from the ground up and everything that goes along w/that. It takes hard work but it’s worth every minute…
My life will never get boring because there is always something new happening everyday! I love my family so much & wouldn’t trade any of them for anyone else!! They all mean a lot to me, especially in this time period when we have been trying everything possible..I couldn’t ask for anything more than what they do on a daily basis.
My greatest challenge is not working hard enough! I work full-time and go
llama_print_timings:        load time =   835.83 ms
llama_print_timings:      sample time =   144.32 ms /   256 runs   (    0.56 ms per token,  1773.87 tokens per second)
llama_print_timings: prompt eval time =   166.37 ms /     8 tokens (   20.80 ms per token,    48.09 tokens per second)
llama_print_timings:        eval time =  2997.84 ms /   255 runs   (   11.76 ms per token,    85.06 tokens per second)
llama_print_timings:       total time =  3375.40 ms

real	0m5.031s
user	0m9.605s
sys	0m1.252s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287286
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
llama_print_timings:        load time =  2891.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13834.29 ms /  8192 tokens (    1.69 ms per token,   592.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18176.40 ms


real	0m19.000s
user	0m12.584s
sys	0m6.416s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
I do not know what my purpose on this earth is, but if there ever has been a time when someone else's needs were at stake and it was within reason for me, then helping others who are in need becomes second nature...my first instinct would be to help them rather than look out for myself. I believe that life means being able to give your heart while also feeling secure yourself as well; not selfishly giving because you want something back but simply knowing what is right and trying to find a way through it all when everyone else gives up on someone who really needs the love they offer...
I hope my children grow up with this same attitude. As of now, I am doing everything in my power to teach them selflessness from early childhood so that by the time their teenage years come around and hormones do not get the best of them; it will be a natural instinct for all three if something comes along where they could help someone else through whatever difficulties are present...
I believe this because I have already seen what selfishness does to people in my lifetime. When you give your heart, time, resources or anything that can make another's life better than its current state; it is a beautiful thing! You should not even
llama_print_timings:        load time =   950.66 ms
llama_print_timings:      sample time =   145.81 ms /   256 runs   (    0.57 ms per token,  1755.69 tokens per second)
llama_print_timings: prompt eval time =   157.95 ms /     8 tokens (   19.74 ms per token,    50.65 tokens per second)
llama_print_timings:        eval time =  2637.11 ms /   255 runs   (   10.34 ms per token,    96.70 tokens per second)
llama_print_timings:       total time =  3007.44 ms

real	0m4.823s
user	0m8.572s
sys	0m1.339s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287305
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
perplexity: 3.64 seconds per pass - ETA 0 minutes
[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
llama_print_timings:        load time =  3003.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13674.71 ms /  8192 tokens (    1.67 ms per token,   599.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18124.22 ms


real	0m18.955s
user	0m12.491s
sys	0m6.453s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to want my presence on this earth to have made some sort of difference or impression upon another person – the biggest being myself so I can learn from mistakes past present & future! The only question is- how big an impact do you feel your life should make?
The meaning for living a meaningful and fulfilling existance are many but if we were just alive then it wouldnt matter at all. There has to be more than that in this world, or else why bother with anything atall because whats the point of doing something unless its got some purpose behind i mean who wants their life wasted on meaningless things like eating candy every day when they could have been saving up money for college tuition instead?
If you are looking to make an impact and change your surroundings, try being kinder. Be more considerate about others feelings so that those around will return the favor – it doesn’t hurt anyone if we all just tried out these good deeds! The meaning of life is very simple: how many people can I help?
The definition for “meaning in
llama_print_timings:        load time =  1061.38 ms
llama_print_timings:      sample time =   144.30 ms /   256 runs   (    0.56 ms per token,  1774.13 tokens per second)
llama_print_timings: prompt eval time =   125.70 ms /     8 tokens (   15.71 ms per token,    63.64 tokens per second)
llama_print_timings:        eval time =  2943.58 ms /   255 runs   (   11.54 ms per token,    86.63 tokens per second)
llama_print_timings:       total time =  3280.20 ms

real	0m5.257s
user	0m9.483s
sys	0m1.400s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287324
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
llama_print_timings:        load time =  3155.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13157.94 ms /  8192 tokens (    1.61 ms per token,   622.59 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17788.52 ms


real	0m18.631s
user	0m12.135s
sys	0m6.494s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 904 (1aa18ef)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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


 I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
llama_print_timings:        load time =  1187.29 ms
llama_print_timings:      sample time =   147.50 ms /   256 runs   (    0.58 ms per token,  1735.57 tokens per second)
llama_print_timings: prompt eval time =   120.60 ms /     8 tokens (   15.08 ms per token,    66.33 tokens per second)
llama_print_timings:        eval time =  3518.21 ms /   255 runs   (   13.80 ms per token,    72.48 tokens per second)
llama_print_timings:       total time =  3853.74 ms

real	0m6.035s
user	0m11.287s
sys	0m1.505s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 904 (1aa18ef)
main: seed  = 1690287343
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 1.0e-06
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
[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
llama_print_timings:        load time =  3237.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13098.45 ms /  8192 tokens (    1.60 ms per token,   625.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17832.17 ms


real	0m18.718s
user	0m12.487s
sys	0m6.205s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/stdall	2023-07-25 11:05:13.514701949 +0000
+++ /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/stdall	2023-07-25 12:16:02.051280117 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,84 +35,85 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.529s
-user	0m0.412s
-sys	0m0.121s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.520s
+user	0m0.393s
+sys	0m0.129s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
-[ 33%] Built target test-grad0
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target test-grad0
 [ 37%] Linking CXX executable ../../bin/quantize
-[ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Built target test-quantize-fns
 [ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-sampling
 [ 41%] Built target test-tokenizer-0
+[ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/baby-llama
+[ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/baby-llama
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 79%] Linking CXX executable ../../bin/embedding
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 79%] Built target embedding
+[ 81%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Built target vdot
+[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target embedding
-[ 85%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/simple
 [ 85%] Built target q8dot
-[ 85%] Built target benchmark
-[ 85%] Built target simple
-[ 85%] Built target perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target save-load-state
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target simple
+[ 91%] Built target save-load-state
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target quantize-stats
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -120,46 +121,45 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.632s
-user	0m38.426s
-sys	0m3.767s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m23.395s
+user	0m38.989s
+sys	0m3.701s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
-1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
 2/5 Test #2: test-quantize-perf ...............   Passed    0.06 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.80 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.56 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.92 sec
+Total Test time (real) =   4.67 sec
 
-real	0m4.953s
-user	0m5.818s
-sys	0m5.513s
+real	0m4.703s
+user	0m5.675s
+sys	0m4.928s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -183,50 +183,50 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.512s
-user	0m0.396s
-sys	0m0.120s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.510s
+user	0m0.379s
+sys	0m0.135s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 33%] Built target test-quantize-fns
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target quantize
+[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
-[ 39%] Built target test-quantize-fns
-[ 39%] Built target quantize
-[ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test-sampling
 [ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -235,24 +235,24 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/q8dot
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Built target q8dot
+[ 75%] Linking CXX executable ../../bin/embedding
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 77%] Built target benchmark
 [ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/vdot
+[ 77%] Built target vdot
+[ 79%] Linking CXX executable ../../bin/simple
 [ 81%] Linking CXX executable ../../bin/perplexity
-[ 81%] Built target q8dot
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target vdot
-[ 83%] Built target perplexity
+[ 83%] Linking CXX executable ../../bin/save-load-state
 [ 83%] Built target simple
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 83%] Built target perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 85%] Built target save-load-state
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
@@ -265,11 +265,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.226s
-user	0m59.906s
-sys	0m3.021s
+real	0m37.449s
+user	1m0.801s
+sys	0m2.996s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -281,21 +281,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.48 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.03 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.52 sec
+Total Test time (real) =   5.08 sec
 
-real	0m4.553s
-user	0m4.808s
-sys	0m5.390s
+real	0m5.116s
+user	0m5.997s
+sys	0m5.735s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -306,7 +306,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 10:50:59 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-25 12:01:45 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -326,7 +326,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 10:51:00 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-25 12:01:46 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -337,7 +337,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 10:51:00 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-25 12:01:46 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -348,7 +348,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 10:51:00 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-25 12:01:47 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -377,7 +377,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 10:51:01 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-25 12:01:47 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -399,7 +399,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -428,18 +428,18 @@
 -- Using CUDA architectures: 52;61
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
--- Configuring done (3.0s)
+-- Configuring done (2.9s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.133s
-user	0m2.422s
-sys	0m0.701s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.019s
+user	0m2.232s
+sys	0m0.784s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target ggml
 [ 10%] Linking CUDA static library libggml_static.a
@@ -450,56 +450,56 @@
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Linking CXX executable ../bin/test-tokenizer-0
-[ 36%] Linking CXX executable ../bin/test-sampling
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-quantize-fns
 [ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../../bin/quantize
-[ 40%] Built target test-sampling
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target quantize
+[ 38%] Built target quantize
+[ 40%] Linking CXX executable ../bin/test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../../bin/quantize-stats
 [ 46%] Built target quantize-stats
 [ 46%] Built target common
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 71%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/vdot
 [ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX executable ../../bin/vdot
+[ 79%] Linking CXX executable ../../bin/benchmark
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target q8dot
+[ 83%] Built target vdot
 [ 83%] Built target simple
+[ 83%] Built target save-load-state
+[ 83%] Built target benchmark
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target q8dot
-[ 85%] Built target save-load-state
-[ 85%] Built target vdot
 [ 85%] Built target perplexity
 [ 87%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Linking CXX static library libembdinput.a
@@ -515,9 +515,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m40.253s
-user	1m9.318s
-sys	0m3.695s
+real	0m41.096s
+user	1m9.662s
+sys	0m3.648s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -832,7 +832,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1131,12 +1131,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55763.60 ms
-main:    total time = 55763.60 ms
+main: quantize time = 56982.73 ms
+main:    total time = 56982.73 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1435,12 +1435,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 34181.42 ms
-main:    total time = 34181.42 ms
+main: quantize time = 34327.71 ms
+main:    total time = 34327.71 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1739,12 +1739,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 34933.42 ms
-main:    total time = 34933.42 ms
+main: quantize time = 36131.70 ms
+main:    total time = 36131.70 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2043,12 +2043,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 39775.83 ms
-main:    total time = 39775.83 ms
+main: quantize time = 40254.99 ms
+main:    total time = 40254.99 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2347,12 +2347,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 42346.18 ms
-main:    total time = 42346.18 ms
+main: quantize time = 43433.95 ms
+main:    total time = 43433.95 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2650,12 +2650,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 42734.60 ms
-main:    total time = 42734.60 ms
+main: quantize time = 42732.32 ms
+main:    total time = 42732.32 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2953,12 +2953,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 45098.14 ms
-main:    total time = 45098.14 ms
+main: quantize time = 44805.27 ms
+main:    total time = 44805.27 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3256,12 +3256,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 48250.08 ms
-main:    total time = 48250.08 ms
+main: quantize time = 48897.43 ms
+main:    total time = 48897.43 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3559,12 +3559,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 56796.68 ms
-main:    total time = 56796.68 ms
+main: quantize time = 57096.24 ms
+main:    total time = 57096.24 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3862,11 +3862,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 55493.75 ms
-main:    total time = 55493.75 ms
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54979.57 ms
+main:    total time = 54979.57 ms
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3908,18 +3908,18 @@
 The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
 In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
 Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
-llama_print_timings:        load time =  2579.26 ms
-llama_print_timings:      sample time =   149.40 ms /   256 runs   (    0.58 ms per token,  1713.51 tokens per second)
-llama_print_timings: prompt eval time =   169.68 ms /     8 tokens (   21.21 ms per token,    47.15 tokens per second)
-llama_print_timings:        eval time =  5033.66 ms /   255 runs   (   19.74 ms per token,    50.66 tokens per second)
-llama_print_timings:       total time =  5418.96 ms
-
-real	0m9.033s
-user	0m16.960s
-sys	0m1.977s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2597.75 ms
+llama_print_timings:      sample time =   146.02 ms /   256 runs   (    0.57 ms per token,  1753.16 tokens per second)
+llama_print_timings: prompt eval time =   170.08 ms /     8 tokens (   21.26 ms per token,    47.04 tokens per second)
+llama_print_timings:        eval time =  5044.61 ms /   255 runs   (   19.78 ms per token,    50.55 tokens per second)
+llama_print_timings:       total time =  5432.15 ms
+
+real	0m9.075s
+user	0m16.970s
+sys	0m2.014s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3962,18 +3962,18 @@
 For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
 People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
 I believe a brand should have three core values: trust, integrity
-llama_print_timings:        load time =  1453.13 ms
-llama_print_timings:      sample time =   154.08 ms /   256 runs   (    0.60 ms per token,  1661.47 tokens per second)
-llama_print_timings: prompt eval time =   173.17 ms /     8 tokens (   21.65 ms per token,    46.20 tokens per second)
-llama_print_timings:        eval time =  4257.54 ms /   255 runs   (   16.70 ms per token,    59.89 tokens per second)
-llama_print_timings:       total time =  4652.39 ms
-
-real	0m7.148s
-user	0m13.838s
-sys	0m1.651s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1491.89 ms
+llama_print_timings:      sample time =   145.52 ms /   256 runs   (    0.57 ms per token,  1759.27 tokens per second)
+llama_print_timings: prompt eval time =   174.16 ms /     8 tokens (   21.77 ms per token,    45.93 tokens per second)
+llama_print_timings:        eval time =  4225.73 ms /   255 runs   (   16.57 ms per token,    60.34 tokens per second)
+llama_print_timings:       total time =  4613.58 ms
+
+real	0m7.173s
+user	0m13.798s
+sys	0m1.665s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4015,18 +4015,18 @@
 I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
 I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
 I believe we are here so God can show off what he has done & that one day Jesus, The Son
-llama_print_timings:        load time =   942.80 ms
-llama_print_timings:      sample time =   145.49 ms /   256 runs   (    0.57 ms per token,  1759.55 tokens per second)
-llama_print_timings: prompt eval time =   128.15 ms /     8 tokens (   16.02 ms per token,    62.43 tokens per second)
-llama_print_timings:        eval time =  2862.95 ms /   255 runs   (   11.23 ms per token,    89.07 tokens per second)
-llama_print_timings:       total time =  3203.87 ms
-
-real	0m5.002s
-user	0m9.069s
-sys	0m1.362s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   931.10 ms
+llama_print_timings:      sample time =   148.12 ms /   256 runs   (    0.58 ms per token,  1728.32 tokens per second)
+llama_print_timings: prompt eval time =   126.77 ms /     8 tokens (   15.85 ms per token,    63.10 tokens per second)
+llama_print_timings:        eval time =  2838.83 ms /   255 runs   (   11.13 ms per token,    89.83 tokens per second)
+llama_print_timings:       total time =  3181.82 ms
+
+real	0m4.950s
+user	0m9.087s
+sys	0m1.281s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4069,18 +4069,18 @@
 I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
 I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
 Being a mom to 2 amazing little boys has changed everything, not only
-llama_print_timings:        load time =   989.82 ms
-llama_print_timings:      sample time =   162.32 ms /   256 runs   (    0.63 ms per token,  1577.09 tokens per second)
-llama_print_timings: prompt eval time =   126.54 ms /     8 tokens (   15.82 ms per token,    63.22 tokens per second)
-llama_print_timings:        eval time =  3020.67 ms /   255 runs   (   11.85 ms per token,    84.42 tokens per second)
-llama_print_timings:       total time =  3380.30 ms
-
-real	0m5.270s
-user	0m9.639s
-sys	0m1.332s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =   977.15 ms
+llama_print_timings:      sample time =   144.42 ms /   256 runs   (    0.56 ms per token,  1772.56 tokens per second)
+llama_print_timings: prompt eval time =   127.36 ms /     8 tokens (   15.92 ms per token,    62.81 tokens per second)
+llama_print_timings:        eval time =  2973.88 ms /   255 runs   (   11.66 ms per token,    85.75 tokens per second)
+llama_print_timings:       total time =  3312.66 ms
+
+real	0m5.154s
+user	0m9.538s
+sys	0m1.310s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4121,18 +4121,18 @@
  I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
 My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
 My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
-llama_print_timings:        load time =  1049.68 ms
-llama_print_timings:      sample time =   147.26 ms /   256 runs   (    0.58 ms per token,  1738.42 tokens per second)
-llama_print_timings: prompt eval time =   125.09 ms /     8 tokens (   15.64 ms per token,    63.95 tokens per second)
-llama_print_timings:        eval time =  3086.87 ms /   255 runs   (   12.11 ms per token,    82.61 tokens per second)
-llama_print_timings:       total time =  3427.21 ms
-
-real	0m5.371s
-user	0m9.848s
-sys	0m1.425s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1046.74 ms
+llama_print_timings:      sample time =   145.86 ms /   256 runs   (    0.57 ms per token,  1755.10 tokens per second)
+llama_print_timings: prompt eval time =   126.50 ms /     8 tokens (   15.81 ms per token,    63.24 tokens per second)
+llama_print_timings:        eval time =  3059.65 ms /   255 runs   (   12.00 ms per token,    83.34 tokens per second)
+llama_print_timings:       total time =  3398.49 ms
+
+real	0m5.387s
+user	0m9.777s
+sys	0m1.469s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4175,18 +4175,18 @@
 People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
 One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
 There is
-llama_print_timings:        load time =  1140.29 ms
-llama_print_timings:      sample time =   144.53 ms /   256 runs   (    0.56 ms per token,  1771.22 tokens per second)
-llama_print_timings: prompt eval time =   127.66 ms /     8 tokens (   15.96 ms per token,    62.67 tokens per second)
-llama_print_timings:        eval time =  3079.76 ms /   255 runs   (   12.08 ms per token,    82.80 tokens per second)
-llama_print_timings:       total time =  3417.90 ms
-
-real	0m5.467s
-user	0m10.019s
-sys	0m1.365s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1281.27 ms
+llama_print_timings:      sample time =   147.12 ms /   256 runs   (    0.57 ms per token,  1740.04 tokens per second)
+llama_print_timings: prompt eval time =   127.54 ms /     8 tokens (   15.94 ms per token,    62.73 tokens per second)
+llama_print_timings:        eval time =  3105.94 ms /   255 runs   (   12.18 ms per token,    82.10 tokens per second)
+llama_print_timings:       total time =  3448.74 ms
+
+real	0m5.671s
+user	0m10.129s
+sys	0m1.486s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4229,18 +4229,18 @@
 That allows for discovery, be able to meet people who come from all around of world with their own culture... And that’s a bit like living abroad since my first year! (I came here only speaking french). You can easily say I'm learning Italian every day.. It takes time but it happens step by step.
 And this is why we travel, so you won´t forget to be in the present and live your life fully! Because that’s what really matters: living with no regrets at all ! And even though some things may not always seem right or fair : just have a smile on face because it'll make everything different.
 Asking yourself questions can help, such as "Why am I here?", is to do something you love every day and being in the present. Just be aware of what’s going around without any fear
-llama_print_timings:        load time =   783.51 ms
-llama_print_timings:      sample time =   144.78 ms /   256 runs   (    0.57 ms per token,  1768.18 tokens per second)
-llama_print_timings: prompt eval time =   136.78 ms /     8 tokens (   17.10 ms per token,    58.49 tokens per second)
-llama_print_timings:        eval time =  2531.66 ms /   255 runs   (    9.93 ms per token,   100.72 tokens per second)
-llama_print_timings:       total time =  2880.00 ms
-
-real	0m4.454s
-user	0m8.096s
-sys	0m1.189s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   798.29 ms
+llama_print_timings:      sample time =   146.37 ms /   256 runs   (    0.57 ms per token,  1748.94 tokens per second)
+llama_print_timings: prompt eval time =   136.50 ms /     8 tokens (   17.06 ms per token,    58.61 tokens per second)
+llama_print_timings:        eval time =  2539.24 ms /   255 runs   (    9.96 ms per token,   100.42 tokens per second)
+llama_print_timings:       total time =  2889.43 ms
+
+real	0m4.523s
+user	0m8.079s
+sys	0m1.265s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4283,18 +4283,18 @@
 My greatest fears are failing my daughter & losing someone i love dearly! My ultimate dream would be to have a home with lots of land, animals (horses), gardens etc.. A house made from the ground up and everything that goes along w/that. It takes hard work but it’s worth every minute…
 My life will never get boring because there is always something new happening everyday! I love my family so much & wouldn’t trade any of them for anyone else!! They all mean a lot to me, especially in this time period when we have been trying everything possible..I couldn’t ask for anything more than what they do on a daily basis.
 My greatest challenge is not working hard enough! I work full-time and go
-llama_print_timings:        load time =   832.17 ms
-llama_print_timings:      sample time =   156.32 ms /   256 runs   (    0.61 ms per token,  1637.62 tokens per second)
-llama_print_timings: prompt eval time =   165.54 ms /     8 tokens (   20.69 ms per token,    48.33 tokens per second)
-llama_print_timings:        eval time =  3024.71 ms /   255 runs   (   11.86 ms per token,    84.31 tokens per second)
-llama_print_timings:       total time =  3417.49 ms
-
-real	0m5.120s
-user	0m9.660s
-sys	0m1.269s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   835.83 ms
+llama_print_timings:      sample time =   144.32 ms /   256 runs   (    0.56 ms per token,  1773.87 tokens per second)
+llama_print_timings: prompt eval time =   166.37 ms /     8 tokens (   20.80 ms per token,    48.09 tokens per second)
+llama_print_timings:        eval time =  2997.84 ms /   255 runs   (   11.76 ms per token,    85.06 tokens per second)
+llama_print_timings:       total time =  3375.40 ms
+
+real	0m5.031s
+user	0m9.605s
+sys	0m1.252s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4336,18 +4336,18 @@
 I do not know what my purpose on this earth is, but if there ever has been a time when someone else's needs were at stake and it was within reason for me, then helping others who are in need becomes second nature...my first instinct would be to help them rather than look out for myself. I believe that life means being able to give your heart while also feeling secure yourself as well; not selfishly giving because you want something back but simply knowing what is right and trying to find a way through it all when everyone else gives up on someone who really needs the love they offer...
 I hope my children grow up with this same attitude. As of now, I am doing everything in my power to teach them selflessness from early childhood so that by the time their teenage years come around and hormones do not get the best of them; it will be a natural instinct for all three if something comes along where they could help someone else through whatever difficulties are present...
 I believe this because I have already seen what selfishness does to people in my lifetime. When you give your heart, time, resources or anything that can make another's life better than its current state; it is a beautiful thing! You should not even
-llama_print_timings:        load time =  1070.79 ms
-llama_print_timings:      sample time =   147.85 ms /   256 runs   (    0.58 ms per token,  1731.51 tokens per second)
-llama_print_timings: prompt eval time =   162.35 ms /     8 tokens (   20.29 ms per token,    49.28 tokens per second)
-llama_print_timings:        eval time =  2652.52 ms /   255 runs   (   10.40 ms per token,    96.13 tokens per second)
-llama_print_timings:       total time =  3030.94 ms
-
-real	0m5.045s
-user	0m8.661s
-sys	0m1.483s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   950.66 ms
+llama_print_timings:      sample time =   145.81 ms /   256 runs   (    0.57 ms per token,  1755.69 tokens per second)
+llama_print_timings: prompt eval time =   157.95 ms /     8 tokens (   19.74 ms per token,    50.65 tokens per second)
+llama_print_timings:        eval time =  2637.11 ms /   255 runs   (   10.34 ms per token,    96.70 tokens per second)
+llama_print_timings:       total time =  3007.44 ms
+
+real	0m4.823s
+user	0m8.572s
+sys	0m1.339s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4390,18 +4390,18 @@
 The meaning for living a meaningful and fulfilling existance are many but if we were just alive then it wouldnt matter at all. There has to be more than that in this world, or else why bother with anything atall because whats the point of doing something unless its got some purpose behind i mean who wants their life wasted on meaningless things like eating candy every day when they could have been saving up money for college tuition instead?
 If you are looking to make an impact and change your surroundings, try being kinder. Be more considerate about others feelings so that those around will return the favor – it doesn’t hurt anyone if we all just tried out these good deeds! The meaning of life is very simple: how many people can I help?
 The definition for “meaning in
-llama_print_timings:        load time =  1060.09 ms
-llama_print_timings:      sample time =   146.20 ms /   256 runs   (    0.57 ms per token,  1751.00 tokens per second)
-llama_print_timings: prompt eval time =   125.79 ms /     8 tokens (   15.72 ms per token,    63.60 tokens per second)
-llama_print_timings:        eval time =  2951.52 ms /   255 runs   (   11.57 ms per token,    86.40 tokens per second)
-llama_print_timings:       total time =  3290.36 ms
-
-real	0m5.237s
-user	0m9.499s
-sys	0m1.376s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1061.38 ms
+llama_print_timings:      sample time =   144.30 ms /   256 runs   (    0.56 ms per token,  1774.13 tokens per second)
+llama_print_timings: prompt eval time =   125.70 ms /     8 tokens (   15.71 ms per token,    63.64 tokens per second)
+llama_print_timings:        eval time =  2943.58 ms /   255 runs   (   11.54 ms per token,    86.63 tokens per second)
+llama_print_timings:       total time =  3280.20 ms
+
+real	0m5.257s
+user	0m9.483s
+sys	0m1.400s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 903 (9a08eaf)
+main: build = 904 (1aa18ef)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4442,19 +4442,19 @@
  I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
 We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
 Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
-llama_print_timings:        load time =  1176.01 ms
-llama_print_timings:      sample time =   144.28 ms /   256 runs   (    0.56 ms per token,  1774.34 tokens per second)
-llama_print_timings: prompt eval time =   120.62 ms /     8 tokens (   15.08 ms per token,    66.33 tokens per second)
-llama_print_timings:        eval time =  3500.04 ms /   255 runs   (   13.73 ms per token,    72.86 tokens per second)
-llama_print_timings:       total time =  3831.28 ms
-
-real	0m5.962s
-user	0m11.239s
-sys	0m1.435s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1187.29 ms
+llama_print_timings:      sample time =   147.50 ms /   256 runs   (    0.58 ms per token,  1735.57 tokens per second)
+llama_print_timings: prompt eval time =   120.60 ms /     8 tokens (   15.08 ms per token,    66.33 tokens per second)
+llama_print_timings:        eval time =  3518.21 ms /   255 runs   (   13.80 ms per token,    72.48 tokens per second)
+llama_print_timings:       total time =  3853.74 ms
+
+real	0m6.035s
+user	0m11.287s
+sys	0m1.505s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690282901
+main: build = 904 (1aa18ef)
+main: seed  = 1690287152
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4488,22 +4488,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.70 seconds per pass - ETA 0 minutes
+perplexity: 3.66 seconds per pass - ETA 0 minutes
 [1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
-llama_print_timings:        load time =  4573.69 ms
+llama_print_timings:        load time =  4601.08 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13913.78 ms /  8192 tokens (    1.70 ms per token,   588.77 tokens per second)
+llama_print_timings: prompt eval time = 13856.85 ms /  8192 tokens (    1.69 ms per token,   591.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19978.40 ms
+llama_print_timings:       total time = 19915.52 ms
 
 
-real	0m21.089s
-user	0m13.833s
-sys	0m7.253s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m21.050s
+user	0m13.857s
+sys	0m7.186s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690282923
+main: build = 904 (1aa18ef)
+main: seed  = 1690287173
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4537,22 +4537,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.68 seconds per pass - ETA 0 minutes
+perplexity: 3.69 seconds per pass - ETA 0 minutes
 [1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
-llama_print_timings:        load time =  3507.95 ms
+llama_print_timings:        load time =  3698.73 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13896.31 ms /  8192 tokens (    1.70 ms per token,   589.51 tokens per second)
+llama_print_timings: prompt eval time = 13906.28 ms /  8192 tokens (    1.70 ms per token,   589.09 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18892.17 ms
+llama_print_timings:       total time = 19060.91 ms
 
 
-real	0m19.790s
-user	0m13.215s
-sys	0m6.578s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m19.993s
+user	0m13.286s
+sys	0m6.701s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690282942
+main: build = 904 (1aa18ef)
+main: seed  = 1690287193
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4586,22 +4586,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.56 seconds per pass - ETA 0 minutes
 [1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
-llama_print_timings:        load time =  2919.51 ms
+llama_print_timings:        load time =  2930.14 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13167.46 ms /  8192 tokens (    1.61 ms per token,   622.14 tokens per second)
+llama_print_timings: prompt eval time = 13204.22 ms /  8192 tokens (    1.61 ms per token,   620.41 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17589.79 ms
+llama_print_timings:       total time = 17690.24 ms
 
 
-real	0m18.498s
-user	0m12.238s
-sys	0m6.262s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.507s
+user	0m12.206s
+sys	0m6.293s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690282961
+main: build = 904 (1aa18ef)
+main: seed  = 1690287212
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4635,22 +4635,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
-llama_print_timings:        load time =  3008.84 ms
+llama_print_timings:        load time =  2988.70 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13163.42 ms /  8192 tokens (    1.61 ms per token,   622.33 tokens per second)
+llama_print_timings: prompt eval time = 13190.52 ms /  8192 tokens (    1.61 ms per token,   621.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17654.28 ms
+llama_print_timings:       total time = 17672.29 ms
 
 
-real	0m18.520s
-user	0m12.365s
-sys	0m6.150s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.503s
+user	0m12.294s
+sys	0m6.211s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690282979
+main: build = 904 (1aa18ef)
+main: seed  = 1690287230
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4686,20 +4686,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
-llama_print_timings:        load time =  3070.53 ms
+llama_print_timings:        load time =  3041.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13111.39 ms /  8192 tokens (    1.60 ms per token,   624.80 tokens per second)
+llama_print_timings: prompt eval time = 13122.35 ms /  8192 tokens (    1.60 ms per token,   624.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17670.65 ms
+llama_print_timings:       total time = 17742.40 ms
 
 
-real	0m18.507s
-user	0m12.457s
-sys	0m6.045s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.614s
+user	0m12.470s
+sys	0m6.141s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690282998
+main: build = 904 (1aa18ef)
+main: seed  = 1690287249
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4733,22 +4733,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
-llama_print_timings:        load time =  3165.84 ms
+llama_print_timings:        load time =  3171.08 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13126.16 ms /  8192 tokens (    1.60 ms per token,   624.10 tokens per second)
+llama_print_timings: prompt eval time = 13129.42 ms /  8192 tokens (    1.60 ms per token,   623.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17788.28 ms
+llama_print_timings:       total time = 17782.23 ms
 
 
-real	0m18.670s
-user	0m12.611s
-sys	0m6.037s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m18.634s
+user	0m12.506s
+sys	0m6.127s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690283017
+main: build = 904 (1aa18ef)
+main: seed  = 1690287268
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4782,22 +4782,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.54 seconds per pass - ETA 0 minutes
+perplexity: 3.55 seconds per pass - ETA 0 minutes
 [1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
-llama_print_timings:        load time =  2792.57 ms
+llama_print_timings:        load time =  2828.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13349.11 ms /  8192 tokens (    1.63 ms per token,   613.67 tokens per second)
+llama_print_timings: prompt eval time = 13344.91 ms /  8192 tokens (    1.63 ms per token,   613.87 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17787.58 ms
+llama_print_timings:       total time = 17655.52 ms
 
 
-real	0m18.660s
-user	0m12.384s
-sys	0m6.266s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.470s
+user	0m12.404s
+sys	0m6.048s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690283035
+main: build = 904 (1aa18ef)
+main: seed  = 1690287286
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4831,22 +4831,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.69 seconds per pass - ETA 0 minutes
+perplexity: 3.67 seconds per pass - ETA 0 minutes
 [1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
-llama_print_timings:        load time =  2927.84 ms
+llama_print_timings:        load time =  2891.43 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13870.66 ms /  8192 tokens (    1.69 ms per token,   590.60 tokens per second)
+llama_print_timings: prompt eval time = 13834.29 ms /  8192 tokens (    1.69 ms per token,   592.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18245.70 ms
+llama_print_timings:       total time = 18176.40 ms
 
 
-real	0m19.138s
-user	0m12.913s
-sys	0m6.186s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.000s
+user	0m12.584s
+sys	0m6.416s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690283054
+main: build = 904 (1aa18ef)
+main: seed  = 1690287305
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4880,22 +4880,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.70 seconds per pass - ETA 0 minutes
+perplexity: 3.64 seconds per pass - ETA 0 minutes
 [1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
-llama_print_timings:        load time =  3021.80 ms
+llama_print_timings:        load time =  3003.66 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13700.26 ms /  8192 tokens (    1.67 ms per token,   597.94 tokens per second)
+llama_print_timings: prompt eval time = 13674.71 ms /  8192 tokens (    1.67 ms per token,   599.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18263.88 ms
+llama_print_timings:       total time = 18124.22 ms
 
 
-real	0m19.102s
-user	0m12.760s
-sys	0m6.326s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m18.955s
+user	0m12.491s
+sys	0m6.453s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690283073
+main: build = 904 (1aa18ef)
+main: seed  = 1690287324
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4929,22 +4929,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
-llama_print_timings:        load time =  3074.72 ms
+llama_print_timings:        load time =  3155.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13129.74 ms /  8192 tokens (    1.60 ms per token,   623.93 tokens per second)
+llama_print_timings: prompt eval time = 13157.94 ms /  8192 tokens (    1.61 ms per token,   622.59 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17706.45 ms
+llama_print_timings:       total time = 17788.52 ms
 
 
-real	0m18.546s
-user	0m12.431s
-sys	0m6.104s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.631s
+user	0m12.135s
+sys	0m6.494s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 903 (9a08eaf)
-main: seed  = 1690283092
+main: build = 904 (1aa18ef)
+main: seed  = 1690287343
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4978,20 +4978,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
-llama_print_timings:        load time =  3211.78 ms
+llama_print_timings:        load time =  3237.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13094.22 ms /  8192 tokens (    1.60 ms per token,   625.62 tokens per second)
+llama_print_timings: prompt eval time = 13098.45 ms /  8192 tokens (    1.60 ms per token,   625.42 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17854.71 ms
+llama_print_timings:       total time = 17832.17 ms
 
 
-real	0m18.713s
-user	0m12.482s
-sys	0m6.219s
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m18.718s
+user	0m12.487s
+sys	0m6.205s
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,'
 + qnt=f16
@@ -5005,14 +5005,14 @@
 + printf '  - %s @ %s OK\n' f16 7.2506
 + return 0
   - f16 @ 7.2506 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,'
 + qnt=q8_0
-++ echo '[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
+++ echo '[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,'
 + ppl=7.2550
 ++ echo '7.2550 > 20.0'
 ++ bc
@@ -5020,8 +5020,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2550
 + return 0
   - q8_0 @ 7.2550 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,'
 + qnt=q4_0
@@ -5035,8 +5035,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3892
 + return 0
   - q4_0 @ 7.3892 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,'
 + qnt=q4_1
@@ -5050,8 +5050,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3910
 + return 0
   - q4_1 @ 7.3910 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,'
 + qnt=q5_0
@@ -5065,13 +5065,13 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3003
 + return 0
   - q5_0 @ 7.3003 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,'
 + qnt=q5_1
-++ grep -oE '[0-9]+\.[0-9]+'
 ++ echo '[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,'
+++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=7.2857
 ++ echo '7.2857 > 20.0'
@@ -5080,8 +5080,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2857
 + return 0
   - q5_1 @ 7.2857 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,'
 + qnt=q2_k
@@ -5095,8 +5095,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1454
 + return 0
   - q2_k @ 8.1454 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,'
 + qnt=q3_k
@@ -5110,8 +5110,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5154
 + return 0
   - q3_k @ 7.5154 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,'
 + qnt=q4_k
@@ -5125,8 +5125,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3432
 + return 0
   - q4_k @ 7.3432 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,'
 + qnt=q5_k
@@ -5140,8 +5140,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2793
 + return 0
   - q5_k @ 7.2793 OK
-+ tee -a /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9a/08eaf3c4010962d0126e9e5bfbe9af64b2ac90/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,'
 + qnt=q6_k
@@ -5149,8 +5149,8 @@
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=7.2588
-++ bc
 ++ echo '7.2588 > 20.0'
+++ bc
 + '[' 0 -eq 1 ']'
 + printf '  - %s @ %s OK\n' q6_k 7.2588
 + return 0
```
</details>

