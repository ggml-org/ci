## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 10:50:34 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/24baa54ac1ff3d4156a2360deb1473af04a9b1a2
- author: whoreson
```
examples : basic VIM plugin

VIM plugin for server exe
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
5/5 Test #5: test-grad0 .......................   Passed    5.25 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.36 sec

real	0m5.392s
user	0m6.979s
sys	0m5.519s
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
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.92 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.96 sec

real	0m4.991s
user	0m5.888s
sys	0m5.438s
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
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1820.08 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 13918 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with helping other people. In my opinion, we are put on this earth for a reason and our own personal reasons can be fulfilled by giving back too others who need help or have fallen upon tough times. Helping your neighbours when they’re struggling through hardships such as illness/financial problems etc brings about the feeling of helping them to get over those obstacles in their life, thus freeing ourselves from unnecessary worries and stresses!
The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
llama_print_timings:        load time =  3051.53 ms
llama_print_timings:      sample time =   152.54 ms /   256 runs   (    0.60 ms per token,  1678.24 tokens per second)
llama_print_timings: prompt eval time =   170.21 ms /     8 tokens (   21.28 ms per token,    47.00 tokens per second)
llama_print_timings:        eval time =  5135.33 ms /   255 runs   (   20.14 ms per token,    49.66 tokens per second)
llama_print_timings:       total time =  5526.66 ms

real	0m9.673s
user	0m17.039s
sys	0m2.563s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022816
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1922.08 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 14014 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.71 seconds per pass - ETA 0 minutes
[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
llama_print_timings:        load time =  5265.38 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13914.73 ms /  8192 tokens (    1.70 ms per token,   588.73 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20759.46 ms


real	0m21.960s
user	0m14.105s
sys	0m7.829s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1702.89 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 7980 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give yourself purpose, and then create a plan that will help you achieve your goals.
I think every business owner should have their own personal brand so customers can relate with them on an emotional level instead trying too hard like traditional ad campaigns do. When someone feels connected emotionally they are more likely than not going share what they experienced or heard about it, because now there’s something real behind words which aren’t even spoken yet!
For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
I believe a brand should have three core values: trust, integrity
llama_print_timings:        load time =  1996.92 ms
llama_print_timings:      sample time =   145.69 ms /   256 runs   (    0.57 ms per token,  1757.13 tokens per second)
llama_print_timings: prompt eval time =   171.37 ms /     8 tokens (   21.42 ms per token,    46.68 tokens per second)
llama_print_timings:        eval time =  4278.52 ms /   255 runs   (   16.78 ms per token,    59.60 tokens per second)
llama_print_timings:       total time =  4662.13 ms

real	0m7.837s
user	0m13.775s
sys	0m2.322s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022838
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1804.89 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 8076 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.69 seconds per pass - ETA 0 minutes
[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
llama_print_timings:        load time =  4022.07 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13935.28 ms /  8192 tokens (    1.70 ms per token,   587.86 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19541.49 ms


real	0m20.656s
user	0m12.997s
sys	0m7.659s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1640.39 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4892 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give your all. To be there for others and not yourself as much, because you know that God’s word says we are here only a short time then it will be over forever in Heaven with my Savior Jesus Christ who died on The Cross so He could save me from eternal damnation! It may sound crazy but I am sure of what he has done for us all and hope others join this awesome faith that is the love story between you, God & His Son.
I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
I believe we are here so God can show off what he has done & that one day Jesus, The Son
llama_print_timings:        load time =  1532.06 ms
llama_print_timings:      sample time =   146.55 ms /   256 runs   (    0.57 ms per token,  1746.81 tokens per second)
llama_print_timings: prompt eval time =   128.10 ms /     8 tokens (   16.01 ms per token,    62.45 tokens per second)
llama_print_timings:        eval time =  2935.21 ms /   255 runs   (   11.51 ms per token,    86.88 tokens per second)
llama_print_timings:       total time =  3279.35 ms

real	0m5.802s
user	0m9.159s
sys	0m2.103s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022859
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1742.39 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4988 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
llama_print_timings:        load time =  3595.92 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13193.34 ms /  8192 tokens (    1.61 ms per token,   620.92 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18300.91 ms


real	0m19.297s
user	0m12.301s
sys	0m6.970s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1648.20 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5278 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to make your soul and body happy, healthy.
I have never been a big fan of sports as growing up at home we did not encourage that type of living but in my early 20s when God started knocking on those doors for me He showed me what it meant to be an athlete with all the physical benefits associated! I was so happy about this and excited because now he put something good inside instead.
I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
Being a mom to 2 amazing little boys has changed everything, not only
llama_print_timings:        load time =  1540.05 ms
llama_print_timings:      sample time =   150.09 ms /   256 runs   (    0.59 ms per token,  1705.61 tokens per second)
llama_print_timings: prompt eval time =   127.67 ms /     8 tokens (   15.96 ms per token,    62.66 tokens per second)
llama_print_timings:        eval time =  3074.12 ms /   255 runs   (   12.06 ms per token,    82.95 tokens per second)
llama_print_timings:       total time =  3419.55 ms

real	0m5.986s
user	0m9.686s
sys	0m2.038s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022878
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1750.20 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5374 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
llama_print_timings:        load time =  3560.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13204.73 ms /  8192 tokens (    1.61 ms per token,   620.38 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18281.77 ms


real	0m19.280s
user	0m12.402s
sys	0m6.875s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1656.02 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5664 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
llama_print_timings:        load time =  1622.88 ms
llama_print_timings:      sample time =   148.05 ms /   256 runs   (    0.58 ms per token,  1729.16 tokens per second)
llama_print_timings: prompt eval time =   124.93 ms /     8 tokens (   15.62 ms per token,    64.04 tokens per second)
llama_print_timings:        eval time =  3165.54 ms /   255 runs   (   12.41 ms per token,    80.55 tokens per second)
llama_print_timings:       total time =  3510.34 ms

real	0m6.190s
user	0m10.007s
sys	0m2.082s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022898
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1758.02 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5760 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
llama_print_timings:        load time =  3685.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13129.69 ms /  8192 tokens (    1.60 ms per token,   623.93 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18293.80 ms


real	0m19.294s
user	0m12.434s
sys	0m6.849s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1663.83 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6050 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to have a happy heart and soul, so that you can live each day with love.
I know from living in my own personal hell for many years what suffering feels like - but now it’s all behind me thank goodness… although people who don't experience such things themselves may not understand the pain I went through before making this decision! There is no greater happiness than knowing you are free of something.
People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
There is
llama_print_timings:        load time =  1680.66 ms
llama_print_timings:      sample time =   144.87 ms /   256 runs   (    0.57 ms per token,  1767.06 tokens per second)
llama_print_timings: prompt eval time =   127.30 ms /     8 tokens (   15.91 ms per token,    62.84 tokens per second)
llama_print_timings:        eval time =  3144.01 ms /   255 runs   (   12.33 ms per token,    81.11 tokens per second)
llama_print_timings:       total time =  3482.11 ms

real	0m6.228s
user	0m10.028s
sys	0m2.090s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022917
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1765.83 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6146 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
llama_print_timings:        load time =  3683.77 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13150.27 ms /  8192 tokens (    1.61 ms per token,   622.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18306.66 ms


real	0m19.307s
user	0m12.582s
sys	0m6.713s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1611.10 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4007 MB
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
llama_print_timings:        load time =  1326.35 ms
llama_print_timings:      sample time =   147.97 ms /   256 runs   (    0.58 ms per token,  1730.05 tokens per second)
llama_print_timings: prompt eval time =   136.31 ms /     8 tokens (   17.04 ms per token,    58.69 tokens per second)
llama_print_timings:        eval time =  2997.21 ms /   255 runs   (   11.75 ms per token,    85.08 tokens per second)
llama_print_timings:       total time =  3349.45 ms

real	0m5.638s
user	0m9.375s
sys	0m1.901s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022936
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1713.10 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4103 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.54 seconds per pass - ETA 0 minutes
[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
llama_print_timings:        load time =  3427.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13339.33 ms /  8192 tokens (    1.63 ms per token,   614.12 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18278.22 ms


real	0m19.238s
user	0m12.504s
sys	0m6.734s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1623.79 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4391 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with people and relationships. And that’s what makes me passionate about my work as a coach, helping other like-minded individuals who are driven by purpose find fulfillment in their careers through coaching & mentoring others toward excellence on various personal development topics such as self-awareness, communication skills, leadership styles etc; working collaboratively with businesses and teams to help them get more out of themselves.
As far back I remember growing up we always had a family gathering once every three months where everyone would come together over dinner at my grandparents home in Pakistan (northwest region near Afghanistan). This was before the war broke down between Northern India & Southern Asia for almost 10 years and it still continues until this day.
I believe that’s why I have become so fascinated about understanding how people relate to each other, their motivations behind certain attitudes or behaviors towards others which can either be positive or negative; whether they are conscious of these factors influencing them at all times while interacting with co-workers/ family members etc… My interest in this topic has led me here today where I’ve decided that after completing my MBA from University Of Chicago Booth School Of Business & receiving my coaching certification through Coach University, along w/ a long career working within Human
llama_print_timings:        load time =  1394.34 ms
llama_print_timings:      sample time =   146.42 ms /   256 runs   (    0.57 ms per token,  1748.43 tokens per second)
llama_print_timings: prompt eval time =   165.41 ms /     8 tokens (   20.68 ms per token,    48.36 tokens per second)
llama_print_timings:        eval time =  3472.51 ms /   255 runs   (   13.62 ms per token,    73.43 tokens per second)
llama_print_timings:       total time =  3855.55 ms

real	0m6.221s
user	0m10.842s
sys	0m1.983s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022955
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1725.79 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4487 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.67 seconds per pass - ETA 0 minutes
[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
llama_print_timings:        load time =  3471.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13857.75 ms /  8192 tokens (    1.69 ms per token,   591.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18791.05 ms


real	0m19.790s
user	0m12.897s
sys	0m6.876s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1640.39 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5135 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give your heart.
I do not know what my purpose in this world will be, but it could definitely take me somewhere that involves saving lives and making someone smile for a few minutes before they die :) Or if anyone finds out how much time you have left on earth...maybe we can make sure every second counts!!! And maybe I'll start an organization to help people do fun things after life while helping them remember the beautiful memories of this world.
I believe in making someone smile, and for me it is about bringing joy into someones heart :) This could involve being silly with my friends...it doesn't matter who you are or what your situation..if I can find something to make a person laugh that would be awesome! haha And the worst thing anyone has ever done was not bring someone happiness, they did nothing wrong but didn't do anything right.
I believe in being yourself and making others feel good about themselves :) If there is one of my goals for this life it will involve helping people overcome their fears..whether its fearing rejection or any other kind...if I can help that person face the world with a smile on his/her lips, then no matter what happens they are going to be able to live an amazing dream.
llama_print_timings:        load time =  1547.44 ms
llama_print_timings:      sample time =   146.64 ms /   256 runs   (    0.57 ms per token,  1745.72 tokens per second)
llama_print_timings: prompt eval time =   158.09 ms /     8 tokens (   19.76 ms per token,    50.60 tokens per second)
llama_print_timings:        eval time =  3515.69 ms /   255 runs   (   13.79 ms per token,    72.53 tokens per second)
llama_print_timings:       total time =  3886.76 ms

real	0m6.453s
user	0m11.088s
sys	0m2.063s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022975
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1742.39 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5231 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.63 seconds per pass - ETA 0 minutes
[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
llama_print_timings:        load time =  3565.43 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13706.74 ms /  8192 tokens (    1.67 ms per token,   597.66 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18739.06 ms


real	0m19.772s
user	0m12.766s
sys	0m7.007s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1656.02 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5789 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with having an impact on someone else’s.
I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to want my presence on this earth to have made some sort of difference or impression upon another person – the question being what would you like your legacy to mean? I believe our lives will influence someone through actions large and small.
I see life as an opportunity for us all, not only in terms of having great experiences but also in that we can create them ourselves; this applies equally to good or bad times whether it be a job role/career choice which is enjoyable yet unfulfilling too… I believe the meaning behind your own personal story will never truly escape you.
I’m not sure if there are any more important questions than these but they certainly make me think! If we can all live by this idea, then life wouldn’t be such a bad thing would it? And to those who do go on and enjoy their lives for what it is…well done!. For example I have been lucky enough (in terms of my career) in that many people look up to me when working with them.
I believe this also has the power though
llama_print_timings:        load time =  1642.91 ms
llama_print_timings:      sample time =   144.90 ms /   256 runs   (    0.57 ms per token,  1766.72 tokens per second)
llama_print_timings: prompt eval time =   125.44 ms /     8 tokens (   15.68 ms per token,    63.78 tokens per second)
llama_print_timings:        eval time =  4038.73 ms /   255 runs   (   15.84 ms per token,    63.14 tokens per second)
llama_print_timings:       total time =  4376.40 ms

real	0m7.135s
user	0m12.657s
sys	0m2.165s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690022995
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1758.02 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5885 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
llama_print_timings:        load time =  3656.50 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13160.08 ms /  8192 tokens (    1.61 ms per token,   622.49 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18310.40 ms


real	0m19.316s
user	0m12.604s
sys	0m6.706s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 877 (24baa54)
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
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1672.62 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6484 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
llama_print_timings:        load time =  1789.79 ms
llama_print_timings:      sample time =   147.80 ms /   256 runs   (    0.58 ms per token,  1732.12 tokens per second)
llama_print_timings: prompt eval time =   122.31 ms /     8 tokens (   15.29 ms per token,    65.41 tokens per second)
llama_print_timings:        eval time =  3577.32 ms /   255 runs   (   14.03 ms per token,    71.28 tokens per second)
llama_print_timings:       total time =  3914.47 ms

real	0m6.804s
user	0m11.326s
sys	0m2.198s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 877 (24baa54)
main: seed  = 1690023014
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  = 1774.62 MB (+ 1026.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6580 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
llama_print_timings:        load time =  3734.48 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13126.25 ms /  8192 tokens (    1.60 ms per token,   624.09 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18431.48 ms


real	0m19.429s
user	0m12.877s
sys	0m6.552s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/stdall	2023-07-22 09:19:57.061547378 +0000
+++ /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/stdall	2023-07-22 10:50:34.331848919 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,10 +35,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.552s
-user	0m0.422s
-sys	0m0.134s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.536s
+user	0m0.398s
+sys	0m0.142s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
@@ -53,20 +53,20 @@
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
+[ 36%] Linking CXX executable ../bin/test-sampling
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 40%] Built target test-sampling
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
@@ -74,14 +74,14 @@
 [ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -89,23 +89,23 @@
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
 [ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/perplexity
-[ 78%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/perplexity
 [ 80%] Linking CXX executable ../../bin/vdot
 [ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target baby-llama
 [ 82%] Built target embedding
 [ 82%] Built target q8dot
-[ 82%] Built target benchmark
-[ 82%] Built target vdot
-[ 82%] Built target perplexity
-[ 82%] Built target save-load-state
 [ 85%] Linking CXX executable ../../bin/simple
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target simple
+[ 85%] Built target benchmark
+[ 85%] Built target baby-llama
+[ 85%] Built target perplexity
+[ 85%] Built target save-load-state
+[ 85%] Built target vdot
+[ 87%] Linking CXX executable ../../bin/main
+[ 87%] Built target simple
+[ 89%] Linking CXX static library libembdinput.a
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
@@ -115,18 +115,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target embd-input-test
+[ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.213s
-user	0m36.301s
-sys	0m3.327s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.494s
+user	0m37.931s
+sys	0m3.637s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -138,27 +138,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.06 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.25 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.17 sec
+Total Test time (real) =   5.36 sec
 
-real	0m5.203s
-user	0m6.615s
-sys	0m5.501s
+real	0m5.392s
+user	0m6.979s
+sys	0m5.519s
 + set +e
 + cur=0
 + echo 0
 + set +x
-+ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_release.log
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -182,14 +182,14 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.523s
-user	0m0.410s
-sys	0m0.117s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.557s
+user	0m0.455s
+sys	0m0.106s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
@@ -197,58 +197,58 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Linking CXX executable ../bin/test-quantize-fns
-[ 31%] Built target test-quantize-fns
-[ 34%] Linking CXX executable ../bin/test-tokenizer-0
-[ 36%] Linking CXX executable ../bin/test-sampling
-[ 38%] Linking CXX executable ../../bin/quantize
+[ 31%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Built target quantize
+[ 34%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 36%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 40%] Built target test-grad0
-[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
-[ 72%] Linking CXX executable ../../bin/perplexity
-[ 74%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 78%] Built target perplexity
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/save-load-state
 [ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target save-load-state
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target q8dot
-[ 82%] Built target simple
-[ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Built target perplexity
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target q8dot
 [ 85%] Built target baby-llama
+[ 85%] Built target vdot
+[ 85%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
@@ -263,37 +263,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.400s
-user	0m56.786s
-sys	0m2.885s
+real	0m35.818s
+user	0m57.575s
+sys	0m2.684s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/ctest_release-ctest.log
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
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.79 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.92 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.83 sec
+Total Test time (real) =   4.96 sec
 
-real	0m4.862s
-user	0m5.769s
-sys	0m5.391s
+real	0m4.991s
+user	0m5.888s
+sys	0m5.438s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -304,7 +304,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 09:05:31 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-22 10:36:09 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -324,7 +324,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 09:05:31 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-22 10:36:10 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -335,7 +335,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 09:05:32 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-22 10:36:10 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -346,7 +346,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 09:05:32 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-22 10:36:11 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -375,7 +375,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 09:05:33 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-22 10:36:12 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -397,7 +397,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -426,14 +426,14 @@
 -- Using CUDA architectures: 52;61
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
--- Configuring done (2.9s)
+-- Configuring done (3.0s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.010s
-user	0m2.262s
-sys	0m0.754s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.131s
+user	0m2.389s
+sys	0m0.733s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -446,59 +446,59 @@
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 33%] Linking CXX executable ../../bin/quantize
+[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
+[ 33%] Built target test-quantize-fns
 [ 35%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target quantize
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
-[ 41%] Linking CXX executable ../bin/test-grad0
-[ 41%] Built target test-quantize-fns
-[ 41%] Built target test-sampling
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 37%] Built target test-tokenizer-0
+[ 39%] Linking CXX executable ../bin/test-grad0
+[ 39%] Built target quantize
+[ 41%] Linking CXX executable ../bin/test-sampling
 [ 41%] Built target test-grad0
+[ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 45%] Linking CXX executable ../../bin/quantize-stats
 [ 45%] Built target quantize-stats
 [ 45%] Built target common
 [ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 60%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
-[ 83%] Linking CXX executable ../../bin/perplexity
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target embedding
+[ 77%] Linking CXX executable ../../bin/perplexity
+[ 79%] Linking CXX executable ../../bin/benchmark
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Linking CXX executable ../../bin/vdot
+[ 83%] Built target q8dot
+[ 83%] Built target perplexity
+[ 83%] Built target benchmark
 [ 85%] Linking CXX executable ../../bin/simple
 [ 85%] Built target save-load-state
-[ 85%] Built target benchmark
-[ 85%] Built target q8dot
 [ 85%] Built target vdot
 [ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target simple
-[ 87%] Built target perplexity
 [ 87%] Built target baby-llama
 [ 89%] Linking CXX static library libembdinput.a
 [ 89%] Built target embdinput
@@ -512,9 +512,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m39.483s
-user	1m6.289s
-sys	0m3.300s
+real	0m40.056s
+user	1m7.236s
+sys	0m3.370s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -829,7 +829,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1128,12 +1128,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55157.44 ms
-main:    total time = 55157.44 ms
+main: quantize time = 55139.57 ms
+main:    total time = 55139.57 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1432,12 +1432,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 32890.77 ms
-main:    total time = 32890.77 ms
+main: quantize time = 33978.15 ms
+main:    total time = 33978.15 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1736,12 +1736,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 36082.75 ms
-main:    total time = 36082.75 ms
+main: quantize time = 35054.25 ms
+main:    total time = 35054.25 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2040,12 +2040,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 40212.60 ms
-main:    total time = 40212.60 ms
+main: quantize time = 39784.30 ms
+main:    total time = 39784.30 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2344,12 +2344,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 40964.49 ms
-main:    total time = 40964.49 ms
+main: quantize time = 40929.97 ms
+main:    total time = 40929.97 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2647,12 +2647,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 41871.79 ms
-main:    total time = 41871.79 ms
+main: quantize time = 41921.57 ms
+main:    total time = 41921.57 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2950,12 +2950,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 43508.75 ms
-main:    total time = 43508.75 ms
+main: quantize time = 43769.62 ms
+main:    total time = 43769.62 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3253,12 +3253,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 49066.77 ms
-main:    total time = 49066.77 ms
+main: quantize time = 48064.24 ms
+main:    total time = 48064.24 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3556,12 +3556,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 55234.33 ms
-main:    total time = 55234.33 ms
+main: quantize time = 55693.81 ms
+main:    total time = 55693.81 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3859,11 +3859,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 54835.00 ms
-main:    total time = 54835.00 ms
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 55200.44 ms
+main:    total time = 55200.44 ms
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3902,18 +3902,18 @@
 The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
 In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
 Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
-llama_print_timings:        load time =  2994.26 ms
-llama_print_timings:      sample time =   145.28 ms /   256 runs   (    0.57 ms per token,  1762.18 tokens per second)
-llama_print_timings: prompt eval time =   170.37 ms /     8 tokens (   21.30 ms per token,    46.96 tokens per second)
-llama_print_timings:        eval time =  5092.80 ms /   255 runs   (   19.97 ms per token,    50.07 tokens per second)
-llama_print_timings:       total time =  5476.62 ms
-
-real	0m9.554s
-user	0m16.936s
-sys	0m2.513s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3051.53 ms
+llama_print_timings:      sample time =   152.54 ms /   256 runs   (    0.60 ms per token,  1678.24 tokens per second)
+llama_print_timings: prompt eval time =   170.21 ms /     8 tokens (   21.28 ms per token,    47.00 tokens per second)
+llama_print_timings:        eval time =  5135.33 ms /   255 runs   (   20.14 ms per token,    49.66 tokens per second)
+llama_print_timings:       total time =  5526.66 ms
+
+real	0m9.673s
+user	0m17.039s
+sys	0m2.563s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3953,18 +3953,18 @@
 For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
 People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
 I believe a brand should have three core values: trust, integrity
-llama_print_timings:        load time =  2003.67 ms
-llama_print_timings:      sample time =   145.94 ms /   256 runs   (    0.57 ms per token,  1754.19 tokens per second)
-llama_print_timings: prompt eval time =   172.61 ms /     8 tokens (   21.58 ms per token,    46.35 tokens per second)
-llama_print_timings:        eval time =  4290.26 ms /   255 runs   (   16.82 ms per token,    59.44 tokens per second)
-llama_print_timings:       total time =  4676.38 ms
-
-real	0m7.877s
-user	0m13.704s
-sys	0m2.443s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1996.92 ms
+llama_print_timings:      sample time =   145.69 ms /   256 runs   (    0.57 ms per token,  1757.13 tokens per second)
+llama_print_timings: prompt eval time =   171.37 ms /     8 tokens (   21.42 ms per token,    46.68 tokens per second)
+llama_print_timings:        eval time =  4278.52 ms /   255 runs   (   16.78 ms per token,    59.60 tokens per second)
+llama_print_timings:       total time =  4662.13 ms
+
+real	0m7.837s
+user	0m13.775s
+sys	0m2.322s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4003,18 +4003,18 @@
 I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
 I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
 I believe we are here so God can show off what he has done & that one day Jesus, The Son
-llama_print_timings:        load time =  1507.72 ms
-llama_print_timings:      sample time =   144.70 ms /   256 runs   (    0.57 ms per token,  1769.19 tokens per second)
-llama_print_timings: prompt eval time =   126.61 ms /     8 tokens (   15.83 ms per token,    63.18 tokens per second)
-llama_print_timings:        eval time =  2906.61 ms /   255 runs   (   11.40 ms per token,    87.73 tokens per second)
-llama_print_timings:       total time =  3244.39 ms
-
-real	0m5.755s
-user	0m9.114s
-sys	0m2.065s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =  1532.06 ms
+llama_print_timings:      sample time =   146.55 ms /   256 runs   (    0.57 ms per token,  1746.81 tokens per second)
+llama_print_timings: prompt eval time =   128.10 ms /     8 tokens (   16.01 ms per token,    62.45 tokens per second)
+llama_print_timings:        eval time =  2935.21 ms /   255 runs   (   11.51 ms per token,    86.88 tokens per second)
+llama_print_timings:       total time =  3279.35 ms
+
+real	0m5.802s
+user	0m9.159s
+sys	0m2.103s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4054,18 +4054,18 @@
 I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
 I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
 Being a mom to 2 amazing little boys has changed everything, not only
-llama_print_timings:        load time =  1556.97 ms
-llama_print_timings:      sample time =   154.11 ms /   256 runs   (    0.60 ms per token,  1661.15 tokens per second)
-llama_print_timings: prompt eval time =   126.96 ms /     8 tokens (   15.87 ms per token,    63.01 tokens per second)
-llama_print_timings:        eval time =  3056.91 ms /   255 runs   (   11.99 ms per token,    83.42 tokens per second)
-llama_print_timings:       total time =  3416.48 ms
-
-real	0m5.992s
-user	0m9.639s
-sys	0m2.060s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1540.05 ms
+llama_print_timings:      sample time =   150.09 ms /   256 runs   (    0.59 ms per token,  1705.61 tokens per second)
+llama_print_timings: prompt eval time =   127.67 ms /     8 tokens (   15.96 ms per token,    62.66 tokens per second)
+llama_print_timings:        eval time =  3074.12 ms /   255 runs   (   12.06 ms per token,    82.95 tokens per second)
+llama_print_timings:       total time =  3419.55 ms
+
+real	0m5.986s
+user	0m9.686s
+sys	0m2.038s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4103,18 +4103,18 @@
  I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
 My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
 My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
-llama_print_timings:        load time =  1650.59 ms
-llama_print_timings:      sample time =   144.93 ms /   256 runs   (    0.57 ms per token,  1766.38 tokens per second)
-llama_print_timings: prompt eval time =   124.96 ms /     8 tokens (   15.62 ms per token,    64.02 tokens per second)
-llama_print_timings:        eval time =  3135.74 ms /   255 runs   (   12.30 ms per token,    81.32 tokens per second)
-llama_print_timings:       total time =  3471.43 ms
-
-real	0m6.191s
-user	0m9.928s
-sys	0m2.132s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1622.88 ms
+llama_print_timings:      sample time =   148.05 ms /   256 runs   (    0.58 ms per token,  1729.16 tokens per second)
+llama_print_timings: prompt eval time =   124.93 ms /     8 tokens (   15.62 ms per token,    64.04 tokens per second)
+llama_print_timings:        eval time =  3165.54 ms /   255 runs   (   12.41 ms per token,    80.55 tokens per second)
+llama_print_timings:       total time =  3510.34 ms
+
+real	0m6.190s
+user	0m10.007s
+sys	0m2.082s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4154,18 +4154,18 @@
 People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
 One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
 There is
-llama_print_timings:        load time =  1748.76 ms
-llama_print_timings:      sample time =   151.13 ms /   256 runs   (    0.59 ms per token,  1693.91 tokens per second)
-llama_print_timings: prompt eval time =   130.35 ms /     8 tokens (   16.29 ms per token,    61.37 tokens per second)
-llama_print_timings:        eval time =  3190.19 ms /   255 runs   (   12.51 ms per token,    79.93 tokens per second)
-llama_print_timings:       total time =  3541.34 ms
-
-real	0m6.359s
-user	0m10.154s
-sys	0m2.151s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1680.66 ms
+llama_print_timings:      sample time =   144.87 ms /   256 runs   (    0.57 ms per token,  1767.06 tokens per second)
+llama_print_timings: prompt eval time =   127.30 ms /     8 tokens (   15.91 ms per token,    62.84 tokens per second)
+llama_print_timings:        eval time =  3144.01 ms /   255 runs   (   12.33 ms per token,    81.11 tokens per second)
+llama_print_timings:       total time =  3482.11 ms
+
+real	0m6.228s
+user	0m10.028s
+sys	0m2.090s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4208,18 +4208,18 @@
 Have fun while reading my articles!! Thank you! 😘
 You can contact with: info@mimosasociety.com or using this form here below ! We’ll be happy to answer your questions about any topics related to our site and more 😉
 Mmm … I like that name, Mimosa Society – it doesn’t
-llama_print_timings:        load time =  1337.59 ms
-llama_print_timings:      sample time =   145.32 ms /   256 runs   (    0.57 ms per token,  1761.65 tokens per second)
-llama_print_timings: prompt eval time =   136.97 ms /     8 tokens (   17.12 ms per token,    58.41 tokens per second)
-llama_print_timings:        eval time =  2996.87 ms /   255 runs   (   11.75 ms per token,    85.09 tokens per second)
-llama_print_timings:       total time =  3345.14 ms
-
-real	0m5.641s
-user	0m9.280s
-sys	0m1.973s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =  1326.35 ms
+llama_print_timings:      sample time =   147.97 ms /   256 runs   (    0.58 ms per token,  1730.05 tokens per second)
+llama_print_timings: prompt eval time =   136.31 ms /     8 tokens (   17.04 ms per token,    58.69 tokens per second)
+llama_print_timings:        eval time =  2997.21 ms /   255 runs   (   11.75 ms per token,    85.08 tokens per second)
+llama_print_timings:       total time =  3349.45 ms
+
+real	0m5.638s
+user	0m9.375s
+sys	0m1.901s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4257,18 +4257,18 @@
  I believe the meaning of life is to do with people and relationships. And that’s what makes me passionate about my work as a coach, helping other like-minded individuals who are driven by purpose find fulfillment in their careers through coaching & mentoring others toward excellence on various personal development topics such as self-awareness, communication skills, leadership styles etc; working collaboratively with businesses and teams to help them get more out of themselves.
 As far back I remember growing up we always had a family gathering once every three months where everyone would come together over dinner at my grandparents home in Pakistan (northwest region near Afghanistan). This was before the war broke down between Northern India & Southern Asia for almost 10 years and it still continues until this day.
 I believe that’s why I have become so fascinated about understanding how people relate to each other, their motivations behind certain attitudes or behaviors towards others which can either be positive or negative; whether they are conscious of these factors influencing them at all times while interacting with co-workers/ family members etc… My interest in this topic has led me here today where I’ve decided that after completing my MBA from University Of Chicago Booth School Of Business & receiving my coaching certification through Coach University, along w/ a long career working within Human
-llama_print_timings:        load time =  1391.52 ms
-llama_print_timings:      sample time =   148.43 ms /   256 runs   (    0.58 ms per token,  1724.68 tokens per second)
-llama_print_timings: prompt eval time =   165.03 ms /     8 tokens (   20.63 ms per token,    48.48 tokens per second)
-llama_print_timings:        eval time =  3447.75 ms /   255 runs   (   13.52 ms per token,    73.96 tokens per second)
-llama_print_timings:       total time =  3828.99 ms
-
-real	0m6.190s
-user	0m10.810s
-sys	0m1.963s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =  1394.34 ms
+llama_print_timings:      sample time =   146.42 ms /   256 runs   (    0.57 ms per token,  1748.43 tokens per second)
+llama_print_timings: prompt eval time =   165.41 ms /     8 tokens (   20.68 ms per token,    48.36 tokens per second)
+llama_print_timings:        eval time =  3472.51 ms /   255 runs   (   13.62 ms per token,    73.43 tokens per second)
+llama_print_timings:       total time =  3855.55 ms
+
+real	0m6.221s
+user	0m10.842s
+sys	0m1.983s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4307,18 +4307,18 @@
 I do not know what my purpose in this world will be, but it could definitely take me somewhere that involves saving lives and making someone smile for a few minutes before they die :) Or if anyone finds out how much time you have left on earth...maybe we can make sure every second counts!!! And maybe I'll start an organization to help people do fun things after life while helping them remember the beautiful memories of this world.
 I believe in making someone smile, and for me it is about bringing joy into someones heart :) This could involve being silly with my friends...it doesn't matter who you are or what your situation..if I can find something to make a person laugh that would be awesome! haha And the worst thing anyone has ever done was not bring someone happiness, they did nothing wrong but didn't do anything right.
 I believe in being yourself and making others feel good about themselves :) If there is one of my goals for this life it will involve helping people overcome their fears..whether its fearing rejection or any other kind...if I can help that person face the world with a smile on his/her lips, then no matter what happens they are going to be able to live an amazing dream.
-llama_print_timings:        load time =  1516.28 ms
-llama_print_timings:      sample time =   145.02 ms /   256 runs   (    0.57 ms per token,  1765.32 tokens per second)
-llama_print_timings: prompt eval time =   157.50 ms /     8 tokens (   19.69 ms per token,    50.79 tokens per second)
-llama_print_timings:        eval time =  3506.24 ms /   255 runs   (   13.75 ms per token,    72.73 tokens per second)
-llama_print_timings:       total time =  3875.95 ms
-
-real	0m6.408s
-user	0m11.057s
-sys	0m2.035s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =  1547.44 ms
+llama_print_timings:      sample time =   146.64 ms /   256 runs   (    0.57 ms per token,  1745.72 tokens per second)
+llama_print_timings: prompt eval time =   158.09 ms /     8 tokens (   19.76 ms per token,    50.60 tokens per second)
+llama_print_timings:        eval time =  3515.69 ms /   255 runs   (   13.79 ms per token,    72.53 tokens per second)
+llama_print_timings:       total time =  3886.76 ms
+
+real	0m6.453s
+user	0m11.088s
+sys	0m2.063s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4358,18 +4358,18 @@
 I see life as an opportunity for us all, not only in terms of having great experiences but also in that we can create them ourselves; this applies equally to good or bad times whether it be a job role/career choice which is enjoyable yet unfulfilling too… I believe the meaning behind your own personal story will never truly escape you.
 I’m not sure if there are any more important questions than these but they certainly make me think! If we can all live by this idea, then life wouldn’t be such a bad thing would it? And to those who do go on and enjoy their lives for what it is…well done!. For example I have been lucky enough (in terms of my career) in that many people look up to me when working with them.
 I believe this also has the power though
-llama_print_timings:        load time =  1669.87 ms
-llama_print_timings:      sample time =   148.80 ms /   256 runs   (    0.58 ms per token,  1720.48 tokens per second)
-llama_print_timings: prompt eval time =   126.23 ms /     8 tokens (   15.78 ms per token,    63.37 tokens per second)
-llama_print_timings:        eval time =  4066.50 ms /   255 runs   (   15.95 ms per token,    62.71 tokens per second)
-llama_print_timings:       total time =  4410.16 ms
-
-real	0m7.154s
-user	0m12.696s
-sys	0m2.181s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1642.91 ms
+llama_print_timings:      sample time =   144.90 ms /   256 runs   (    0.57 ms per token,  1766.72 tokens per second)
+llama_print_timings: prompt eval time =   125.44 ms /     8 tokens (   15.68 ms per token,    63.78 tokens per second)
+llama_print_timings:        eval time =  4038.73 ms /   255 runs   (   15.84 ms per token,    63.14 tokens per second)
+llama_print_timings:       total time =  4376.40 ms
+
+real	0m7.135s
+user	0m12.657s
+sys	0m2.165s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 876 (dd6c67d)
+main: build = 877 (24baa54)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4407,19 +4407,19 @@
  I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
 We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
 Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
-llama_print_timings:        load time =  1735.79 ms
-llama_print_timings:      sample time =   150.75 ms /   256 runs   (    0.59 ms per token,  1698.12 tokens per second)
-llama_print_timings: prompt eval time =   121.11 ms /     8 tokens (   15.14 ms per token,    66.06 tokens per second)
-llama_print_timings:        eval time =  3552.23 ms /   255 runs   (   13.93 ms per token,    71.79 tokens per second)
-llama_print_timings:       total time =  3891.34 ms
-
-real	0m6.716s
-user	0m11.265s
-sys	0m2.172s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1789.79 ms
+llama_print_timings:      sample time =   147.80 ms /   256 runs   (    0.58 ms per token,  1732.12 tokens per second)
+llama_print_timings: prompt eval time =   122.31 ms /     8 tokens (   15.29 ms per token,    65.41 tokens per second)
+llama_print_timings:        eval time =  3577.32 ms /   255 runs   (   14.03 ms per token,    71.28 tokens per second)
+llama_print_timings:       total time =  3914.47 ms
+
+real	0m6.804s
+user	0m11.326s
+sys	0m2.198s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017377
+main: build = 877 (24baa54)
+main: seed  = 1690022816
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4450,22 +4450,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.72 seconds per pass - ETA 0 minutes
+perplexity: 3.71 seconds per pass - ETA 0 minutes
 [1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
-llama_print_timings:        load time =  5069.82 ms
+llama_print_timings:        load time =  5265.38 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13912.01 ms /  8192 tokens (    1.70 ms per token,   588.84 tokens per second)
+llama_print_timings: prompt eval time = 13914.73 ms /  8192 tokens (    1.70 ms per token,   588.73 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20423.32 ms
+llama_print_timings:       total time = 20759.46 ms
 
 
-real	0m21.598s
-user	0m13.963s
-sys	0m7.626s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m21.960s
+user	0m14.105s
+sys	0m7.829s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017398
+main: build = 877 (24baa54)
+main: seed  = 1690022838
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4496,22 +4496,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.70 seconds per pass - ETA 0 minutes
+perplexity: 3.69 seconds per pass - ETA 0 minutes
 [1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
-llama_print_timings:        load time =  4080.58 ms
+llama_print_timings:        load time =  4022.07 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13947.83 ms /  8192 tokens (    1.70 ms per token,   587.33 tokens per second)
+llama_print_timings: prompt eval time = 13935.28 ms /  8192 tokens (    1.70 ms per token,   587.86 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19505.98 ms
+llama_print_timings:       total time = 19541.49 ms
 
 
-real	0m20.543s
-user	0m13.342s
-sys	0m7.205s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m20.656s
+user	0m12.997s
+sys	0m7.659s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017419
+main: build = 877 (24baa54)
+main: seed  = 1690022859
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4542,22 +4542,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
-llama_print_timings:        load time =  3483.45 ms
+llama_print_timings:        load time =  3595.92 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13203.97 ms /  8192 tokens (    1.61 ms per token,   620.42 tokens per second)
+llama_print_timings: prompt eval time = 13193.34 ms /  8192 tokens (    1.61 ms per token,   620.92 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18219.59 ms
+llama_print_timings:       total time = 18300.91 ms
 
 
-real	0m19.222s
-user	0m12.398s
-sys	0m6.827s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m19.297s
+user	0m12.301s
+sys	0m6.970s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017438
+main: build = 877 (24baa54)
+main: seed  = 1690022878
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4588,22 +4588,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.52 seconds per pass - ETA 0 minutes
+perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
-llama_print_timings:        load time =  3705.28 ms
+llama_print_timings:        load time =  3560.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13171.31 ms /  8192 tokens (    1.61 ms per token,   621.96 tokens per second)
+llama_print_timings: prompt eval time = 13204.73 ms /  8192 tokens (    1.61 ms per token,   620.38 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18383.04 ms
+llama_print_timings:       total time = 18281.77 ms
 
 
-real	0m19.381s
-user	0m12.538s
-sys	0m6.845s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m19.280s
+user	0m12.402s
+sys	0m6.875s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017458
+main: build = 877 (24baa54)
+main: seed  = 1690022898
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4636,20 +4636,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
-llama_print_timings:        load time =  3867.90 ms
+llama_print_timings:        load time =  3685.98 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13131.34 ms /  8192 tokens (    1.60 ms per token,   623.85 tokens per second)
+llama_print_timings: prompt eval time = 13129.69 ms /  8192 tokens (    1.60 ms per token,   623.93 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18545.67 ms
+llama_print_timings:       total time = 18293.80 ms
 
 
-real	0m19.593s
-user	0m12.699s
-sys	0m6.888s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m19.294s
+user	0m12.434s
+sys	0m6.849s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017477
+main: build = 877 (24baa54)
+main: seed  = 1690022917
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4682,20 +4682,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
-llama_print_timings:        load time =  3808.22 ms
+llama_print_timings:        load time =  3683.77 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13156.10 ms /  8192 tokens (    1.61 ms per token,   622.68 tokens per second)
+llama_print_timings: prompt eval time = 13150.27 ms /  8192 tokens (    1.61 ms per token,   622.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18486.21 ms
+llama_print_timings:       total time = 18306.66 ms
 
 
-real	0m19.494s
-user	0m12.411s
-sys	0m7.083s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m19.307s
+user	0m12.582s
+sys	0m6.713s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017497
+main: build = 877 (24baa54)
+main: seed  = 1690022936
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4726,22 +4726,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.55 seconds per pass - ETA 0 minutes
+perplexity: 3.54 seconds per pass - ETA 0 minutes
 [1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
-llama_print_timings:        load time =  3363.74 ms
+llama_print_timings:        load time =  3427.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13379.61 ms /  8192 tokens (    1.63 ms per token,   612.27 tokens per second)
+llama_print_timings: prompt eval time = 13339.33 ms /  8192 tokens (    1.63 ms per token,   614.12 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18379.11 ms
+llama_print_timings:       total time = 18278.22 ms
 
 
-real	0m19.384s
-user	0m12.435s
-sys	0m6.921s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m19.238s
+user	0m12.504s
+sys	0m6.734s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017516
+main: build = 877 (24baa54)
+main: seed  = 1690022955
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4772,22 +4772,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.68 seconds per pass - ETA 0 minutes
+perplexity: 3.67 seconds per pass - ETA 0 minutes
 [1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
-llama_print_timings:        load time =  3449.30 ms
+llama_print_timings:        load time =  3471.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13860.60 ms /  8192 tokens (    1.69 ms per token,   591.03 tokens per second)
+llama_print_timings: prompt eval time = 13857.75 ms /  8192 tokens (    1.69 ms per token,   591.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18850.92 ms
+llama_print_timings:       total time = 18791.05 ms
 
 
-real	0m19.885s
-user	0m12.786s
-sys	0m7.073s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.790s
+user	0m12.897s
+sys	0m6.876s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017536
+main: build = 877 (24baa54)
+main: seed  = 1690022975
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4820,20 +4820,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.63 seconds per pass - ETA 0 minutes
 [1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
-llama_print_timings:        load time =  3603.85 ms
+llama_print_timings:        load time =  3565.43 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13670.95 ms /  8192 tokens (    1.67 ms per token,   599.23 tokens per second)
+llama_print_timings: prompt eval time = 13706.74 ms /  8192 tokens (    1.67 ms per token,   597.66 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18743.50 ms
+llama_print_timings:       total time = 18739.06 ms
 
 
-real	0m19.741s
-user	0m12.575s
-sys	0m7.154s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m19.772s
+user	0m12.766s
+sys	0m7.007s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017556
+main: build = 877 (24baa54)
+main: seed  = 1690022995
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4866,20 +4866,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
-llama_print_timings:        load time =  3629.74 ms
+llama_print_timings:        load time =  3656.50 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13154.60 ms /  8192 tokens (    1.61 ms per token,   622.75 tokens per second)
+llama_print_timings: prompt eval time = 13160.08 ms /  8192 tokens (    1.61 ms per token,   622.49 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18330.56 ms
+llama_print_timings:       total time = 18310.40 ms
 
 
-real	0m19.327s
-user	0m12.382s
-sys	0m6.923s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m19.316s
+user	0m12.604s
+sys	0m6.706s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 876 (dd6c67d)
-main: seed  = 1690017575
+main: build = 877 (24baa54)
+main: seed  = 1690023014
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4910,20 +4910,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
+perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
-llama_print_timings:        load time =  3774.09 ms
+llama_print_timings:        load time =  3734.48 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13105.89 ms /  8192 tokens (    1.60 ms per token,   625.06 tokens per second)
+llama_print_timings: prompt eval time = 13126.25 ms /  8192 tokens (    1.60 ms per token,   624.09 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18387.73 ms
+llama_print_timings:       total time = 18431.48 ms
 
 
-real	0m19.440s
-user	0m12.612s
-sys	0m6.777s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m19.429s
+user	0m12.877s
+sys	0m6.552s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,'
 + qnt=f16
@@ -4937,8 +4937,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2506
 + return 0
   - f16 @ 7.2506 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,'
 + qnt=q8_0
@@ -4952,8 +4952,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2550
 + return 0
   - q8_0 @ 7.2550 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,'
 + qnt=q4_0
@@ -4967,8 +4967,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3892
 + return 0
   - q4_0 @ 7.3892 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,'
 + qnt=q4_1
@@ -4982,8 +4982,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3910
 + return 0
   - q4_1 @ 7.3910 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,'
 + qnt=q5_0
@@ -4997,8 +4997,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3003
 + return 0
   - q5_0 @ 7.3003 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,'
 + qnt=q5_1
@@ -5012,8 +5012,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2857
 + return 0
   - q5_1 @ 7.2857 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,'
 + qnt=q2_k
@@ -5027,8 +5027,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1454
 + return 0
   - q2_k @ 8.1454 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,'
 + qnt=q3_k
@@ -5042,8 +5042,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5154
 + return 0
   - q3_k @ 7.5154 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,'
 + qnt=q4_k
@@ -5057,8 +5057,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3432
 + return 0
   - q4_k @ 7.3432 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,'
 + qnt=q5_k
@@ -5072,8 +5072,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2793
 + return 0
   - q5_k @ 7.2793 OK
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,'
 + qnt=q6_k
@@ -5091,5 +5091,5 @@
 + cur=0
 + echo 0
 + set +x
-1168.65user 373.88system 15:33.27elapsed 165%CPU (0avgtext+0avgdata 16587204maxresident)k
-0inputs+115769912outputs (16major+20397020minor)pagefaults 0swaps
+1176.66user 371.74system 15:36.30elapsed 165%CPU (0avgtext+0avgdata 16590920maxresident)k
+0inputs+115769696outputs (20major+20341198minor)pagefaults 0swaps
```
</details>

