## Summary

- status: SUCCESS ✅
- date:   Sun Jul 23 10:02:05 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/8194d591b2485d2c0ca4f67eb67c3be67f184db2
- author: Georgi Gerganov
```
help : fix gqa value for 70B

ggml-ci
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
5/5 Test #5: test-grad0 .......................   Passed    4.81 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.92 sec

real	0m4.953s
user	0m5.967s
sys	0m5.339s
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
5/5 Test #5: test-grad0 .......................   Passed    4.88 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.92 sec

real	0m4.949s
user	0m5.545s
sys	0m5.589s
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
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  552.08 MB (+  256.00 MB per state)
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
llama_print_timings:        load time =  2426.38 ms
llama_print_timings:      sample time =   144.95 ms /   256 runs   (    0.57 ms per token,  1766.08 tokens per second)
llama_print_timings: prompt eval time =   171.79 ms /     8 tokens (   21.47 ms per token,    46.57 tokens per second)
llama_print_timings:        eval time =  5113.74 ms /   255 runs   (   20.05 ms per token,    49.87 tokens per second)
llama_print_timings:       total time =  5496.92 ms

real	0m8.875s
user	0m16.959s
sys	0m1.812s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106316
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  648.08 MB (+ 1024.00 MB per state)
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
perplexity: 3.70 seconds per pass - ETA 0 minutes
[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
llama_print_timings:        load time =  4525.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13926.49 ms /  8192 tokens (    1.70 ms per token,   588.23 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19889.03 ms


real	0m20.942s
user	0m13.740s
sys	0m7.166s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  434.89 MB (+  256.00 MB per state)
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
llama_print_timings:        load time =  1516.83 ms
llama_print_timings:      sample time =   149.57 ms /   256 runs   (    0.58 ms per token,  1711.56 tokens per second)
llama_print_timings: prompt eval time =   174.19 ms /     8 tokens (   21.77 ms per token,    45.93 tokens per second)
llama_print_timings:        eval time =  4309.12 ms /   255 runs   (   16.90 ms per token,    59.18 tokens per second)
llama_print_timings:       total time =  4705.20 ms

real	0m7.253s
user	0m13.906s
sys	0m1.639s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106337
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  530.89 MB (+ 1024.00 MB per state)
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
llama_print_timings:        load time =  3506.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13923.94 ms /  8192 tokens (    1.70 ms per token,   588.34 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18899.57 ms


real	0m19.788s
user	0m13.473s
sys	0m6.313s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  372.39 MB (+  256.00 MB per state)
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
llama_print_timings:        load time =   898.59 ms
llama_print_timings:      sample time =   145.10 ms /   256 runs   (    0.57 ms per token,  1764.32 tokens per second)
llama_print_timings: prompt eval time =   126.88 ms /     8 tokens (   15.86 ms per token,    63.05 tokens per second)
llama_print_timings:        eval time =  2904.31 ms /   255 runs   (   11.39 ms per token,    87.80 tokens per second)
llama_print_timings:       total time =  3243.04 ms

real	0m4.989s
user	0m9.138s
sys	0m1.293s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106357
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  468.39 MB (+ 1024.00 MB per state)
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
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
llama_print_timings:        load time =  2924.27 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13188.46 ms /  8192 tokens (    1.61 ms per token,   621.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17633.90 ms


real	0m18.514s
user	0m12.055s
sys	0m6.444s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  380.20 MB (+  256.00 MB per state)
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
llama_print_timings:        load time =  1085.08 ms
llama_print_timings:      sample time =   155.51 ms /   256 runs   (    0.61 ms per token,  1646.21 tokens per second)
llama_print_timings: prompt eval time =   129.74 ms /     8 tokens (   16.22 ms per token,    61.66 tokens per second)
llama_print_timings:        eval time =  3075.74 ms /   255 runs   (   12.06 ms per token,    82.91 tokens per second)
llama_print_timings:       total time =  3431.15 ms

real	0m5.381s
user	0m9.752s
sys	0m1.354s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106375
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  476.20 MB (+ 1024.00 MB per state)
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
llama_print_timings:        load time =  3021.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13193.95 ms /  8192 tokens (    1.61 ms per token,   620.89 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17712.93 ms


real	0m18.529s
user	0m12.170s
sys	0m6.359s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  388.02 MB (+  256.00 MB per state)
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
llama_print_timings:        load time =  1033.54 ms
llama_print_timings:      sample time =   144.97 ms /   256 runs   (    0.57 ms per token,  1765.88 tokens per second)
llama_print_timings: prompt eval time =   125.65 ms /     8 tokens (   15.71 ms per token,    63.67 tokens per second)
llama_print_timings:        eval time =  3138.78 ms /   255 runs   (   12.31 ms per token,    81.24 tokens per second)
llama_print_timings:       total time =  3475.64 ms

real	0m5.393s
user	0m9.947s
sys	0m1.351s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106394
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  484.02 MB (+ 1024.00 MB per state)
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
[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
llama_print_timings:        load time =  3023.55 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13137.51 ms /  8192 tokens (    1.60 ms per token,   623.56 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17657.03 ms


real	0m18.480s
user	0m12.144s
sys	0m6.334s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  395.83 MB (+  256.00 MB per state)
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
llama_print_timings:        load time =  1089.92 ms
llama_print_timings:      sample time =   146.09 ms /   256 runs   (    0.57 ms per token,  1752.31 tokens per second)
llama_print_timings: prompt eval time =   128.32 ms /     8 tokens (   16.04 ms per token,    62.34 tokens per second)
llama_print_timings:        eval time =  3159.43 ms /   255 runs   (   12.39 ms per token,    80.71 tokens per second)
llama_print_timings:       total time =  3500.91 ms

real	0m5.503s
user	0m9.997s
sys	0m1.425s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106412
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  491.83 MB (+ 1024.00 MB per state)
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
llama_print_timings:        load time =  3078.89 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13163.03 ms /  8192 tokens (    1.61 ms per token,   622.35 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17706.01 ms


real	0m18.552s
user	0m12.345s
sys	0m6.202s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
In my opinion, there’s no better way then through art because it lets you express yourself while being creative at the same time!
The reason this site was made however…is for those times when one can not do anything about their situation they want or need to share something but don’t have a place where people will be patient and receptive.
So here we are in an attempt, through art (or any other way) of sharing our creative thoughts on the life which is ours so I hope you enjoy reading my articles as much as I did writing them! 😎
I love this site because it gives me another platform to share what’s inside us. So let your eyes wander freely but not too far, just enough for now and see where all those ideas take place within the next few paragraphs of mine… 🙂
Have fun while reading my articles!! Thank you! 😘
You can contact with: info@mimosasociety.com or using this form here below ! We’ll be happy to answer your questions about any topics related to our site and more 😉
Mmm … I like that name, Mimosa Society – it doesn’t
llama_print_timings:        load time =   757.44 ms
llama_print_timings:      sample time =   144.26 ms /   256 runs   (    0.56 ms per token,  1774.57 tokens per second)
llama_print_timings: prompt eval time =   136.00 ms /     8 tokens (   17.00 ms per token,    58.83 tokens per second)
llama_print_timings:        eval time =  2980.93 ms /   255 runs   (   11.69 ms per token,    85.54 tokens per second)
llama_print_timings:       total time =  3332.29 ms

real	0m4.873s
user	0m9.277s
sys	0m1.196s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106431
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
perplexity: 3.57 seconds per pass - ETA 0 minutes
[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
llama_print_timings:        load time =  2831.78 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13376.28 ms /  8192 tokens (    1.63 ms per token,   612.43 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17771.82 ms


real	0m18.569s
user	0m12.613s
sys	0m5.956s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  355.79 MB (+  256.00 MB per state)
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


 I believe the meaning of life is to do with people and relationships. And that’s what makes me passionate about my work as a coach, helping other like-minded individuals who are driven by purpose find fulfillment in their careers through coaching & mentoring others toward excellence on various personal development topics such as self-awareness, communication skills, leadership styles etc; working collaboratively with businesses and teams to help them get more out of themselves.
As far back I remember growing up we always had a family gathering once every three months where everyone would come together over dinner at my grandparents home in Pakistan (northwest region near Afghanistan). This was before the war broke down between Northern India & Southern Asia for almost 10 years and it still continues until this day.
I believe that’s why I have become so fascinated about understanding how people relate to each other, their motivations behind certain attitudes or behaviors towards others which can either be positive or negative; whether they are conscious of these factors influencing them at all times while interacting with co-workers/ family members etc… My interest in this topic has led me here today where I’ve decided that after completing my MBA from University Of Chicago Booth School Of Business & receiving my coaching certification through Coach University, along w/ a long career working within Human
llama_print_timings:        load time =   825.69 ms
llama_print_timings:      sample time =   146.79 ms /   256 runs   (    0.57 ms per token,  1743.96 tokens per second)
llama_print_timings: prompt eval time =   165.93 ms /     8 tokens (   20.74 ms per token,    48.21 tokens per second)
llama_print_timings:        eval time =  3468.28 ms /   255 runs   (   13.60 ms per token,    73.52 tokens per second)
llama_print_timings:       total time =  3848.14 ms

real	0m5.515s
user	0m10.866s
sys	0m1.264s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106449
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  451.79 MB (+ 1024.00 MB per state)
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
perplexity: 3.68 seconds per pass - ETA 0 minutes
[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
llama_print_timings:        load time =  2876.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13871.42 ms /  8192 tokens (    1.69 ms per token,   590.57 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18222.63 ms


real	0m19.026s
user	0m12.607s
sys	0m6.415s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  372.39 MB (+  256.00 MB per state)
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
I do not know what my purpose in this world will be, but it could definitely take me somewhere that involves saving lives and making someone smile for a few minutes before they die :) Or if anyone finds out how much time you have left on earth...maybe we can make sure every second counts!!! And maybe I'll start an organization to help people do fun things after life while helping them remember the beautiful memories of this world.
I believe in making someone smile, and for me it is about bringing joy into someones heart :) This could involve being silly with my friends...it doesn't matter who you are or what your situation..if I can find something to make a person laugh that would be awesome! haha And the worst thing anyone has ever done was not bring someone happiness, they did nothing wrong but didn't do anything right.
I believe in being yourself and making others feel good about themselves :) If there is one of my goals for this life it will involve helping people overcome their fears..whether its fearing rejection or any other kind...if I can help that person face the world with a smile on his/her lips, then no matter what happens they are going to be able to live an amazing dream.
llama_print_timings:        load time =   943.42 ms
llama_print_timings:      sample time =   144.49 ms /   256 runs   (    0.56 ms per token,  1771.75 tokens per second)
llama_print_timings: prompt eval time =   157.76 ms /     8 tokens (   19.72 ms per token,    50.71 tokens per second)
llama_print_timings:        eval time =  3501.55 ms /   255 runs   (   13.73 ms per token,    72.82 tokens per second)
llama_print_timings:       total time =  3873.59 ms

real	0m5.659s
user	0m11.053s
sys	0m1.290s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106468
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  468.39 MB (+ 1024.00 MB per state)
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
llama_print_timings:        load time =  2966.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13674.21 ms /  8192 tokens (    1.67 ms per token,   599.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18188.28 ms


real	0m19.023s
user	0m12.657s
sys	0m6.364s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  388.02 MB (+  256.00 MB per state)
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
I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to want my presence on this earth to have made some sort of difference or impression upon another person – the question being what would you like your legacy to mean? I believe our lives will influence someone through actions large and small.
I see life as an opportunity for us all, not only in terms of having great experiences but also in that we can create them ourselves; this applies equally to good or bad times whether it be a job role/career choice which is enjoyable yet unfulfilling too… I believe the meaning behind your own personal story will never truly escape you.
I’m not sure if there are any more important questions than these but they certainly make me think! If we can all live by this idea, then life wouldn’t be such a bad thing would it? And to those who do go on and enjoy their lives for what it is…well done!. For example I have been lucky enough (in terms of my career) in that many people look up to me when working with them.
I believe this also has the power though
llama_print_timings:        load time =  1045.93 ms
llama_print_timings:      sample time =   146.04 ms /   256 runs   (    0.57 ms per token,  1752.96 tokens per second)
llama_print_timings: prompt eval time =   125.74 ms /     8 tokens (   15.72 ms per token,    63.62 tokens per second)
llama_print_timings:        eval time =  4026.71 ms /   255 runs   (   15.79 ms per token,    63.33 tokens per second)
llama_print_timings:       total time =  4364.24 ms

real	0m6.306s
user	0m12.653s
sys	0m1.336s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106487
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  484.02 MB (+ 1024.00 MB per state)
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
llama_print_timings:        load time =  3031.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13142.76 ms /  8192 tokens (    1.60 ms per token,   623.31 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17641.62 ms


real	0m18.487s
user	0m12.357s
sys	0m6.122s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 885 (8194d59)
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  404.62 MB (+  256.00 MB per state)
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
llama_print_timings:        load time =  1243.31 ms
llama_print_timings:      sample time =   155.97 ms /   256 runs   (    0.61 ms per token,  1641.29 tokens per second)
llama_print_timings: prompt eval time =   121.50 ms /     8 tokens (   15.19 ms per token,    65.85 tokens per second)
llama_print_timings:        eval time =  3577.24 ms /   255 runs   (   14.03 ms per token,    71.28 tokens per second)
llama_print_timings:       total time =  3924.03 ms

real	0m6.138s
user	0m11.375s
sys	0m1.515s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 885 (8194d59)
main: seed  = 1690106506
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
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  500.62 MB (+ 1024.00 MB per state)
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
llama_print_timings:        load time =  3178.34 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13106.11 ms /  8192 tokens (    1.60 ms per token,   625.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17776.15 ms


real	0m18.614s
user	0m12.137s
sys	0m6.464s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/stdall	2023-07-23 09:46:27.218865331 +0000
+++ /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/stdall	2023-07-23 10:02:05.080655120 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,81 +35,82 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.514s
-user	0m0.403s
-sys	0m0.114s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.511s
+user	0m0.404s
+sys	0m0.107s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target quantize
+[ 40%] Built target test-quantize-fns
 [ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/baby-llama
-[ 76%] Linking CXX executable ../../bin/simple
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target embedding
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/baby-llama
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 76%] Built target benchmark
+[ 76%] Built target baby-llama
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target embedding
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target simple
-[ 85%] Built target baby-llama
-[ 85%] Built target benchmark
-[ 85%] Built target vdot
-[ 85%] Built target perplexity
 [ 85%] Built target save-load-state
-[ 85%] Built target q8dot
-[ 87%] Linking CXX executable ../../bin/main
-[ 89%] Linking CXX static library libembdinput.a
+[ 85%] Built target simple
+[ 87%] Linking CXX static library libembdinput.a
+[ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target vdot
 [ 89%] Built target embdinput
+[ 89%] Built target perplexity
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Linking CXX executable ../../bin/embd-input-test
 [ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target train-text-from-scratch
 [ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
@@ -118,15 +119,14 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.616s
-user	0m36.094s
-sys	0m3.683s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m21.491s
+user	0m36.046s
+sys	0m3.580s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -138,27 +138,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.64 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.81 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.75 sec
+Total Test time (real) =   4.92 sec
 
-real	0m4.780s
-user	0m5.363s
-sys	0m5.481s
+real	0m4.953s
+user	0m5.967s
+sys	0m5.339s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -182,76 +182,76 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.538s
-user	0m0.404s
-sys	0m0.137s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.525s
+user	0m0.409s
+sys	0m0.120s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Linking CXX executable ../../bin/quantize
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 31%] Built target test-quantize-fns
 [ 34%] Linking CXX executable ../bin/test-sampling
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-grad0
 [ 38%] Built target quantize
 [ 38%] Built target test-sampling
-[ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Built target test-grad0
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target save-load-state
-[ 78%] Built target q8dot
-[ 78%] Built target embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 72%] Built target benchmark
+[ 74%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target vdot
 [ 78%] Built target simple
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target vdot
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target q8dot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target baby-llama
+[ 85%] Built target save-load-state
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target perplexity
-[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -263,37 +263,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.797s
-user	0m57.423s
-sys	0m3.051s
+real	0m36.225s
+user	0m58.147s
+sys	0m2.756s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/ctest_release-ctest.log
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
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.01 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.88 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.06 sec
+Total Test time (real) =   4.92 sec
 
-real	0m5.089s
-user	0m6.090s
-sys	0m5.588s
+real	0m4.949s
+user	0m5.545s
+sys	0m5.589s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -304,7 +304,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 09:32:22 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-23 09:47:58 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -324,7 +324,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 09:32:23 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-23 09:47:59 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -335,7 +335,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 09:32:24 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-23 09:47:59 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -346,7 +346,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 09:32:24 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-23 09:47:59 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -375,7 +375,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 09:32:25 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-23 09:48:00 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -397,7 +397,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -430,12 +430,12 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m2.996s
-user	0m2.326s
-sys	0m0.670s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.024s
+user	0m2.394s
+sys	0m0.625s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
-[  2%] Built target BUILD_INFO
+[  4%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
@@ -445,22 +445,22 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 33%] Linking CXX executable ../../bin/quantize
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target quantize
-[ 37%] Built target test-quantize-fns
-[ 39%] Linking CXX executable ../bin/test-sampling
+[ 35%] Linking CXX executable ../bin/test-sampling
+[ 35%] Built target quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-sampling
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Built target test-quantize-fns
 [ 39%] Built target test-tokenizer-0
-[ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
@@ -471,15 +471,15 @@
 [ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -487,22 +487,22 @@
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/benchmark
 [ 77%] Linking CXX executable ../../bin/q8dot
+[ 77%] Built target embedding
 [ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target embedding
-[ 81%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX executable ../../bin/vdot
-[ 83%] Built target benchmark
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target benchmark
+[ 83%] Linking CXX executable ../../bin/simple
 [ 83%] Built target q8dot
-[ 83%] Built target save-load-state
-[ 83%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target save-load-state
+[ 85%] Built target vdot
 [ 85%] Built target simple
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target baby-llama
-[ 87%] Built target perplexity
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target embdinput
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Linking CXX executable ../../bin/baby-llama
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target baby-llama
 [ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/embd-input-test
@@ -512,9 +512,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m39.451s
-user	1m6.358s
-sys	0m3.495s
+real	0m39.408s
+user	1m6.537s
+sys	0m3.487s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -829,7 +829,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1128,12 +1128,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55107.54 ms
-main:    total time = 55107.54 ms
+main: quantize time = 55039.84 ms
+main:    total time = 55039.84 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1432,12 +1432,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 33037.59 ms
-main:    total time = 33037.59 ms
+main: quantize time = 33145.10 ms
+main:    total time = 33145.10 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1736,12 +1736,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 36273.30 ms
-main:    total time = 36273.30 ms
+main: quantize time = 36144.76 ms
+main:    total time = 36144.76 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2040,12 +2040,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 39861.83 ms
-main:    total time = 39861.83 ms
+main: quantize time = 39938.87 ms
+main:    total time = 39938.87 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2344,12 +2344,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 40873.31 ms
-main:    total time = 40873.31 ms
+main: quantize time = 41193.71 ms
+main:    total time = 41193.71 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2647,12 +2647,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 41973.04 ms
-main:    total time = 41973.04 ms
+main: quantize time = 42077.36 ms
+main:    total time = 42077.36 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2950,12 +2950,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44426.96 ms
-main:    total time = 44426.96 ms
+main: quantize time = 44232.00 ms
+main:    total time = 44232.00 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3253,12 +3253,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 47635.01 ms
-main:    total time = 47635.01 ms
+main: quantize time = 47684.96 ms
+main:    total time = 47684.96 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3556,12 +3556,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 51669.61 ms
-main:    total time = 51669.61 ms
+main: quantize time = 55164.21 ms
+main:    total time = 55164.21 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3859,11 +3859,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 54426.87 ms
-main:    total time = 54426.87 ms
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54831.12 ms
+main:    total time = 54831.13 ms
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3904,18 +3904,18 @@
 The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
 In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
 Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
-llama_print_timings:        load time =  2467.55 ms
-llama_print_timings:      sample time =   146.13 ms /   256 runs   (    0.57 ms per token,  1751.85 tokens per second)
-llama_print_timings: prompt eval time =   169.25 ms /     8 tokens (   21.16 ms per token,    47.27 tokens per second)
-llama_print_timings:        eval time =  5098.15 ms /   255 runs   (   19.99 ms per token,    50.02 tokens per second)
-llama_print_timings:       total time =  5484.62 ms
-
-real	0m8.897s
-user	0m16.994s
-sys	0m1.819s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2426.38 ms
+llama_print_timings:      sample time =   144.95 ms /   256 runs   (    0.57 ms per token,  1766.08 tokens per second)
+llama_print_timings: prompt eval time =   171.79 ms /     8 tokens (   21.47 ms per token,    46.57 tokens per second)
+llama_print_timings:        eval time =  5113.74 ms /   255 runs   (   20.05 ms per token,    49.87 tokens per second)
+llama_print_timings:       total time =  5496.92 ms
+
+real	0m8.875s
+user	0m16.959s
+sys	0m1.812s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3957,18 +3957,18 @@
 For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
 People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
 I believe a brand should have three core values: trust, integrity
-llama_print_timings:        load time =  1409.26 ms
-llama_print_timings:      sample time =   145.86 ms /   256 runs   (    0.57 ms per token,  1755.16 tokens per second)
-llama_print_timings: prompt eval time =   172.05 ms /     8 tokens (   21.51 ms per token,    46.50 tokens per second)
-llama_print_timings:        eval time =  4297.25 ms /   255 runs   (   16.85 ms per token,    59.34 tokens per second)
-llama_print_timings:       total time =  4682.63 ms
-
-real	0m7.124s
-user	0m13.807s
-sys	0m1.612s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1516.83 ms
+llama_print_timings:      sample time =   149.57 ms /   256 runs   (    0.58 ms per token,  1711.56 tokens per second)
+llama_print_timings: prompt eval time =   174.19 ms /     8 tokens (   21.77 ms per token,    45.93 tokens per second)
+llama_print_timings:        eval time =  4309.12 ms /   255 runs   (   16.90 ms per token,    59.18 tokens per second)
+llama_print_timings:       total time =  4705.20 ms
+
+real	0m7.253s
+user	0m13.906s
+sys	0m1.639s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4009,18 +4009,18 @@
 I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
 I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
 I believe we are here so God can show off what he has done & that one day Jesus, The Son
-llama_print_timings:        load time =   910.21 ms
-llama_print_timings:      sample time =   144.08 ms /   256 runs   (    0.56 ms per token,  1776.75 tokens per second)
-llama_print_timings: prompt eval time =   126.72 ms /     8 tokens (   15.84 ms per token,    63.13 tokens per second)
-llama_print_timings:        eval time =  2903.18 ms /   255 runs   (   11.39 ms per token,    87.83 tokens per second)
-llama_print_timings:       total time =  3239.24 ms
-
-real	0m5.011s
-user	0m9.199s
-sys	0m1.227s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   898.59 ms
+llama_print_timings:      sample time =   145.10 ms /   256 runs   (    0.57 ms per token,  1764.32 tokens per second)
+llama_print_timings: prompt eval time =   126.88 ms /     8 tokens (   15.86 ms per token,    63.05 tokens per second)
+llama_print_timings:        eval time =  2904.31 ms /   255 runs   (   11.39 ms per token,    87.80 tokens per second)
+llama_print_timings:       total time =  3243.04 ms
+
+real	0m4.989s
+user	0m9.138s
+sys	0m1.293s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4062,18 +4062,18 @@
 I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
 I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
 Being a mom to 2 amazing little boys has changed everything, not only
-llama_print_timings:        load time =   985.54 ms
-llama_print_timings:      sample time =   145.54 ms /   256 runs   (    0.57 ms per token,  1759.00 tokens per second)
-llama_print_timings: prompt eval time =   127.86 ms /     8 tokens (   15.98 ms per token,    62.57 tokens per second)
-llama_print_timings:        eval time =  3034.35 ms /   255 runs   (   11.90 ms per token,    84.04 tokens per second)
-llama_print_timings:       total time =  3373.98 ms
-
-real	0m5.249s
-user	0m9.557s
-sys	0m1.384s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1085.08 ms
+llama_print_timings:      sample time =   155.51 ms /   256 runs   (    0.61 ms per token,  1646.21 tokens per second)
+llama_print_timings: prompt eval time =   129.74 ms /     8 tokens (   16.22 ms per token,    61.66 tokens per second)
+llama_print_timings:        eval time =  3075.74 ms /   255 runs   (   12.06 ms per token,    82.91 tokens per second)
+llama_print_timings:       total time =  3431.15 ms
+
+real	0m5.381s
+user	0m9.752s
+sys	0m1.354s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4113,18 +4113,18 @@
  I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
 My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
 My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
-llama_print_timings:        load time =  1065.64 ms
-llama_print_timings:      sample time =   145.22 ms /   256 runs   (    0.57 ms per token,  1762.89 tokens per second)
-llama_print_timings: prompt eval time =   125.58 ms /     8 tokens (   15.70 ms per token,    63.70 tokens per second)
-llama_print_timings:        eval time =  3118.37 ms /   255 runs   (   12.23 ms per token,    81.77 tokens per second)
-llama_print_timings:       total time =  3456.60 ms
-
-real	0m5.406s
-user	0m9.888s
-sys	0m1.379s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1033.54 ms
+llama_print_timings:      sample time =   144.97 ms /   256 runs   (    0.57 ms per token,  1765.88 tokens per second)
+llama_print_timings: prompt eval time =   125.65 ms /     8 tokens (   15.71 ms per token,    63.67 tokens per second)
+llama_print_timings:        eval time =  3138.78 ms /   255 runs   (   12.31 ms per token,    81.24 tokens per second)
+llama_print_timings:       total time =  3475.64 ms
+
+real	0m5.393s
+user	0m9.947s
+sys	0m1.351s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4166,18 +4166,18 @@
 People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
 One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
 There is
-llama_print_timings:        load time =  1099.34 ms
-llama_print_timings:      sample time =   145.25 ms /   256 runs   (    0.57 ms per token,  1762.44 tokens per second)
-llama_print_timings: prompt eval time =   127.82 ms /     8 tokens (   15.98 ms per token,    62.59 tokens per second)
-llama_print_timings:        eval time =  3138.71 ms /   255 runs   (   12.31 ms per token,    81.24 tokens per second)
-llama_print_timings:       total time =  3478.30 ms
-
-real	0m5.466s
-user	0m9.992s
-sys	0m1.372s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1089.92 ms
+llama_print_timings:      sample time =   146.09 ms /   256 runs   (    0.57 ms per token,  1752.31 tokens per second)
+llama_print_timings: prompt eval time =   128.32 ms /     8 tokens (   16.04 ms per token,    62.34 tokens per second)
+llama_print_timings:        eval time =  3159.43 ms /   255 runs   (   12.39 ms per token,    80.71 tokens per second)
+llama_print_timings:       total time =  3500.91 ms
+
+real	0m5.503s
+user	0m9.997s
+sys	0m1.425s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4222,18 +4222,18 @@
 Have fun while reading my articles!! Thank you! 😘
 You can contact with: info@mimosasociety.com or using this form here below ! We’ll be happy to answer your questions about any topics related to our site and more 😉
 Mmm … I like that name, Mimosa Society – it doesn’t
-llama_print_timings:        load time =   755.99 ms
-llama_print_timings:      sample time =   150.04 ms /   256 runs   (    0.59 ms per token,  1706.17 tokens per second)
-llama_print_timings: prompt eval time =   136.83 ms /     8 tokens (   17.10 ms per token,    58.47 tokens per second)
-llama_print_timings:        eval time =  3015.73 ms /   255 runs   (   11.83 ms per token,    84.56 tokens per second)
-llama_print_timings:       total time =  3372.16 ms
-
-real	0m4.937s
-user	0m9.376s
-sys	0m1.186s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   757.44 ms
+llama_print_timings:      sample time =   144.26 ms /   256 runs   (    0.56 ms per token,  1774.57 tokens per second)
+llama_print_timings: prompt eval time =   136.00 ms /     8 tokens (   17.00 ms per token,    58.83 tokens per second)
+llama_print_timings:        eval time =  2980.93 ms /   255 runs   (   11.69 ms per token,    85.54 tokens per second)
+llama_print_timings:       total time =  3332.29 ms
+
+real	0m4.873s
+user	0m9.277s
+sys	0m1.196s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4273,18 +4273,18 @@
  I believe the meaning of life is to do with people and relationships. And that’s what makes me passionate about my work as a coach, helping other like-minded individuals who are driven by purpose find fulfillment in their careers through coaching & mentoring others toward excellence on various personal development topics such as self-awareness, communication skills, leadership styles etc; working collaboratively with businesses and teams to help them get more out of themselves.
 As far back I remember growing up we always had a family gathering once every three months where everyone would come together over dinner at my grandparents home in Pakistan (northwest region near Afghanistan). This was before the war broke down between Northern India & Southern Asia for almost 10 years and it still continues until this day.
 I believe that’s why I have become so fascinated about understanding how people relate to each other, their motivations behind certain attitudes or behaviors towards others which can either be positive or negative; whether they are conscious of these factors influencing them at all times while interacting with co-workers/ family members etc… My interest in this topic has led me here today where I’ve decided that after completing my MBA from University Of Chicago Booth School Of Business & receiving my coaching certification through Coach University, along w/ a long career working within Human
-llama_print_timings:        load time =   815.61 ms
-llama_print_timings:      sample time =   146.05 ms /   256 runs   (    0.57 ms per token,  1752.78 tokens per second)
-llama_print_timings: prompt eval time =   165.67 ms /     8 tokens (   20.71 ms per token,    48.29 tokens per second)
-llama_print_timings:        eval time =  3468.06 ms /   255 runs   (   13.60 ms per token,    73.53 tokens per second)
-llama_print_timings:       total time =  3850.71 ms
-
-real	0m5.465s
-user	0m10.886s
-sys	0m1.205s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   825.69 ms
+llama_print_timings:      sample time =   146.79 ms /   256 runs   (    0.57 ms per token,  1743.96 tokens per second)
+llama_print_timings: prompt eval time =   165.93 ms /     8 tokens (   20.74 ms per token,    48.21 tokens per second)
+llama_print_timings:        eval time =  3468.28 ms /   255 runs   (   13.60 ms per token,    73.52 tokens per second)
+llama_print_timings:       total time =  3848.14 ms
+
+real	0m5.515s
+user	0m10.866s
+sys	0m1.264s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4325,18 +4325,18 @@
 I do not know what my purpose in this world will be, but it could definitely take me somewhere that involves saving lives and making someone smile for a few minutes before they die :) Or if anyone finds out how much time you have left on earth...maybe we can make sure every second counts!!! And maybe I'll start an organization to help people do fun things after life while helping them remember the beautiful memories of this world.
 I believe in making someone smile, and for me it is about bringing joy into someones heart :) This could involve being silly with my friends...it doesn't matter who you are or what your situation..if I can find something to make a person laugh that would be awesome! haha And the worst thing anyone has ever done was not bring someone happiness, they did nothing wrong but didn't do anything right.
 I believe in being yourself and making others feel good about themselves :) If there is one of my goals for this life it will involve helping people overcome their fears..whether its fearing rejection or any other kind...if I can help that person face the world with a smile on his/her lips, then no matter what happens they are going to be able to live an amazing dream.
-llama_print_timings:        load time =   939.66 ms
-llama_print_timings:      sample time =   144.98 ms /   256 runs   (    0.57 ms per token,  1765.80 tokens per second)
+llama_print_timings:        load time =   943.42 ms
+llama_print_timings:      sample time =   144.49 ms /   256 runs   (    0.56 ms per token,  1771.75 tokens per second)
 llama_print_timings: prompt eval time =   157.76 ms /     8 tokens (   19.72 ms per token,    50.71 tokens per second)
-llama_print_timings:        eval time =  3547.19 ms /   255 runs   (   13.91 ms per token,    71.89 tokens per second)
-llama_print_timings:       total time =  3916.69 ms
+llama_print_timings:        eval time =  3501.55 ms /   255 runs   (   13.73 ms per token,    72.82 tokens per second)
+llama_print_timings:       total time =  3873.59 ms
 
-real	0m5.706s
-user	0m11.199s
-sys	0m1.255s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m5.659s
+user	0m11.053s
+sys	0m1.290s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4378,18 +4378,18 @@
 I see life as an opportunity for us all, not only in terms of having great experiences but also in that we can create them ourselves; this applies equally to good or bad times whether it be a job role/career choice which is enjoyable yet unfulfilling too… I believe the meaning behind your own personal story will never truly escape you.
 I’m not sure if there are any more important questions than these but they certainly make me think! If we can all live by this idea, then life wouldn’t be such a bad thing would it? And to those who do go on and enjoy their lives for what it is…well done!. For example I have been lucky enough (in terms of my career) in that many people look up to me when working with them.
 I believe this also has the power though
-llama_print_timings:        load time =  1144.04 ms
-llama_print_timings:      sample time =   145.05 ms /   256 runs   (    0.57 ms per token,  1764.88 tokens per second)
-llama_print_timings: prompt eval time =   130.67 ms /     8 tokens (   16.33 ms per token,    61.22 tokens per second)
-llama_print_timings:        eval time =  4041.56 ms /   255 runs   (   15.85 ms per token,    63.09 tokens per second)
-llama_print_timings:       total time =  4383.28 ms
-
-real	0m6.417s
-user	0m12.745s
-sys	0m1.378s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1045.93 ms
+llama_print_timings:      sample time =   146.04 ms /   256 runs   (    0.57 ms per token,  1752.96 tokens per second)
+llama_print_timings: prompt eval time =   125.74 ms /     8 tokens (   15.72 ms per token,    63.62 tokens per second)
+llama_print_timings:        eval time =  4026.71 ms /   255 runs   (   15.79 ms per token,    63.33 tokens per second)
+llama_print_timings:       total time =  4364.24 ms
+
+real	0m6.306s
+user	0m12.653s
+sys	0m1.336s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 884 (c594992)
+main: build = 885 (8194d59)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4429,19 +4429,19 @@
  I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
 We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
 Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
-llama_print_timings:        load time =  1157.36 ms
-llama_print_timings:      sample time =   148.95 ms /   256 runs   (    0.58 ms per token,  1718.66 tokens per second)
-llama_print_timings: prompt eval time =   120.39 ms /     8 tokens (   15.05 ms per token,    66.45 tokens per second)
-llama_print_timings:        eval time =  3569.50 ms /   255 runs   (   14.00 ms per token,    71.44 tokens per second)
-llama_print_timings:       total time =  3906.00 ms
-
-real	0m6.001s
-user	0m11.285s
-sys	0m1.451s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1243.31 ms
+llama_print_timings:      sample time =   155.97 ms /   256 runs   (    0.61 ms per token,  1641.29 tokens per second)
+llama_print_timings: prompt eval time =   121.50 ms /     8 tokens (   15.19 ms per token,    65.85 tokens per second)
+llama_print_timings:        eval time =  3577.24 ms /   255 runs   (   14.03 ms per token,    71.28 tokens per second)
+llama_print_timings:       total time =  3924.03 ms
+
+real	0m6.138s
+user	0m11.375s
+sys	0m1.515s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105376
+main: build = 885 (8194d59)
+main: seed  = 1690106316
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4474,22 +4474,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.65 seconds per pass - ETA 0 minutes
+perplexity: 3.70 seconds per pass - ETA 0 minutes
 [1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
-llama_print_timings:        load time =  4465.63 ms
+llama_print_timings:        load time =  4525.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13851.75 ms /  8192 tokens (    1.69 ms per token,   591.41 tokens per second)
+llama_print_timings: prompt eval time = 13926.49 ms /  8192 tokens (    1.70 ms per token,   588.23 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19761.53 ms
+llama_print_timings:       total time = 19889.03 ms
 
 
-real	0m20.776s
-user	0m13.966s
-sys	0m6.815s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m20.942s
+user	0m13.740s
+sys	0m7.166s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105397
+main: build = 885 (8194d59)
+main: seed  = 1690106337
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4522,22 +4522,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.71 seconds per pass - ETA 0 minutes
+perplexity: 3.69 seconds per pass - ETA 0 minutes
 [1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
-llama_print_timings:        load time =  3495.70 ms
+llama_print_timings:        load time =  3506.08 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13938.47 ms /  8192 tokens (    1.70 ms per token,   587.73 tokens per second)
+llama_print_timings: prompt eval time = 13923.94 ms /  8192 tokens (    1.70 ms per token,   588.34 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18975.88 ms
+llama_print_timings:       total time = 18899.57 ms
 
 
-real	0m19.871s
-user	0m13.523s
-sys	0m6.341s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m19.788s
+user	0m13.473s
+sys	0m6.313s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105417
+main: build = 885 (8194d59)
+main: seed  = 1690106357
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4570,22 +4570,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
+perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
-llama_print_timings:        load time =  2875.77 ms
+llama_print_timings:        load time =  2924.27 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13138.92 ms /  8192 tokens (    1.60 ms per token,   623.49 tokens per second)
+llama_print_timings: prompt eval time = 13188.46 ms /  8192 tokens (    1.61 ms per token,   621.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17490.96 ms
+llama_print_timings:       total time = 17633.90 ms
 
 
-real	0m18.293s
-user	0m12.297s
-sys	0m5.986s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.514s
+user	0m12.055s
+sys	0m6.444s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105435
+main: build = 885 (8194d59)
+main: seed  = 1690106375
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4618,22 +4618,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
-llama_print_timings:        load time =  2994.52 ms
+llama_print_timings:        load time =  3021.39 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13158.31 ms /  8192 tokens (    1.61 ms per token,   622.57 tokens per second)
+llama_print_timings: prompt eval time = 13193.95 ms /  8192 tokens (    1.61 ms per token,   620.89 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17623.80 ms
+llama_print_timings:       total time = 17712.93 ms
 
 
-real	0m18.454s
-user	0m12.254s
-sys	0m6.189s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.529s
+user	0m12.170s
+sys	0m6.359s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105453
+main: build = 885 (8194d59)
+main: seed  = 1690106394
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4666,22 +4666,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
-llama_print_timings:        load time =  2990.83 ms
+llama_print_timings:        load time =  3023.55 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13143.26 ms /  8192 tokens (    1.60 ms per token,   623.29 tokens per second)
+llama_print_timings: prompt eval time = 13137.51 ms /  8192 tokens (    1.60 ms per token,   623.56 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17613.50 ms
+llama_print_timings:       total time = 17657.03 ms
 
 
-real	0m18.466s
-user	0m12.301s
-sys	0m6.166s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.480s
+user	0m12.144s
+sys	0m6.334s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105472
+main: build = 885 (8194d59)
+main: seed  = 1690106412
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4716,20 +4716,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
-llama_print_timings:        load time =  3088.27 ms
+llama_print_timings:        load time =  3078.89 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13140.24 ms /  8192 tokens (    1.60 ms per token,   623.43 tokens per second)
+llama_print_timings: prompt eval time = 13163.03 ms /  8192 tokens (    1.61 ms per token,   622.35 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17712.71 ms
+llama_print_timings:       total time = 17706.01 ms
 
 
-real	0m18.554s
-user	0m12.672s
-sys	0m5.866s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m18.552s
+user	0m12.345s
+sys	0m6.202s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105490
+main: build = 885 (8194d59)
+main: seed  = 1690106431
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4762,22 +4762,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.55 seconds per pass - ETA 0 minutes
+perplexity: 3.57 seconds per pass - ETA 0 minutes
 [1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
-llama_print_timings:        load time =  2773.36 ms
+llama_print_timings:        load time =  2831.78 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13357.97 ms /  8192 tokens (    1.63 ms per token,   613.27 tokens per second)
+llama_print_timings: prompt eval time = 13376.28 ms /  8192 tokens (    1.63 ms per token,   612.43 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17634.18 ms
+llama_print_timings:       total time = 17771.82 ms
 
 
-real	0m18.461s
-user	0m12.250s
-sys	0m6.191s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.569s
+user	0m12.613s
+sys	0m5.956s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105509
+main: build = 885 (8194d59)
+main: seed  = 1690106449
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4810,22 +4810,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.69 seconds per pass - ETA 0 minutes
+perplexity: 3.68 seconds per pass - ETA 0 minutes
 [1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
-llama_print_timings:        load time =  3003.17 ms
+llama_print_timings:        load time =  2876.83 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13853.10 ms /  8192 tokens (    1.69 ms per token,   591.35 tokens per second)
+llama_print_timings: prompt eval time = 13871.42 ms /  8192 tokens (    1.69 ms per token,   590.57 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18311.78 ms
+llama_print_timings:       total time = 18222.63 ms
 
 
-real	0m19.103s
-user	0m12.913s
-sys	0m6.178s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.026s
+user	0m12.607s
+sys	0m6.415s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105528
+main: build = 885 (8194d59)
+main: seed  = 1690106468
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4858,22 +4858,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.63 seconds per pass - ETA 0 minutes
+perplexity: 3.64 seconds per pass - ETA 0 minutes
 [1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
-llama_print_timings:        load time =  2993.78 ms
+llama_print_timings:        load time =  2966.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13699.29 ms /  8192 tokens (    1.67 ms per token,   597.99 tokens per second)
+llama_print_timings: prompt eval time = 13674.21 ms /  8192 tokens (    1.67 ms per token,   599.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18205.72 ms
+llama_print_timings:       total time = 18188.28 ms
 
 
-real	0m19.022s
-user	0m12.612s
-sys	0m6.386s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m19.023s
+user	0m12.657s
+sys	0m6.364s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105547
+main: build = 885 (8194d59)
+main: seed  = 1690106487
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4906,22 +4906,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.52 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
-llama_print_timings:        load time =  3324.15 ms
+llama_print_timings:        load time =  3031.43 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13151.45 ms /  8192 tokens (    1.61 ms per token,   622.90 tokens per second)
+llama_print_timings: prompt eval time = 13142.76 ms /  8192 tokens (    1.60 ms per token,   623.31 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18126.23 ms
+llama_print_timings:       total time = 17641.62 ms
 
 
-real	0m18.973s
-user	0m12.867s
-sys	0m6.077s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.487s
+user	0m12.357s
+sys	0m6.122s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 884 (c594992)
-main: seed  = 1690105566
+main: build = 885 (8194d59)
+main: seed  = 1690106506
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4954,20 +4954,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
-llama_print_timings:        load time =  3179.09 ms
+llama_print_timings:        load time =  3178.34 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13089.07 ms /  8192 tokens (    1.60 ms per token,   625.87 tokens per second)
+llama_print_timings: prompt eval time = 13106.11 ms /  8192 tokens (    1.60 ms per token,   625.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17732.45 ms
+llama_print_timings:       total time = 17776.15 ms
 
 
-real	0m18.581s
-user	0m12.466s
-sys	0m6.087s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m18.614s
+user	0m12.137s
+sys	0m6.464s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,'
 + qnt=f16
@@ -4981,8 +4981,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2506
 + return 0
   - f16 @ 7.2506 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,'
 + qnt=q8_0
@@ -4996,9 +4996,9 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2550
 + return 0
   - q8_0 @ 7.2550 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
 ++ grep '^\[1\]'
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + check_ppl q4_0 '[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,'
 + qnt=q4_0
 ++ echo '[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,'
@@ -5011,8 +5011,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3892
 + return 0
   - q4_0 @ 7.3892 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,'
 + qnt=q4_1
@@ -5026,13 +5026,13 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3910
 + return 0
   - q4_1 @ 7.3910 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,'
 + qnt=q5_0
-++ echo '[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,'
 ++ grep -oE '[0-9]+\.[0-9]+'
+++ echo '[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,'
 ++ tail -n 1
 + ppl=7.3003
 ++ echo '7.3003 > 20.0'
@@ -5041,8 +5041,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3003
 + return 0
   - q5_0 @ 7.3003 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,'
 + qnt=q5_1
@@ -5056,8 +5056,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2857
 + return 0
   - q5_1 @ 7.2857 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,'
 + qnt=q2_k
@@ -5071,8 +5071,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1454
 + return 0
   - q2_k @ 8.1454 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,'
 + qnt=q3_k
@@ -5086,8 +5086,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5154
 + return 0
   - q3_k @ 7.5154 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,'
 + qnt=q4_k
@@ -5101,8 +5101,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3432
 + return 0
   - q4_k @ 7.3432 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,'
 + qnt=q5_k
@@ -5116,8 +5116,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2793
 + return 0
   - q5_k @ 7.2793 OK
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,'
 + qnt=q6_k
@@ -5135,5 +5135,5 @@
 + cur=0
 + echo 0
 + set +x
-1170.78user 355.63system 15:12.34elapsed 167%CPU (0avgtext+0avgdata 15280624maxresident)k
-0inputs+115770296outputs (31major+13259136minor)pagefaults 0swaps
+1166.43user 360.05system 15:17.11elapsed 166%CPU (0avgtext+0avgdata 15286416maxresident)k
+0inputs+115770504outputs (53major+13290689minor)pagefaults 0swaps
```
</details>

