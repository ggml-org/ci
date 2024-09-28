## Summary

- status:  SUCCESS ✅
- runtime: 18:57.02
- date:    Sat Sep 28 12:11:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39167b69c02dfbc83ed512e5393d1bc7c4fd842e
- author:  Georgi Gerganov
```
llama : fix comment [no ci]

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.62 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.69 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  297.48 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 373.19 sec*proc (28 tests)

Total Test time (real) = 373.21 sec

real	6m13.245s
user	14m43.746s
sys	0m7.419s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.14 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.14 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.97 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.76 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   58.23 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  94.14 sec*proc (28 tests)

Total Test time (real) =  94.15 sec

real	1m34.189s
user	1m42.845s
sys	0m7.539s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.891 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.472 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.983 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.983 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.986 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.989 I llama_model_loader: - type  f32:  124 tensors
0.00.014.991 I llama_model_loader: - type  f16:   73 tensors
0.00.027.385 I llm_load_vocab: special tokens cache size = 5
0.00.031.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.074 I llm_load_print_meta: arch             = bert
0.00.031.078 I llm_load_print_meta: vocab type       = WPM
0.00.031.078 I llm_load_print_meta: n_vocab          = 30522
0.00.031.079 I llm_load_print_meta: n_merges         = 0
0.00.031.079 I llm_load_print_meta: vocab_only       = 0
0.00.031.080 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.080 I llm_load_print_meta: n_embd           = 384
0.00.031.081 I llm_load_print_meta: n_layer          = 12
0.00.031.091 I llm_load_print_meta: n_head           = 12
0.00.031.092 I llm_load_print_meta: n_head_kv        = 12
0.00.031.092 I llm_load_print_meta: n_rot            = 32
0.00.031.093 I llm_load_print_meta: n_swa            = 0
0.00.031.093 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.093 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.094 I llm_load_print_meta: n_gqa            = 1
0.00.031.096 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.097 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.098 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.103 I llm_load_print_meta: n_ff             = 1536
0.00.031.103 I llm_load_print_meta: n_expert         = 0
0.00.031.104 I llm_load_print_meta: n_expert_used    = 0
0.00.031.104 I llm_load_print_meta: causal attn      = 0
0.00.031.104 I llm_load_print_meta: pooling type     = 2
0.00.031.106 I llm_load_print_meta: rope type        = 2
0.00.031.106 I llm_load_print_meta: rope scaling     = linear
0.00.031.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.108 I llm_load_print_meta: freq_scale_train = 1
0.00.031.109 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.112 I llm_load_print_meta: model type       = 33M
0.00.031.113 I llm_load_print_meta: model ftype      = F16
0.00.031.115 I llm_load_print_meta: model params     = 33.21 M
0.00.031.116 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.116 I llm_load_print_meta: general.name     = Bge Small
0.00.031.117 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.117 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.118 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.118 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.119 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.120 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.120 I llm_load_print_meta: max token length = 21
0.00.143.382 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.143.390 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.143.391 I ggml_cuda_init: found 1 CUDA devices:
0.00.143.681 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.471.215 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.476.265 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.476.273 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.476.278 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.477.433 I llama_new_context_with_model: n_ctx      = 512
0.00.477.438 I llama_new_context_with_model: n_batch    = 2048
0.00.477.439 I llama_new_context_with_model: n_ubatch   = 2048
0.00.477.440 I llama_new_context_with_model: flash_attn = 0
0.00.477.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.477.443 I llama_new_context_with_model: freq_scale = 1
0.00.483.407 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.483.421 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.483.432 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.490.062 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.490.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.490.073 I llama_new_context_with_model: graph nodes  = 429
0.00.490.073 I llama_new_context_with_model: graph splits = 196
0.00.490.075 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.392 I 
0.00.496.511 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.507.283 I llama_perf_context_print:        load time =     493.72 ms
0.00.507.285 I llama_perf_context_print: prompt eval time =       5.58 ms /     9 tokens (    0.62 ms per token,  1612.61 tokens per second)
0.00.507.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.287 I llama_perf_context_print:       total time =      10.89 ms /    10 tokens

real	0m0.673s
user	0m0.138s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.826 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.819 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.851 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.863 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.866 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.867 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.868 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.868 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.869 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.838 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.843 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.844 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.844 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.845 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.846 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.848 I llama_model_loader: - type  f32:  124 tensors
0.00.012.850 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.395 I llm_load_vocab: special tokens cache size = 5
0.00.027.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.713 I llm_load_print_meta: arch             = bert
0.00.027.713 I llm_load_print_meta: vocab type       = WPM
0.00.027.714 I llm_load_print_meta: n_vocab          = 30522
0.00.027.714 I llm_load_print_meta: n_merges         = 0
0.00.027.715 I llm_load_print_meta: vocab_only       = 0
0.00.027.715 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.715 I llm_load_print_meta: n_embd           = 384
0.00.027.716 I llm_load_print_meta: n_layer          = 12
0.00.027.723 I llm_load_print_meta: n_head           = 12
0.00.027.724 I llm_load_print_meta: n_head_kv        = 12
0.00.027.725 I llm_load_print_meta: n_rot            = 32
0.00.027.725 I llm_load_print_meta: n_swa            = 0
0.00.027.725 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.726 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.727 I llm_load_print_meta: n_gqa            = 1
0.00.027.728 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.729 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.731 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.733 I llm_load_print_meta: n_ff             = 1536
0.00.027.734 I llm_load_print_meta: n_expert         = 0
0.00.027.734 I llm_load_print_meta: n_expert_used    = 0
0.00.027.734 I llm_load_print_meta: causal attn      = 0
0.00.027.735 I llm_load_print_meta: pooling type     = 2
0.00.027.735 I llm_load_print_meta: rope type        = 2
0.00.027.736 I llm_load_print_meta: rope scaling     = linear
0.00.027.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.738 I llm_load_print_meta: freq_scale_train = 1
0.00.027.740 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.743 I llm_load_print_meta: model type       = 33M
0.00.027.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.745 I llm_load_print_meta: model params     = 33.21 M
0.00.027.746 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.746 I llm_load_print_meta: general.name     = Bge Small
0.00.027.747 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.747 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.748 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.748 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.748 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.749 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.749 I llm_load_print_meta: max token length = 21
0.00.133.419 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.133.426 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.133.427 I ggml_cuda_init: found 1 CUDA devices:
0.00.133.530 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.429.583 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.432.521 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.432.530 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.432.535 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.433.671 I llama_new_context_with_model: n_ctx      = 512
0.00.433.678 I llama_new_context_with_model: n_batch    = 2048
0.00.433.678 I llama_new_context_with_model: n_ubatch   = 2048
0.00.433.679 I llama_new_context_with_model: flash_attn = 0
0.00.433.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.433.682 I llama_new_context_with_model: freq_scale = 1
0.00.439.805 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.439.820 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.439.830 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.445.365 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.445.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.445.376 I llama_new_context_with_model: graph nodes  = 429
0.00.445.376 I llama_new_context_with_model: graph splits = 196
0.00.445.379 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.386 I 
0.00.450.481 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.459.279 I llama_perf_context_print:        load time =     448.02 ms
0.00.459.281 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.17 tokens per second)
0.00.459.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.283 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

real	0m0.606s
user	0m0.112s
sys	0m0.537s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.849 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.710 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.733 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.735 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.736 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.741 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.743 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.744 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.745 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.749 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.751 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.672 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.672 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.673 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.674 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.675 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.676 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.678 I llama_model_loader: - type  f32:   41 tensors
0.00.031.680 I llama_model_loader: - type  f16:   29 tensors
0.00.058.422 W llm_load_vocab: empty token at index 5
0.00.074.233 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.082.533 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.642 I llm_load_vocab: special tokens cache size = 5
0.00.587.979 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.588.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.014 I llm_load_print_meta: arch             = jina-bert-v2
0.00.588.022 I llm_load_print_meta: vocab type       = BPE
0.00.588.023 I llm_load_print_meta: n_vocab          = 61056
0.00.588.024 I llm_load_print_meta: n_merges         = 39382
0.00.588.024 I llm_load_print_meta: vocab_only       = 0
0.00.588.025 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.025 I llm_load_print_meta: n_embd           = 384
0.00.588.026 I llm_load_print_meta: n_layer          = 4
0.00.588.042 I llm_load_print_meta: n_head           = 12
0.00.588.044 I llm_load_print_meta: n_head_kv        = 12
0.00.588.044 I llm_load_print_meta: n_rot            = 32
0.00.588.046 I llm_load_print_meta: n_swa            = 0
0.00.588.047 I llm_load_print_meta: n_embd_head_k    = 32
0.00.588.047 I llm_load_print_meta: n_embd_head_v    = 32
0.00.588.049 I llm_load_print_meta: n_gqa            = 1
0.00.588.051 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.588.052 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.588.055 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.588.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.588.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.057 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.588.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.059 I llm_load_print_meta: n_ff             = 1536
0.00.588.059 I llm_load_print_meta: n_expert         = 0
0.00.588.060 I llm_load_print_meta: n_expert_used    = 0
0.00.588.061 I llm_load_print_meta: causal attn      = 0
0.00.588.061 I llm_load_print_meta: pooling type     = -1
0.00.588.062 I llm_load_print_meta: rope type        = -1
0.00.588.062 I llm_load_print_meta: rope scaling     = linear
0.00.588.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.065 I llm_load_print_meta: freq_scale_train = 1
0.00.588.065 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.070 I llm_load_print_meta: model type       = 33M
0.00.588.073 I llm_load_print_meta: model ftype      = F16
0.00.588.074 I llm_load_print_meta: model params     = 32.90 M
0.00.588.082 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.588.083 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.588.084 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.588.084 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.588.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.085 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.588.086 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.588.086 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.588.086 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.588.087 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.588.088 I llm_load_print_meta: max token length = 45
0.00.702.424 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.702.431 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.702.432 I ggml_cuda_init: found 1 CUDA devices:
0.00.702.536 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.009.489 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.013.164 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.013.172 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.013.176 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.016.020 I llama_new_context_with_model: n_ctx      = 8192
0.01.016.027 I llama_new_context_with_model: n_batch    = 2048
0.01.016.028 I llama_new_context_with_model: n_ubatch   = 2048
0.01.016.028 I llama_new_context_with_model: flash_attn = 0
0.01.016.031 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.032 I llama_new_context_with_model: freq_scale = 1
0.01.049.470 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.049.495 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.049.538 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.062.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.062.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.062.814 I llama_new_context_with_model: graph nodes  = 154
0.01.062.814 I llama_new_context_with_model: graph splits = 70
0.01.062.817 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.498 I 
0.01.074.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.074.949 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.074.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.074.964 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.074.965 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.01.074.972 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.074.975 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.01.083.757 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.142.304 I llama_perf_context_print:        load time =    1072.08 ms
0.01.142.306 I llama_perf_context_print: prompt eval time =      58.32 ms /    62 tokens (    0.94 ms per token,  1063.03 tokens per second)
0.01.142.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.309 I llama_perf_context_print:       total time =      67.81 ms /    63 tokens

real	0m1.333s
user	0m0.725s
sys	0m0.608s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.002.611 I main: load the model and apply lora adapter, if any
0.00.016.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.758 I llama_model_loader: - type  f32:  258 tensors
0.00.038.761 I llama_model_loader: - type  f16:  130 tensors
0.00.096.386 I llm_load_vocab: special tokens cache size = 25
0.00.118.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.295 I llm_load_print_meta: arch             = gptneox
0.00.118.300 I llm_load_print_meta: vocab type       = BPE
0.00.118.301 I llm_load_print_meta: n_vocab          = 50304
0.00.118.302 I llm_load_print_meta: n_merges         = 50009
0.00.118.302 I llm_load_print_meta: vocab_only       = 0
0.00.118.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.303 I llm_load_print_meta: n_embd           = 2560
0.00.118.304 I llm_load_print_meta: n_layer          = 32
0.00.118.318 I llm_load_print_meta: n_head           = 32
0.00.118.319 I llm_load_print_meta: n_head_kv        = 32
0.00.118.320 I llm_load_print_meta: n_rot            = 20
0.00.118.321 I llm_load_print_meta: n_swa            = 0
0.00.118.321 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.324 I llm_load_print_meta: n_gqa            = 1
0.00.118.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.337 I llm_load_print_meta: n_ff             = 10240
0.00.118.338 I llm_load_print_meta: n_expert         = 0
0.00.118.338 I llm_load_print_meta: n_expert_used    = 0
0.00.118.339 I llm_load_print_meta: causal attn      = 1
0.00.118.340 I llm_load_print_meta: pooling type     = 0
0.00.118.340 I llm_load_print_meta: rope type        = 2
0.00.118.341 I llm_load_print_meta: rope scaling     = linear
0.00.118.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.344 I llm_load_print_meta: freq_scale_train = 1
0.00.118.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.349 I llm_load_print_meta: model type       = 2.8B
0.00.118.350 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.351 I llm_load_print_meta: model params     = 2.78 B
0.00.118.353 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.353 I llm_load_print_meta: general.name     = 2.8B
0.00.118.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.357 I llm_load_print_meta: max token length = 1024
0.00.229.620 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.627 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.628 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.732 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.529.890 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.880.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.880.688 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.880.689 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.880.698 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.880.713 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.810.905 I llama_new_context_with_model: n_ctx      = 2048
0.01.810.912 I llama_new_context_with_model: n_batch    = 2048
0.01.810.912 I llama_new_context_with_model: n_ubatch   = 512
0.01.810.913 I llama_new_context_with_model: flash_attn = 0
0.01.810.918 I llama_new_context_with_model: freq_base  = 10000.0
0.01.810.920 I llama_new_context_with_model: freq_scale = 1
0.01.812.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.812.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.813.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.821.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.821.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.821.688 I llama_new_context_with_model: graph nodes  = 1287
0.01.821.689 I llama_new_context_with_model: graph splits = 2
0.01.821.692 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.463 I main: llama threadpool init, n_threads = 1
0.01.897.479 I 
0.01.897.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.897.594 I 
0.01.897.744 I sampler seed: 1234
0.01.897.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.897.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.897.777 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.718.022 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24519.86 tokens per second)
0.04.718.026 I llama_perf_context_print:        load time =    1894.83 ms
0.04.718.028 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.30 tokens per second)
0.04.718.030 I llama_perf_context_print:        eval time =    2770.92 ms /   255 runs   (   10.87 ms per token,    92.03 tokens per second)
0.04.718.031 I llama_perf_context_print:       total time =    2820.57 ms /   262 tokens

real	0m4.914s
user	0m3.788s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.133 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.236 I llama_model_loader: - type  f32:  258 tensors
0.00.037.238 I llama_model_loader: - type  f16:  130 tensors
0.00.093.445 I llm_load_vocab: special tokens cache size = 25
0.00.115.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.644 I llm_load_print_meta: arch             = gptneox
0.00.115.645 I llm_load_print_meta: vocab type       = BPE
0.00.115.646 I llm_load_print_meta: n_vocab          = 50304
0.00.115.646 I llm_load_print_meta: n_merges         = 50009
0.00.115.647 I llm_load_print_meta: vocab_only       = 0
0.00.115.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.647 I llm_load_print_meta: n_embd           = 2560
0.00.115.648 I llm_load_print_meta: n_layer          = 32
0.00.115.660 I llm_load_print_meta: n_head           = 32
0.00.115.662 I llm_load_print_meta: n_head_kv        = 32
0.00.115.662 I llm_load_print_meta: n_rot            = 20
0.00.115.663 I llm_load_print_meta: n_swa            = 0
0.00.115.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.665 I llm_load_print_meta: n_gqa            = 1
0.00.115.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.674 I llm_load_print_meta: n_ff             = 10240
0.00.115.675 I llm_load_print_meta: n_expert         = 0
0.00.115.675 I llm_load_print_meta: n_expert_used    = 0
0.00.115.676 I llm_load_print_meta: causal attn      = 1
0.00.115.676 I llm_load_print_meta: pooling type     = 0
0.00.115.677 I llm_load_print_meta: rope type        = 2
0.00.115.678 I llm_load_print_meta: rope scaling     = linear
0.00.115.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.680 I llm_load_print_meta: freq_scale_train = 1
0.00.115.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.688 I llm_load_print_meta: model type       = 2.8B
0.00.115.689 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.690 I llm_load_print_meta: model params     = 2.78 B
0.00.115.691 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.692 I llm_load_print_meta: general.name     = 2.8B
0.00.115.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.698 I llm_load_print_meta: max token length = 1024
0.00.218.749 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.756 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.757 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.868 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.126 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.824.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.824.437 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.824.438 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.824.447 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.824.449 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.694.974 I llama_new_context_with_model: n_ctx      = 2048
0.01.694.980 I llama_new_context_with_model: n_batch    = 512
0.01.694.980 I llama_new_context_with_model: n_ubatch   = 512
0.01.694.981 I llama_new_context_with_model: flash_attn = 0
0.01.694.986 I llama_new_context_with_model: freq_base  = 10000.0
0.01.694.988 I llama_new_context_with_model: freq_scale = 1
0.01.696.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.697.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.705.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.705.774 I llama_new_context_with_model: graph nodes  = 1287
0.01.705.775 I llama_new_context_with_model: graph splits = 2
0.01.705.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.995 I 
0.01.782.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.782.127 I perplexity: tokenizing the input ..
0.02.994.732 I perplexity: tokenization took 1212.59 ms
0.02.995.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.573.592 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.149.845 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.151.692 I llama_perf_context_print:        load time =    1774.34 ms
0.05.151.695 I llama_perf_context_print: prompt eval time =    1803.28 ms /  8192 tokens (    0.22 ms per token,  4542.83 tokens per second)
0.05.151.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.151.699 I llama_perf_context_print:       total time =    3369.69 ms /  8193 tokens

real	0m5.356s
user	0m5.055s
sys	0m1.278s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.898 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.228 I main: llama backend init
0.00.002.748 I main: load the model and apply lora adapter, if any
0.00.018.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.065 I llama_model_loader: - type  f32:  258 tensors
0.00.037.067 I llama_model_loader: - type q8_0:  130 tensors
0.00.096.579 I llm_load_vocab: special tokens cache size = 25
0.00.120.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.315 I llm_load_print_meta: arch             = gptneox
0.00.120.316 I llm_load_print_meta: vocab type       = BPE
0.00.120.317 I llm_load_print_meta: n_vocab          = 50304
0.00.120.317 I llm_load_print_meta: n_merges         = 50009
0.00.120.317 I llm_load_print_meta: vocab_only       = 0
0.00.120.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.318 I llm_load_print_meta: n_embd           = 2560
0.00.120.319 I llm_load_print_meta: n_layer          = 32
0.00.120.331 I llm_load_print_meta: n_head           = 32
0.00.120.332 I llm_load_print_meta: n_head_kv        = 32
0.00.120.332 I llm_load_print_meta: n_rot            = 20
0.00.120.333 I llm_load_print_meta: n_swa            = 0
0.00.120.334 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.335 I llm_load_print_meta: n_gqa            = 1
0.00.120.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.338 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.344 I llm_load_print_meta: n_ff             = 10240
0.00.120.344 I llm_load_print_meta: n_expert         = 0
0.00.120.344 I llm_load_print_meta: n_expert_used    = 0
0.00.120.345 I llm_load_print_meta: causal attn      = 1
0.00.120.345 I llm_load_print_meta: pooling type     = 0
0.00.120.346 I llm_load_print_meta: rope type        = 2
0.00.120.346 I llm_load_print_meta: rope scaling     = linear
0.00.120.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.348 I llm_load_print_meta: freq_scale_train = 1
0.00.120.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.355 I llm_load_print_meta: model type       = 2.8B
0.00.120.356 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.357 I llm_load_print_meta: model params     = 2.78 B
0.00.120.358 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.120.359 I llm_load_print_meta: general.name     = 2.8B
0.00.120.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.363 I llm_load_print_meta: max token length = 1024
0.00.227.951 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.958 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.958 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.061 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.930 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.503 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.517 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.527 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.684.529 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.211.976 I llama_new_context_with_model: n_ctx      = 2048
0.01.211.982 I llama_new_context_with_model: n_batch    = 2048
0.01.211.983 I llama_new_context_with_model: n_ubatch   = 512
0.01.211.984 I llama_new_context_with_model: flash_attn = 0
0.01.211.990 I llama_new_context_with_model: freq_base  = 10000.0
0.01.211.992 I llama_new_context_with_model: freq_scale = 1
0.01.213.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.213.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.214.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.222.768 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.222.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.222.783 I llama_new_context_with_model: graph nodes  = 1287
0.01.222.783 I llama_new_context_with_model: graph splits = 2
0.01.222.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.904 I main: llama threadpool init, n_threads = 1
0.01.304.922 I 
0.01.305.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.025 I 
0.01.305.174 I sampler seed: 1234
0.01.305.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.195 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.305.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.305.200 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.390.739 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.03.390.743 I llama_perf_context_print:        load time =    1302.14 ms
0.03.390.745 I llama_perf_context_print: prompt eval time =      11.17 ms /     7 tokens (    1.60 ms per token,   626.96 tokens per second)
0.03.390.746 I llama_perf_context_print:        eval time =    2038.69 ms /   255 runs   (    7.99 ms per token,   125.08 tokens per second)
0.03.390.747 I llama_perf_context_print:       total time =    2085.84 ms /   262 tokens

real	0m3.575s
user	0m2.697s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.402 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.797 I llama_model_loader: - type  f32:  258 tensors
0.00.037.799 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.578 I llm_load_vocab: special tokens cache size = 25
0.00.115.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.479 I llm_load_print_meta: arch             = gptneox
0.00.115.480 I llm_load_print_meta: vocab type       = BPE
0.00.115.481 I llm_load_print_meta: n_vocab          = 50304
0.00.115.481 I llm_load_print_meta: n_merges         = 50009
0.00.115.482 I llm_load_print_meta: vocab_only       = 0
0.00.115.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.483 I llm_load_print_meta: n_embd           = 2560
0.00.115.483 I llm_load_print_meta: n_layer          = 32
0.00.115.496 I llm_load_print_meta: n_head           = 32
0.00.115.497 I llm_load_print_meta: n_head_kv        = 32
0.00.115.498 I llm_load_print_meta: n_rot            = 20
0.00.115.498 I llm_load_print_meta: n_swa            = 0
0.00.115.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.501 I llm_load_print_meta: n_gqa            = 1
0.00.115.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.510 I llm_load_print_meta: n_ff             = 10240
0.00.115.510 I llm_load_print_meta: n_expert         = 0
0.00.115.511 I llm_load_print_meta: n_expert_used    = 0
0.00.115.512 I llm_load_print_meta: causal attn      = 1
0.00.115.513 I llm_load_print_meta: pooling type     = 0
0.00.115.514 I llm_load_print_meta: rope type        = 2
0.00.115.515 I llm_load_print_meta: rope scaling     = linear
0.00.115.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.517 I llm_load_print_meta: freq_scale_train = 1
0.00.115.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.522 I llm_load_print_meta: model type       = 2.8B
0.00.115.523 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.524 I llm_load_print_meta: model params     = 2.78 B
0.00.115.525 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.526 I llm_load_print_meta: general.name     = 2.8B
0.00.115.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.532 I llm_load_print_meta: max token length = 1024
0.00.221.203 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.211 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.212 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.317 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.398 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.703.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.703.587 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.703.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.703.597 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.703.599 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.209.757 I llama_new_context_with_model: n_ctx      = 2048
0.01.209.764 I llama_new_context_with_model: n_batch    = 512
0.01.209.765 I llama_new_context_with_model: n_ubatch   = 512
0.01.209.766 I llama_new_context_with_model: flash_attn = 0
0.01.209.771 I llama_new_context_with_model: freq_base  = 10000.0
0.01.209.772 I llama_new_context_with_model: freq_scale = 1
0.01.211.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.211.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.220.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.220.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.220.455 I llama_new_context_with_model: graph nodes  = 1287
0.01.220.456 I llama_new_context_with_model: graph splits = 2
0.01.220.459 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.759 I 
0.01.289.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.894 I perplexity: tokenizing the input ..
0.02.595.476 I perplexity: tokenization took 1305.58 ms
0.02.595.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.215.249 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.935.112 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.936.807 I llama_perf_context_print:        load time =    1281.82 ms
0.04.936.810 I llama_perf_context_print: prompt eval time =    1979.02 ms /  8192 tokens (    0.24 ms per token,  4139.43 tokens per second)
0.04.936.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.936.814 I llama_perf_context_print:       total time =    3647.05 ms /  8193 tokens

real	0m5.140s
user	0m5.079s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.570 I main: load the model and apply lora adapter, if any
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.487 I llama_model_loader: - type  f32:  258 tensors
0.00.034.488 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.009 I llm_load_vocab: special tokens cache size = 25
0.00.116.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.477 I llm_load_print_meta: arch             = gptneox
0.00.116.478 I llm_load_print_meta: vocab type       = BPE
0.00.116.478 I llm_load_print_meta: n_vocab          = 50304
0.00.116.479 I llm_load_print_meta: n_merges         = 50009
0.00.116.479 I llm_load_print_meta: vocab_only       = 0
0.00.116.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.480 I llm_load_print_meta: n_embd           = 2560
0.00.116.481 I llm_load_print_meta: n_layer          = 32
0.00.116.493 I llm_load_print_meta: n_head           = 32
0.00.116.494 I llm_load_print_meta: n_head_kv        = 32
0.00.116.495 I llm_load_print_meta: n_rot            = 20
0.00.116.495 I llm_load_print_meta: n_swa            = 0
0.00.116.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.497 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.498 I llm_load_print_meta: n_gqa            = 1
0.00.116.500 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.501 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.507 I llm_load_print_meta: n_ff             = 10240
0.00.116.508 I llm_load_print_meta: n_expert         = 0
0.00.116.508 I llm_load_print_meta: n_expert_used    = 0
0.00.116.509 I llm_load_print_meta: causal attn      = 1
0.00.116.509 I llm_load_print_meta: pooling type     = 0
0.00.116.510 I llm_load_print_meta: rope type        = 2
0.00.116.511 I llm_load_print_meta: rope scaling     = linear
0.00.116.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.513 I llm_load_print_meta: freq_scale_train = 1
0.00.116.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.518 I llm_load_print_meta: model type       = 2.8B
0.00.116.520 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.522 I llm_load_print_meta: model params     = 2.78 B
0.00.116.523 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.116.523 I llm_load_print_meta: general.name     = 2.8B
0.00.116.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.530 I llm_load_print_meta: max token length = 1024
0.00.222.390 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.396 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.397 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.502 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.314 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.640 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.641 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.650 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.597.652 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.895.515 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.522 I llama_new_context_with_model: n_batch    = 2048
0.00.895.523 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.524 I llama_new_context_with_model: flash_attn = 0
0.00.895.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.531 I llama_new_context_with_model: freq_scale = 1
0.00.896.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.102 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.105 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.106 I llama_new_context_with_model: graph splits = 2
0.00.907.109 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.981 I main: llama threadpool init, n_threads = 1
0.00.973.998 I 
0.00.974.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.111 I 
0.00.974.250 I sampler seed: 1234
0.00.974.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.280 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.974.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.281 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.609.215 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.609.218 I llama_perf_context_print:        load time =     971.39 ms
0.02.609.219 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.19 tokens per second)
0.02.609.221 I llama_perf_context_print:        eval time =    1590.16 ms /   255 runs   (    6.24 ms per token,   160.36 tokens per second)
0.02.609.222 I llama_perf_context_print:       total time =    1635.24 ms /   262 tokens

real	0m2.789s
user	0m2.066s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.084 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.694 I llama_model_loader: - type  f32:  258 tensors
0.00.037.696 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.123 I llm_load_vocab: special tokens cache size = 25
0.00.116.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.535 I llm_load_print_meta: arch             = gptneox
0.00.116.536 I llm_load_print_meta: vocab type       = BPE
0.00.116.537 I llm_load_print_meta: n_vocab          = 50304
0.00.116.537 I llm_load_print_meta: n_merges         = 50009
0.00.116.538 I llm_load_print_meta: vocab_only       = 0
0.00.116.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.542 I llm_load_print_meta: n_embd           = 2560
0.00.116.542 I llm_load_print_meta: n_layer          = 32
0.00.116.555 I llm_load_print_meta: n_head           = 32
0.00.116.556 I llm_load_print_meta: n_head_kv        = 32
0.00.116.557 I llm_load_print_meta: n_rot            = 20
0.00.116.557 I llm_load_print_meta: n_swa            = 0
0.00.116.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.560 I llm_load_print_meta: n_gqa            = 1
0.00.116.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.570 I llm_load_print_meta: n_ff             = 10240
0.00.116.570 I llm_load_print_meta: n_expert         = 0
0.00.116.573 I llm_load_print_meta: n_expert_used    = 0
0.00.116.574 I llm_load_print_meta: causal attn      = 1
0.00.116.574 I llm_load_print_meta: pooling type     = 0
0.00.116.575 I llm_load_print_meta: rope type        = 2
0.00.116.575 I llm_load_print_meta: rope scaling     = linear
0.00.116.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.578 I llm_load_print_meta: freq_scale_train = 1
0.00.116.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.585 I llm_load_print_meta: model type       = 2.8B
0.00.116.586 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.587 I llm_load_print_meta: model params     = 2.78 B
0.00.116.588 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.116.590 I llm_load_print_meta: general.name     = 2.8B
0.00.116.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.594 I llm_load_print_meta: max token length = 1024
0.00.222.006 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.013 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.014 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.122 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.243 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.274 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.284 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.287 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.870.323 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.328 I llama_new_context_with_model: n_batch    = 512
0.00.870.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.329 I llama_new_context_with_model: flash_attn = 0
0.00.870.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.335 I llama_new_context_with_model: freq_scale = 1
0.00.871.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.255 I llama_new_context_with_model: graph splits = 2
0.00.881.258 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.364 I 
0.00.950.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.489 I perplexity: tokenizing the input ..
0.02.190.767 I perplexity: tokenization took 1240.28 ms
0.02.191.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.265 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.695.323 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.697.019 I llama_perf_context_print:        load time =     942.74 ms
0.04.697.022 I llama_perf_context_print: prompt eval time =    2147.92 ms /  8192 tokens (    0.26 ms per token,  3813.93 tokens per second)
0.04.697.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.024 I llama_perf_context_print:       total time =    3746.65 ms /  8193 tokens

real	0m4.907s
user	0m4.932s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.726 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.002.560 I main: load the model and apply lora adapter, if any
0.00.016.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.217 I llama_model_loader: - type  f32:  258 tensors
0.00.033.219 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.590 I llm_load_vocab: special tokens cache size = 25
0.00.110.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.672 I llm_load_print_meta: arch             = gptneox
0.00.110.673 I llm_load_print_meta: vocab type       = BPE
0.00.110.674 I llm_load_print_meta: n_vocab          = 50304
0.00.110.674 I llm_load_print_meta: n_merges         = 50009
0.00.110.675 I llm_load_print_meta: vocab_only       = 0
0.00.110.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.676 I llm_load_print_meta: n_embd           = 2560
0.00.110.676 I llm_load_print_meta: n_layer          = 32
0.00.110.688 I llm_load_print_meta: n_head           = 32
0.00.110.689 I llm_load_print_meta: n_head_kv        = 32
0.00.110.689 I llm_load_print_meta: n_rot            = 20
0.00.110.690 I llm_load_print_meta: n_swa            = 0
0.00.110.690 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.692 I llm_load_print_meta: n_gqa            = 1
0.00.110.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.702 I llm_load_print_meta: n_ff             = 10240
0.00.110.703 I llm_load_print_meta: n_expert         = 0
0.00.110.705 I llm_load_print_meta: n_expert_used    = 0
0.00.110.706 I llm_load_print_meta: causal attn      = 1
0.00.110.706 I llm_load_print_meta: pooling type     = 0
0.00.110.707 I llm_load_print_meta: rope type        = 2
0.00.110.709 I llm_load_print_meta: rope scaling     = linear
0.00.110.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.711 I llm_load_print_meta: freq_scale_train = 1
0.00.110.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.716 I llm_load_print_meta: model type       = 2.8B
0.00.110.718 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.719 I llm_load_print_meta: model params     = 2.78 B
0.00.110.720 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.720 I llm_load_print_meta: general.name     = 2.8B
0.00.110.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.726 I llm_load_print_meta: max token length = 1024
0.00.216.208 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.216 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.216 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.321 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.663 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.743 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.754 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.612.755 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.937.167 I llama_new_context_with_model: n_ctx      = 2048
0.00.937.174 I llama_new_context_with_model: n_batch    = 2048
0.00.937.174 I llama_new_context_with_model: n_ubatch   = 512
0.00.937.175 I llama_new_context_with_model: flash_attn = 0
0.00.937.182 I llama_new_context_with_model: freq_base  = 10000.0
0.00.937.184 I llama_new_context_with_model: freq_scale = 1
0.00.938.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.472 I llama_new_context_with_model: graph splits = 2
0.00.948.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.222 I main: llama threadpool init, n_threads = 1
0.01.022.238 I 
0.01.022.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.338 I 
0.01.022.488 I sampler seed: 1234
0.01.022.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.022.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.510 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.700.680 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21564.45 tokens per second)
0.02.700.683 I llama_perf_context_print:        load time =    1019.64 ms
0.02.700.684 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.58 tokens per second)
0.02.700.687 I llama_perf_context_print:        eval time =    1632.66 ms /   255 runs   (    6.40 ms per token,   156.19 tokens per second)
0.02.700.688 I llama_perf_context_print:       total time =    1678.47 ms /   262 tokens

real	0m2.878s
user	0m2.134s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.286 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.677 I llama_model_loader: - type  f32:  258 tensors
0.00.039.679 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.463 I llm_load_vocab: special tokens cache size = 25
0.00.124.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.004 I llm_load_print_meta: arch             = gptneox
0.00.125.005 I llm_load_print_meta: vocab type       = BPE
0.00.125.006 I llm_load_print_meta: n_vocab          = 50304
0.00.125.006 I llm_load_print_meta: n_merges         = 50009
0.00.125.007 I llm_load_print_meta: vocab_only       = 0
0.00.125.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.008 I llm_load_print_meta: n_embd           = 2560
0.00.125.008 I llm_load_print_meta: n_layer          = 32
0.00.125.023 I llm_load_print_meta: n_head           = 32
0.00.125.024 I llm_load_print_meta: n_head_kv        = 32
0.00.125.025 I llm_load_print_meta: n_rot            = 20
0.00.125.027 I llm_load_print_meta: n_swa            = 0
0.00.125.028 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.029 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.031 I llm_load_print_meta: n_gqa            = 1
0.00.125.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.052 I llm_load_print_meta: n_ff             = 10240
0.00.125.053 I llm_load_print_meta: n_expert         = 0
0.00.125.053 I llm_load_print_meta: n_expert_used    = 0
0.00.125.054 I llm_load_print_meta: causal attn      = 1
0.00.125.054 I llm_load_print_meta: pooling type     = 0
0.00.125.058 I llm_load_print_meta: rope type        = 2
0.00.125.058 I llm_load_print_meta: rope scaling     = linear
0.00.125.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.064 I llm_load_print_meta: freq_scale_train = 1
0.00.125.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.068 I llm_load_print_meta: model type       = 2.8B
0.00.125.069 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.070 I llm_load_print_meta: model params     = 2.78 B
0.00.125.072 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.125.073 I llm_load_print_meta: general.name     = 2.8B
0.00.125.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.077 I llm_load_print_meta: max token length = 1024
0.00.237.077 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.082 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.083 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.190 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.851 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.966 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.978 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.988 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.621.989 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.922.511 I llama_new_context_with_model: n_ctx      = 2048
0.00.922.516 I llama_new_context_with_model: n_batch    = 512
0.00.922.517 I llama_new_context_with_model: n_ubatch   = 512
0.00.922.518 I llama_new_context_with_model: flash_attn = 0
0.00.922.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.922.524 I llama_new_context_with_model: freq_scale = 1
0.00.923.785 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.799 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.091 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.332 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.346 I llama_new_context_with_model: graph splits = 2
0.00.933.348 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.705 I 
0.01.000.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.842 I perplexity: tokenizing the input ..
0.02.303.517 I perplexity: tokenization took 1302.68 ms
0.02.303.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.657 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.835.296 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.836.883 I llama_perf_context_print:        load time =     992.79 ms
0.04.836.886 I llama_perf_context_print: prompt eval time =    2157.68 ms /  8192 tokens (    0.26 ms per token,  3796.66 tokens per second)
0.04.836.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.836.890 I llama_perf_context_print:       total time =    3836.18 ms /  8193 tokens

real	0m5.034s
user	0m5.008s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.153 I main: llama backend init
0.00.002.678 I main: load the model and apply lora adapter, if any
0.00.016.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.257 I llama_model_loader: - type  f32:  258 tensors
0.00.033.259 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.603 I llm_load_vocab: special tokens cache size = 25
0.00.111.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.781 I llm_load_print_meta: arch             = gptneox
0.00.111.783 I llm_load_print_meta: vocab type       = BPE
0.00.111.784 I llm_load_print_meta: n_vocab          = 50304
0.00.111.784 I llm_load_print_meta: n_merges         = 50009
0.00.111.785 I llm_load_print_meta: vocab_only       = 0
0.00.111.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.786 I llm_load_print_meta: n_embd           = 2560
0.00.111.786 I llm_load_print_meta: n_layer          = 32
0.00.111.801 I llm_load_print_meta: n_head           = 32
0.00.111.802 I llm_load_print_meta: n_head_kv        = 32
0.00.111.803 I llm_load_print_meta: n_rot            = 20
0.00.111.803 I llm_load_print_meta: n_swa            = 0
0.00.111.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.805 I llm_load_print_meta: n_gqa            = 1
0.00.111.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.815 I llm_load_print_meta: n_ff             = 10240
0.00.111.815 I llm_load_print_meta: n_expert         = 0
0.00.111.816 I llm_load_print_meta: n_expert_used    = 0
0.00.111.816 I llm_load_print_meta: causal attn      = 1
0.00.111.816 I llm_load_print_meta: pooling type     = 0
0.00.111.817 I llm_load_print_meta: rope type        = 2
0.00.111.817 I llm_load_print_meta: rope scaling     = linear
0.00.111.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.820 I llm_load_print_meta: freq_scale_train = 1
0.00.111.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.827 I llm_load_print_meta: model type       = 2.8B
0.00.111.828 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.829 I llm_load_print_meta: model params     = 2.78 B
0.00.111.830 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.834 I llm_load_print_meta: general.name     = 2.8B
0.00.111.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.837 I llm_load_print_meta: max token length = 1024
0.00.216.366 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.374 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.374 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.479 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.487.203 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.151 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.152 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.160 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.604.162 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.953.483 I llama_new_context_with_model: n_ctx      = 2048
0.00.953.489 I llama_new_context_with_model: n_batch    = 2048
0.00.953.490 I llama_new_context_with_model: n_ubatch   = 512
0.00.953.491 I llama_new_context_with_model: flash_attn = 0
0.00.953.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.953.497 I llama_new_context_with_model: freq_scale = 1
0.00.954.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.773 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.187 I llama_new_context_with_model: graph splits = 2
0.00.964.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.442 I main: llama threadpool init, n_threads = 1
0.01.031.458 I 
0.01.031.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.558 I 
0.01.031.699 I sampler seed: 1234
0.01.031.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.716 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.031.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.717 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.790.431 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25047.62 tokens per second)
0.02.790.433 I llama_perf_context_print:        load time =    1028.75 ms
0.02.790.435 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.790.437 I llama_perf_context_print:        eval time =    1714.99 ms /   255 runs   (    6.73 ms per token,   148.69 tokens per second)
0.02.790.438 I llama_perf_context_print:       total time =    1758.99 ms /   262 tokens

real	0m2.975s
user	0m2.199s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.065 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.647 I llama_model_loader: - type  f32:  258 tensors
0.00.037.650 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.016 I llm_load_vocab: special tokens cache size = 25
0.00.135.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.135.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.135.779 I llm_load_print_meta: arch             = gptneox
0.00.135.781 I llm_load_print_meta: vocab type       = BPE
0.00.135.803 I llm_load_print_meta: n_vocab          = 50304
0.00.135.808 I llm_load_print_meta: n_merges         = 50009
0.00.135.809 I llm_load_print_meta: vocab_only       = 0
0.00.135.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.135.810 I llm_load_print_meta: n_embd           = 2560
0.00.135.810 I llm_load_print_meta: n_layer          = 32
0.00.135.827 I llm_load_print_meta: n_head           = 32
0.00.135.850 I llm_load_print_meta: n_head_kv        = 32
0.00.135.856 I llm_load_print_meta: n_rot            = 20
0.00.135.856 I llm_load_print_meta: n_swa            = 0
0.00.135.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.135.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.135.861 I llm_load_print_meta: n_gqa            = 1
0.00.135.863 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.135.864 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.135.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.135.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.135.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.135.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.135.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.135.871 I llm_load_print_meta: n_ff             = 10240
0.00.135.872 I llm_load_print_meta: n_expert         = 0
0.00.135.873 I llm_load_print_meta: n_expert_used    = 0
0.00.135.874 I llm_load_print_meta: causal attn      = 1
0.00.135.874 I llm_load_print_meta: pooling type     = 0
0.00.135.896 I llm_load_print_meta: rope type        = 2
0.00.135.902 I llm_load_print_meta: rope scaling     = linear
0.00.135.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.135.905 I llm_load_print_meta: freq_scale_train = 1
0.00.135.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.135.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.135.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.135.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.135.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.135.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.135.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.135.911 I llm_load_print_meta: model type       = 2.8B
0.00.135.912 I llm_load_print_meta: model ftype      = Q5_0
0.00.135.913 I llm_load_print_meta: model params     = 2.78 B
0.00.135.914 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.135.915 I llm_load_print_meta: general.name     = 2.8B
0.00.135.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.135.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.135.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.135.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.135.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.135.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.135.942 I llm_load_print_meta: max token length = 1024
0.00.247.350 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.247.358 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.247.359 I ggml_cuda_init: found 1 CUDA devices:
0.00.247.461 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.523.222 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.642.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.642.078 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.642.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.642.088 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.642.090 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.964.806 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.813 I llama_new_context_with_model: n_batch    = 512
0.00.964.814 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.815 I llama_new_context_with_model: flash_attn = 0
0.00.964.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.821 I llama_new_context_with_model: freq_scale = 1
0.00.966.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.400 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.625 I llama_new_context_with_model: graph splits = 2
0.00.975.628 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.610 I 
0.01.044.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.746 I perplexity: tokenizing the input ..
0.02.266.642 I perplexity: tokenization took 1221.9 ms
0.02.266.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.378 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.600.784 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.602.484 I llama_perf_context_print:        load time =    1037.05 ms
0.04.602.486 I llama_perf_context_print: prompt eval time =    1980.58 ms /  8192 tokens (    0.24 ms per token,  4136.17 tokens per second)
0.04.602.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.489 I llama_perf_context_print:       total time =    3557.87 ms /  8193 tokens

real	0m4.799s
user	0m4.813s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.837 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.376 I main: llama backend init
0.00.002.908 I main: load the model and apply lora adapter, if any
0.00.017.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.317 I llama_model_loader: - type  f32:  258 tensors
0.00.036.319 I llama_model_loader: - type q5_1:  129 tensors
0.00.036.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.897 I llm_load_vocab: special tokens cache size = 25
0.00.121.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.628 I llm_load_print_meta: arch             = gptneox
0.00.121.629 I llm_load_print_meta: vocab type       = BPE
0.00.121.630 I llm_load_print_meta: n_vocab          = 50304
0.00.121.631 I llm_load_print_meta: n_merges         = 50009
0.00.121.631 I llm_load_print_meta: vocab_only       = 0
0.00.121.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.632 I llm_load_print_meta: n_embd           = 2560
0.00.121.632 I llm_load_print_meta: n_layer          = 32
0.00.121.646 I llm_load_print_meta: n_head           = 32
0.00.121.647 I llm_load_print_meta: n_head_kv        = 32
0.00.121.647 I llm_load_print_meta: n_rot            = 20
0.00.121.648 I llm_load_print_meta: n_swa            = 0
0.00.121.648 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.650 I llm_load_print_meta: n_gqa            = 1
0.00.121.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.661 I llm_load_print_meta: n_ff             = 10240
0.00.121.662 I llm_load_print_meta: n_expert         = 0
0.00.121.662 I llm_load_print_meta: n_expert_used    = 0
0.00.121.662 I llm_load_print_meta: causal attn      = 1
0.00.121.663 I llm_load_print_meta: pooling type     = 0
0.00.121.664 I llm_load_print_meta: rope type        = 2
0.00.121.665 I llm_load_print_meta: rope scaling     = linear
0.00.121.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.667 I llm_load_print_meta: freq_scale_train = 1
0.00.121.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.673 I llm_load_print_meta: model type       = 2.8B
0.00.121.674 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.679 I llm_load_print_meta: model params     = 2.78 B
0.00.121.680 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.121.680 I llm_load_print_meta: general.name     = 2.8B
0.00.121.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.685 I llm_load_print_meta: max token length = 1024
0.00.235.782 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.790 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.791 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.896 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.189 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.657.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.657.177 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.657.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.657.187 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.657.188 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.042.614 I llama_new_context_with_model: n_ctx      = 2048
0.01.042.621 I llama_new_context_with_model: n_batch    = 2048
0.01.042.621 I llama_new_context_with_model: n_ubatch   = 512
0.01.042.622 I llama_new_context_with_model: flash_attn = 0
0.01.042.628 I llama_new_context_with_model: freq_base  = 10000.0
0.01.042.629 I llama_new_context_with_model: freq_scale = 1
0.01.043.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.487 I llama_new_context_with_model: graph nodes  = 1287
0.01.053.488 I llama_new_context_with_model: graph splits = 2
0.01.053.492 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.244 I main: llama threadpool init, n_threads = 1
0.01.121.262 I 
0.01.121.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.372 I 
0.01.121.534 I sampler seed: 1234
0.01.121.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.121.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.550 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.910.942 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.910.945 I llama_perf_context_print:        load time =    1118.32 ms
0.02.910.947 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.910.949 I llama_perf_context_print:        eval time =    1743.41 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.910.950 I llama_perf_context_print:       total time =    1789.70 ms /   262 tokens

real	0m3.106s
user	0m2.311s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.027 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.025.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.025.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.025.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.025.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.025.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.025.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.025.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.025.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.461 I llama_model_loader: - type  f32:  258 tensors
0.00.041.463 I llama_model_loader: - type q5_1:  129 tensors
0.00.041.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.954 I llm_load_vocab: special tokens cache size = 25
0.00.120.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.502 I llm_load_print_meta: arch             = gptneox
0.00.120.503 I llm_load_print_meta: vocab type       = BPE
0.00.120.504 I llm_load_print_meta: n_vocab          = 50304
0.00.120.504 I llm_load_print_meta: n_merges         = 50009
0.00.120.505 I llm_load_print_meta: vocab_only       = 0
0.00.120.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.506 I llm_load_print_meta: n_embd           = 2560
0.00.120.506 I llm_load_print_meta: n_layer          = 32
0.00.120.519 I llm_load_print_meta: n_head           = 32
0.00.120.520 I llm_load_print_meta: n_head_kv        = 32
0.00.120.521 I llm_load_print_meta: n_rot            = 20
0.00.120.521 I llm_load_print_meta: n_swa            = 0
0.00.120.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.523 I llm_load_print_meta: n_gqa            = 1
0.00.120.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.537 I llm_load_print_meta: n_ff             = 10240
0.00.120.538 I llm_load_print_meta: n_expert         = 0
0.00.120.538 I llm_load_print_meta: n_expert_used    = 0
0.00.120.538 I llm_load_print_meta: causal attn      = 1
0.00.120.539 I llm_load_print_meta: pooling type     = 0
0.00.120.539 I llm_load_print_meta: rope type        = 2
0.00.120.540 I llm_load_print_meta: rope scaling     = linear
0.00.120.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.543 I llm_load_print_meta: freq_scale_train = 1
0.00.120.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.548 I llm_load_print_meta: model type       = 2.8B
0.00.120.548 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.550 I llm_load_print_meta: model params     = 2.78 B
0.00.120.551 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.120.552 I llm_load_print_meta: general.name     = 2.8B
0.00.120.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.557 I llm_load_print_meta: max token length = 1024
0.00.227.565 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.570 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.571 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.678 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.012 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.051 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.060 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.629.062 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.975.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.438 I llama_new_context_with_model: n_batch    = 512
0.00.975.439 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.440 I llama_new_context_with_model: flash_attn = 0
0.00.975.445 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.446 I llama_new_context_with_model: freq_scale = 1
0.00.977.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.741 I llama_new_context_with_model: graph splits = 2
0.00.987.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.922 I 
0.01.056.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.045 I perplexity: tokenizing the input ..
0.02.304.850 I perplexity: tokenization took 1248.8 ms
0.02.305.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.994 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.638.498 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.640.171 I llama_perf_context_print:        load time =    1048.41 ms
0.04.640.175 I llama_perf_context_print: prompt eval time =    1977.82 ms /  8192 tokens (    0.24 ms per token,  4141.94 tokens per second)
0.04.640.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.640.178 I llama_perf_context_print:       total time =    3584.25 ms /  8193 tokens

real	0m4.838s
user	0m4.766s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.732 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.017.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.471 I llama_model_loader: - type  f32:  258 tensors
0.00.035.473 I llama_model_loader: - type q2_K:   65 tensors
0.00.035.473 I llama_model_loader: - type q3_K:   64 tensors
0.00.035.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.260 I llm_load_vocab: special tokens cache size = 25
0.00.120.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.612 I llm_load_print_meta: arch             = gptneox
0.00.120.613 I llm_load_print_meta: vocab type       = BPE
0.00.120.614 I llm_load_print_meta: n_vocab          = 50304
0.00.120.614 I llm_load_print_meta: n_merges         = 50009
0.00.120.615 I llm_load_print_meta: vocab_only       = 0
0.00.120.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.616 I llm_load_print_meta: n_embd           = 2560
0.00.120.617 I llm_load_print_meta: n_layer          = 32
0.00.120.634 I llm_load_print_meta: n_head           = 32
0.00.120.636 I llm_load_print_meta: n_head_kv        = 32
0.00.120.636 I llm_load_print_meta: n_rot            = 20
0.00.120.637 I llm_load_print_meta: n_swa            = 0
0.00.120.637 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.639 I llm_load_print_meta: n_gqa            = 1
0.00.120.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.649 I llm_load_print_meta: n_ff             = 10240
0.00.120.650 I llm_load_print_meta: n_expert         = 0
0.00.120.650 I llm_load_print_meta: n_expert_used    = 0
0.00.120.651 I llm_load_print_meta: causal attn      = 1
0.00.120.652 I llm_load_print_meta: pooling type     = 0
0.00.120.652 I llm_load_print_meta: rope type        = 2
0.00.120.653 I llm_load_print_meta: rope scaling     = linear
0.00.120.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.655 I llm_load_print_meta: freq_scale_train = 1
0.00.120.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.660 I llm_load_print_meta: model type       = 2.8B
0.00.120.661 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.662 I llm_load_print_meta: model params     = 2.78 B
0.00.120.663 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.120.663 I llm_load_print_meta: general.name     = 2.8B
0.00.120.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.672 I llm_load_print_meta: max token length = 1024
0.00.231.078 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.086 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.087 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.192 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.835 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.865 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.865 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.875 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.599.876 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.807.838 I llama_new_context_with_model: n_ctx      = 2048
0.00.807.845 I llama_new_context_with_model: n_batch    = 2048
0.00.807.846 I llama_new_context_with_model: n_ubatch   = 512
0.00.807.847 I llama_new_context_with_model: flash_attn = 0
0.00.807.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.807.854 I llama_new_context_with_model: freq_scale = 1
0.00.809.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.651 I llama_new_context_with_model: graph splits = 2
0.00.818.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.052 I main: llama threadpool init, n_threads = 1
0.00.890.071 I 
0.00.890.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.176 I 
0.00.890.328 I sampler seed: 1234
0.00.890.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.348 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.890.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.350 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.708.621 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24099.70 tokens per second)
0.02.708.624 I llama_perf_context_print:        load time =     887.27 ms
0.02.708.626 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.31 tokens per second)
0.02.708.628 I llama_perf_context_print:        eval time =    1769.44 ms /   255 runs   (    6.94 ms per token,   144.11 tokens per second)
0.02.708.629 I llama_perf_context_print:       total time =    1818.58 ms /   262 tokens

real	0m2.893s
user	0m2.202s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.015 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.581 I llama_model_loader: - type  f32:  258 tensors
0.00.037.583 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.583 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.799 I llm_load_vocab: special tokens cache size = 25
0.00.116.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.723 I llm_load_print_meta: arch             = gptneox
0.00.116.724 I llm_load_print_meta: vocab type       = BPE
0.00.116.739 I llm_load_print_meta: n_vocab          = 50304
0.00.116.740 I llm_load_print_meta: n_merges         = 50009
0.00.116.741 I llm_load_print_meta: vocab_only       = 0
0.00.116.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.742 I llm_load_print_meta: n_embd           = 2560
0.00.116.742 I llm_load_print_meta: n_layer          = 32
0.00.116.756 I llm_load_print_meta: n_head           = 32
0.00.116.757 I llm_load_print_meta: n_head_kv        = 32
0.00.116.758 I llm_load_print_meta: n_rot            = 20
0.00.116.758 I llm_load_print_meta: n_swa            = 0
0.00.116.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.761 I llm_load_print_meta: n_gqa            = 1
0.00.116.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.769 I llm_load_print_meta: n_ff             = 10240
0.00.116.770 I llm_load_print_meta: n_expert         = 0
0.00.116.770 I llm_load_print_meta: n_expert_used    = 0
0.00.116.771 I llm_load_print_meta: causal attn      = 1
0.00.116.772 I llm_load_print_meta: pooling type     = 0
0.00.116.773 I llm_load_print_meta: rope type        = 2
0.00.116.774 I llm_load_print_meta: rope scaling     = linear
0.00.116.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.776 I llm_load_print_meta: freq_scale_train = 1
0.00.116.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.781 I llm_load_print_meta: model type       = 2.8B
0.00.116.782 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.782 I llm_load_print_meta: model params     = 2.78 B
0.00.116.783 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.784 I llm_load_print_meta: general.name     = 2.8B
0.00.116.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.790 I llm_load_print_meta: max token length = 1024
0.00.221.445 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.452 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.453 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.557 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.105 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.571.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.168 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.571.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.177 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.571.179 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.774.820 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.826 I llama_new_context_with_model: n_batch    = 512
0.00.774.827 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.828 I llama_new_context_with_model: flash_attn = 0
0.00.774.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.834 I llama_new_context_with_model: freq_scale = 1
0.00.776.082 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.095 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.126 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.138 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.138 I llama_new_context_with_model: graph splits = 2
0.00.787.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.190 I 
0.00.861.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.327 I perplexity: tokenizing the input ..
0.02.239.435 I perplexity: tokenization took 1378.11 ms
0.02.239.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.217 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.709.804 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.711.452 I llama_perf_context_print:        load time =     853.53 ms
0.04.711.455 I llama_perf_context_print: prompt eval time =    2104.20 ms /  8192 tokens (    0.26 ms per token,  3893.17 tokens per second)
0.04.711.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.459 I llama_perf_context_print:       total time =    3850.26 ms /  8193 tokens

real	0m4.904s
user	0m4.931s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.777 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.135 I main: llama backend init
0.00.002.643 I main: load the model and apply lora adapter, if any
0.00.016.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.417 I llama_model_loader: - type  f32:  258 tensors
0.00.034.419 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.432 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.434 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.368 I llm_load_vocab: special tokens cache size = 25
0.00.115.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.521 I llm_load_print_meta: arch             = gptneox
0.00.115.522 I llm_load_print_meta: vocab type       = BPE
0.00.115.523 I llm_load_print_meta: n_vocab          = 50304
0.00.115.523 I llm_load_print_meta: n_merges         = 50009
0.00.115.524 I llm_load_print_meta: vocab_only       = 0
0.00.115.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.526 I llm_load_print_meta: n_embd           = 2560
0.00.115.539 I llm_load_print_meta: n_layer          = 32
0.00.115.553 I llm_load_print_meta: n_head           = 32
0.00.115.555 I llm_load_print_meta: n_head_kv        = 32
0.00.115.555 I llm_load_print_meta: n_rot            = 20
0.00.115.556 I llm_load_print_meta: n_swa            = 0
0.00.115.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.560 I llm_load_print_meta: n_gqa            = 1
0.00.115.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.570 I llm_load_print_meta: n_ff             = 10240
0.00.115.570 I llm_load_print_meta: n_expert         = 0
0.00.115.571 I llm_load_print_meta: n_expert_used    = 0
0.00.115.572 I llm_load_print_meta: causal attn      = 1
0.00.115.572 I llm_load_print_meta: pooling type     = 0
0.00.115.573 I llm_load_print_meta: rope type        = 2
0.00.115.573 I llm_load_print_meta: rope scaling     = linear
0.00.115.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.576 I llm_load_print_meta: freq_scale_train = 1
0.00.115.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.583 I llm_load_print_meta: model type       = 2.8B
0.00.115.584 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.585 I llm_load_print_meta: model params     = 2.78 B
0.00.115.586 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.586 I llm_load_print_meta: general.name     = 2.8B
0.00.115.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.591 I llm_load_print_meta: max token length = 1024
0.00.229.707 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.714 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.715 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.819 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.081 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.801 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.802 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.812 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.614.813 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.891.194 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.201 I llama_new_context_with_model: n_batch    = 2048
0.00.891.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.203 I llama_new_context_with_model: flash_attn = 0
0.00.891.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.209 I llama_new_context_with_model: freq_scale = 1
0.00.892.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.608 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.050 I llama_new_context_with_model: graph splits = 2
0.00.902.054 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.527 I main: llama threadpool init, n_threads = 1
0.00.969.543 I 
0.00.969.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.634 I 
0.00.969.815 I sampler seed: 1234
0.00.969.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.833 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.969.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.837 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.782.073 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.782.076 I llama_perf_context_print:        load time =     966.87 ms
0.02.782.078 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.782.080 I llama_perf_context_print:        eval time =    1764.36 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.782.081 I llama_perf_context_print:       total time =    1812.55 ms /   262 tokens

real	0m2.970s
user	0m2.227s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.123 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.170 I llama_model_loader: - type  f32:  258 tensors
0.00.037.172 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.172 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.173 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.818 I llm_load_vocab: special tokens cache size = 25
0.00.116.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.497 I llm_load_print_meta: arch             = gptneox
0.00.116.498 I llm_load_print_meta: vocab type       = BPE
0.00.116.498 I llm_load_print_meta: n_vocab          = 50304
0.00.116.499 I llm_load_print_meta: n_merges         = 50009
0.00.116.499 I llm_load_print_meta: vocab_only       = 0
0.00.116.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.500 I llm_load_print_meta: n_embd           = 2560
0.00.116.500 I llm_load_print_meta: n_layer          = 32
0.00.116.513 I llm_load_print_meta: n_head           = 32
0.00.116.515 I llm_load_print_meta: n_head_kv        = 32
0.00.116.515 I llm_load_print_meta: n_rot            = 20
0.00.116.516 I llm_load_print_meta: n_swa            = 0
0.00.116.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.518 I llm_load_print_meta: n_gqa            = 1
0.00.116.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.527 I llm_load_print_meta: n_ff             = 10240
0.00.116.527 I llm_load_print_meta: n_expert         = 0
0.00.116.527 I llm_load_print_meta: n_expert_used    = 0
0.00.116.528 I llm_load_print_meta: causal attn      = 1
0.00.116.529 I llm_load_print_meta: pooling type     = 0
0.00.116.529 I llm_load_print_meta: rope type        = 2
0.00.116.530 I llm_load_print_meta: rope scaling     = linear
0.00.116.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.532 I llm_load_print_meta: freq_scale_train = 1
0.00.116.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.537 I llm_load_print_meta: model type       = 2.8B
0.00.116.538 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.539 I llm_load_print_meta: model params     = 2.78 B
0.00.116.540 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.116.541 I llm_load_print_meta: general.name     = 2.8B
0.00.116.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.548 I llm_load_print_meta: max token length = 1024
0.00.221.714 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.721 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.722 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.826 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.741 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.155 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.165 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.599.167 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.847.095 I llama_new_context_with_model: n_ctx      = 2048
0.00.847.102 I llama_new_context_with_model: n_batch    = 512
0.00.847.102 I llama_new_context_with_model: n_ubatch   = 512
0.00.847.103 I llama_new_context_with_model: flash_attn = 0
0.00.847.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.847.110 I llama_new_context_with_model: freq_scale = 1
0.00.848.359 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.372 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.902 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.903 I llama_new_context_with_model: graph splits = 2
0.00.857.906 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.849 I 
0.00.928.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.012 I perplexity: tokenizing the input ..
0.02.145.581 I perplexity: tokenization took 1216.57 ms
0.02.145.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.527 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.651.564 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.653.228 I llama_perf_context_print:        load time =     921.23 ms
0.04.653.231 I llama_perf_context_print: prompt eval time =    2150.94 ms /  8192 tokens (    0.26 ms per token,  3808.56 tokens per second)
0.04.653.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.233 I llama_perf_context_print:       total time =    3724.38 ms /  8193 tokens

real	0m4.850s
user	0m4.837s
sys	0m1.015s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.692 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.002.590 I main: load the model and apply lora adapter, if any
0.00.016.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.095 I llama_model_loader: - type  f32:  258 tensors
0.00.033.096 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.097 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.097 I llama_model_loader: - type q6_K:   17 tensors
0.00.089.344 I llm_load_vocab: special tokens cache size = 25
0.00.111.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.309 I llm_load_print_meta: arch             = gptneox
0.00.111.311 I llm_load_print_meta: vocab type       = BPE
0.00.111.311 I llm_load_print_meta: n_vocab          = 50304
0.00.111.312 I llm_load_print_meta: n_merges         = 50009
0.00.111.312 I llm_load_print_meta: vocab_only       = 0
0.00.111.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.313 I llm_load_print_meta: n_embd           = 2560
0.00.111.314 I llm_load_print_meta: n_layer          = 32
0.00.111.329 I llm_load_print_meta: n_head           = 32
0.00.111.330 I llm_load_print_meta: n_head_kv        = 32
0.00.111.330 I llm_load_print_meta: n_rot            = 20
0.00.111.331 I llm_load_print_meta: n_swa            = 0
0.00.111.332 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.333 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.334 I llm_load_print_meta: n_gqa            = 1
0.00.111.336 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.338 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.347 I llm_load_print_meta: n_ff             = 10240
0.00.111.348 I llm_load_print_meta: n_expert         = 0
0.00.111.349 I llm_load_print_meta: n_expert_used    = 0
0.00.111.349 I llm_load_print_meta: causal attn      = 1
0.00.111.350 I llm_load_print_meta: pooling type     = 0
0.00.111.350 I llm_load_print_meta: rope type        = 2
0.00.111.351 I llm_load_print_meta: rope scaling     = linear
0.00.111.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.353 I llm_load_print_meta: freq_scale_train = 1
0.00.111.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.359 I llm_load_print_meta: model type       = 2.8B
0.00.111.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.361 I llm_load_print_meta: model params     = 2.78 B
0.00.111.362 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.362 I llm_load_print_meta: general.name     = 2.8B
0.00.111.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.366 I llm_load_print_meta: max token length = 1024
0.00.214.448 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.454 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.455 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.558 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.119 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.240 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.250 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.623.252 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.986.025 I llama_new_context_with_model: n_ctx      = 2048
0.00.986.031 I llama_new_context_with_model: n_batch    = 2048
0.00.986.032 I llama_new_context_with_model: n_ubatch   = 512
0.00.986.033 I llama_new_context_with_model: flash_attn = 0
0.00.986.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.986.040 I llama_new_context_with_model: freq_scale = 1
0.00.987.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.435 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.922 I llama_new_context_with_model: graph nodes  = 1287
0.00.997.923 I llama_new_context_with_model: graph splits = 2
0.00.997.927 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.255 I main: llama threadpool init, n_threads = 1
0.01.069.272 I 
0.01.069.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.069.377 I 
0.01.069.517 I sampler seed: 1234
0.01.069.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.535 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.069.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.069.539 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.854.502 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22731.20 tokens per second)
0.02.854.505 I llama_perf_context_print:        load time =    1066.64 ms
0.02.854.507 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.854.509 I llama_perf_context_print:        eval time =    1727.07 ms /   255 runs   (    6.77 ms per token,   147.65 tokens per second)
0.02.854.510 I llama_perf_context_print:       total time =    1785.25 ms /   262 tokens

real	0m3.035s
user	0m2.254s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.199 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.685 I llama_model_loader: - type  f32:  258 tensors
0.00.037.687 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.687 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.688 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.242 I llm_load_vocab: special tokens cache size = 25
0.00.115.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.381 I llm_load_print_meta: arch             = gptneox
0.00.115.382 I llm_load_print_meta: vocab type       = BPE
0.00.115.383 I llm_load_print_meta: n_vocab          = 50304
0.00.115.383 I llm_load_print_meta: n_merges         = 50009
0.00.115.385 I llm_load_print_meta: vocab_only       = 0
0.00.115.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.390 I llm_load_print_meta: n_embd           = 2560
0.00.115.391 I llm_load_print_meta: n_layer          = 32
0.00.115.405 I llm_load_print_meta: n_head           = 32
0.00.115.407 I llm_load_print_meta: n_head_kv        = 32
0.00.115.407 I llm_load_print_meta: n_rot            = 20
0.00.115.408 I llm_load_print_meta: n_swa            = 0
0.00.115.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.413 I llm_load_print_meta: n_gqa            = 1
0.00.115.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.423 I llm_load_print_meta: n_ff             = 10240
0.00.115.423 I llm_load_print_meta: n_expert         = 0
0.00.115.424 I llm_load_print_meta: n_expert_used    = 0
0.00.115.424 I llm_load_print_meta: causal attn      = 1
0.00.115.425 I llm_load_print_meta: pooling type     = 0
0.00.115.426 I llm_load_print_meta: rope type        = 2
0.00.115.426 I llm_load_print_meta: rope scaling     = linear
0.00.115.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.429 I llm_load_print_meta: freq_scale_train = 1
0.00.115.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.434 I llm_load_print_meta: model type       = 2.8B
0.00.115.435 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.437 I llm_load_print_meta: model params     = 2.78 B
0.00.115.439 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.439 I llm_load_print_meta: general.name     = 2.8B
0.00.115.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.444 I llm_load_print_meta: max token length = 1024
0.00.222.242 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.249 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.250 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.353 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.699 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.326 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.339 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.349 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.634.350 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.967.918 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.925 I llama_new_context_with_model: n_batch    = 512
0.00.967.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.926 I llama_new_context_with_model: flash_attn = 0
0.00.967.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.934 I llama_new_context_with_model: freq_scale = 1
0.00.969.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.339 I llama_new_context_with_model: graph splits = 2
0.00.980.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.567 I 
0.01.053.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.698 I perplexity: tokenizing the input ..
0.02.382.703 I perplexity: tokenization took 1328.99 ms
0.02.383.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.066.837 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.894.188 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.896.009 I llama_perf_context_print:        load time =    1045.91 ms
0.04.896.012 I llama_perf_context_print: prompt eval time =    2141.08 ms /  8192 tokens (    0.26 ms per token,  3826.11 tokens per second)
0.04.896.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.896.015 I llama_perf_context_print:       total time =    3842.44 ms /  8193 tokens

real	0m5.089s
user	0m5.062s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.251 I main: llama backend init
0.00.002.757 I main: load the model and apply lora adapter, if any
0.00.017.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.993 I llama_model_loader: - type  f32:  258 tensors
0.00.035.995 I llama_model_loader: - type q5_K:   81 tensors
0.00.035.995 I llama_model_loader: - type q6_K:   49 tensors
0.00.096.202 I llm_load_vocab: special tokens cache size = 25
0.00.120.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.444 I llm_load_print_meta: arch             = gptneox
0.00.120.445 I llm_load_print_meta: vocab type       = BPE
0.00.120.445 I llm_load_print_meta: n_vocab          = 50304
0.00.120.446 I llm_load_print_meta: n_merges         = 50009
0.00.120.446 I llm_load_print_meta: vocab_only       = 0
0.00.120.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.447 I llm_load_print_meta: n_embd           = 2560
0.00.120.448 I llm_load_print_meta: n_layer          = 32
0.00.120.461 I llm_load_print_meta: n_head           = 32
0.00.120.463 I llm_load_print_meta: n_head_kv        = 32
0.00.120.465 I llm_load_print_meta: n_rot            = 20
0.00.120.466 I llm_load_print_meta: n_swa            = 0
0.00.120.466 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.467 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.472 I llm_load_print_meta: n_gqa            = 1
0.00.120.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.475 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.482 I llm_load_print_meta: n_ff             = 10240
0.00.120.483 I llm_load_print_meta: n_expert         = 0
0.00.120.484 I llm_load_print_meta: n_expert_used    = 0
0.00.120.484 I llm_load_print_meta: causal attn      = 1
0.00.120.485 I llm_load_print_meta: pooling type     = 0
0.00.120.485 I llm_load_print_meta: rope type        = 2
0.00.120.486 I llm_load_print_meta: rope scaling     = linear
0.00.120.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.488 I llm_load_print_meta: freq_scale_train = 1
0.00.120.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.494 I llm_load_print_meta: model type       = 2.8B
0.00.120.495 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.497 I llm_load_print_meta: model params     = 2.78 B
0.00.120.498 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.499 I llm_load_print_meta: general.name     = 2.8B
0.00.120.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.503 I llm_load_print_meta: max token length = 1024
0.00.232.715 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.721 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.722 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.827 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.530.014 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.668.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.668.355 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.668.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.668.366 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.668.368 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.068.443 I llama_new_context_with_model: n_ctx      = 2048
0.01.068.451 I llama_new_context_with_model: n_batch    = 2048
0.01.068.452 I llama_new_context_with_model: n_ubatch   = 512
0.01.068.453 I llama_new_context_with_model: flash_attn = 0
0.01.068.458 I llama_new_context_with_model: freq_base  = 10000.0
0.01.068.460 I llama_new_context_with_model: freq_scale = 1
0.01.069.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.860 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.860 I llama_new_context_with_model: graph splits = 2
0.01.079.864 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.306 I main: llama threadpool init, n_threads = 1
0.01.150.323 I 
0.01.150.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.150.424 I 
0.01.150.576 I sampler seed: 1234
0.01.150.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.594 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.150.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.598 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.984.998 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.985.004 I llama_perf_context_print:        load time =    1147.53 ms
0.02.985.006 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.985.008 I llama_perf_context_print:        eval time =    1787.21 ms /   255 runs   (    7.01 ms per token,   142.68 tokens per second)
0.02.985.009 I llama_perf_context_print:       total time =    1834.70 ms /   262 tokens

real	0m3.165s
user	0m2.349s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.971 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.254 I llama_model_loader: - type  f32:  258 tensors
0.00.037.256 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.256 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.347 I llm_load_vocab: special tokens cache size = 25
0.00.116.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.379 I llm_load_print_meta: arch             = gptneox
0.00.116.381 I llm_load_print_meta: vocab type       = BPE
0.00.116.381 I llm_load_print_meta: n_vocab          = 50304
0.00.116.382 I llm_load_print_meta: n_merges         = 50009
0.00.116.382 I llm_load_print_meta: vocab_only       = 0
0.00.116.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.384 I llm_load_print_meta: n_embd           = 2560
0.00.116.384 I llm_load_print_meta: n_layer          = 32
0.00.116.399 I llm_load_print_meta: n_head           = 32
0.00.116.400 I llm_load_print_meta: n_head_kv        = 32
0.00.116.401 I llm_load_print_meta: n_rot            = 20
0.00.116.401 I llm_load_print_meta: n_swa            = 0
0.00.116.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.405 I llm_load_print_meta: n_gqa            = 1
0.00.116.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.415 I llm_load_print_meta: n_ff             = 10240
0.00.116.416 I llm_load_print_meta: n_expert         = 0
0.00.116.416 I llm_load_print_meta: n_expert_used    = 0
0.00.116.417 I llm_load_print_meta: causal attn      = 1
0.00.116.417 I llm_load_print_meta: pooling type     = 0
0.00.116.418 I llm_load_print_meta: rope type        = 2
0.00.116.418 I llm_load_print_meta: rope scaling     = linear
0.00.116.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.420 I llm_load_print_meta: freq_scale_train = 1
0.00.116.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.425 I llm_load_print_meta: model type       = 2.8B
0.00.116.426 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.427 I llm_load_print_meta: model params     = 2.78 B
0.00.116.428 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.429 I llm_load_print_meta: general.name     = 2.8B
0.00.116.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.433 I llm_load_print_meta: max token length = 1024
0.00.220.268 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.276 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.277 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.400 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.238 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.645.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.049 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.645.050 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.058 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.645.060 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.983.543 I llama_new_context_with_model: n_ctx      = 2048
0.00.983.550 I llama_new_context_with_model: n_batch    = 512
0.00.983.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.983.552 I llama_new_context_with_model: flash_attn = 0
0.00.983.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.983.558 I llama_new_context_with_model: freq_scale = 1
0.00.984.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.187 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.722 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.722 I llama_new_context_with_model: graph splits = 2
0.00.994.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.187 I 
0.01.064.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.349 I perplexity: tokenizing the input ..
0.02.293.124 I perplexity: tokenization took 1228.78 ms
0.02.293.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.236 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.719.130 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.720.759 I llama_perf_context_print:        load time =    1056.72 ms
0.04.720.762 I llama_perf_context_print: prompt eval time =    2069.57 ms /  8192 tokens (    0.25 ms per token,  3958.30 tokens per second)
0.04.720.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.720.765 I llama_perf_context_print:       total time =    3656.57 ms /  8193 tokens

real	0m4.915s
user	0m4.830s
sys	0m1.064s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.724 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.568 I main: load the model and apply lora adapter, if any
0.00.016.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.681 I llama_model_loader: - type  f32:  258 tensors
0.00.033.683 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.314 I llm_load_vocab: special tokens cache size = 25
0.00.112.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.202 I llm_load_print_meta: arch             = gptneox
0.00.112.203 I llm_load_print_meta: vocab type       = BPE
0.00.112.206 I llm_load_print_meta: n_vocab          = 50304
0.00.112.207 I llm_load_print_meta: n_merges         = 50009
0.00.112.207 I llm_load_print_meta: vocab_only       = 0
0.00.112.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.208 I llm_load_print_meta: n_embd           = 2560
0.00.112.209 I llm_load_print_meta: n_layer          = 32
0.00.112.224 I llm_load_print_meta: n_head           = 32
0.00.112.225 I llm_load_print_meta: n_head_kv        = 32
0.00.112.226 I llm_load_print_meta: n_rot            = 20
0.00.112.226 I llm_load_print_meta: n_swa            = 0
0.00.112.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.228 I llm_load_print_meta: n_gqa            = 1
0.00.112.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.237 I llm_load_print_meta: n_ff             = 10240
0.00.112.238 I llm_load_print_meta: n_expert         = 0
0.00.112.238 I llm_load_print_meta: n_expert_used    = 0
0.00.112.239 I llm_load_print_meta: causal attn      = 1
0.00.112.239 I llm_load_print_meta: pooling type     = 0
0.00.112.239 I llm_load_print_meta: rope type        = 2
0.00.112.240 I llm_load_print_meta: rope scaling     = linear
0.00.112.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.243 I llm_load_print_meta: freq_scale_train = 1
0.00.112.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.249 I llm_load_print_meta: model type       = 2.8B
0.00.112.250 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.251 I llm_load_print_meta: model params     = 2.78 B
0.00.112.252 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.112.253 I llm_load_print_meta: general.name     = 2.8B
0.00.112.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.261 I llm_load_print_meta: max token length = 1024
0.00.218.377 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.383 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.384 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.486 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.659 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.891 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.903 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.913 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.636.914 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.052.513 I llama_new_context_with_model: n_ctx      = 2048
0.01.052.520 I llama_new_context_with_model: n_batch    = 2048
0.01.052.521 I llama_new_context_with_model: n_ubatch   = 512
0.01.052.522 I llama_new_context_with_model: flash_attn = 0
0.01.052.527 I llama_new_context_with_model: freq_base  = 10000.0
0.01.052.528 I llama_new_context_with_model: freq_scale = 1
0.01.053.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.822 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.389 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.392 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.392 I llama_new_context_with_model: graph splits = 2
0.01.063.396 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.065 I main: llama threadpool init, n_threads = 1
0.01.132.082 I 
0.01.132.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.132.182 I 
0.01.132.324 I sampler seed: 1234
0.01.132.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.341 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.132.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.132.345 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.067.639 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.03.067.642 I llama_perf_context_print:        load time =    1129.48 ms
0.03.067.644 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.79 tokens per second)
0.03.067.646 I llama_perf_context_print:        eval time =    1888.79 ms /   255 runs   (    7.41 ms per token,   135.01 tokens per second)
0.03.067.647 I llama_perf_context_print:       total time =    1935.58 ms /   262 tokens

real	0m3.248s
user	0m2.445s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.071 I build: 3849 (39167b69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.465 I llama_model_loader: - type  f32:  258 tensors
0.00.037.467 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.138 I llm_load_vocab: special tokens cache size = 25
0.00.117.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.356 I llm_load_print_meta: arch             = gptneox
0.00.117.357 I llm_load_print_meta: vocab type       = BPE
0.00.117.358 I llm_load_print_meta: n_vocab          = 50304
0.00.117.358 I llm_load_print_meta: n_merges         = 50009
0.00.117.359 I llm_load_print_meta: vocab_only       = 0
0.00.117.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.360 I llm_load_print_meta: n_embd           = 2560
0.00.117.361 I llm_load_print_meta: n_layer          = 32
0.00.117.376 I llm_load_print_meta: n_head           = 32
0.00.117.377 I llm_load_print_meta: n_head_kv        = 32
0.00.117.378 I llm_load_print_meta: n_rot            = 20
0.00.117.378 I llm_load_print_meta: n_swa            = 0
0.00.117.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.380 I llm_load_print_meta: n_gqa            = 1
0.00.117.382 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.390 I llm_load_print_meta: n_ff             = 10240
0.00.117.390 I llm_load_print_meta: n_expert         = 0
0.00.117.390 I llm_load_print_meta: n_expert_used    = 0
0.00.117.391 I llm_load_print_meta: causal attn      = 1
0.00.117.391 I llm_load_print_meta: pooling type     = 0
0.00.117.392 I llm_load_print_meta: rope type        = 2
0.00.117.393 I llm_load_print_meta: rope scaling     = linear
0.00.117.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.395 I llm_load_print_meta: freq_scale_train = 1
0.00.117.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.400 I llm_load_print_meta: model type       = 2.8B
0.00.117.400 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.401 I llm_load_print_meta: model params     = 2.78 B
0.00.117.402 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.117.402 I llm_load_print_meta: general.name     = 2.8B
0.00.117.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.408 I llm_load_print_meta: max token length = 1024
0.00.222.208 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.215 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.216 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.318 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.402 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.813 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.828 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.838 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.647.839 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.018.199 I llama_new_context_with_model: n_ctx      = 2048
0.01.018.205 I llama_new_context_with_model: n_batch    = 512
0.01.018.206 I llama_new_context_with_model: n_ubatch   = 512
0.01.018.207 I llama_new_context_with_model: flash_attn = 0
0.01.018.212 I llama_new_context_with_model: freq_base  = 10000.0
0.01.018.215 I llama_new_context_with_model: freq_scale = 1
0.01.019.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.788 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.800 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.801 I llama_new_context_with_model: graph splits = 2
0.01.029.804 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.148 I 
0.01.098.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.098.270 I perplexity: tokenizing the input ..
0.02.324.398 I perplexity: tokenization took 1226.12 ms
0.02.324.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.115 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.750.906 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.752.591 I llama_perf_context_print:        load time =    1090.62 ms
0.04.752.593 I llama_perf_context_print: prompt eval time =    2072.64 ms /  8192 tokens (    0.25 ms per token,  3952.45 tokens per second)
0.04.752.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.752.596 I llama_perf_context_print:       total time =    3654.44 ms /  8193 tokens

real	0m4.947s
user	0m4.891s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3849 (39167b69)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.00.990.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.055s
user	0m15.966s
sys	0m1.675s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3849 (39167b69)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.00.992.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.957s
user	0m14.633s
sys	0m1.641s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3849 (39167b69)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.957.611 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.895s
user	0m4.127s
sys	0m0.764s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3849 (39167b69)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.886.580 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.606s
user	0m0.902s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.84 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
0.91user 5.54system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5876896maxresident)k
0inputs+48outputs (0major+1515285minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.21 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.33user 5.25system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5868524maxresident)k
0inputs+48outputs (0major+1514582minor)pagefaults 0swaps
```
