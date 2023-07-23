## Summary

- status: SUCCESS ✅
- date:   Sun Jul 23 12:39:00 UTC 2023
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
5/5 Test #5: test-grad0 .......................   Passed    4.93 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.04 sec

real	0m5.070s
user	0m6.273s
sys	0m5.474s
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
5/5 Test #5: test-grad0 .......................   Passed    4.65 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.69 sec

real	0m4.721s
user	0m5.268s
sys	0m5.294s
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
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  2869.94 ms
llama_print_timings:      sample time =   152.33 ms /   256 runs   (    0.60 ms per token,  1680.54 tokens per second)
llama_print_timings: prompt eval time =   163.69 ms /     8 tokens (   20.46 ms per token,    48.87 tokens per second)
llama_print_timings:        eval time =  5118.80 ms /   255 runs   (   20.07 ms per token,    49.82 tokens per second)
llama_print_timings:       total time =  5505.86 ms

real	0m9.330s
user	0m18.223s
sys	0m1.875s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115731
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
perplexity: 3.66 seconds per pass - ETA 0 minutes
[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
llama_print_timings:        load time =  4515.06 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13873.89 ms /  8192 tokens (    1.69 ms per token,   590.46 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19812.90 ms


real	0m20.845s
user	0m14.054s
sys	0m6.795s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  1411.19 ms
llama_print_timings:      sample time =   144.23 ms /   256 runs   (    0.56 ms per token,  1774.89 tokens per second)
llama_print_timings: prompt eval time =   172.86 ms /     8 tokens (   21.61 ms per token,    46.28 tokens per second)
llama_print_timings:        eval time =  4291.07 ms /   255 runs   (   16.83 ms per token,    59.43 tokens per second)
llama_print_timings:       total time =  4673.89 ms

real	0m7.191s
user	0m13.802s
sys	0m1.668s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115752
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
perplexity: 3.70 seconds per pass - ETA 0 minutes
[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
llama_print_timings:        load time =  3448.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13932.74 ms /  8192 tokens (    1.70 ms per token,   587.97 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18803.70 ms


real	0m19.719s
user	0m12.920s
sys	0m6.800s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =   960.84 ms
llama_print_timings:      sample time =   150.04 ms /   256 runs   (    0.59 ms per token,  1706.18 tokens per second)
llama_print_timings: prompt eval time =   126.38 ms /     8 tokens (   15.80 ms per token,    63.30 tokens per second)
llama_print_timings:        eval time =  2928.90 ms /   255 runs   (   11.49 ms per token,    87.06 tokens per second)
llama_print_timings:       total time =  3274.46 ms

real	0m5.112s
user	0m9.244s
sys	0m1.314s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115772
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
llama_print_timings:        load time =  2954.32 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13158.86 ms /  8192 tokens (    1.61 ms per token,   622.55 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17585.43 ms


real	0m18.404s
user	0m12.428s
sys	0m5.962s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  1003.27 ms
llama_print_timings:      sample time =   145.86 ms /   256 runs   (    0.57 ms per token,  1755.14 tokens per second)
llama_print_timings: prompt eval time =   127.52 ms /     8 tokens (   15.94 ms per token,    62.73 tokens per second)
llama_print_timings:        eval time =  3037.35 ms /   255 runs   (   11.91 ms per token,    83.95 tokens per second)
llama_print_timings:       total time =  3377.68 ms

real	0m5.238s
user	0m9.588s
sys	0m1.338s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115790
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
llama_print_timings:        load time =  2949.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13196.42 ms /  8192 tokens (    1.61 ms per token,   620.77 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17627.56 ms


real	0m18.456s
user	0m12.380s
sys	0m6.062s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  1025.54 ms
llama_print_timings:      sample time =   146.63 ms /   256 runs   (    0.57 ms per token,  1745.84 tokens per second)
llama_print_timings: prompt eval time =   126.07 ms /     8 tokens (   15.76 ms per token,    63.46 tokens per second)
llama_print_timings:        eval time =  3118.41 ms /   255 runs   (   12.23 ms per token,    81.77 tokens per second)
llama_print_timings:       total time =  3456.71 ms

real	0m5.375s
user	0m9.889s
sys	0m1.357s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115809
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
llama_print_timings:        load time =  3072.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13123.21 ms /  8192 tokens (    1.60 ms per token,   624.24 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17660.61 ms


real	0m18.497s
user	0m12.252s
sys	0m6.250s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  1120.40 ms
llama_print_timings:      sample time =   147.28 ms /   256 runs   (    0.58 ms per token,  1738.19 tokens per second)
llama_print_timings: prompt eval time =   128.49 ms /     8 tokens (   16.06 ms per token,    62.26 tokens per second)
llama_print_timings:        eval time =  3171.72 ms /   255 runs   (   12.44 ms per token,    80.40 tokens per second)
llama_print_timings:       total time =  3520.63 ms

real	0m5.555s
user	0m10.116s
sys	0m1.385s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115827
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
perplexity: 3.52 seconds per pass - ETA 0 minutes
[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
llama_print_timings:        load time =  3097.69 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13170.75 ms /  8192 tokens (    1.61 ms per token,   621.98 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17907.39 ms


real	0m18.749s
user	0m12.534s
sys	0m6.204s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =   757.63 ms
llama_print_timings:      sample time =   150.99 ms /   256 runs   (    0.59 ms per token,  1695.45 tokens per second)
llama_print_timings: prompt eval time =   136.99 ms /     8 tokens (   17.12 ms per token,    58.40 tokens per second)
llama_print_timings:        eval time =  2780.18 ms /   255 runs   (   10.90 ms per token,    91.72 tokens per second)
llama_print_timings:       total time =  3134.49 ms

real	0m4.673s
user	0m8.658s
sys	0m1.212s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115846
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
perplexity: 3.55 seconds per pass - ETA 0 minutes
[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
llama_print_timings:        load time =  2988.48 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13362.43 ms /  8192 tokens (    1.63 ms per token,   613.06 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17863.96 ms


real	0m18.703s
user	0m12.426s
sys	0m6.259s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  1063.11 ms
llama_print_timings:      sample time =   150.58 ms /   256 runs   (    0.59 ms per token,  1700.08 tokens per second)
llama_print_timings: prompt eval time =   172.20 ms /     8 tokens (   21.52 ms per token,    46.46 tokens per second)
llama_print_timings:        eval time =  3266.95 ms /   255 runs   (   12.81 ms per token,    78.05 tokens per second)
llama_print_timings:       total time =  3659.54 ms

real	0m5.592s
user	0m10.375s
sys	0m1.411s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115865
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
perplexity: 3.69 seconds per pass - ETA 0 minutes
[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
llama_print_timings:        load time =  2887.16 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13886.19 ms /  8192 tokens (    1.70 ms per token,   589.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18202.68 ms


real	0m19.013s
user	0m12.745s
sys	0m6.244s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =   946.23 ms
llama_print_timings:      sample time =   159.40 ms /   256 runs   (    0.62 ms per token,  1606.06 tokens per second)
llama_print_timings: prompt eval time =   158.15 ms /     8 tokens (   19.77 ms per token,    50.58 tokens per second)
llama_print_timings:        eval time =  3039.69 ms /   255 runs   (   11.92 ms per token,    83.89 tokens per second)
llama_print_timings:       total time =  3423.37 ms

real	0m5.216s
user	0m9.693s
sys	0m1.297s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115884
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
perplexity: 3.63 seconds per pass - ETA 0 minutes
[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
llama_print_timings:        load time =  3038.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13694.67 ms /  8192 tokens (    1.67 ms per token,   598.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18220.30 ms


real	0m19.108s
user	0m13.030s
sys	0m6.047s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  1048.98 ms
llama_print_timings:      sample time =   150.77 ms /   256 runs   (    0.59 ms per token,  1697.96 tokens per second)
llama_print_timings: prompt eval time =   125.78 ms /     8 tokens (   15.72 ms per token,    63.60 tokens per second)
llama_print_timings:        eval time =  4068.64 ms /   255 runs   (   15.96 ms per token,    62.67 tokens per second)
llama_print_timings:       total time =  4414.71 ms

real	0m6.356s
user	0m12.676s
sys	0m1.387s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115903
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
llama_print_timings:        load time =  3074.12 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13161.10 ms /  8192 tokens (    1.61 ms per token,   622.44 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17727.51 ms


real	0m18.580s
user	0m12.152s
sys	0m6.426s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 888 (e76d630)
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
llama_print_timings:        load time =  1164.26 ms
llama_print_timings:      sample time =   145.29 ms /   256 runs   (    0.57 ms per token,  1761.99 tokens per second)
llama_print_timings: prompt eval time =   121.23 ms /     8 tokens (   15.15 ms per token,    65.99 tokens per second)
llama_print_timings:        eval time =  3574.15 ms /   255 runs   (   14.02 ms per token,    71.35 tokens per second)
llama_print_timings:       total time =  3907.31 ms

real	0m6.000s
user	0m11.330s
sys	0m1.398s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 888 (e76d630)
main: seed  = 1690115921
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
llama_print_timings:        load time =  3225.88 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13125.07 ms /  8192 tokens (    1.60 ms per token,   624.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17837.79 ms


real	0m18.679s
user	0m12.106s
sys	0m6.571s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/stdall	2023-07-23 12:23:21.077249764 +0000
+++ /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/stdall	2023-07-23 12:39:00.670198675 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,10 +35,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.503s
-user	0m0.392s
-sys	0m0.115s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.523s
+user	0m0.416s
+sys	0m0.111s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -50,34 +50,34 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
-[ 31%] Built target test-grad0
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-grad0
+[ 36%] Built target test-quantize-fns
 [ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target test-sampling
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -86,32 +86,30 @@
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/q8dot
-[ 74%] Built target benchmark
-[ 74%] Built target embedding
 [ 76%] Linking CXX executable ../../bin/save-load-state
 [ 78%] Linking CXX executable ../../bin/baby-llama
 [ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target benchmark
+[ 80%] Built target embedding
+[ 80%] Built target save-load-state
 [ 80%] Built target q8dot
-[ 82%] Linking CXX executable ../../bin/perplexity
+[ 80%] Built target baby-llama
+[ 82%] Linking CXX executable ../../bin/main
+[ 82%] Built target vdot
 [ 85%] Linking CXX executable ../../bin/simple
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target save-load-state
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target simple
-[ 89%] Built target baby-llama
-[ 89%] Built target perplexity
-[ 89%] Built target vdot
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
+[ 91%] Built target perplexity
+[ 91%] Built target simple
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -119,14 +117,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.389s
-user	0m37.437s
-sys	0m3.527s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m21.766s
+user	0m36.384s
+sys	0m3.337s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -138,27 +138,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.60 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.93 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.71 sec
+Total Test time (real) =   5.04 sec
 
-real	0m4.744s
-user	0m5.507s
-sys	0m5.271s
+real	0m5.070s
+user	0m6.273s
+sys	0m5.474s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -182,10 +182,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.513s
-user	0m0.385s
-sys	0m0.131s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.520s
+user	0m0.391s
+sys	0m0.129s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -196,62 +196,62 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
-[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../bin/test-tokenizer-0
 [ 34%] Built target test-quantize-fns
-[ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Linking CXX executable ../bin/test-sampling
-[ 38%] Built target quantize
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-grad0
 [ 38%] Built target test-tokenizer-0
-[ 38%] Built target test-sampling
-[ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-grad0
+[ 38%] Built target test-grad0
+[ 38%] Built target quantize
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/save-load-state
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 74%] Built target save-load-state
-[ 76%] Linking CXX executable ../../bin/q8dot
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/save-load-state
 [ 76%] Built target embedding
-[ 76%] Built target benchmark
-[ 76%] Built target q8dot
-[ 78%] Linking CXX executable ../../bin/simple
-[ 80%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target save-load-state
+[ 80%] Built target q8dot
+[ 80%] Built target vdot
 [ 80%] Built target simple
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Built target perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -263,11 +263,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.178s
-user	0m58.237s
-sys	0m2.665s
+real	0m36.954s
+user	0m58.408s
+sys	0m2.690s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -279,32 +279,32 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.73 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.65 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.77 sec
+Total Test time (real) =   4.69 sec
 
-real	0m4.799s
-user	0m5.261s
-sys	0m5.636s
+real	0m4.721s
+user	0m5.268s
+sys	0m5.294s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
++ tee /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
-+ tee /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/7B-v2/
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:09:13 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-23 12:24:53 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -324,7 +324,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:09:14 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-23 12:24:54 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -335,7 +335,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:09:14 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-23 12:24:54 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -346,7 +346,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:09:14 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-23 12:24:54 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -375,7 +375,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 12:09:15 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-23 12:24:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -397,7 +397,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -430,10 +430,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.021s
-user	0m2.306s
-sys	0m0.711s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.020s
+user	0m2.394s
+sys	0m0.630s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -445,23 +445,23 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../../bin/quantize
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Built target quantize
-[ 35%] Built target test-quantize-fns
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-sampling
 [ 39%] Built target test-tokenizer-0
+[ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
-[ 41%] Built target test-sampling
 [ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
@@ -469,17 +469,17 @@
 [ 45%] Built target quantize-stats
 [ 45%] Built target common
 [ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -487,17 +487,17 @@
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/q8dot
 [ 77%] Linking CXX executable ../../bin/benchmark
-[ 77%] Built target embedding
 [ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target embedding
 [ 79%] Built target q8dot
 [ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/vdot
+[ 79%] Built target save-load-state
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target save-load-state
-[ 83%] Built target simple
-[ 83%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/vdot
 [ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target vdot
+[ 87%] Built target simple
 [ 87%] Built target perplexity
 [ 89%] Linking CXX static library libembdinput.a
 [ 89%] Built target embdinput
@@ -512,9 +512,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m39.709s
-user	1m6.811s
-sys	0m3.358s
+real	0m39.407s
+user	1m6.609s
+sys	0m3.451s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -829,7 +829,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1128,12 +1128,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55174.03 ms
-main:    total time = 55174.03 ms
+main: quantize time = 54978.05 ms
+main:    total time = 54978.05 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1432,12 +1432,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 33020.64 ms
-main:    total time = 33020.64 ms
+main: quantize time = 33086.11 ms
+main:    total time = 33086.11 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1736,12 +1736,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 35991.31 ms
-main:    total time = 35991.32 ms
+main: quantize time = 36274.09 ms
+main:    total time = 36274.09 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2040,12 +2040,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 39900.80 ms
-main:    total time = 39900.80 ms
+main: quantize time = 39962.80 ms
+main:    total time = 39962.80 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2344,12 +2344,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 40931.49 ms
-main:    total time = 40931.49 ms
+main: quantize time = 40957.46 ms
+main:    total time = 40957.46 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2647,12 +2647,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 41929.46 ms
-main:    total time = 41929.46 ms
+main: quantize time = 42076.65 ms
+main:    total time = 42076.65 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2950,12 +2950,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44420.32 ms
-main:    total time = 44420.32 ms
+main: quantize time = 44366.16 ms
+main:    total time = 44366.16 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3253,12 +3253,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 47627.64 ms
-main:    total time = 47627.64 ms
+main: quantize time = 47924.63 ms
+main:    total time = 47924.63 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3556,12 +3556,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 55360.40 ms
-main:    total time = 55360.40 ms
+main: quantize time = 55418.00 ms
+main:    total time = 55418.00 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3859,11 +3859,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 54662.99 ms
-main:    total time = 54662.99 ms
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 55146.55 ms
+main:    total time = 55146.55 ms
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3874,12 +3874,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -3902,18 +3904,18 @@
 The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
 In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
 Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
-llama_print_timings:        load time =  2543.78 ms
-llama_print_timings:      sample time =   144.68 ms /   256 runs   (    0.57 ms per token,  1769.37 tokens per second)
-llama_print_timings: prompt eval time =   171.40 ms /     8 tokens (   21.43 ms per token,    46.67 tokens per second)
-llama_print_timings:        eval time =  5091.07 ms /   255 runs   (   19.96 ms per token,    50.09 tokens per second)
-llama_print_timings:       total time =  5474.33 ms
-
-real	0m8.997s
-user	0m17.003s
-sys	0m1.900s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2869.94 ms
+llama_print_timings:      sample time =   152.33 ms /   256 runs   (    0.60 ms per token,  1680.54 tokens per second)
+llama_print_timings: prompt eval time =   163.69 ms /     8 tokens (   20.46 ms per token,    48.87 tokens per second)
+llama_print_timings:        eval time =  5118.80 ms /   255 runs   (   20.07 ms per token,    49.82 tokens per second)
+llama_print_timings:       total time =  5505.86 ms
+
+real	0m9.330s
+user	0m18.223s
+sys	0m1.875s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3924,12 +3926,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -3953,18 +3957,18 @@
 For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
 People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
 I believe a brand should have three core values: trust, integrity
-llama_print_timings:        load time =  1412.71 ms
-llama_print_timings:      sample time =   148.56 ms /   256 runs   (    0.58 ms per token,  1723.20 tokens per second)
-llama_print_timings: prompt eval time =   171.95 ms /     8 tokens (   21.49 ms per token,    46.52 tokens per second)
-llama_print_timings:        eval time =  4309.49 ms /   255 runs   (   16.90 ms per token,    59.17 tokens per second)
-llama_print_timings:       total time =  4698.64 ms
-
-real	0m7.142s
-user	0m13.800s
-sys	0m1.628s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1411.19 ms
+llama_print_timings:      sample time =   144.23 ms /   256 runs   (    0.56 ms per token,  1774.89 tokens per second)
+llama_print_timings: prompt eval time =   172.86 ms /     8 tokens (   21.61 ms per token,    46.28 tokens per second)
+llama_print_timings:        eval time =  4291.07 ms /   255 runs   (   16.83 ms per token,    59.43 tokens per second)
+llama_print_timings:       total time =  4673.89 ms
+
+real	0m7.191s
+user	0m13.802s
+sys	0m1.668s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3975,12 +3979,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4003,18 +4009,18 @@
 I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
 I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
 I believe we are here so God can show off what he has done & that one day Jesus, The Son
-llama_print_timings:        load time =   908.05 ms
-llama_print_timings:      sample time =   143.99 ms /   256 runs   (    0.56 ms per token,  1777.88 tokens per second)
-llama_print_timings: prompt eval time =   127.80 ms /     8 tokens (   15.97 ms per token,    62.60 tokens per second)
-llama_print_timings:        eval time =  2896.61 ms /   255 runs   (   11.36 ms per token,    88.03 tokens per second)
-llama_print_timings:       total time =  3234.43 ms
-
-real	0m4.970s
-user	0m9.194s
-sys	0m1.211s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   960.84 ms
+llama_print_timings:      sample time =   150.04 ms /   256 runs   (    0.59 ms per token,  1706.18 tokens per second)
+llama_print_timings: prompt eval time =   126.38 ms /     8 tokens (   15.80 ms per token,    63.30 tokens per second)
+llama_print_timings:        eval time =  2928.90 ms /   255 runs   (   11.49 ms per token,    87.06 tokens per second)
+llama_print_timings:       total time =  3274.46 ms
+
+real	0m5.112s
+user	0m9.244s
+sys	0m1.314s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4025,12 +4031,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4054,18 +4062,18 @@
 I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
 I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
 Being a mom to 2 amazing little boys has changed everything, not only
-llama_print_timings:        load time =   993.95 ms
-llama_print_timings:      sample time =   146.39 ms /   256 runs   (    0.57 ms per token,  1748.73 tokens per second)
-llama_print_timings: prompt eval time =   127.90 ms /     8 tokens (   15.99 ms per token,    62.55 tokens per second)
-llama_print_timings:        eval time =  3048.04 ms /   255 runs   (   11.95 ms per token,    83.66 tokens per second)
-llama_print_timings:       total time =  3388.69 ms
-
-real	0m5.259s
-user	0m9.620s
-sys	0m1.362s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1003.27 ms
+llama_print_timings:      sample time =   145.86 ms /   256 runs   (    0.57 ms per token,  1755.14 tokens per second)
+llama_print_timings: prompt eval time =   127.52 ms /     8 tokens (   15.94 ms per token,    62.73 tokens per second)
+llama_print_timings:        eval time =  3037.35 ms /   255 runs   (   11.91 ms per token,    83.95 tokens per second)
+llama_print_timings:       total time =  3377.68 ms
+
+real	0m5.238s
+user	0m9.588s
+sys	0m1.338s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4076,12 +4084,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4103,18 +4113,18 @@
  I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
 My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
 My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
-llama_print_timings:        load time =  1045.79 ms
-llama_print_timings:      sample time =   144.88 ms /   256 runs   (    0.57 ms per token,  1766.92 tokens per second)
-llama_print_timings: prompt eval time =   129.17 ms /     8 tokens (   16.15 ms per token,    61.93 tokens per second)
-llama_print_timings:        eval time =  3117.97 ms /   255 runs   (   12.23 ms per token,    81.78 tokens per second)
-llama_print_timings:       total time =  3458.07 ms
-
-real	0m5.385s
-user	0m9.925s
-sys	0m1.309s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1025.54 ms
+llama_print_timings:      sample time =   146.63 ms /   256 runs   (    0.57 ms per token,  1745.84 tokens per second)
+llama_print_timings: prompt eval time =   126.07 ms /     8 tokens (   15.76 ms per token,    63.46 tokens per second)
+llama_print_timings:        eval time =  3118.41 ms /   255 runs   (   12.23 ms per token,    81.77 tokens per second)
+llama_print_timings:       total time =  3456.71 ms
+
+real	0m5.375s
+user	0m9.889s
+sys	0m1.357s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4125,12 +4135,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4154,18 +4166,18 @@
 People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
 One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
 There is
-llama_print_timings:        load time =  1087.70 ms
-llama_print_timings:      sample time =   146.94 ms /   256 runs   (    0.57 ms per token,  1742.18 tokens per second)
-llama_print_timings: prompt eval time =   128.78 ms /     8 tokens (   16.10 ms per token,    62.12 tokens per second)
-llama_print_timings:        eval time =  3158.34 ms /   255 runs   (   12.39 ms per token,    80.74 tokens per second)
-llama_print_timings:       total time =  3501.98 ms
-
-real	0m5.501s
-user	0m10.044s
-sys	0m1.401s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1120.40 ms
+llama_print_timings:      sample time =   147.28 ms /   256 runs   (    0.58 ms per token,  1738.19 tokens per second)
+llama_print_timings: prompt eval time =   128.49 ms /     8 tokens (   16.06 ms per token,    62.26 tokens per second)
+llama_print_timings:        eval time =  3171.72 ms /   255 runs   (   12.44 ms per token,    80.40 tokens per second)
+llama_print_timings:       total time =  3520.63 ms
+
+real	0m5.555s
+user	0m10.116s
+sys	0m1.385s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4176,12 +4188,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4208,18 +4222,18 @@
 Have fun while reading my articles!! Thank you! 😘
 You can contact with: info@mimosasociety.com or using this form here below ! We’ll be happy to answer your questions about any topics related to our site and more 😉
 Mmm … I like that name, Mimosa Society – it doesn’t
-llama_print_timings:        load time =   781.45 ms
-llama_print_timings:      sample time =   151.01 ms /   256 runs   (    0.59 ms per token,  1695.24 tokens per second)
-llama_print_timings: prompt eval time =   140.19 ms /     8 tokens (   17.52 ms per token,    57.07 tokens per second)
-llama_print_timings:        eval time =  2791.85 ms /   255 runs   (   10.95 ms per token,    91.34 tokens per second)
-llama_print_timings:       total time =  3151.20 ms
-
-real	0m4.730s
-user	0m8.726s
-sys	0m1.201s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   757.63 ms
+llama_print_timings:      sample time =   150.99 ms /   256 runs   (    0.59 ms per token,  1695.45 tokens per second)
+llama_print_timings: prompt eval time =   136.99 ms /     8 tokens (   17.12 ms per token,    58.40 tokens per second)
+llama_print_timings:        eval time =  2780.18 ms /   255 runs   (   10.90 ms per token,    91.72 tokens per second)
+llama_print_timings:       total time =  3134.49 ms
+
+real	0m4.673s
+user	0m8.658s
+sys	0m1.212s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4230,12 +4244,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4257,18 +4273,18 @@
  I believe the meaning of life is to do with people and relationships. And that’s what makes me passionate about my work as a coach, helping other like-minded individuals who are driven by purpose find fulfillment in their careers through coaching & mentoring others toward excellence on various personal development topics such as self-awareness, communication skills, leadership styles etc; working collaboratively with businesses and teams to help them get more out of themselves.
 As far back I remember growing up we always had a family gathering once every three months where everyone would come together over dinner at my grandparents home in Pakistan (northwest region near Afghanistan). This was before the war broke down between Northern India & Southern Asia for almost 10 years and it still continues until this day.
 I believe that’s why I have become so fascinated about understanding how people relate to each other, their motivations behind certain attitudes or behaviors towards others which can either be positive or negative; whether they are conscious of these factors influencing them at all times while interacting with co-workers/ family members etc… My interest in this topic has led me here today where I’ve decided that after completing my MBA from University Of Chicago Booth School Of Business & receiving my coaching certification through Coach University, along w/ a long career working within Human
-llama_print_timings:        load time =   825.53 ms
-llama_print_timings:      sample time =   144.03 ms /   256 runs   (    0.56 ms per token,  1777.36 tokens per second)
-llama_print_timings: prompt eval time =   165.27 ms /     8 tokens (   20.66 ms per token,    48.41 tokens per second)
-llama_print_timings:        eval time =  3232.01 ms /   255 runs   (   12.67 ms per token,    78.90 tokens per second)
-llama_print_timings:       total time =  3607.65 ms
-
-real	0m5.232s
-user	0m10.182s
-sys	0m1.237s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =  1063.11 ms
+llama_print_timings:      sample time =   150.58 ms /   256 runs   (    0.59 ms per token,  1700.08 tokens per second)
+llama_print_timings: prompt eval time =   172.20 ms /     8 tokens (   21.52 ms per token,    46.46 tokens per second)
+llama_print_timings:        eval time =  3266.95 ms /   255 runs   (   12.81 ms per token,    78.05 tokens per second)
+llama_print_timings:       total time =  3659.54 ms
+
+real	0m5.592s
+user	0m10.375s
+sys	0m1.411s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4279,12 +4295,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4307,18 +4325,18 @@
 I do not know what my purpose in this world will be, but it could definitely take me somewhere that involves saving lives and making someone smile for a few minutes before they die :) Or if anyone finds out how much time you have left on earth...maybe we can make sure every second counts!!! And maybe I'll start an organization to help people do fun things after life while helping them remember the beautiful memories of this world.
 I believe in making someone smile, and for me it is about bringing joy into someones heart :) This could involve being silly with my friends...it doesn't matter who you are or what your situation..if I can find something to make a person laugh that would be awesome! haha And the worst thing anyone has ever done was not bring someone happiness, they did nothing wrong but didn't do anything right.
 I believe in being yourself and making others feel good about themselves :) If there is one of my goals for this life it will involve helping people overcome their fears..whether its fearing rejection or any other kind...if I can help that person face the world with a smile on his/her lips, then no matter what happens they are going to be able to live an amazing dream.
-llama_print_timings:        load time =   960.60 ms
-llama_print_timings:      sample time =   157.03 ms /   256 runs   (    0.61 ms per token,  1630.29 tokens per second)
-llama_print_timings: prompt eval time =   157.96 ms /     8 tokens (   19.74 ms per token,    50.65 tokens per second)
-llama_print_timings:        eval time =  3070.85 ms /   255 runs   (   12.04 ms per token,    83.04 tokens per second)
-llama_print_timings:       total time =  3453.46 ms
-
-real	0m5.263s
-user	0m9.796s
-sys	0m1.294s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   946.23 ms
+llama_print_timings:      sample time =   159.40 ms /   256 runs   (    0.62 ms per token,  1606.06 tokens per second)
+llama_print_timings: prompt eval time =   158.15 ms /     8 tokens (   19.77 ms per token,    50.58 tokens per second)
+llama_print_timings:        eval time =  3039.69 ms /   255 runs   (   11.92 ms per token,    83.89 tokens per second)
+llama_print_timings:       total time =  3423.37 ms
+
+real	0m5.216s
+user	0m9.693s
+sys	0m1.297s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4329,12 +4347,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4358,18 +4378,18 @@
 I see life as an opportunity for us all, not only in terms of having great experiences but also in that we can create them ourselves; this applies equally to good or bad times whether it be a job role/career choice which is enjoyable yet unfulfilling too… I believe the meaning behind your own personal story will never truly escape you.
 I’m not sure if there are any more important questions than these but they certainly make me think! If we can all live by this idea, then life wouldn’t be such a bad thing would it? And to those who do go on and enjoy their lives for what it is…well done!. For example I have been lucky enough (in terms of my career) in that many people look up to me when working with them.
 I believe this also has the power though
-llama_print_timings:        load time =  1033.33 ms
-llama_print_timings:      sample time =   145.43 ms /   256 runs   (    0.57 ms per token,  1760.30 tokens per second)
-llama_print_timings: prompt eval time =   125.51 ms /     8 tokens (   15.69 ms per token,    63.74 tokens per second)
-llama_print_timings:        eval time =  4021.81 ms /   255 runs   (   15.77 ms per token,    63.40 tokens per second)
-llama_print_timings:       total time =  4358.76 ms
-
-real	0m6.282s
-user	0m12.614s
-sys	0m1.335s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1048.98 ms
+llama_print_timings:      sample time =   150.77 ms /   256 runs   (    0.59 ms per token,  1697.96 tokens per second)
+llama_print_timings: prompt eval time =   125.78 ms /     8 tokens (   15.72 ms per token,    63.60 tokens per second)
+llama_print_timings:        eval time =  4068.64 ms /   255 runs   (   15.96 ms per token,    62.67 tokens per second)
+llama_print_timings:       total time =  4414.71 ms
+
+real	0m6.356s
+user	0m12.676s
+sys	0m1.387s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 887 (1d0824b)
+main: build = 888 (e76d630)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4380,12 +4400,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4407,19 +4429,19 @@
  I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
 We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
 Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
-llama_print_timings:        load time =  1170.76 ms
-llama_print_timings:      sample time =   151.58 ms /   256 runs   (    0.59 ms per token,  1688.87 tokens per second)
-llama_print_timings: prompt eval time =   120.30 ms /     8 tokens (   15.04 ms per token,    66.50 tokens per second)
-llama_print_timings:        eval time =  3573.10 ms /   255 runs   (   14.01 ms per token,    71.37 tokens per second)
-llama_print_timings:       total time =  3913.17 ms
-
-real	0m6.057s
-user	0m11.312s
-sys	0m1.488s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1164.26 ms
+llama_print_timings:      sample time =   145.29 ms /   256 runs   (    0.57 ms per token,  1761.99 tokens per second)
+llama_print_timings: prompt eval time =   121.23 ms /     8 tokens (   15.15 ms per token,    65.99 tokens per second)
+llama_print_timings:        eval time =  3574.15 ms /   255 runs   (   14.02 ms per token,    71.35 tokens per second)
+llama_print_timings:       total time =  3907.31 ms
+
+real	0m6.000s
+user	0m11.330s
+sys	0m1.398s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114789
+main: build = 888 (e76d630)
+main: seed  = 1690115731
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4429,12 +4451,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 1 (mostly F16)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4450,22 +4474,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.69 seconds per pass - ETA 0 minutes
+perplexity: 3.66 seconds per pass - ETA 0 minutes
 [1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
-llama_print_timings:        load time =  4572.58 ms
+llama_print_timings:        load time =  4515.06 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13915.21 ms /  8192 tokens (    1.70 ms per token,   588.71 tokens per second)
+llama_print_timings: prompt eval time = 13873.89 ms /  8192 tokens (    1.69 ms per token,   590.46 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 20013.84 ms
+llama_print_timings:       total time = 19812.90 ms
 
 
-real	0m21.062s
-user	0m13.889s
-sys	0m7.158s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m20.845s
+user	0m14.054s
+sys	0m6.795s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114810
+main: build = 888 (e76d630)
+main: seed  = 1690115752
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4475,12 +4499,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 7 (mostly Q8_0)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4496,22 +4522,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.69 seconds per pass - ETA 0 minutes
+perplexity: 3.70 seconds per pass - ETA 0 minutes
 [1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
-llama_print_timings:        load time =  3856.99 ms
+llama_print_timings:        load time =  3448.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13929.86 ms /  8192 tokens (    1.70 ms per token,   588.09 tokens per second)
+llama_print_timings: prompt eval time = 13932.74 ms /  8192 tokens (    1.70 ms per token,   587.97 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19237.95 ms
+llama_print_timings:       total time = 18803.70 ms
 
 
-real	0m20.176s
-user	0m13.273s
-sys	0m6.900s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m19.719s
+user	0m12.920s
+sys	0m6.800s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114831
+main: build = 888 (e76d630)
+main: seed  = 1690115772
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4521,12 +4547,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 2 (mostly Q4_0)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4542,22 +4570,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.53 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
-llama_print_timings:        load time =  2904.78 ms
+llama_print_timings:        load time =  2954.32 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13180.18 ms /  8192 tokens (    1.61 ms per token,   621.54 tokens per second)
+llama_print_timings: prompt eval time = 13158.86 ms /  8192 tokens (    1.61 ms per token,   622.55 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17592.03 ms
+llama_print_timings:       total time = 17585.43 ms
 
 
-real	0m18.407s
-user	0m12.173s
-sys	0m6.231s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.404s
+user	0m12.428s
+sys	0m5.962s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114849
+main: build = 888 (e76d630)
+main: seed  = 1690115790
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4567,12 +4595,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 3 (mostly Q4_1)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4590,20 +4620,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
-llama_print_timings:        load time =  2977.51 ms
+llama_print_timings:        load time =  2949.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13214.07 ms /  8192 tokens (    1.61 ms per token,   619.95 tokens per second)
+llama_print_timings: prompt eval time = 13196.42 ms /  8192 tokens (    1.61 ms per token,   620.77 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17689.80 ms
+llama_print_timings:       total time = 17627.56 ms
 
 
-real	0m18.509s
-user	0m12.398s
-sys	0m6.097s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.456s
+user	0m12.380s
+sys	0m6.062s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114868
+main: build = 888 (e76d630)
+main: seed  = 1690115809
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4613,12 +4643,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 8 (mostly Q5_0)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4634,22 +4666,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
-llama_print_timings:        load time =  2998.19 ms
+llama_print_timings:        load time =  3072.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13163.21 ms /  8192 tokens (    1.61 ms per token,   622.34 tokens per second)
+llama_print_timings: prompt eval time = 13123.21 ms /  8192 tokens (    1.60 ms per token,   624.24 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17636.22 ms
+llama_print_timings:       total time = 17660.61 ms
 
 
-real	0m18.472s
-user	0m12.060s
-sys	0m6.397s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.497s
+user	0m12.252s
+sys	0m6.250s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114886
+main: build = 888 (e76d630)
+main: seed  = 1690115827
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4659,12 +4691,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 9 (mostly Q5_1)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4680,22 +4714,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.52 seconds per pass - ETA 0 minutes
 [1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
-llama_print_timings:        load time =  3098.07 ms
+llama_print_timings:        load time =  3097.69 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13169.52 ms /  8192 tokens (    1.61 ms per token,   622.04 tokens per second)
+llama_print_timings: prompt eval time = 13170.75 ms /  8192 tokens (    1.61 ms per token,   621.98 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17758.05 ms
+llama_print_timings:       total time = 17907.39 ms
 
 
-real	0m18.660s
-user	0m12.436s
+real	0m18.749s
+user	0m12.534s
 sys	0m6.204s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114905
+main: build = 888 (e76d630)
+main: seed  = 1690115846
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4705,12 +4739,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 10 (mostly Q2_K)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4728,20 +4764,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.55 seconds per pass - ETA 0 minutes
 [1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
-llama_print_timings:        load time =  2789.16 ms
+llama_print_timings:        load time =  2988.48 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13387.45 ms /  8192 tokens (    1.63 ms per token,   611.92 tokens per second)
+llama_print_timings: prompt eval time = 13362.43 ms /  8192 tokens (    1.63 ms per token,   613.06 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17718.91 ms
+llama_print_timings:       total time = 17863.96 ms
 
 
-real	0m18.570s
-user	0m12.360s
-sys	0m6.198s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.703s
+user	0m12.426s
+sys	0m6.259s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114923
+main: build = 888 (e76d630)
+main: seed  = 1690115865
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4751,12 +4787,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4772,22 +4810,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.67 seconds per pass - ETA 0 minutes
+perplexity: 3.69 seconds per pass - ETA 0 minutes
 [1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
-llama_print_timings:        load time =  2898.40 ms
+llama_print_timings:        load time =  2887.16 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13866.77 ms /  8192 tokens (    1.69 ms per token,   590.76 tokens per second)
+llama_print_timings: prompt eval time = 13886.19 ms /  8192 tokens (    1.70 ms per token,   589.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18214.34 ms
+llama_print_timings:       total time = 18202.68 ms
 
 
-real	0m19.038s
-user	0m12.536s
-sys	0m6.494s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.013s
+user	0m12.745s
+sys	0m6.244s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114942
+main: build = 888 (e76d630)
+main: seed  = 1690115884
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4797,12 +4835,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4818,22 +4858,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.64 seconds per pass - ETA 0 minutes
+perplexity: 3.63 seconds per pass - ETA 0 minutes
 [1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
-llama_print_timings:        load time =  2936.41 ms
+llama_print_timings:        load time =  3038.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13692.02 ms /  8192 tokens (    1.67 ms per token,   598.30 tokens per second)
+llama_print_timings: prompt eval time = 13694.67 ms /  8192 tokens (    1.67 ms per token,   598.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18178.75 ms
+llama_print_timings:       total time = 18220.30 ms
 
 
-real	0m19.027s
-user	0m12.682s
-sys	0m6.343s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m19.108s
+user	0m13.030s
+sys	0m6.047s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114961
+main: build = 888 (e76d630)
+main: seed  = 1690115903
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4843,12 +4883,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4866,20 +4908,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
-llama_print_timings:        load time =  3086.93 ms
+llama_print_timings:        load time =  3074.12 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13158.01 ms /  8192 tokens (    1.61 ms per token,   622.59 tokens per second)
+llama_print_timings: prompt eval time = 13161.10 ms /  8192 tokens (    1.61 ms per token,   622.44 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17706.00 ms
+llama_print_timings:       total time = 17727.51 ms
 
 
-real	0m18.542s
-user	0m12.385s
-sys	0m6.136s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.580s
+user	0m12.152s
+sys	0m6.426s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 887 (1d0824b)
-main: seed  = 1690114980
+main: build = 888 (e76d630)
+main: seed  = 1690115921
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4889,12 +4931,14 @@
 llama_model_load_internal: n_embd     = 4096
 llama_model_load_internal: n_mult     = 256
 llama_model_load_internal: n_head     = 32
+llama_model_load_internal: n_head_kv  = 32
 llama_model_load_internal: n_layer    = 32
 llama_model_load_internal: n_rot      = 128
+llama_model_load_internal: n_gqa      = 1
+llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: freq_base  = 10000.0
 llama_model_load_internal: freq_scale = 1
 llama_model_load_internal: ftype      = 18 (mostly Q6_K)
-llama_model_load_internal: n_ff       = 11008
 llama_model_load_internal: model size = 7B
 llama_model_load_internal: ggml ctx size =    0.08 MB
 llama_model_load_internal: using CUDA for GPU acceleration
@@ -4912,18 +4956,18 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
-llama_print_timings:        load time =  3156.48 ms
+llama_print_timings:        load time =  3225.88 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13105.78 ms /  8192 tokens (    1.60 ms per token,   625.07 tokens per second)
+llama_print_timings: prompt eval time = 13125.07 ms /  8192 tokens (    1.60 ms per token,   624.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17777.63 ms
+llama_print_timings:       total time = 17837.79 ms
 
 
-real	0m18.619s
-user	0m12.322s
-sys	0m6.275s
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m18.679s
+user	0m12.106s
+sys	0m6.571s
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,'
 + qnt=f16
@@ -4937,8 +4981,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2506
 + return 0
   - f16 @ 7.2506 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,'
 + qnt=q8_0
@@ -4952,14 +4996,14 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2550
 + return 0
   - q8_0 @ 7.2550 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,'
 + qnt=q4_0
 ++ echo '[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,'
-++ tail -n 1
 ++ grep -oE '[0-9]+\.[0-9]+'
+++ tail -n 1
 + ppl=7.3892
 ++ echo '7.3892 > 20.0'
 ++ bc
@@ -4967,8 +5011,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3892
 + return 0
   - q4_0 @ 7.3892 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,'
 + qnt=q4_1
@@ -4982,8 +5026,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3910
 + return 0
   - q4_1 @ 7.3910 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,'
 + qnt=q5_0
@@ -4997,8 +5041,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3003
 + return 0
   - q5_0 @ 7.3003 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,'
 + qnt=q5_1
@@ -5012,8 +5056,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2857
 + return 0
   - q5_1 @ 7.2857 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,'
 + qnt=q2_k
@@ -5027,8 +5071,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1454
 + return 0
   - q2_k @ 8.1454 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,'
 + qnt=q3_k
@@ -5042,13 +5086,13 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5154
 + return 0
   - q3_k @ 7.5154 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,'
 + qnt=q4_k
-++ grep -oE '[0-9]+\.[0-9]+'
 ++ echo '[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,'
+++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=7.3432
 ++ echo '7.3432 > 20.0'
@@ -5057,8 +5101,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3432
 + return 0
   - q4_k @ 7.3432 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,'
 + qnt=q5_k
@@ -5072,8 +5116,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2793
 + return 0
   - q5_k @ 7.2793 OK
-+ tee -a /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/1d/0824b2476e7fda09751a0235c9e571b76d6f2c/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/e7/6d630df17e235e6b9ef416c45996765d2e36fb/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,'
 + qnt=q6_k
@@ -5091,5 +5135,5 @@
 + cur=0
 + echo 0
 + set +x
-1165.57user 359.58system 15:16.41elapsed 166%CPU (0avgtext+0avgdata 15288368maxresident)k
-0inputs+115770072outputs (17major+13318519minor)pagefaults 0swaps
+1168.74user 356.95system 15:18.37elapsed 166%CPU (0avgtext+0avgdata 15280604maxresident)k
+0inputs+115771656outputs (20major+13219254minor)pagefaults 0swaps
```
</details>

