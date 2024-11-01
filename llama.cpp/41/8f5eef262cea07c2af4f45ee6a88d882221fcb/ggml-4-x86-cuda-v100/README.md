## Summary

- status:  SUCCESS ✅
- runtime: 15:37.36
- date:    Fri Nov  1 18:48:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/418f5eef262cea07c2af4f45ee6a88d882221fcb
- author:  Shupei Fan
```
vulkan : improve ggml_vk_create_buffer error handling (#9898)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  219.05 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.02 sec*proc (28 tests)

Total Test time (real) = 303.04 sec

real	5m3.073s
user	15m20.006s
sys	0m45.398s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.18 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.95 sec*proc (28 tests)

Total Test time (real) =  87.96 sec

real	1m27.998s
user	2m7.533s
sys	0m30.323s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.857 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.895 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.912 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.913 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.914 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.915 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.915 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.916 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.508 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.516 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.517 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.519 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.520 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.520 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.522 I llama_model_loader: - type  f32:  124 tensors
0.00.315.523 I llama_model_loader: - type  f16:   73 tensors
0.00.333.529 I llm_load_vocab: special tokens cache size = 5
0.00.337.434 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.447 I llm_load_print_meta: arch             = bert
0.00.337.450 I llm_load_print_meta: vocab type       = WPM
0.00.337.451 I llm_load_print_meta: n_vocab          = 30522
0.00.337.451 I llm_load_print_meta: n_merges         = 0
0.00.337.452 I llm_load_print_meta: vocab_only       = 0
0.00.337.452 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.453 I llm_load_print_meta: n_embd           = 384
0.00.337.453 I llm_load_print_meta: n_layer          = 12
0.00.337.461 I llm_load_print_meta: n_head           = 12
0.00.337.462 I llm_load_print_meta: n_head_kv        = 12
0.00.337.462 I llm_load_print_meta: n_rot            = 32
0.00.337.463 I llm_load_print_meta: n_swa            = 0
0.00.337.463 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.466 I llm_load_print_meta: n_gqa            = 1
0.00.337.467 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.468 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.472 I llm_load_print_meta: n_ff             = 1536
0.00.337.473 I llm_load_print_meta: n_expert         = 0
0.00.337.474 I llm_load_print_meta: n_expert_used    = 0
0.00.337.474 I llm_load_print_meta: causal attn      = 0
0.00.337.475 I llm_load_print_meta: pooling type     = 2
0.00.337.476 I llm_load_print_meta: rope type        = 2
0.00.337.476 I llm_load_print_meta: rope scaling     = linear
0.00.337.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.478 I llm_load_print_meta: freq_scale_train = 1
0.00.337.479 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.483 I llm_load_print_meta: model type       = 33M
0.00.337.486 I llm_load_print_meta: model ftype      = F16
0.00.337.488 I llm_load_print_meta: model params     = 33.21 M
0.00.337.489 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.491 I llm_load_print_meta: general.name     = Bge Small
0.00.337.492 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.493 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.504 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.509 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.510 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.510 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.511 I llm_load_print_meta: max token length = 21
0.00.343.385 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.343.391 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.343.396 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.344.754 I llama_new_context_with_model: n_ctx      = 512
0.00.344.758 I llama_new_context_with_model: n_batch    = 2048
0.00.344.759 I llama_new_context_with_model: n_ubatch   = 2048
0.00.344.759 I llama_new_context_with_model: flash_attn = 0
0.00.344.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.762 I llama_new_context_with_model: freq_scale = 1
0.00.350.130 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.350.143 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.149 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.886 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.355.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.897 I llama_new_context_with_model: graph nodes  = 429
0.00.355.898 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.355.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.998 I 
0.00.361.110 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.371.474 I llama_perf_context_print:        load time =      56.40 ms
0.00.371.477 I llama_perf_context_print: prompt eval time =       6.52 ms /     9 tokens (    0.72 ms per token,  1380.58 tokens per second)
0.00.371.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.480 I llama_perf_context_print:       total time =      10.48 ms /    10 tokens

real	0m0.651s
user	0m0.129s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.143 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.643 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.242 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.242 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.244 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.246 I llama_model_loader: - type  f32:  124 tensors
0.00.291.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.550 I llm_load_vocab: special tokens cache size = 5
0.00.313.495 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.509 I llm_load_print_meta: arch             = bert
0.00.313.510 I llm_load_print_meta: vocab type       = WPM
0.00.313.511 I llm_load_print_meta: n_vocab          = 30522
0.00.313.511 I llm_load_print_meta: n_merges         = 0
0.00.313.512 I llm_load_print_meta: vocab_only       = 0
0.00.313.512 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.513 I llm_load_print_meta: n_embd           = 384
0.00.313.513 I llm_load_print_meta: n_layer          = 12
0.00.313.521 I llm_load_print_meta: n_head           = 12
0.00.313.522 I llm_load_print_meta: n_head_kv        = 12
0.00.313.522 I llm_load_print_meta: n_rot            = 32
0.00.313.523 I llm_load_print_meta: n_swa            = 0
0.00.313.524 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.524 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.525 I llm_load_print_meta: n_gqa            = 1
0.00.313.526 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.527 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.530 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.533 I llm_load_print_meta: n_ff             = 1536
0.00.313.535 I llm_load_print_meta: n_expert         = 0
0.00.313.535 I llm_load_print_meta: n_expert_used    = 0
0.00.313.535 I llm_load_print_meta: causal attn      = 0
0.00.313.536 I llm_load_print_meta: pooling type     = 2
0.00.313.536 I llm_load_print_meta: rope type        = 2
0.00.313.537 I llm_load_print_meta: rope scaling     = linear
0.00.313.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.539 I llm_load_print_meta: freq_scale_train = 1
0.00.313.539 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.543 I llm_load_print_meta: model type       = 33M
0.00.313.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.545 I llm_load_print_meta: model params     = 33.21 M
0.00.313.546 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.547 I llm_load_print_meta: general.name     = Bge Small
0.00.313.547 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.548 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.549 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.550 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.550 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.550 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.551 I llm_load_print_meta: max token length = 21
0.00.317.903 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.317.909 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.317.914 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.319.260 I llama_new_context_with_model: n_ctx      = 512
0.00.319.266 I llama_new_context_with_model: n_batch    = 2048
0.00.319.266 I llama_new_context_with_model: n_ubatch   = 2048
0.00.319.267 I llama_new_context_with_model: flash_attn = 0
0.00.319.269 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.270 I llama_new_context_with_model: freq_scale = 1
0.00.325.060 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.325.074 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.081 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.330.425 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.330.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.434 I llama_new_context_with_model: graph nodes  = 429
0.00.330.435 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.330.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.031 I 
0.00.335.145 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.169 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.343.381 I llama_perf_context_print:        load time =      54.87 ms
0.00.343.388 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.98 tokens per second)
0.00.343.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.390 I llama_perf_context_print:       total time =       8.35 ms /    10 tokens

real	0m0.595s
user	0m0.098s
sys	0m0.542s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.572 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.600 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.605 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.614 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.614 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.624 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.445 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.446 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.447 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.447 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.448 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.449 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.452 I llama_model_loader: - type  f32:   41 tensors
0.00.329.453 I llama_model_loader: - type  f16:   29 tensors
0.00.358.848 W llm_load_vocab: empty token at index 5
0.00.374.662 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.993 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.078 I llm_load_vocab: special tokens cache size = 5
0.00.955.519 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.955.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.955.545 I llm_load_print_meta: arch             = jina-bert-v2
0.00.955.554 I llm_load_print_meta: vocab type       = BPE
0.00.955.555 I llm_load_print_meta: n_vocab          = 61056
0.00.955.556 I llm_load_print_meta: n_merges         = 39382
0.00.955.556 I llm_load_print_meta: vocab_only       = 0
0.00.955.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.955.557 I llm_load_print_meta: n_embd           = 384
0.00.955.557 I llm_load_print_meta: n_layer          = 4
0.00.955.571 I llm_load_print_meta: n_head           = 12
0.00.955.572 I llm_load_print_meta: n_head_kv        = 12
0.00.955.573 I llm_load_print_meta: n_rot            = 32
0.00.955.574 I llm_load_print_meta: n_swa            = 0
0.00.955.575 I llm_load_print_meta: n_embd_head_k    = 32
0.00.955.576 I llm_load_print_meta: n_embd_head_v    = 32
0.00.955.577 I llm_load_print_meta: n_gqa            = 1
0.00.955.578 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.955.579 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.955.581 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.955.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.955.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.955.585 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.955.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.955.586 I llm_load_print_meta: n_ff             = 1536
0.00.955.586 I llm_load_print_meta: n_expert         = 0
0.00.955.587 I llm_load_print_meta: n_expert_used    = 0
0.00.955.588 I llm_load_print_meta: causal attn      = 0
0.00.955.589 I llm_load_print_meta: pooling type     = -1
0.00.955.589 I llm_load_print_meta: rope type        = -1
0.00.955.590 I llm_load_print_meta: rope scaling     = linear
0.00.955.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.955.592 I llm_load_print_meta: freq_scale_train = 1
0.00.955.592 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.955.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.955.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.955.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.955.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.955.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.955.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.955.597 I llm_load_print_meta: model type       = 33M
0.00.955.601 I llm_load_print_meta: model ftype      = F16
0.00.955.603 I llm_load_print_meta: model params     = 32.90 M
0.00.955.604 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.955.605 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.955.606 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.955.607 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.955.608 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.955.609 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.955.609 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.955.610 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.955.610 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.955.611 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.955.612 I llm_load_print_meta: max token length = 45
0.00.960.493 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.960.501 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.960.506 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.963.274 I llama_new_context_with_model: n_ctx      = 8192
0.00.963.281 I llama_new_context_with_model: n_batch    = 2048
0.00.963.281 I llama_new_context_with_model: n_ubatch   = 2048
0.00.963.282 I llama_new_context_with_model: flash_attn = 0
0.00.963.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.963.285 I llama_new_context_with_model: freq_scale = 1
0.00.997.296 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.997.328 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.997.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.012.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.012.863 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.012.864 I llama_new_context_with_model: graph nodes  = 154
0.01.012.865 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.01.012.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.471 I 
0.01.023.594 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.927 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.023.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.023.942 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.023.943 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.01.023.953 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.023.954 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
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


0.01.032.634 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.089.976 I llama_perf_context_print:        load time =     724.70 ms
0.01.089.979 I llama_perf_context_print: prompt eval time =      57.04 ms /    62 tokens (    0.92 ms per token,  1087.01 tokens per second)
0.01.089.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.981 I llama_perf_context_print:       total time =      66.51 ms /    63 tokens

real	0m1.384s
user	0m0.750s
sys	0m0.632s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.303.721 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.865 I llama_model_loader: - type  f32:  258 tensors
0.00.335.866 I llama_model_loader: - type  f16:  130 tensors
0.00.404.438 I llm_load_vocab: special tokens cache size = 25
0.00.427.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.097 I llm_load_print_meta: arch             = gptneox
0.00.427.098 I llm_load_print_meta: vocab type       = BPE
0.00.427.098 I llm_load_print_meta: n_vocab          = 50304
0.00.427.099 I llm_load_print_meta: n_merges         = 50009
0.00.427.099 I llm_load_print_meta: vocab_only       = 0
0.00.427.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.100 I llm_load_print_meta: n_embd           = 2560
0.00.427.101 I llm_load_print_meta: n_layer          = 32
0.00.427.117 I llm_load_print_meta: n_head           = 32
0.00.427.118 I llm_load_print_meta: n_head_kv        = 32
0.00.427.119 I llm_load_print_meta: n_rot            = 20
0.00.427.119 I llm_load_print_meta: n_swa            = 0
0.00.427.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.121 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.123 I llm_load_print_meta: n_gqa            = 1
0.00.427.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.133 I llm_load_print_meta: n_ff             = 10240
0.00.427.133 I llm_load_print_meta: n_expert         = 0
0.00.427.134 I llm_load_print_meta: n_expert_used    = 0
0.00.427.134 I llm_load_print_meta: causal attn      = 1
0.00.427.135 I llm_load_print_meta: pooling type     = 0
0.00.427.136 I llm_load_print_meta: rope type        = 2
0.00.427.138 I llm_load_print_meta: rope scaling     = linear
0.00.427.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.140 I llm_load_print_meta: freq_scale_train = 1
0.00.427.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.145 I llm_load_print_meta: model type       = 2.8B
0.00.427.151 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.152 I llm_load_print_meta: model params     = 2.78 B
0.00.427.155 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.155 I llm_load_print_meta: general.name     = 2.8B
0.00.427.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.164 I llm_load_print_meta: max token length = 1024
0.00.768.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.280 I llm_load_tensors: offloading output layer to GPU
0.00.768.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.290 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.768.291 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.644.692 I llama_new_context_with_model: n_ctx      = 2048
0.01.644.699 I llama_new_context_with_model: n_batch    = 2048
0.01.644.699 I llama_new_context_with_model: n_ubatch   = 512
0.01.644.700 I llama_new_context_with_model: flash_attn = 0
0.01.644.705 I llama_new_context_with_model: freq_base  = 10000.0
0.01.644.706 I llama_new_context_with_model: freq_scale = 1
0.01.646.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.294 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.294 I llama_new_context_with_model: graph splits = 2
0.01.658.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.012 I main: llama threadpool init, n_threads = 1
0.01.735.028 I 
0.01.735.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.735.143 I 
0.01.735.309 I sampler seed: 1234
0.01.735.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.332 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.418.495 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24499.30 tokens per second)
0.04.418.498 I llama_perf_context_print:        load time =    1431.26 ms
0.04.418.500 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.72 tokens per second)
0.04.418.502 I llama_perf_context_print:        eval time =    2633.27 ms /   255 runs   (   10.33 ms per token,    96.84 tokens per second)
0.04.418.503 I llama_perf_context_print:       total time =    2683.50 ms /   262 tokens

real	0m4.726s
user	0m3.594s
sys	0m1.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.980 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.814 I llama_model_loader: - type  f32:  258 tensors
0.00.326.815 I llama_model_loader: - type  f16:  130 tensors
0.00.394.584 I llm_load_vocab: special tokens cache size = 25
0.00.416.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.498 I llm_load_print_meta: arch             = gptneox
0.00.416.499 I llm_load_print_meta: vocab type       = BPE
0.00.416.500 I llm_load_print_meta: n_vocab          = 50304
0.00.416.500 I llm_load_print_meta: n_merges         = 50009
0.00.416.501 I llm_load_print_meta: vocab_only       = 0
0.00.416.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.502 I llm_load_print_meta: n_embd           = 2560
0.00.416.502 I llm_load_print_meta: n_layer          = 32
0.00.416.517 I llm_load_print_meta: n_head           = 32
0.00.416.518 I llm_load_print_meta: n_head_kv        = 32
0.00.416.519 I llm_load_print_meta: n_rot            = 20
0.00.416.519 I llm_load_print_meta: n_swa            = 0
0.00.416.520 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.521 I llm_load_print_meta: n_gqa            = 1
0.00.416.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.530 I llm_load_print_meta: n_ff             = 10240
0.00.416.531 I llm_load_print_meta: n_expert         = 0
0.00.416.532 I llm_load_print_meta: n_expert_used    = 0
0.00.416.533 I llm_load_print_meta: causal attn      = 1
0.00.416.533 I llm_load_print_meta: pooling type     = 0
0.00.416.534 I llm_load_print_meta: rope type        = 2
0.00.416.535 I llm_load_print_meta: rope scaling     = linear
0.00.416.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.537 I llm_load_print_meta: freq_scale_train = 1
0.00.416.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.542 I llm_load_print_meta: model type       = 2.8B
0.00.416.543 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.544 I llm_load_print_meta: model params     = 2.78 B
0.00.416.548 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.549 I llm_load_print_meta: general.name     = 2.8B
0.00.416.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.553 I llm_load_print_meta: max token length = 1024
0.00.748.901 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.912 I llm_load_tensors: offloading output layer to GPU
0.00.748.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.923 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.748.924 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.657.310 I llama_new_context_with_model: n_ctx      = 2048
0.01.657.316 I llama_new_context_with_model: n_batch    = 512
0.01.657.317 I llama_new_context_with_model: n_ubatch   = 512
0.01.657.318 I llama_new_context_with_model: flash_attn = 0
0.01.657.323 I llama_new_context_with_model: freq_base  = 10000.0
0.01.657.325 I llama_new_context_with_model: freq_scale = 1
0.01.658.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.273 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.273 I llama_new_context_with_model: graph splits = 2
0.01.670.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.746.434 I 
0.01.746.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.746.567 I perplexity: tokenizing the input ..
0.03.041.265 I perplexity: tokenization took 1294.69 ms
0.03.041.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.604.883 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.124.616 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.126.455 I llama_perf_context_print:        load time =    1451.43 ms
0.05.126.457 I llama_perf_context_print: prompt eval time =    1724.18 ms /  8192 tokens (    0.21 ms per token,  4751.25 tokens per second)
0.05.126.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.126.461 I llama_perf_context_print:       total time =    3380.02 ms /  8193 tokens

real	0m5.438s
user	0m5.082s
sys	0m1.338s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.273.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.161 I llama_model_loader: - type  f32:  258 tensors
0.00.305.162 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.863 I llm_load_vocab: special tokens cache size = 25
0.00.393.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.970 I llm_load_print_meta: arch             = gptneox
0.00.393.971 I llm_load_print_meta: vocab type       = BPE
0.00.393.972 I llm_load_print_meta: n_vocab          = 50304
0.00.393.972 I llm_load_print_meta: n_merges         = 50009
0.00.393.973 I llm_load_print_meta: vocab_only       = 0
0.00.393.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.976 I llm_load_print_meta: n_embd           = 2560
0.00.393.977 I llm_load_print_meta: n_layer          = 32
0.00.393.992 I llm_load_print_meta: n_head           = 32
0.00.393.993 I llm_load_print_meta: n_head_kv        = 32
0.00.393.993 I llm_load_print_meta: n_rot            = 20
0.00.393.995 I llm_load_print_meta: n_swa            = 0
0.00.393.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.997 I llm_load_print_meta: n_gqa            = 1
0.00.393.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.006 I llm_load_print_meta: n_ff             = 10240
0.00.394.007 I llm_load_print_meta: n_expert         = 0
0.00.394.008 I llm_load_print_meta: n_expert_used    = 0
0.00.394.008 I llm_load_print_meta: causal attn      = 1
0.00.394.009 I llm_load_print_meta: pooling type     = 0
0.00.394.009 I llm_load_print_meta: rope type        = 2
0.00.394.010 I llm_load_print_meta: rope scaling     = linear
0.00.394.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.012 I llm_load_print_meta: freq_scale_train = 1
0.00.394.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.016 I llm_load_print_meta: model type       = 2.8B
0.00.394.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.019 I llm_load_print_meta: model params     = 2.78 B
0.00.394.020 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.020 I llm_load_print_meta: general.name     = 2.8B
0.00.394.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.026 I llm_load_print_meta: max token length = 1024
0.00.575.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.821 I llm_load_tensors: offloading output layer to GPU
0.00.575.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.832 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.575.833 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.136.824 I llama_new_context_with_model: n_ctx      = 2048
0.01.136.830 I llama_new_context_with_model: n_batch    = 2048
0.01.136.830 I llama_new_context_with_model: n_ubatch   = 512
0.01.136.831 I llama_new_context_with_model: flash_attn = 0
0.01.136.836 I llama_new_context_with_model: freq_base  = 10000.0
0.01.136.837 I llama_new_context_with_model: freq_scale = 1
0.01.138.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.489 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.917 I llama_new_context_with_model: graph nodes  = 1287
0.01.149.918 I llama_new_context_with_model: graph splits = 2
0.01.149.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.391 I main: llama threadpool init, n_threads = 1
0.01.217.407 I 
0.01.217.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.217.508 I 
0.01.217.667 I sampler seed: 1234
0.01.217.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.217.690 I 
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

0.03.303.651 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24347.34 tokens per second)
0.03.303.655 I llama_perf_context_print:        load time =     943.66 ms
0.03.303.657 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.74 tokens per second)
0.03.303.659 I llama_perf_context_print:        eval time =    2038.85 ms /   255 runs   (    8.00 ms per token,   125.07 tokens per second)
0.03.303.660 I llama_perf_context_print:       total time =    2086.27 ms /   262 tokens

real	0m3.597s
user	0m2.731s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.254 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.353 I llama_model_loader: - type  f32:  258 tensors
0.00.318.354 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.333 I llm_load_vocab: special tokens cache size = 25
0.00.407.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.410 I llm_load_print_meta: arch             = gptneox
0.00.407.412 I llm_load_print_meta: vocab type       = BPE
0.00.407.414 I llm_load_print_meta: n_vocab          = 50304
0.00.407.414 I llm_load_print_meta: n_merges         = 50009
0.00.407.415 I llm_load_print_meta: vocab_only       = 0
0.00.407.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.415 I llm_load_print_meta: n_embd           = 2560
0.00.407.416 I llm_load_print_meta: n_layer          = 32
0.00.407.429 I llm_load_print_meta: n_head           = 32
0.00.407.431 I llm_load_print_meta: n_head_kv        = 32
0.00.407.431 I llm_load_print_meta: n_rot            = 20
0.00.407.432 I llm_load_print_meta: n_swa            = 0
0.00.407.432 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.434 I llm_load_print_meta: n_gqa            = 1
0.00.407.435 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.436 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.441 I llm_load_print_meta: n_ff             = 10240
0.00.407.442 I llm_load_print_meta: n_expert         = 0
0.00.407.442 I llm_load_print_meta: n_expert_used    = 0
0.00.407.442 I llm_load_print_meta: causal attn      = 1
0.00.407.443 I llm_load_print_meta: pooling type     = 0
0.00.407.443 I llm_load_print_meta: rope type        = 2
0.00.407.445 I llm_load_print_meta: rope scaling     = linear
0.00.407.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.447 I llm_load_print_meta: freq_scale_train = 1
0.00.407.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.451 I llm_load_print_meta: model type       = 2.8B
0.00.407.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.453 I llm_load_print_meta: model params     = 2.78 B
0.00.407.454 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.455 I llm_load_print_meta: general.name     = 2.8B
0.00.407.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.459 I llm_load_print_meta: max token length = 1024
0.00.595.675 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.690 I llm_load_tensors: offloading output layer to GPU
0.00.595.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.700 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.595.702 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.098.840 I llama_new_context_with_model: n_ctx      = 2048
0.01.098.848 I llama_new_context_with_model: n_batch    = 512
0.01.098.848 I llama_new_context_with_model: n_ubatch   = 512
0.01.098.849 I llama_new_context_with_model: flash_attn = 0
0.01.098.854 I llama_new_context_with_model: freq_base  = 10000.0
0.01.098.856 I llama_new_context_with_model: freq_scale = 1
0.01.100.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.689 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.316 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.316 I llama_new_context_with_model: graph splits = 2
0.01.112.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.257 I 
0.01.185.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.185.419 I perplexity: tokenizing the input ..
0.02.461.503 I perplexity: tokenization took 1276.07 ms
0.02.461.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.058.644 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.706.098 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.707.763 I llama_perf_context_print:        load time =     898.98 ms
0.04.707.766 I llama_perf_context_print: prompt eval time =    1880.30 ms /  8192 tokens (    0.23 ms per token,  4356.74 tokens per second)
0.04.707.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.783 I llama_perf_context_print:       total time =    3522.51 ms /  8193 tokens

real	0m5.028s
user	0m4.924s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.002.243 I main: load the model and apply lora adapter, if any
0.00.287.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.918 I llama_model_loader: - type  f32:  258 tensors
0.00.318.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.482 I llm_load_vocab: special tokens cache size = 25
0.00.405.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.933 I llm_load_print_meta: arch             = gptneox
0.00.405.934 I llm_load_print_meta: vocab type       = BPE
0.00.405.935 I llm_load_print_meta: n_vocab          = 50304
0.00.405.935 I llm_load_print_meta: n_merges         = 50009
0.00.405.936 I llm_load_print_meta: vocab_only       = 0
0.00.405.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.937 I llm_load_print_meta: n_embd           = 2560
0.00.405.937 I llm_load_print_meta: n_layer          = 32
0.00.405.952 I llm_load_print_meta: n_head           = 32
0.00.405.953 I llm_load_print_meta: n_head_kv        = 32
0.00.405.954 I llm_load_print_meta: n_rot            = 20
0.00.405.954 I llm_load_print_meta: n_swa            = 0
0.00.405.955 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.955 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.957 I llm_load_print_meta: n_gqa            = 1
0.00.405.958 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.959 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.967 I llm_load_print_meta: n_ff             = 10240
0.00.405.968 I llm_load_print_meta: n_expert         = 0
0.00.405.969 I llm_load_print_meta: n_expert_used    = 0
0.00.405.969 I llm_load_print_meta: causal attn      = 1
0.00.405.970 I llm_load_print_meta: pooling type     = 0
0.00.405.970 I llm_load_print_meta: rope type        = 2
0.00.405.971 I llm_load_print_meta: rope scaling     = linear
0.00.405.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.973 I llm_load_print_meta: freq_scale_train = 1
0.00.405.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.978 I llm_load_print_meta: model type       = 2.8B
0.00.405.979 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.980 I llm_load_print_meta: model params     = 2.78 B
0.00.405.981 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.981 I llm_load_print_meta: general.name     = 2.8B
0.00.405.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.986 I llm_load_print_meta: max token length = 1024
0.00.505.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.524 I llm_load_tensors: offloading output layer to GPU
0.00.505.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.534 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.505.536 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.802.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.802.920 I llama_new_context_with_model: n_batch    = 2048
0.00.802.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.802.921 I llama_new_context_with_model: flash_attn = 0
0.00.802.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.802.927 I llama_new_context_with_model: freq_scale = 1
0.00.804.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.146 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.157 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.158 I llama_new_context_with_model: graph splits = 2
0.00.820.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.532 I main: llama threadpool init, n_threads = 1
0.00.886.549 I 
0.00.886.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.652 I 
0.00.886.819 I sampler seed: 1234
0.00.886.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.838 I 
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


0.02.538.954 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.538.958 I llama_perf_context_print:        load time =     599.12 ms
0.02.538.960 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.13 tokens per second)
0.02.538.962 I llama_perf_context_print:        eval time =    1605.83 ms /   255 runs   (    6.30 ms per token,   158.80 tokens per second)
0.02.538.963 I llama_perf_context_print:       total time =    1652.43 ms /   262 tokens

real	0m2.825s
user	0m2.106s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.838 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.602 I llama_model_loader: - type  f32:  258 tensors
0.00.321.603 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.527 I llm_load_vocab: special tokens cache size = 25
0.00.410.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.338 I llm_load_print_meta: arch             = gptneox
0.00.410.339 I llm_load_print_meta: vocab type       = BPE
0.00.410.339 I llm_load_print_meta: n_vocab          = 50304
0.00.410.340 I llm_load_print_meta: n_merges         = 50009
0.00.410.340 I llm_load_print_meta: vocab_only       = 0
0.00.410.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.343 I llm_load_print_meta: n_embd           = 2560
0.00.410.344 I llm_load_print_meta: n_layer          = 32
0.00.410.359 I llm_load_print_meta: n_head           = 32
0.00.410.360 I llm_load_print_meta: n_head_kv        = 32
0.00.410.362 I llm_load_print_meta: n_rot            = 20
0.00.410.362 I llm_load_print_meta: n_swa            = 0
0.00.410.363 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.363 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.365 I llm_load_print_meta: n_gqa            = 1
0.00.410.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.368 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.373 I llm_load_print_meta: n_ff             = 10240
0.00.410.377 I llm_load_print_meta: n_expert         = 0
0.00.410.377 I llm_load_print_meta: n_expert_used    = 0
0.00.410.378 I llm_load_print_meta: causal attn      = 1
0.00.410.378 I llm_load_print_meta: pooling type     = 0
0.00.410.379 I llm_load_print_meta: rope type        = 2
0.00.410.380 I llm_load_print_meta: rope scaling     = linear
0.00.410.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.383 I llm_load_print_meta: freq_scale_train = 1
0.00.410.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.387 I llm_load_print_meta: model type       = 2.8B
0.00.410.388 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.389 I llm_load_print_meta: model params     = 2.78 B
0.00.410.393 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.394 I llm_load_print_meta: general.name     = 2.8B
0.00.410.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.398 I llm_load_print_meta: max token length = 1024
0.00.511.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.949 I llm_load_tensors: offloading output layer to GPU
0.00.511.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.959 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.511.961 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.783.525 I llama_new_context_with_model: n_ctx      = 2048
0.00.783.530 I llama_new_context_with_model: n_batch    = 512
0.00.783.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.783.532 I llama_new_context_with_model: flash_attn = 0
0.00.783.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.783.537 I llama_new_context_with_model: freq_scale = 1
0.00.784.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.760 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.761 I llama_new_context_with_model: graph splits = 2
0.00.798.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.344 I 
0.00.862.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.469 I perplexity: tokenizing the input ..
0.02.099.477 I perplexity: tokenization took 1237 ms
0.02.099.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.697 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.524.355 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.526.410 I llama_perf_context_print:        load time =     572.80 ms
0.04.526.414 I llama_perf_context_print: prompt eval time =    2057.95 ms /  8192 tokens (    0.25 ms per token,  3980.66 tokens per second)
0.04.526.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.417 I llama_perf_context_print:       total time =    3664.06 ms /  8193 tokens

real	0m4.827s
user	0m4.887s
sys	0m0.942s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.273.009 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.557 I llama_model_loader: - type  f32:  258 tensors
0.00.304.558 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.562 I llm_load_vocab: special tokens cache size = 25
0.00.394.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.507 I llm_load_print_meta: arch             = gptneox
0.00.394.508 I llm_load_print_meta: vocab type       = BPE
0.00.394.509 I llm_load_print_meta: n_vocab          = 50304
0.00.394.509 I llm_load_print_meta: n_merges         = 50009
0.00.394.510 I llm_load_print_meta: vocab_only       = 0
0.00.394.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.511 I llm_load_print_meta: n_embd           = 2560
0.00.394.511 I llm_load_print_meta: n_layer          = 32
0.00.394.526 I llm_load_print_meta: n_head           = 32
0.00.394.527 I llm_load_print_meta: n_head_kv        = 32
0.00.394.528 I llm_load_print_meta: n_rot            = 20
0.00.394.528 I llm_load_print_meta: n_swa            = 0
0.00.394.529 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.529 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.530 I llm_load_print_meta: n_gqa            = 1
0.00.394.532 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.533 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.540 I llm_load_print_meta: n_ff             = 10240
0.00.394.541 I llm_load_print_meta: n_expert         = 0
0.00.394.547 I llm_load_print_meta: n_expert_used    = 0
0.00.394.547 I llm_load_print_meta: causal attn      = 1
0.00.394.548 I llm_load_print_meta: pooling type     = 0
0.00.394.548 I llm_load_print_meta: rope type        = 2
0.00.394.549 I llm_load_print_meta: rope scaling     = linear
0.00.394.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.551 I llm_load_print_meta: freq_scale_train = 1
0.00.394.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.555 I llm_load_print_meta: model type       = 2.8B
0.00.394.556 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.557 I llm_load_print_meta: model params     = 2.78 B
0.00.394.558 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.559 I llm_load_print_meta: general.name     = 2.8B
0.00.394.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.564 I llm_load_print_meta: max token length = 1024
0.00.504.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.608 I llm_load_tensors: offloading output layer to GPU
0.00.504.609 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.618 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.504.619 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.836.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.836.964 I llama_new_context_with_model: n_batch    = 2048
0.00.836.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.836.966 I llama_new_context_with_model: flash_attn = 0
0.00.836.972 I llama_new_context_with_model: freq_base  = 10000.0
0.00.836.974 I llama_new_context_with_model: freq_scale = 1
0.00.838.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.291 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.547 I llama_new_context_with_model: graph splits = 2
0.00.850.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.910 I main: llama threadpool init, n_threads = 1
0.00.917.926 I 
0.00.918.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.024 I 
0.00.918.181 I sampler seed: 1234
0.00.918.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.203 I 
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

0.02.601.550 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21455.38 tokens per second)
0.02.601.554 I llama_perf_context_print:        load time =     644.88 ms
0.02.601.555 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   753.99 tokens per second)
0.02.601.557 I llama_perf_context_print:        eval time =    1635.99 ms /   255 runs   (    6.42 ms per token,   155.87 tokens per second)
0.02.601.559 I llama_perf_context_print:       total time =    1683.65 ms /   262 tokens

real	0m2.893s
user	0m2.167s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.991 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.618 I llama_model_loader: - type  f32:  258 tensors
0.00.324.619 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.202 I llm_load_vocab: special tokens cache size = 25
0.00.413.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.089 I llm_load_print_meta: arch             = gptneox
0.00.413.090 I llm_load_print_meta: vocab type       = BPE
0.00.413.091 I llm_load_print_meta: n_vocab          = 50304
0.00.413.091 I llm_load_print_meta: n_merges         = 50009
0.00.413.094 I llm_load_print_meta: vocab_only       = 0
0.00.413.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.095 I llm_load_print_meta: n_embd           = 2560
0.00.413.095 I llm_load_print_meta: n_layer          = 32
0.00.413.110 I llm_load_print_meta: n_head           = 32
0.00.413.112 I llm_load_print_meta: n_head_kv        = 32
0.00.413.113 I llm_load_print_meta: n_rot            = 20
0.00.413.114 I llm_load_print_meta: n_swa            = 0
0.00.413.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.116 I llm_load_print_meta: n_gqa            = 1
0.00.413.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.124 I llm_load_print_meta: n_ff             = 10240
0.00.413.125 I llm_load_print_meta: n_expert         = 0
0.00.413.126 I llm_load_print_meta: n_expert_used    = 0
0.00.413.126 I llm_load_print_meta: causal attn      = 1
0.00.413.126 I llm_load_print_meta: pooling type     = 0
0.00.413.127 I llm_load_print_meta: rope type        = 2
0.00.413.127 I llm_load_print_meta: rope scaling     = linear
0.00.413.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.130 I llm_load_print_meta: freq_scale_train = 1
0.00.413.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.135 I llm_load_print_meta: model type       = 2.8B
0.00.413.136 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.137 I llm_load_print_meta: model params     = 2.78 B
0.00.413.139 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.139 I llm_load_print_meta: general.name     = 2.8B
0.00.413.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.143 I llm_load_print_meta: max token length = 1024
0.00.523.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.597 I llm_load_tensors: offloading output layer to GPU
0.00.523.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.607 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.523.608 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.825.357 I llama_new_context_with_model: n_ctx      = 2048
0.00.825.363 I llama_new_context_with_model: n_batch    = 512
0.00.825.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.825.365 I llama_new_context_with_model: flash_attn = 0
0.00.825.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.825.372 I llama_new_context_with_model: freq_scale = 1
0.00.826.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.689 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.770 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.770 I llama_new_context_with_model: graph splits = 2
0.00.837.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.982 I 
0.00.903.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.106 I perplexity: tokenizing the input ..
0.02.152.701 I perplexity: tokenization took 1249.58 ms
0.02.153.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.229 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.561.622 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.563.261 I llama_perf_context_print:        load time =     609.97 ms
0.04.563.268 I llama_perf_context_print: prompt eval time =    2051.66 ms /  8192 tokens (    0.25 ms per token,  3992.86 tokens per second)
0.04.563.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.271 I llama_perf_context_print:       total time =    3660.28 ms /  8193 tokens

real	0m4.870s
user	0m4.820s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.275 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.002.094 I main: load the model and apply lora adapter, if any
0.00.279.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.059 I llama_model_loader: - type  f32:  258 tensors
0.00.311.060 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.153 I llm_load_vocab: special tokens cache size = 25
0.00.399.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.127 I llm_load_print_meta: arch             = gptneox
0.00.399.129 I llm_load_print_meta: vocab type       = BPE
0.00.399.129 I llm_load_print_meta: n_vocab          = 50304
0.00.399.130 I llm_load_print_meta: n_merges         = 50009
0.00.399.145 I llm_load_print_meta: vocab_only       = 0
0.00.399.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.147 I llm_load_print_meta: n_embd           = 2560
0.00.399.148 I llm_load_print_meta: n_layer          = 32
0.00.399.162 I llm_load_print_meta: n_head           = 32
0.00.399.163 I llm_load_print_meta: n_head_kv        = 32
0.00.399.164 I llm_load_print_meta: n_rot            = 20
0.00.399.165 I llm_load_print_meta: n_swa            = 0
0.00.399.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.167 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.168 I llm_load_print_meta: n_gqa            = 1
0.00.399.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.176 I llm_load_print_meta: n_ff             = 10240
0.00.399.176 I llm_load_print_meta: n_expert         = 0
0.00.399.177 I llm_load_print_meta: n_expert_used    = 0
0.00.399.178 I llm_load_print_meta: causal attn      = 1
0.00.399.178 I llm_load_print_meta: pooling type     = 0
0.00.399.179 I llm_load_print_meta: rope type        = 2
0.00.399.179 I llm_load_print_meta: rope scaling     = linear
0.00.399.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.182 I llm_load_print_meta: freq_scale_train = 1
0.00.399.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.187 I llm_load_print_meta: model type       = 2.8B
0.00.399.189 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.189 I llm_load_print_meta: model params     = 2.78 B
0.00.399.190 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.192 I llm_load_print_meta: general.name     = 2.8B
0.00.399.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.197 I llm_load_print_meta: max token length = 1024
0.00.521.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.609 I llm_load_tensors: offloading output layer to GPU
0.00.521.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.618 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.521.619 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.899.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.994 I llama_new_context_with_model: n_batch    = 2048
0.00.899.994 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.995 I llama_new_context_with_model: flash_attn = 0
0.00.900.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.002 I llama_new_context_with_model: freq_scale = 1
0.00.901.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.146 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.156 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.157 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.157 I llama_new_context_with_model: graph splits = 2
0.00.913.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.016 I main: llama threadpool init, n_threads = 1
0.00.983.036 I 
0.00.983.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.140 I 
0.00.983.298 I sampler seed: 1234
0.00.983.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.319 I 
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

0.02.774.961 I llama_perf_sampler_print:    sampling time =      12.57 ms /   263 runs   (    0.05 ms per token, 20924.50 tokens per second)
0.02.774.964 I llama_perf_context_print:        load time =     703.36 ms
0.02.774.966 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.43 tokens per second)
0.02.774.968 I llama_perf_context_print:        eval time =    1742.92 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.02.774.969 I llama_perf_context_print:       total time =    1791.95 ms /   262 tokens

real	0m3.081s
user	0m2.317s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.023 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.406 I llama_model_loader: - type  f32:  258 tensors
0.00.318.409 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.852 I llm_load_vocab: special tokens cache size = 25
0.00.408.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.770 I llm_load_print_meta: arch             = gptneox
0.00.408.772 I llm_load_print_meta: vocab type       = BPE
0.00.408.772 I llm_load_print_meta: n_vocab          = 50304
0.00.408.773 I llm_load_print_meta: n_merges         = 50009
0.00.408.773 I llm_load_print_meta: vocab_only       = 0
0.00.408.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.792 I llm_load_print_meta: n_embd           = 2560
0.00.408.793 I llm_load_print_meta: n_layer          = 32
0.00.408.810 I llm_load_print_meta: n_head           = 32
0.00.408.811 I llm_load_print_meta: n_head_kv        = 32
0.00.408.812 I llm_load_print_meta: n_rot            = 20
0.00.408.814 I llm_load_print_meta: n_swa            = 0
0.00.408.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.815 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.817 I llm_load_print_meta: n_gqa            = 1
0.00.408.818 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.819 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.827 I llm_load_print_meta: n_ff             = 10240
0.00.408.828 I llm_load_print_meta: n_expert         = 0
0.00.408.828 I llm_load_print_meta: n_expert_used    = 0
0.00.408.828 I llm_load_print_meta: causal attn      = 1
0.00.408.829 I llm_load_print_meta: pooling type     = 0
0.00.408.829 I llm_load_print_meta: rope type        = 2
0.00.408.830 I llm_load_print_meta: rope scaling     = linear
0.00.408.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.833 I llm_load_print_meta: freq_scale_train = 1
0.00.408.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.838 I llm_load_print_meta: model type       = 2.8B
0.00.408.843 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.844 I llm_load_print_meta: model params     = 2.78 B
0.00.408.845 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.845 I llm_load_print_meta: general.name     = 2.8B
0.00.408.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.859 I llm_load_print_meta: max token length = 1024
0.00.528.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.769 I llm_load_tensors: offloading output layer to GPU
0.00.528.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.779 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.528.781 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.857.665 I llama_new_context_with_model: n_ctx      = 2048
0.00.857.671 I llama_new_context_with_model: n_batch    = 512
0.00.857.672 I llama_new_context_with_model: n_ubatch   = 512
0.00.857.673 I llama_new_context_with_model: flash_attn = 0
0.00.857.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.857.679 I llama_new_context_with_model: freq_scale = 1
0.00.858.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.010 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.339 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.376 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.376 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.377 I llama_new_context_with_model: graph splits = 2
0.00.875.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.557 I 
0.00.949.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.692 I perplexity: tokenizing the input ..
0.02.176.156 I perplexity: tokenization took 1226.46 ms
0.02.176.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.076 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.415.379 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.417.086 I llama_perf_context_print:        load time =     662.64 ms
0.04.417.090 I llama_perf_context_print: prompt eval time =    1885.30 ms /  8192 tokens (    0.23 ms per token,  4345.19 tokens per second)
0.04.417.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.093 I llama_perf_context_print:       total time =    3467.53 ms /  8193 tokens

real	0m4.715s
user	0m4.692s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.002.225 I main: load the model and apply lora adapter, if any
0.00.293.544 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.084 I llama_model_loader: - type  f32:  258 tensors
0.00.325.084 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.431 I llm_load_vocab: special tokens cache size = 25
0.00.413.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.276 I llm_load_print_meta: arch             = gptneox
0.00.413.277 I llm_load_print_meta: vocab type       = BPE
0.00.413.278 I llm_load_print_meta: n_vocab          = 50304
0.00.413.279 I llm_load_print_meta: n_merges         = 50009
0.00.413.279 I llm_load_print_meta: vocab_only       = 0
0.00.413.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.280 I llm_load_print_meta: n_embd           = 2560
0.00.413.281 I llm_load_print_meta: n_layer          = 32
0.00.413.295 I llm_load_print_meta: n_head           = 32
0.00.413.296 I llm_load_print_meta: n_head_kv        = 32
0.00.413.297 I llm_load_print_meta: n_rot            = 20
0.00.413.297 I llm_load_print_meta: n_swa            = 0
0.00.413.298 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.300 I llm_load_print_meta: n_gqa            = 1
0.00.413.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.304 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.313 I llm_load_print_meta: n_ff             = 10240
0.00.413.313 I llm_load_print_meta: n_expert         = 0
0.00.413.314 I llm_load_print_meta: n_expert_used    = 0
0.00.413.314 I llm_load_print_meta: causal attn      = 1
0.00.413.315 I llm_load_print_meta: pooling type     = 0
0.00.413.316 I llm_load_print_meta: rope type        = 2
0.00.413.317 I llm_load_print_meta: rope scaling     = linear
0.00.413.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.319 I llm_load_print_meta: freq_scale_train = 1
0.00.413.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.324 I llm_load_print_meta: model type       = 2.8B
0.00.413.325 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.326 I llm_load_print_meta: model params     = 2.78 B
0.00.413.327 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.328 I llm_load_print_meta: general.name     = 2.8B
0.00.413.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.332 I llm_load_print_meta: max token length = 1024
0.00.543.114 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.126 I llm_load_tensors: offloading output layer to GPU
0.00.543.127 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.137 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.543.138 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.931.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.587 I llama_new_context_with_model: n_batch    = 2048
0.00.931.588 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.589 I llama_new_context_with_model: flash_attn = 0
0.00.931.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.595 I llama_new_context_with_model: freq_scale = 1
0.00.933.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.015 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.848 I llama_new_context_with_model: graph splits = 2
0.00.944.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.103 I main: llama threadpool init, n_threads = 1
0.01.012.121 I 
0.01.012.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.231 I 
0.01.012.435 I sampler seed: 1234
0.01.012.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.461 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.779.028 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24529.01 tokens per second)
0.02.779.031 I llama_perf_context_print:        load time =     718.54 ms
0.02.779.034 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.779.036 I llama_perf_context_print:        eval time =    1721.19 ms /   255 runs   (    6.75 ms per token,   148.15 tokens per second)
0.02.779.038 I llama_perf_context_print:       total time =    1766.93 ms /   262 tokens

real	0m3.078s
user	0m2.287s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.288 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.125 I llama_model_loader: - type  f32:  258 tensors
0.00.313.126 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.497 I llm_load_vocab: special tokens cache size = 25
0.00.404.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.451 I llm_load_print_meta: arch             = gptneox
0.00.404.453 I llm_load_print_meta: vocab type       = BPE
0.00.404.453 I llm_load_print_meta: n_vocab          = 50304
0.00.404.454 I llm_load_print_meta: n_merges         = 50009
0.00.404.454 I llm_load_print_meta: vocab_only       = 0
0.00.404.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.455 I llm_load_print_meta: n_embd           = 2560
0.00.404.455 I llm_load_print_meta: n_layer          = 32
0.00.404.471 I llm_load_print_meta: n_head           = 32
0.00.404.473 I llm_load_print_meta: n_head_kv        = 32
0.00.404.473 I llm_load_print_meta: n_rot            = 20
0.00.404.474 I llm_load_print_meta: n_swa            = 0
0.00.404.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.477 I llm_load_print_meta: n_gqa            = 1
0.00.404.479 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.485 I llm_load_print_meta: n_ff             = 10240
0.00.404.486 I llm_load_print_meta: n_expert         = 0
0.00.404.486 I llm_load_print_meta: n_expert_used    = 0
0.00.404.488 I llm_load_print_meta: causal attn      = 1
0.00.404.489 I llm_load_print_meta: pooling type     = 0
0.00.404.489 I llm_load_print_meta: rope type        = 2
0.00.404.490 I llm_load_print_meta: rope scaling     = linear
0.00.404.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.492 I llm_load_print_meta: freq_scale_train = 1
0.00.404.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.497 I llm_load_print_meta: model type       = 2.8B
0.00.404.498 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.499 I llm_load_print_meta: model params     = 2.78 B
0.00.404.500 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.501 I llm_load_print_meta: general.name     = 2.8B
0.00.404.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.505 I llm_load_print_meta: max token length = 1024
0.00.536.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.440 I llm_load_tensors: offloading output layer to GPU
0.00.536.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.453 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.536.455 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.889.844 I llama_new_context_with_model: n_ctx      = 2048
0.00.889.850 I llama_new_context_with_model: n_batch    = 512
0.00.889.850 I llama_new_context_with_model: n_ubatch   = 512
0.00.889.851 I llama_new_context_with_model: flash_attn = 0
0.00.889.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.889.858 I llama_new_context_with_model: freq_scale = 1
0.00.891.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.509 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.510 I llama_new_context_with_model: graph splits = 2
0.00.902.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.933 I 
0.00.968.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.065 I perplexity: tokenizing the input ..
0.02.181.988 I perplexity: tokenization took 1213.91 ms
0.02.182.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.827 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.429.538 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.431.205 I llama_perf_context_print:        load time =     686.61 ms
0.04.431.207 I llama_perf_context_print: prompt eval time =    1892.86 ms /  8192 tokens (    0.23 ms per token,  4327.83 tokens per second)
0.04.431.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.431.210 I llama_perf_context_print:       total time =    3463.27 ms /  8193 tokens

real	0m4.732s
user	0m4.710s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.167 I main: load the model and apply lora adapter, if any
0.00.299.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.333.442 I llama_model_loader: - type  f32:  258 tensors
0.00.333.443 I llama_model_loader: - type q2_K:   65 tensors
0.00.333.443 I llama_model_loader: - type q3_K:   64 tensors
0.00.333.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.454 I llm_load_vocab: special tokens cache size = 25
0.00.429.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.882 I llm_load_print_meta: arch             = gptneox
0.00.429.883 I llm_load_print_meta: vocab type       = BPE
0.00.429.884 I llm_load_print_meta: n_vocab          = 50304
0.00.429.885 I llm_load_print_meta: n_merges         = 50009
0.00.429.885 I llm_load_print_meta: vocab_only       = 0
0.00.429.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.886 I llm_load_print_meta: n_embd           = 2560
0.00.429.887 I llm_load_print_meta: n_layer          = 32
0.00.429.902 I llm_load_print_meta: n_head           = 32
0.00.429.903 I llm_load_print_meta: n_head_kv        = 32
0.00.429.905 I llm_load_print_meta: n_rot            = 20
0.00.429.905 I llm_load_print_meta: n_swa            = 0
0.00.429.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.906 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.908 I llm_load_print_meta: n_gqa            = 1
0.00.429.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.918 I llm_load_print_meta: n_ff             = 10240
0.00.429.918 I llm_load_print_meta: n_expert         = 0
0.00.429.919 I llm_load_print_meta: n_expert_used    = 0
0.00.429.920 I llm_load_print_meta: causal attn      = 1
0.00.429.920 I llm_load_print_meta: pooling type     = 0
0.00.429.921 I llm_load_print_meta: rope type        = 2
0.00.429.921 I llm_load_print_meta: rope scaling     = linear
0.00.429.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.927 I llm_load_print_meta: freq_scale_train = 1
0.00.429.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.931 I llm_load_print_meta: model type       = 2.8B
0.00.429.932 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.429.934 I llm_load_print_meta: model params     = 2.78 B
0.00.429.935 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.429.935 I llm_load_print_meta: general.name     = 2.8B
0.00.429.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.940 I llm_load_print_meta: max token length = 1024
0.00.505.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.286 I llm_load_tensors: offloading output layer to GPU
0.00.505.287 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.296 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.505.297 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.727.823 I llama_new_context_with_model: n_ctx      = 2048
0.00.727.828 I llama_new_context_with_model: n_batch    = 2048
0.00.727.829 I llama_new_context_with_model: n_ubatch   = 512
0.00.727.830 I llama_new_context_with_model: flash_attn = 0
0.00.727.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.727.835 I llama_new_context_with_model: freq_scale = 1
0.00.729.095 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.005 I llama_new_context_with_model: graph nodes  = 1287
0.00.741.005 I llama_new_context_with_model: graph splits = 2
0.00.741.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.569 I main: llama threadpool init, n_threads = 1
0.00.808.588 I 
0.00.808.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.808.693 I 
0.00.808.839 I sampler seed: 1234
0.00.808.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.860 I 
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

0.02.641.850 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.641.853 I llama_perf_context_print:        load time =     509.07 ms
0.02.641.854 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.21 tokens per second)
0.02.641.856 I llama_perf_context_print:        eval time =    1783.11 ms /   255 runs   (    6.99 ms per token,   143.01 tokens per second)
0.02.641.858 I llama_perf_context_print:       total time =    1833.29 ms /   262 tokens

real	0m2.933s
user	0m2.230s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.322.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.879 I llama_model_loader: - type  f32:  258 tensors
0.00.338.880 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.881 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.772 I llm_load_vocab: special tokens cache size = 25
0.00.428.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.763 I llm_load_print_meta: arch             = gptneox
0.00.428.764 I llm_load_print_meta: vocab type       = BPE
0.00.428.765 I llm_load_print_meta: n_vocab          = 50304
0.00.428.766 I llm_load_print_meta: n_merges         = 50009
0.00.428.766 I llm_load_print_meta: vocab_only       = 0
0.00.428.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.767 I llm_load_print_meta: n_embd           = 2560
0.00.428.768 I llm_load_print_meta: n_layer          = 32
0.00.428.782 I llm_load_print_meta: n_head           = 32
0.00.428.783 I llm_load_print_meta: n_head_kv        = 32
0.00.428.784 I llm_load_print_meta: n_rot            = 20
0.00.428.784 I llm_load_print_meta: n_swa            = 0
0.00.428.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.786 I llm_load_print_meta: n_gqa            = 1
0.00.428.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.793 I llm_load_print_meta: n_ff             = 10240
0.00.428.794 I llm_load_print_meta: n_expert         = 0
0.00.428.794 I llm_load_print_meta: n_expert_used    = 0
0.00.428.795 I llm_load_print_meta: causal attn      = 1
0.00.428.795 I llm_load_print_meta: pooling type     = 0
0.00.428.796 I llm_load_print_meta: rope type        = 2
0.00.428.797 I llm_load_print_meta: rope scaling     = linear
0.00.428.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.800 I llm_load_print_meta: freq_scale_train = 1
0.00.428.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.803 I llm_load_print_meta: model type       = 2.8B
0.00.428.805 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.806 I llm_load_print_meta: model params     = 2.78 B
0.00.428.807 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.807 I llm_load_print_meta: general.name     = 2.8B
0.00.428.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.812 I llm_load_print_meta: max token length = 1024
0.00.498.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.623 I llm_load_tensors: offloading output layer to GPU
0.00.498.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.632 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.498.633 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.689.181 I llama_new_context_with_model: n_ctx      = 2048
0.00.689.186 I llama_new_context_with_model: n_batch    = 512
0.00.689.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.188 I llama_new_context_with_model: flash_attn = 0
0.00.689.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.194 I llama_new_context_with_model: freq_scale = 1
0.00.690.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.635 I llama_new_context_with_model: graph splits = 2
0.00.701.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.728 I 
0.00.770.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.770.863 I perplexity: tokenizing the input ..
0.02.057.166 I perplexity: tokenization took 1286.31 ms
0.02.057.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.417 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.433.967 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.435.541 I llama_perf_context_print:        load time =     465.30 ms
0.04.435.545 I llama_perf_context_print: prompt eval time =    2012.51 ms /  8192 tokens (    0.25 ms per token,  4070.54 tokens per second)
0.04.435.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.547 I llama_perf_context_print:       total time =    3664.81 ms /  8193 tokens

real	0m4.746s
user	0m4.805s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.098 I main: load the model and apply lora adapter, if any
0.00.280.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.226 I llama_model_loader: - type  f32:  258 tensors
0.00.316.227 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.228 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.228 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.218 I llm_load_vocab: special tokens cache size = 25
0.00.414.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.673 I llm_load_print_meta: arch             = gptneox
0.00.414.674 I llm_load_print_meta: vocab type       = BPE
0.00.414.675 I llm_load_print_meta: n_vocab          = 50304
0.00.414.676 I llm_load_print_meta: n_merges         = 50009
0.00.414.676 I llm_load_print_meta: vocab_only       = 0
0.00.414.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.677 I llm_load_print_meta: n_embd           = 2560
0.00.414.677 I llm_load_print_meta: n_layer          = 32
0.00.414.692 I llm_load_print_meta: n_head           = 32
0.00.414.693 I llm_load_print_meta: n_head_kv        = 32
0.00.414.694 I llm_load_print_meta: n_rot            = 20
0.00.414.694 I llm_load_print_meta: n_swa            = 0
0.00.414.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.698 I llm_load_print_meta: n_gqa            = 1
0.00.414.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.705 I llm_load_print_meta: n_ff             = 10240
0.00.414.706 I llm_load_print_meta: n_expert         = 0
0.00.414.707 I llm_load_print_meta: n_expert_used    = 0
0.00.414.708 I llm_load_print_meta: causal attn      = 1
0.00.414.708 I llm_load_print_meta: pooling type     = 0
0.00.414.709 I llm_load_print_meta: rope type        = 2
0.00.414.709 I llm_load_print_meta: rope scaling     = linear
0.00.414.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.712 I llm_load_print_meta: freq_scale_train = 1
0.00.414.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.716 I llm_load_print_meta: model type       = 2.8B
0.00.414.719 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.721 I llm_load_print_meta: model params     = 2.78 B
0.00.414.722 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.722 I llm_load_print_meta: general.name     = 2.8B
0.00.414.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.727 I llm_load_print_meta: max token length = 1024
0.00.506.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.201 I llm_load_tensors: offloading output layer to GPU
0.00.506.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.210 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.506.212 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.798.665 I llama_new_context_with_model: n_ctx      = 2048
0.00.798.670 I llama_new_context_with_model: n_batch    = 2048
0.00.798.671 I llama_new_context_with_model: n_ubatch   = 512
0.00.798.672 I llama_new_context_with_model: flash_attn = 0
0.00.798.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.798.678 I llama_new_context_with_model: freq_scale = 1
0.00.799.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.944 I llama_new_context_with_model: graph splits = 2
0.00.811.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.167 I main: llama threadpool init, n_threads = 1
0.00.882.184 I 
0.00.882.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.288 I 
0.00.882.433 I sampler seed: 1234
0.00.882.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.454 I 
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

0.02.705.142 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.705.147 I llama_perf_context_print:        load time =     602.00 ms
0.02.705.149 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.705.152 I llama_perf_context_print:        eval time =    1773.68 ms /   255 runs   (    6.96 ms per token,   143.77 tokens per second)
0.02.705.153 I llama_perf_context_print:       total time =    1822.98 ms /   262 tokens

real	0m3.012s
user	0m2.283s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.223 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.642 I llama_model_loader: - type  f32:  258 tensors
0.00.328.643 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.644 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.644 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.032 I llm_load_vocab: special tokens cache size = 25
0.00.417.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.890 I llm_load_print_meta: arch             = gptneox
0.00.417.891 I llm_load_print_meta: vocab type       = BPE
0.00.417.892 I llm_load_print_meta: n_vocab          = 50304
0.00.417.892 I llm_load_print_meta: n_merges         = 50009
0.00.417.893 I llm_load_print_meta: vocab_only       = 0
0.00.417.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.894 I llm_load_print_meta: n_embd           = 2560
0.00.417.894 I llm_load_print_meta: n_layer          = 32
0.00.417.909 I llm_load_print_meta: n_head           = 32
0.00.417.910 I llm_load_print_meta: n_head_kv        = 32
0.00.417.911 I llm_load_print_meta: n_rot            = 20
0.00.417.912 I llm_load_print_meta: n_swa            = 0
0.00.417.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.914 I llm_load_print_meta: n_gqa            = 1
0.00.417.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.917 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.923 I llm_load_print_meta: n_ff             = 10240
0.00.417.923 I llm_load_print_meta: n_expert         = 0
0.00.417.924 I llm_load_print_meta: n_expert_used    = 0
0.00.417.928 I llm_load_print_meta: causal attn      = 1
0.00.417.928 I llm_load_print_meta: pooling type     = 0
0.00.417.929 I llm_load_print_meta: rope type        = 2
0.00.417.929 I llm_load_print_meta: rope scaling     = linear
0.00.417.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.932 I llm_load_print_meta: freq_scale_train = 1
0.00.417.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.938 I llm_load_print_meta: model type       = 2.8B
0.00.417.939 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.940 I llm_load_print_meta: model params     = 2.78 B
0.00.417.944 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.944 I llm_load_print_meta: general.name     = 2.8B
0.00.417.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.948 I llm_load_print_meta: max token length = 1024
0.00.511.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.053 I llm_load_tensors: offloading output layer to GPU
0.00.511.054 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.063 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.511.065 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.766.154 I llama_new_context_with_model: n_ctx      = 2048
0.00.766.159 I llama_new_context_with_model: n_batch    = 512
0.00.766.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.766.161 I llama_new_context_with_model: flash_attn = 0
0.00.766.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.766.167 I llama_new_context_with_model: freq_scale = 1
0.00.767.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.768 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.779 I llama_new_context_with_model: graph splits = 2
0.00.778.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.639 I 
0.00.874.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.767 I perplexity: tokenizing the input ..
0.02.105.649 I perplexity: tokenization took 1230.87 ms
0.02.105.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.860 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.518.275 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.519.861 I llama_perf_context_print:        load time =     577.63 ms
0.04.519.863 I llama_perf_context_print: prompt eval time =    2059.11 ms /  8192 tokens (    0.25 ms per token,  3978.41 tokens per second)
0.04.519.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.867 I llama_perf_context_print:       total time =    3645.22 ms /  8193 tokens

real	0m4.850s
user	0m4.816s
sys	0m1.025s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.043 I main: load the model and apply lora adapter, if any
0.00.276.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.895 I llama_model_loader: - type  f32:  258 tensors
0.00.308.896 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.897 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.897 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.074 I llm_load_vocab: special tokens cache size = 25
0.00.398.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.140 I llm_load_print_meta: arch             = gptneox
0.00.398.141 I llm_load_print_meta: vocab type       = BPE
0.00.398.142 I llm_load_print_meta: n_vocab          = 50304
0.00.398.142 I llm_load_print_meta: n_merges         = 50009
0.00.398.143 I llm_load_print_meta: vocab_only       = 0
0.00.398.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.147 I llm_load_print_meta: n_embd           = 2560
0.00.398.147 I llm_load_print_meta: n_layer          = 32
0.00.398.164 I llm_load_print_meta: n_head           = 32
0.00.398.165 I llm_load_print_meta: n_head_kv        = 32
0.00.398.166 I llm_load_print_meta: n_rot            = 20
0.00.398.170 I llm_load_print_meta: n_swa            = 0
0.00.398.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.172 I llm_load_print_meta: n_gqa            = 1
0.00.398.173 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.174 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.180 I llm_load_print_meta: n_ff             = 10240
0.00.398.180 I llm_load_print_meta: n_expert         = 0
0.00.398.181 I llm_load_print_meta: n_expert_used    = 0
0.00.398.181 I llm_load_print_meta: causal attn      = 1
0.00.398.182 I llm_load_print_meta: pooling type     = 0
0.00.398.183 I llm_load_print_meta: rope type        = 2
0.00.398.183 I llm_load_print_meta: rope scaling     = linear
0.00.398.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.187 I llm_load_print_meta: freq_scale_train = 1
0.00.398.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.191 I llm_load_print_meta: model type       = 2.8B
0.00.398.193 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.194 I llm_load_print_meta: model params     = 2.78 B
0.00.398.195 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.195 I llm_load_print_meta: general.name     = 2.8B
0.00.398.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.201 I llm_load_print_meta: max token length = 1024
0.00.518.084 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.096 I llm_load_tensors: offloading output layer to GPU
0.00.518.097 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.107 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.518.109 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.859.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.838 I llama_new_context_with_model: n_batch    = 2048
0.00.859.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.840 I llama_new_context_with_model: flash_attn = 0
0.00.859.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.846 I llama_new_context_with_model: freq_scale = 1
0.00.861.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.979 I llama_new_context_with_model: graph splits = 2
0.00.873.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.981 I main: llama threadpool init, n_threads = 1
0.00.942.002 I 
0.00.942.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.109 I 
0.00.942.253 I sampler seed: 1234
0.00.942.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.277 I 
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

0.02.703.599 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22242.90 tokens per second)
0.02.703.602 I llama_perf_context_print:        load time =     665.62 ms
0.02.703.604 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.40 tokens per second)
0.02.703.605 I llama_perf_context_print:        eval time =    1710.93 ms /   255 runs   (    6.71 ms per token,   149.04 tokens per second)
0.02.703.610 I llama_perf_context_print:       total time =    1761.62 ms /   262 tokens

real	0m2.983s
user	0m2.261s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.562 I llama_model_loader: - type  f32:  258 tensors
0.00.320.563 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.563 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.564 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.639 I llm_load_vocab: special tokens cache size = 25
0.00.408.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.395 I llm_load_print_meta: arch             = gptneox
0.00.408.396 I llm_load_print_meta: vocab type       = BPE
0.00.408.397 I llm_load_print_meta: n_vocab          = 50304
0.00.408.398 I llm_load_print_meta: n_merges         = 50009
0.00.408.399 I llm_load_print_meta: vocab_only       = 0
0.00.408.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.400 I llm_load_print_meta: n_embd           = 2560
0.00.408.401 I llm_load_print_meta: n_layer          = 32
0.00.408.415 I llm_load_print_meta: n_head           = 32
0.00.408.417 I llm_load_print_meta: n_head_kv        = 32
0.00.408.417 I llm_load_print_meta: n_rot            = 20
0.00.408.418 I llm_load_print_meta: n_swa            = 0
0.00.408.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.419 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.420 I llm_load_print_meta: n_gqa            = 1
0.00.408.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.428 I llm_load_print_meta: n_ff             = 10240
0.00.408.428 I llm_load_print_meta: n_expert         = 0
0.00.408.429 I llm_load_print_meta: n_expert_used    = 0
0.00.408.429 I llm_load_print_meta: causal attn      = 1
0.00.408.431 I llm_load_print_meta: pooling type     = 0
0.00.408.434 I llm_load_print_meta: rope type        = 2
0.00.408.434 I llm_load_print_meta: rope scaling     = linear
0.00.408.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.437 I llm_load_print_meta: freq_scale_train = 1
0.00.408.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.442 I llm_load_print_meta: model type       = 2.8B
0.00.408.443 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.444 I llm_load_print_meta: model params     = 2.78 B
0.00.408.445 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.446 I llm_load_print_meta: general.name     = 2.8B
0.00.408.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.451 I llm_load_print_meta: max token length = 1024
0.00.519.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.856 I llm_load_tensors: offloading output layer to GPU
0.00.519.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.865 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.519.866 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.816.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.816.815 I llama_new_context_with_model: n_batch    = 512
0.00.816.815 I llama_new_context_with_model: n_ubatch   = 512
0.00.816.816 I llama_new_context_with_model: flash_attn = 0
0.00.816.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.816.822 I llama_new_context_with_model: freq_scale = 1
0.00.818.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.098 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.364 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.175 I llama_new_context_with_model: graph splits = 2
0.00.829.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.988 I 
0.00.896.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.116 I perplexity: tokenizing the input ..
0.02.123.332 I perplexity: tokenization took 1227.21 ms
0.02.123.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.175 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.511.358 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.513.176 I llama_perf_context_print:        load time =     611.15 ms
0.04.513.180 I llama_perf_context_print: prompt eval time =    2030.19 ms /  8192 tokens (    0.25 ms per token,  4035.10 tokens per second)
0.04.513.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.183 I llama_perf_context_print:       total time =    3617.19 ms /  8193 tokens

real	0m4.810s
user	0m4.837s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.279.114 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.578 I llama_model_loader: - type  f32:  258 tensors
0.00.310.578 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.579 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.838 I llm_load_vocab: special tokens cache size = 25
0.00.400.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.666 I llm_load_print_meta: arch             = gptneox
0.00.400.667 I llm_load_print_meta: vocab type       = BPE
0.00.400.668 I llm_load_print_meta: n_vocab          = 50304
0.00.400.668 I llm_load_print_meta: n_merges         = 50009
0.00.400.669 I llm_load_print_meta: vocab_only       = 0
0.00.400.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.670 I llm_load_print_meta: n_embd           = 2560
0.00.400.670 I llm_load_print_meta: n_layer          = 32
0.00.400.683 I llm_load_print_meta: n_head           = 32
0.00.400.684 I llm_load_print_meta: n_head_kv        = 32
0.00.400.686 I llm_load_print_meta: n_rot            = 20
0.00.400.686 I llm_load_print_meta: n_swa            = 0
0.00.400.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.687 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.689 I llm_load_print_meta: n_gqa            = 1
0.00.400.690 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.691 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.697 I llm_load_print_meta: n_ff             = 10240
0.00.400.697 I llm_load_print_meta: n_expert         = 0
0.00.400.697 I llm_load_print_meta: n_expert_used    = 0
0.00.400.698 I llm_load_print_meta: causal attn      = 1
0.00.400.698 I llm_load_print_meta: pooling type     = 0
0.00.400.699 I llm_load_print_meta: rope type        = 2
0.00.400.699 I llm_load_print_meta: rope scaling     = linear
0.00.400.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.702 I llm_load_print_meta: freq_scale_train = 1
0.00.400.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.707 I llm_load_print_meta: model type       = 2.8B
0.00.400.708 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.709 I llm_load_print_meta: model params     = 2.78 B
0.00.400.710 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.711 I llm_load_print_meta: general.name     = 2.8B
0.00.400.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.717 I llm_load_print_meta: max token length = 1024
0.00.528.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.448 I llm_load_tensors: offloading output layer to GPU
0.00.528.449 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.457 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.528.459 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.906.306 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.313 I llama_new_context_with_model: n_batch    = 2048
0.00.906.313 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.315 I llama_new_context_with_model: flash_attn = 0
0.00.906.320 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.321 I llama_new_context_with_model: freq_scale = 1
0.00.907.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.427 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.428 I llama_new_context_with_model: graph splits = 2
0.00.919.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.878 I main: llama threadpool init, n_threads = 1
0.00.985.898 I 
0.00.985.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.000 I 
0.00.986.158 I sampler seed: 1234
0.00.986.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.182 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.842.470 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.842.473 I llama_perf_context_print:        load time =     706.74 ms
0.02.842.475 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.842.477 I llama_perf_context_print:        eval time =    1807.24 ms /   255 runs   (    7.09 ms per token,   141.10 tokens per second)
0.02.842.478 I llama_perf_context_print:       total time =    1856.60 ms /   262 tokens

real	0m3.137s
user	0m2.381s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.021 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.599 I llama_model_loader: - type  f32:  258 tensors
0.00.314.600 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.600 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.812 I llm_load_vocab: special tokens cache size = 25
0.00.402.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.710 I llm_load_print_meta: arch             = gptneox
0.00.402.710 I llm_load_print_meta: vocab type       = BPE
0.00.402.711 I llm_load_print_meta: n_vocab          = 50304
0.00.402.712 I llm_load_print_meta: n_merges         = 50009
0.00.402.712 I llm_load_print_meta: vocab_only       = 0
0.00.402.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.713 I llm_load_print_meta: n_embd           = 2560
0.00.402.713 I llm_load_print_meta: n_layer          = 32
0.00.402.736 I llm_load_print_meta: n_head           = 32
0.00.402.738 I llm_load_print_meta: n_head_kv        = 32
0.00.402.738 I llm_load_print_meta: n_rot            = 20
0.00.402.739 I llm_load_print_meta: n_swa            = 0
0.00.402.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.741 I llm_load_print_meta: n_gqa            = 1
0.00.402.743 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.745 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.751 I llm_load_print_meta: n_ff             = 10240
0.00.402.751 I llm_load_print_meta: n_expert         = 0
0.00.402.753 I llm_load_print_meta: n_expert_used    = 0
0.00.402.754 I llm_load_print_meta: causal attn      = 1
0.00.402.754 I llm_load_print_meta: pooling type     = 0
0.00.402.755 I llm_load_print_meta: rope type        = 2
0.00.402.756 I llm_load_print_meta: rope scaling     = linear
0.00.402.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.759 I llm_load_print_meta: freq_scale_train = 1
0.00.402.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.763 I llm_load_print_meta: model type       = 2.8B
0.00.402.764 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.765 I llm_load_print_meta: model params     = 2.78 B
0.00.402.766 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.767 I llm_load_print_meta: general.name     = 2.8B
0.00.402.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.772 I llm_load_print_meta: max token length = 1024
0.00.531.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.505 I llm_load_tensors: offloading output layer to GPU
0.00.531.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.515 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.516 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.872.520 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.525 I llama_new_context_with_model: n_batch    = 512
0.00.872.526 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.527 I llama_new_context_with_model: flash_attn = 0
0.00.872.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.535 I llama_new_context_with_model: freq_scale = 1
0.00.873.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.623 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.624 I llama_new_context_with_model: graph splits = 2
0.00.885.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.723 I 
0.00.953.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.851 I perplexity: tokenizing the input ..
0.02.234.132 I perplexity: tokenization took 1280.27 ms
0.02.234.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.534 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.566.410 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.568.096 I llama_perf_context_print:        load time =     670.74 ms
0.04.568.099 I llama_perf_context_print: prompt eval time =    1976.21 ms /  8192 tokens (    0.24 ms per token,  4145.31 tokens per second)
0.04.568.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.102 I llama_perf_context_print:       total time =    3614.37 ms /  8193 tokens

real	0m4.868s
user	0m4.853s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.278.631 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.173 I llama_model_loader: - type  f32:  258 tensors
0.00.310.174 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.143 I llm_load_vocab: special tokens cache size = 25
0.00.398.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.066 I llm_load_print_meta: arch             = gptneox
0.00.398.067 I llm_load_print_meta: vocab type       = BPE
0.00.398.067 I llm_load_print_meta: n_vocab          = 50304
0.00.398.068 I llm_load_print_meta: n_merges         = 50009
0.00.398.068 I llm_load_print_meta: vocab_only       = 0
0.00.398.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.069 I llm_load_print_meta: n_embd           = 2560
0.00.398.069 I llm_load_print_meta: n_layer          = 32
0.00.398.083 I llm_load_print_meta: n_head           = 32
0.00.398.084 I llm_load_print_meta: n_head_kv        = 32
0.00.398.084 I llm_load_print_meta: n_rot            = 20
0.00.398.085 I llm_load_print_meta: n_swa            = 0
0.00.398.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.088 I llm_load_print_meta: n_gqa            = 1
0.00.398.089 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.102 I llm_load_print_meta: n_ff             = 10240
0.00.398.103 I llm_load_print_meta: n_expert         = 0
0.00.398.104 I llm_load_print_meta: n_expert_used    = 0
0.00.398.105 I llm_load_print_meta: causal attn      = 1
0.00.398.105 I llm_load_print_meta: pooling type     = 0
0.00.398.106 I llm_load_print_meta: rope type        = 2
0.00.398.107 I llm_load_print_meta: rope scaling     = linear
0.00.398.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.109 I llm_load_print_meta: freq_scale_train = 1
0.00.398.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.114 I llm_load_print_meta: model type       = 2.8B
0.00.398.115 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.118 I llm_load_print_meta: model params     = 2.78 B
0.00.398.119 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.120 I llm_load_print_meta: general.name     = 2.8B
0.00.398.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.124 I llm_load_print_meta: max token length = 1024
0.00.530.277 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.289 I llm_load_tensors: offloading output layer to GPU
0.00.530.290 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.299 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.530.300 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.932.477 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.484 I llama_new_context_with_model: n_batch    = 2048
0.00.932.484 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.485 I llama_new_context_with_model: flash_attn = 0
0.00.932.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.491 I llama_new_context_with_model: freq_scale = 1
0.00.933.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.639 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.639 I llama_new_context_with_model: graph splits = 2
0.00.945.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.588 I main: llama threadpool init, n_threads = 1
0.01.011.609 I 
0.01.011.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.712 I 
0.01.011.871 I sampler seed: 1234
0.01.011.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.897 I 
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

0.02.949.299 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.949.302 I llama_perf_context_print:        load time =     732.93 ms
0.02.949.304 I llama_perf_context_print: prompt eval time =      11.99 ms /     7 tokens (    1.71 ms per token,   583.72 tokens per second)
0.02.949.306 I llama_perf_context_print:        eval time =    1886.75 ms /   255 runs   (    7.40 ms per token,   135.15 tokens per second)
0.02.949.307 I llama_perf_context_print:       total time =    1937.72 ms /   262 tokens

real	0m3.233s
user	0m2.485s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4009 (418f5eef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.575.773 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.591.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.591.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.591.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.591.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.591.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.591.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.591.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.591.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.591.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.591.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.591.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.591.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.591.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.591.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.591.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.591.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.591.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.599.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.601.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.607.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.607.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.607.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.607.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.607.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.607.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.607.780 I llama_model_loader: - type  f32:  258 tensors
0.00.607.781 I llama_model_loader: - type q6_K:  130 tensors
0.00.676.732 I llm_load_vocab: special tokens cache size = 25
0.00.698.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.698.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.698.664 I llm_load_print_meta: arch             = gptneox
0.00.698.665 I llm_load_print_meta: vocab type       = BPE
0.00.698.666 I llm_load_print_meta: n_vocab          = 50304
0.00.698.666 I llm_load_print_meta: n_merges         = 50009
0.00.698.667 I llm_load_print_meta: vocab_only       = 0
0.00.698.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.698.668 I llm_load_print_meta: n_embd           = 2560
0.00.698.668 I llm_load_print_meta: n_layer          = 32
0.00.698.684 I llm_load_print_meta: n_head           = 32
0.00.698.685 I llm_load_print_meta: n_head_kv        = 32
0.00.698.686 I llm_load_print_meta: n_rot            = 20
0.00.698.687 I llm_load_print_meta: n_swa            = 0
0.00.698.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.698.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.698.690 I llm_load_print_meta: n_gqa            = 1
0.00.698.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.698.692 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.698.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.698.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.698.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.698.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.698.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.698.698 I llm_load_print_meta: n_ff             = 10240
0.00.698.698 I llm_load_print_meta: n_expert         = 0
0.00.698.699 I llm_load_print_meta: n_expert_used    = 0
0.00.698.699 I llm_load_print_meta: causal attn      = 1
0.00.698.700 I llm_load_print_meta: pooling type     = 0
0.00.698.700 I llm_load_print_meta: rope type        = 2
0.00.698.701 I llm_load_print_meta: rope scaling     = linear
0.00.698.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.698.703 I llm_load_print_meta: freq_scale_train = 1
0.00.698.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.698.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.698.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.698.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.698.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.698.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.698.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.698.708 I llm_load_print_meta: model type       = 2.8B
0.00.698.709 I llm_load_print_meta: model ftype      = Q6_K
0.00.698.711 I llm_load_print_meta: model params     = 2.78 B
0.00.698.712 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.698.713 I llm_load_print_meta: general.name     = 2.8B
0.00.698.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.698.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.698.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.698.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.698.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.698.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.698.720 I llm_load_print_meta: max token length = 1024
0.00.830.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.830.776 I llm_load_tensors: offloading output layer to GPU
0.00.830.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.830.787 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.830.789 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.194.188 I llama_new_context_with_model: n_ctx      = 2048
0.01.194.194 I llama_new_context_with_model: n_batch    = 512
0.01.194.194 I llama_new_context_with_model: n_ubatch   = 512
0.01.194.195 I llama_new_context_with_model: flash_attn = 0
0.01.194.200 I llama_new_context_with_model: freq_base  = 10000.0
0.01.194.203 I llama_new_context_with_model: freq_scale = 1
0.01.195.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.195.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.196.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.206.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.206.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.206.783 I llama_new_context_with_model: graph nodes  = 1287
0.01.206.784 I llama_new_context_with_model: graph splits = 2
0.01.206.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.208 I 
0.01.274.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.334 I perplexity: tokenizing the input ..
0.02.536.438 I perplexity: tokenization took 1262.1 ms
0.02.536.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.167.689 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.881.256 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.882.863 I llama_perf_context_print:        load time =     698.41 ms
0.04.882.866 I llama_perf_context_print: prompt eval time =    1987.12 ms /  8192 tokens (    0.24 ms per token,  4122.55 tokens per second)
0.04.882.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.882.869 I llama_perf_context_print:       total time =    3608.65 ms /  8193 tokens

real	0m5.187s
user	0m5.083s
sys	0m1.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4009 (418f5eef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.913.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.091s
user	0m15.946s
sys	0m1.684s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4009 (418f5eef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.911.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m4.983s
user	0m14.612s
sys	0m1.643s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4009 (418f5eef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.833.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.027s
user	0m4.252s
sys	0m0.767s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4009 (418f5eef)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.801.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.629s
user	0m0.944s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.73 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.03user 5.34system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873420maxresident)k
0inputs+48outputs (0major+1513381minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.40user 5.33system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5866884maxresident)k
0inputs+48outputs (0major+1513186minor)pagefaults 0swaps
```
